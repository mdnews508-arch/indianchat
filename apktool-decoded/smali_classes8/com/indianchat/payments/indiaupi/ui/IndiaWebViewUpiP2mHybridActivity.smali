.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;
.super Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;
.source ""


# instance fields
.field public A00:LX/G2v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A4D(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A4D(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A69()V
    .locals 2

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "extra_receiver_jid"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/Ef1;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    iget-object v0, p0, LX/Ew4;->A09:LX/0mz;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ef1;->A08:LX/0DF;

    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A69()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "extra_p2m_amount"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LX/0vA;->A0C:LX/0v8;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/DxL;->A0k(Ljava/lang/Object;Ljava/lang/String;)LX/0vD;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/FVz;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, LX/FVz;->A02:LX/0v8;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/FVz;->A01(LX/0vD;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/FVz;->A00()LX/G2v;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;->A00:LX/G2v;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;->A00:LX/G2v;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6Y(LX/D6e;LX/G2v;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "paymentMoney"

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, v1}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
