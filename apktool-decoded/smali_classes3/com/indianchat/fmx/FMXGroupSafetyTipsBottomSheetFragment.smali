.class public final Lcom/indianchat/fmx/FMXGroupSafetyTipsBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/3mO;

.field public final A01:LX/3D5;

.field public final A02:LX/16c;

.field public final A03:LX/13B;

.field public final A04:LX/0Ow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A03:LX/13B;

    .line 8
    .line 9
    const/16 v0, 0xb76

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/16c;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A02:LX/16c;

    .line 18
    .line 19
    const v0, 0x857f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3D5;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A01:LX/3D5;

    .line 29
    .line 30
    const v0, 0xc2dd

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3mO;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A00:LX/3mO;

    .line 40
    .line 41
    const/16 v0, 0x913

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Ow;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A04:LX/0Ow;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0ff2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2c58

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x5c71dd47

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b2c59

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, -0x587fad43

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A04:LX/0Ow;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, 0x7f0b14c0

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    check-cast v5, Lcom/indianchat/settings/SettingsRowIconText;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/indianchat/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A03:LX/13B;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f12199a

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v0, 0x7

    .line 86
    new-instance v1, LX/3a7;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/3a7;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "privacy-settings"

    .line 92
    .line 93
    invoke-virtual {v4, v3, v1, v2, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Lcom/indianchat/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, -0x39b3f525

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
