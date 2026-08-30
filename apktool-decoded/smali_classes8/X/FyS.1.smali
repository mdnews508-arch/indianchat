.class public LX/FyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GL1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FyS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FyS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bkc(I)V
    .locals 7

    .line 0
    iget v0, p0, LX/FyS;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/FyS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 7
    .line 8
    .line 9
    move v5, p1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "PAY: Verify Card flow Error: "

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/G39;

    .line 24
    .line 25
    iget-object v3, v2, LX/0I0;->A04:LX/07r;

    .line 26
    .line 27
    const v6, 0x7f122e7c

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0J:LX/5c9;

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, LX/G39;->A01(Landroid/content/Context;LX/07r;LX/5c9;II)LX/GhW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "PAY: Checkout add card flow Error: "

    .line 47
    .line 48
    goto :goto_0
.end method
