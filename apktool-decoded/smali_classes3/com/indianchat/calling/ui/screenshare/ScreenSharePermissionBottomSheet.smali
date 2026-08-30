.class public final Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:I

.field public final A09:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e1107

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A08:I

    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A02:LX/05C;

    .line 19
    .line 20
    const-class v0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 21
    .line 22
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    new-instance v2, LX/3hY;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, LX/3hY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/0xq;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A07:LX/00l;

    .line 51
    .line 52
    const/16 v0, 0xa23

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A00:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x135

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A09:Lcom/google/common/base/Optional;

    .line 67
    .line 68
    const-string v0, "isGroupCall"

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/3Ia;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A06:LX/00l;

    .line 75
    .line 76
    const-string v0, "isCallInitiatedBySelf"

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/3Ia;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A04:LX/00l;

    .line 83
    .line 84
    const-string v0, "callId"

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A03:LX/00l;

    .line 91
    .line 92
    const-string v0, "isCapiCall"

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/3Ia;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A05:LX/00l;

    .line 99
    .line 100
    return-void
.end method

.method public static final A00(Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A01:LX/05C;

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
    const/4 v0, 0x5

    .line 9
    new-instance v1, LX/3aB;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, LX/3aB;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ScreenSharePermissionBottomSheet"

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
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A00(Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b3483

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A09:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f080559

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v2, 0x7f0409e2

    .line 43
    .line 44
    .line 45
    const v0, 0x7f060872

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/3oZ;

    .line 60
    .line 61
    invoke-direct {v0, v2, v5, v3}, LX/3oZ;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 62
    .line 63
    .line 64
    move-object v5, v0

    .line 65
    :cond_0
    :goto_0
    sget-object v7, LX/Exi;->A02:LX/Exi;

    .line 66
    .line 67
    const v0, 0x7f1238f6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v3, p0, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A05:LX/00l;

    .line 75
    .line 76
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const v0, 0x7f1238f5

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const v0, 0x7f1238e5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :goto_1
    const/4 v12, 0x0

    .line 93
    sget-object v8, LX/3ZT;->A00:LX/3ZT;

    .line 94
    .line 95
    new-instance v4, LX/3Gu;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v11}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const v0, 0x7f1238e6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_1
    const v0, 0x7f1238e7

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {p0, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const v0, 0x7f124ddc

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-static {p0, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v2}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-instance v8, LX/2pr;

    .line 146
    .line 147
    move-object v11, v4

    .line 148
    move-object v13, v6

    .line 149
    invoke-direct/range {v8 .. v13}, LX/2pr;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/2uc;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v8}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v5, v6

    .line 162
    goto :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A08:I

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
    invoke-static {p0, v0}, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A00(Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
