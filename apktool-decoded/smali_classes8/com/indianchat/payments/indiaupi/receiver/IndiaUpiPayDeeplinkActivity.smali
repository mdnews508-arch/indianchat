.class public Lcom/indianchat/payments/indiaupi/receiver/IndiaUpiPayDeeplinkActivity;
.super LX/Ef1;
.source ""


# instance fields
.field public A00:LX/FPm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Ef1;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3fc

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p3, p2}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/0I0;->A04:LX/07r;

    .line 4
    .line 5
    iget-object v3, p0, LX/0I0;->A06:LX/0AG;

    .line 6
    .line 7
    iget-object v2, p0, LX/Ef1;->A0K:LX/G2a;

    .line 8
    .line 9
    iget-object v1, p0, LX/Ef1;->A0z:LX/Fb4;

    .line 10
    .line 11
    new-instance v0, LX/FPm;

    .line 12
    .line 13
    invoke-direct {v0, v4, v3, v1, v2}, LX/FPm;-><init>(LX/07r;LX/0AG;LX/Fb4;LX/G2a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/receiver/IndiaUpiPayDeeplinkActivity;->A00:LX/FPm;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/FPm;->A01(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/receiver/IndiaUpiPayDeeplinkActivity;->A00:LX/FPm;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/FPm;->A00(Landroid/content/Intent;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/Ew4;->A0W:LX/0s1;

    .line 34
    .line 35
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 36
    .line 37
    const/16 v0, 0x65c3

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "IN_CHAT_DEEP_LINK"

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/Fc6;->A00(Landroid/net/Uri;LX/07r;Ljava/lang/String;)LX/Fc6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "PAY: IndiaUpiPayDeeplinkActivity launching payment launcher"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/receiver/IndiaUpiPayDeeplinkActivity;->A00:LX/FPm;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v2, v1}, LX/FPm;->A02(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v1, "DEEP_LINK"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
