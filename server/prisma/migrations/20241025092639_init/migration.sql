/*
  Warnings:

  - You are about to drop the column `amound` on the `ExpenseByCategory` table. All the data in the column will be lost.
  - Added the required column `amount` to the `ExpenseByCategory` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "ExpenseByCategory" DROP COLUMN "amound",
ADD COLUMN     "amount" BIGINT NOT NULL;
