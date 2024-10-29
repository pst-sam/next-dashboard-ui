import { Metadata } from "next";
import React from "react";

export const metadata: Metadata = {
  title: "FELAMOS Eagles' Coach",
  description: "Next.js School Management System",
};
export default function CoachesLayout({
  children,
}: Readonly<{
  children: React.ReactNode;
}>) {
  return <main> {children}</main>;
}
