.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;
.super Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1834

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x3fe

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ew4;->A0h:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    sget-object v2, LX/0vA;->A0C:LX/0v8;

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/DxN;->A0X(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0vD;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/FVz;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/FVz;->A01(LX/0vD;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, LX/FVz;->A02:LX/0v8;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FVz;->A00()LX/G2v;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6Y(LX/D6e;LX/G2v;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    new-instance v1, Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method
