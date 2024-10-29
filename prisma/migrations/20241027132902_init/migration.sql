/*
  Warnings:

  - You are about to drop the column `academiSession` on the `Class` table. All the data in the column will be lost.
  - Added the required column `academicSession` to the `Class` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Class" DROP COLUMN "academiSession",
ADD COLUMN     "academicSession" TEXT NOT NULL;
