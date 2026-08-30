.class public Lcom/indianchat/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;
.super Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c25c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;->A00:LX/00s;

    .line 11
    .line 12
    const v0, 0x1c25f

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;->A01:LX/00s;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/FyI;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0V:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;->A01:LX/00s;

    .line 15
    .line 16
    invoke-static {v0}, LX/FSn;->A00(LX/00s;)LX/EyS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/FcB;->A05(LX/EyS;)LX/FcC;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v5, "payment_transaction_history"

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    invoke-virtual/range {v1 .. v7}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
