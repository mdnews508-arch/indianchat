.class public abstract LX/Eil;
.super LX/Ef1;
.source ""

# interfaces
.implements LX/GLG;


# instance fields
.field public A00:LX/Ehq;

.field public A01:LX/FSA;

.field public A02:LX/EyS;

.field public A03:LX/17B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA0;->A0Z()LX/17B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eil;->A03:LX/17B;

    .line 8
    .line 9
    sget-object v0, LX/EyS;->A02:LX/EyS;

    .line 10
    .line 11
    iput-object v0, p0, LX/Eil;->A02:LX/EyS;

    .line 12
    .line 13
    return-void
.end method

.method private A0X()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Ef1;->A0N:LX/FyI;

    .line 1
    .line 2
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v4, "notify_verification_prompt"

    .line 11
    .line 12
    :goto_0
    iget-object v5, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/Eil;->A02:LX/EyS;

    .line 15
    .line 16
    invoke-static {v0}, LX/FcB;->A05(LX/EyS;)LX/FcC;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v4, "notify_verification_screen"

    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method public A5k()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f122eec

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0, v1}, LX/Fbf;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/GhW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public A5l(LX/El0;)V
    .locals 3

    .line 0
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "extra_in_setup"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "extra_selected_bank"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "extra_referral_screen"

    .line 21
    .line 22
    iget-object v0, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v2, v1, v0}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Bw4(LX/Fc2;)V
    .locals 3

    .line 0
    iget v2, p1, LX/Fc2;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "upi-get-psp-routing-and-list-keys"

    .line 4
    .line 5
    invoke-static {p0, v0, v2, v1}, LX/G3A;->A03(LX/Ef1;Ljava/lang/String;IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/Ef1;->A17:LX/0s3;

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "onPspRoutingAndListKeysError: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "; showGenericError"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/Eil;->A5k()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Eil;->A0X()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/Ef1;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    invoke-super {p0, p1}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Ef1;->A0J:LX/Faz;

    .line 5
    .line 6
    iget-object v0, v4, LX/Faz;->A04:LX/FSA;

    .line 7
    .line 8
    iput-object v0, p0, LX/Eil;->A01:LX/FSA;

    .line 9
    .line 10
    invoke-static {p0}, LX/Ew4;->A1V(Landroid/app/Activity;)LX/EyS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Eil;->A02:LX/EyS;

    .line 15
    .line 16
    iget-object v9, p0, LX/0I0;->A0B:LX/0JT;

    .line 17
    .line 18
    invoke-static {p0}, LX/DxL;->A0W(LX/Ew4;)LX/0ag;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v8, p0, LX/Ew4;->A0X:LX/19D;

    .line 23
    .line 24
    iget-object v7, p0, LX/Ew4;->A0V:LX/19O;

    .line 25
    .line 26
    iget-object v6, p0, LX/Eil;->A03:LX/17B;

    .line 27
    .line 28
    invoke-static {p0}, LX/DxL;->A0j(LX/Ew4;)LX/1Ar;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v0, LX/Ehq;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v0 .. v9}, LX/Ehq;-><init>(Landroid/content/Context;LX/0ag;LX/GLG;LX/Faz;LX/1Ar;LX/17B;LX/19O;LX/19D;LX/0JT;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Eil;->A00:LX/Ehq;

    .line 39
    .line 40
    iget-object v2, p0, LX/Ef1;->A0N:LX/FyI;

    .line 41
    .line 42
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v5, "notify_verification_prompt"

    .line 47
    .line 48
    :goto_0
    iget-object v6, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/Eil;->A02:LX/EyS;

    .line 51
    .line 52
    invoke-static {v0}, LX/FcB;->A05(LX/EyS;)LX/FcC;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual/range {v2 .. v7}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v5, "notify_verification_screen"

    .line 63
    .line 64
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Eil;->A00:LX/Ehq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Ehq;->A00:LX/GLG;

    .line 4
    .line 5
    invoke-super {p0}, LX/Ew4;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x3e5003c0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/Eil;->A0X()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/Ef1;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
