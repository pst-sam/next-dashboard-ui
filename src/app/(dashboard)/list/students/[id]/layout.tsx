import { Metadata } from "next";
import React from "react";

export const metadata: Metadata = {
  title: "FELAMOS Mighty Eagle",
  description: "Next.js School Management System",
};
export default function EagleLayout({
  children,
}: Readonly<{
  children: React.ReactNode;
}>) {
  return <main> {children}</main>;
}
