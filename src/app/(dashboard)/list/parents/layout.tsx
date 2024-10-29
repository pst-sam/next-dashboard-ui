import { Metadata } from "next";
import React from "react";

export const metadata: Metadata = {
  title: "FELAMOS Eagles' Parents",
  description: "Next.js School Management System",
};
export default function ParentsLayout({
  children,
}: Readonly<{
  children: React.ReactNode;
}>) {
  return <main> {children}</main>;
}
