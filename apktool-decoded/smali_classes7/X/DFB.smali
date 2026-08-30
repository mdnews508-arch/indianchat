.class public final LX/DFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwq;
.implements LX/0qJ;
.implements LX/0Ol;
.implements LX/07E;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/DvV;

.field public final A08:LX/00l;

.field public volatile A09:LX/Cpl;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd41

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DFB;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/B9x;->A09()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DFB;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DFB;->A06:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/B9x;->A05()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DFB;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xbd8

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DFB;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DFB;->A04:LX/05C;

    .line 42
    .line 43
    const v0, 0x18306

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DFB;->A03:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/Dgn;->A02(Ljava/lang/Object;I)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DFB;->A08:LX/00l;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/Dan;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/Dan;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/DFB;->A07:LX/DvV;

    .line 67
    .line 68
    iget-object v0, p0, LX/DFB;->A05:LX/05C;

    .line 69
    .line 70
    invoke-static {v0, p0}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/DFB;->A02:LX/05C;

    .line 74
    .line 75
    invoke-static {v0, p0}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static A00(Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;->A07:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;->A05:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/DFB;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/DFB;->A03()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final A01(LX/DFB;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DFB;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0JT;

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    new-instance v0, LX/Df9;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, p0}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A02(LX/DFB;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DFB;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "PasskeyPrologueNotificationManager/"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, p2, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DFB;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0JT;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/DfK;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic BXZ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bcb()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bcc()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bcd(LX/CcC;)V
    .locals 3

    .line 0
    const-string v0, "PasskeyPrologueNotificationManager/onCompanionPairingDataIsReady"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/DFB;->A0A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/DFB;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, LX/DfR;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public BdH()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bee(LX/Cpl;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DFB;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0JT;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    new-instance v0, LX/Dd7;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v1, p2}, LX/Dd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic Bef()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfa(LX/Cpl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bfe(LX/Cpl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DFB;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0JT;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/DfR;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic Bff(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfi(LX/Cpl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfj()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfk(Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfm()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bl5(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "PasskeyPrologueNotificationManager/onGenericError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/DFB;->A0A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "onGenericError"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/DFB;->A01(LX/DFB;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Bsj(LX/BKR;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/DFB;->A0A:Z

    .line 2
    .line 3
    sget-object v0, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialActivity;->A03:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v4, v0, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialActivity;->A02:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/DFB;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/Dcx;

    .line 24
    .line 25
    invoke-direct {v0, v4}, LX/Dcx;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LX/BKR;->getNumber()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    iget-object v0, p0, LX/DFB;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "com.indianchat.companiondevice.ShortcakePairingActivity"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v0, "device_type_number"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v0, "placeholder_mode"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x10000000

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "PasskeyPrologueNotificationManager/onPasskeyPrologueAutoPairing launching placeholder deviceType="

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const/4 v3, -0x1

    .line 92
    goto :goto_0
.end method

.method public Bsk(LX/BKR;)V
    .locals 22

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iput-boolean v1, v6, LX/DFB;->A0A:Z

    .line 4
    .line 5
    sget-object v0, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialActivity;->A03:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialActivity;->A02:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, v6, LX/DFB;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-static {v1, v6, v0}, LX/DfK;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, LX/BKR;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    iget-object v0, v6, LX/DFB;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "com.indianchat.companiondevice.PasskeyPrologueConfirmationActivity"

    .line 57
    .line 58
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "device_type_number"

    .line 62
    .line 63
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f123cf0

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f123cef

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "intent-confirmation deviceType="

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v0, v6, LX/DFB;->A00:LX/05C;

    .line 99
    .line 100
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 101
    .line 102
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0AT;

    .line 107
    .line 108
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0AT;

    .line 119
    .line 120
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const/high16 v0, 0x10000000

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v3, -0x1

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    :try_start_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "PasskeyPrologueNotificationManager/foreground; launched activity directly ("

    .line 144
    .line 145
    invoke-static {v0, v3, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception v1

    .line 154
    const-string v0, "PasskeyPrologueNotificationManager/startActivity failed; falling back to notification"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "PasskeyPrologueNotificationManager/background or BAL-restricted; posting push notification ("

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v3, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v3, 0x9b

    .line 172
    .line 173
    iget-object v0, v6, LX/DFB;->A06:LX/05C;

    .line 174
    .line 175
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 176
    .line 177
    invoke-static {v6}, LX/B9w;->A0d(LX/00s;)LX/19a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, LX/19a;->AAo()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    const-string v0, "PasskeyPrologueNotificationManager/postNotification notifications disabled; not posting"

    .line 188
    .line 189
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v1, LX/IeJ;

    .line 198
    .line 199
    invoke-direct {v1, v2}, LX/IeJ;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static {v2, v8}, LX/CrE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v7}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v1, v0}, LX/1El;->A02(LX/IeJ;I)Landroid/app/PendingIntent;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v2}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v0, "critical_app_alerts@1"

    .line 226
    .line 227
    iput-object v0, v2, LX/D3J;->A0M:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v2, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    iput v1, v2, LX/D3J;->A03:I

    .line 233
    .line 234
    invoke-virtual {v2, v5}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    invoke-virtual {v2, v0}, LX/D3J;->A0F(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, LX/D3J;->A0S(Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v4}, LX/D3J;->A0B(LX/D3J;Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f0802fd

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, LX/B9w;->A0d(LX/00s;)LX/19a;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v2}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const/16 v19, 0x1

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v18, 0x2

    .line 276
    .line 277
    const/16 v17, 0x2f

    .line 278
    .line 279
    new-instance v7, LX/D0n;

    .line 280
    .line 281
    move-object v10, v8

    .line 282
    move-object v11, v8

    .line 283
    move-object v12, v8

    .line 284
    move-object v14, v8

    .line 285
    move-object v15, v8

    .line 286
    move-object/from16 v16, v8

    .line 287
    .line 288
    move-object v9, v8

    .line 289
    move/from16 v20, v19

    .line 290
    .line 291
    invoke-direct/range {v7 .. v21}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v0, v7, v3}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public synthetic BvR(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BvS()V
    .locals 0

    .line 0
    return-void
.end method

.method public C14(LX/BKR;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/DFB;->A0A:Z

    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "PasskeyPrologueNotificationManager/onShortcakePasskeyRetryRequested deviceType="

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/BKR;->getNumber()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    iget-object v0, p0, LX/DFB;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.indianchat.companiondevice.PasskeyPrologueInterstitialActivity"

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "device_type_number"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x10000000

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/DFB;->A04:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x4

    .line 57
    new-instance v0, LX/DfR;

    .line 58
    .line 59
    invoke-direct {v0, v3, p0, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v2, -0x1

    .line 67
    goto :goto_0
.end method

.method public C5Q(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "PasskeyPrologueNotificationManager/onTimeout"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/DFB;->A0A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "onTimeout"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/DFB;->A01(LX/DFB;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public C5d(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PasskeyPrologueNotificationManager/onTooManyLinkedDevicesError "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/DFB;->A0A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "onTooManyLinkedDevicesError"

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/DFB;->A01(LX/DFB;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public C7S(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .locals 0

    .line 0
    return-void
.end method
