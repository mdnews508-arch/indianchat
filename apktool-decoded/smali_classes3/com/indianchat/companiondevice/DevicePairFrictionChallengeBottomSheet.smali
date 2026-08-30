.class public final Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/3jt;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;->A02:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "time_spent_fetching_location"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "arg_companion_location"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    new-instance v1, LX/2dZ;

    .line 25
    .line 26
    invoke-direct {v1}, LX/2dZ;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/2dZ;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/2dZ;->A02:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/2dZ;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "arg_companion_location"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v0, 0x7f0b0f6b

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const v0, 0x7f121392

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    :goto_0
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v12, Ljava/lang/CharSequence;

    .line 39
    .line 40
    sget-object v9, LX/Exi;->A02:LX/Exi;

    .line 41
    .line 42
    const v0, 0x7f121393

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v7, 0x0

    .line 50
    sget-object v10, LX/3ZT;->A00:LX/3ZT;

    .line 51
    .line 52
    new-instance v6, LX/3Gu;

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    invoke-direct/range {v6 .. v13}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 56
    .line 57
    .line 58
    sget-object v7, LX/Exk;->A03:LX/Exk;

    .line 59
    .line 60
    const v0, 0x7f121390

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v0, 0x21

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v3}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v0, 0x7f12138f

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v0, 0x22

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    new-instance v3, LX/2ps;

    .line 98
    .line 99
    move-object v9, v8

    .line 100
    invoke-direct/range {v3 .. v11}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v13}, Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00(Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const v3, 0x7f121391

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v4, v0, v13, v3}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

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
    const v0, 0x7f0e070a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2S()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00(Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00:LX/3jt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/3jt;->BgZ()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f121394

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0v(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
