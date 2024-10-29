/*
  Warnings:

  - Added the required column `academiSession` to the `Class` table without a default value. This is not possible if the table is not empty.
  - Added the required column `arm` to the `Class` table without a default value. This is not possible if the table is not empty.
  - Added the required column `batchEndDate` to the `Class` table without a default value. This is not possible if the table is not empty.
  - Added the required column `batchStartDate` to the `Class` table without a default value. This is not possible if the table is not empty.
  - Added the required column `classOrder` to the `Class` table without a default value. This is not possible if the table is not empty.
  - Added the required column `code` to the `Class` table without a default value. This is not possible if the table is not empty.
  - Added the required column `term` to the `Class` table without a default value. This is not possible if the table is not empty.
  - Added the required column `classId` to the `Subject` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Class" ADD COLUMN     "academiSession" TEXT NOT NULL,
ADD COLUMN     "arm" INTEGER NOT NULL,
ADD COLUMN     "batchEndDate" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "batchStartDate" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "classOrder" INTEGER NOT NULL,
ADD COLUMN     "code" TEXT NOT NULL,
ADD COLUMN     "term" TEXT NOT NULL;

-- AlterTable
ALTER TABLE "Subject" ADD COLUMN     "classId" INTEGER NOT NULL;

-- AddForeignKey
ALTER TABLE "Subject" ADD CONSTRAINT "Subject_classId_fkey" FOREIGN KEY ("classId") REFERENCES "Class"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
