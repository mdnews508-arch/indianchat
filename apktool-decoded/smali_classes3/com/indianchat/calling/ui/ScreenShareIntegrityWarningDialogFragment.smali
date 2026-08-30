.class public final Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e1106

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A0A:I

    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A04:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xa23

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A01:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x19fe

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A02:LX/05C;

    .line 41
    .line 42
    const-class v0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 43
    .line 44
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v0, 0x2

    .line 54
    new-instance v2, LX/3hY;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, LX/3hY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/0xq;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A09:LX/00l;

    .line 70
    .line 71
    const-string v0, "isGroupCall"

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/3Ia;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A08:LX/00l;

    .line 78
    .line 79
    const-string v0, "isCallInitiatedBySelf"

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/3Ia;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A06:LX/00l;

    .line 86
    .line 87
    const-string v0, "callId"

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A05:LX/00l;

    .line 94
    .line 95
    const-string v0, "isCapiCall"

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/3Ia;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A07:LX/00l;

    .line 102
    .line 103
    return-void
.end method

.method public static final A00(Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07s;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-instance v1, LX/3aB;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, LX/3aB;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ScreenShareIntegrityWarningDialogFragment"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00(Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x5a7b

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "threadJid"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/1EM;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    new-instance v0, LX/3cZ;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, LX/3cZ;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v1, LX/N0B;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-static {v2, v4, v1, v0}, LX/25o;->A1S(Lcom/indianchat/infra/core/jid/Jid;LX/1EM;Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b3483

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v7, LX/Exi;->A02:LX/Exi;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f080f24

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v0, 0x7f1238ea

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v3, p0, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A07:LX/00l;

    .line 35
    .line 36
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v0, 0x7f1238e8

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const v0, 0x7f1238e5

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v6, 0x0

    .line 53
    sget-object v8, LX/3ZT;->A00:LX/3ZT;

    .line 54
    .line 55
    new-instance v4, LX/3Gu;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v11}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const v0, 0x7f1238e9

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const v0, 0x7f1238e6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    :goto_0
    const v0, 0x7f1238e7

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0x18

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const v0, 0x7f124ddc

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v0, 0x19

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v7, LX/2pr;

    .line 111
    .line 112
    move-object v10, v4

    .line 113
    move-object v11, v6

    .line 114
    invoke-direct/range {v7 .. v12}, LX/2pr;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/2uc;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    goto :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00(Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
