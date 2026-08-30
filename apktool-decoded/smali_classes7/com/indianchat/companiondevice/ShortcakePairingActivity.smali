.class public final Lcom/indianchat/companiondevice/ShortcakePairingActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/Dwq;
.implements LX/Drh;


# static fields
.field public static volatile A0D:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/DFY;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

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
    iput-object v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0B:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/B9x;->A09()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A08:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A09:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x18be

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0A:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xbd8

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A07:LX/05C;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/DFY;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/DFY;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0C:LX/DFY;

    .line 46
    .line 47
    return-void
.end method

.method public static final A03(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "ShortcakePairingBottomSheet"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final A0X(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/DFB;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/DFB;->A03()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A0Z(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A06:Z

    .line 6
    .line 7
    const-string v0, "ShortcakePairingActivity/ensureSheetShownFromPlaceholder swapping placeholder spinner for code sheet"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;->A00:LX/Drh;

    .line 25
    .line 26
    const-string v0, "ShortcakePairingBottomSheet"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final A0a(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A07:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LX/CrE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v0, 0x24000000

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final A0i(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A04:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A02:Z

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A04:Z

    .line 20
    .line 21
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f1229c2

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/D3m;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/D3m;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/GhQ;->A0T(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f121389

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f121388

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 59
    .line 60
    .line 61
    :cond_0
    return v3

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return v0
.end method


# virtual methods
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
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A09:LX/05C;

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
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/DfK;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BdH()V
    .locals 2

    .line 0
    const-string v0, "ShortcakePairingActivity/onConfirmReady"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A09:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0JT;

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/DfK;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Bl5(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bsj(LX/BKR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bsk(LX/BKR;)V
    .locals 0

    .line 0
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

.method public synthetic C14(LX/BKR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C5Q(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C5d(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7S(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "ShortcakePairingActivity/onVerificationCode"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A09:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0JT;

    .line 12
    .line 13
    const/16 v1, 0x31

    .line 14
    .line 15
    new-instance v0, LX/Df9;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, p0}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0D:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "placeholder_mode"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput-boolean v2, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A05:Z

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ShortcakePairingActivity/onCreate placeholderMode="

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A05:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0B:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 44
    .line 45
    sget-object v0, LX/0h8;->A00:LX/0h8;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "ShortcakePairingActivity/onCreate no active pairing attempt (stale/expired); showing failure dialog"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0A:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/DFB;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/DFB;->A03()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0i(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A05:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const v0, 0x7f12224e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0B:LX/05C;

    .line 86
    .line 87
    invoke-static {v0, p0}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A08:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0C:LX/DFY;

    .line 97
    .line 98
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v1, Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p0, v1, Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;->A00:LX/Drh;

    .line 114
    .line 115
    const-string v0, "ShortcakePairingBottomSheet"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "ShortcakePairingBottomSheet"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v0, v1, Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    check-cast v1, Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    iput-object p0, v1, Lcom/indianchat/companiondevice/ShortcakePairingBottomSheet;->A00:LX/Drh;

    .line 140
    .line 141
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    sget-object v0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    sput-object v1, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0D:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0B:LX/05C;

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A02:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "ShortcakePairingActivity/onDestroy cancelling active pairing attempt"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0X(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0Y(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A02:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0B:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 32
    .line 33
    instance-of v0, v1, LX/BqW;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v1, LX/BqW;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/BqW;->A04:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v0, "ShortcakePairingActivity/onStop backgrounded before code confirmed \u2192 cancelActiveAttempt"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A02:Z

    .line 50
    .line 51
    invoke-static {p0}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0X(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A0Y(Lcom/indianchat/companiondevice/ShortcakePairingActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    instance-of v0, v1, LX/BqV;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    instance-of v0, v1, LX/0h8;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    instance-of v0, v1, LX/BqU;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    instance-of v0, v1, LX/BqT;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    instance-of v0, v1, LX/BqS;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
