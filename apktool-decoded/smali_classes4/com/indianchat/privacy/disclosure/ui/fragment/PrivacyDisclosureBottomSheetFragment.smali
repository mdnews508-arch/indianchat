.class public final Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/5QK;

.field public A01:LX/3ss;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/3vk;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    new-instance v1, LX/6Si;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/6Si;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    invoke-static {p0, v2, v1, v3, v0}, LX/6SZ;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A02:LX/00l;

    .line 29
    .line 30
    return-void
.end method

.method private final A00()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "config"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5ko;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, LX/5ko;->A00:Z

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public A1p(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1p(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/0Vx;->A02(Landroid/content/Context;)LX/3tl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, LX/54q;->A00(Landroid/content/Context;)LX/0L3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A00:LX/5QK;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "args"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :cond_0
    iget-object v0, v0, LX/5QK;->A02:LX/5ky;

    .line 12
    .line 13
    iget-object v3, v0, LX/5ky;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move-object v0, v2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/0Vx;->A02(Landroid/content/Context;)LX/3tl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-static {v0}, LX/54q;->A00(Landroid/content/Context;)LX/0L3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0, v3}, LX/54u;->A00(Landroid/content/Context;LX/0JC;Ljava/lang/String;)LX/3ss;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A01:LX/3ss;

    .line 45
    .line 46
    :cond_2
    return-object v1
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/54s;->A00(Landroidx/fragment/app/Fragment;)LX/5QK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A00:LX/5QK;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "PrivacyDisclosureBottomSheetFragment: parseAndValidateArguments(): invalid disclosure arguments"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54t;->A00(LX/0JC;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

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
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const v0, 0x7f0b0787

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070527

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A00()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p2, p0}, LX/3lm;->A0a(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A00:LX/5QK;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "args"

    .line 60
    .line 61
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v4

    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    new-instance v0, LX/5nT;

    .line 84
    .line 85
    invoke-direct {v0, p2, v1}, LX/5nT;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v3, p0, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A01:LX/3ss;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget v2, v0, LX/5QK;->A00:I

    .line 97
    .line 98
    iget v1, v0, LX/5QK;->A01:I

    .line 99
    .line 100
    iget-object v0, v0, LX/5QK;->A02:LX/5ky;

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2, v1}, LX/3ss;->A03(LX/5ky;II)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x2a

    .line 110
    .line 111
    invoke-static {p0, v4, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public A2D()I
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f150361

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const v0, 0x7f150360

    .line 19
    .line 20
    .line 21
    :cond_1
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54t;->A00(LX/0JC;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
