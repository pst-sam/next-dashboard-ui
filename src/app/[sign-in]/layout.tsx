import { Metadata } from "next";
import React from "react";

export const metadata: Metadata = {
  title: "FELAMOS | Login",
  description: "Next.js School Management System",
};
export default function SignInLayout({
  children,
}: Readonly<{
  children: React.ReactNode;
}>) {
  return (
    <main className="text-xl flex flex-col justify-center items-center">
      {children}
    </main>
  );
}
