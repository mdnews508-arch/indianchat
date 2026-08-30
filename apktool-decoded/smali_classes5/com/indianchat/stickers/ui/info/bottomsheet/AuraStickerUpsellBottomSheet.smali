.class public final Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;
.super Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/85A;

.field public A02:Lcom/indianchat/stickers/StickerView;

.field public A03:Lcom/indianchat/ui/coreui/CircularProgressBar;

.field public A04:LX/0TT;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xd01

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A07:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/6g9;->A0U()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A09:LX/05C;

    .line 22
    .line 23
    const v0, 0x1018e

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0A:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A06:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A08:LX/05C;

    .line 43
    .line 44
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v0, 0x2d

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/8cF;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0B:LX/00l;

    .line 53
    .line 54
    const/16 v0, 0x2e

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/8cF;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0C:LX/00l;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "arg_sticker"

    .line 13
    .line 14
    const-class v0, LX/85A;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/85A;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A01:LX/85A;

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    invoke-super {v3, v0, v4}, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A04:LX/0TT;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/indianchat/stickers/StickerView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A02:Lcom/indianchat/stickers/StickerView;

    .line 44
    .line 45
    :cond_0
    iget-object v4, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A02:Lcom/indianchat/stickers/StickerView;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A03:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 50
    .line 51
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, Lcom/indianchat/stickers/StickerView;->A03:Z

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A01:LX/85A;

    .line 69
    .line 70
    const-string v2, "sticker"

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v1, v4, v0}, LX/7z4;->A02(Landroid/content/Context;Landroid/view/View;LX/85A;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x2d

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/85u;->A00(Ljava/lang/Object;I)LX/85u;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x69c8d53d

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A09:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/6g9;->A11(LX/05C;)LX/1Cg;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v5, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A01:LX/85A;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0C:LX/00l;

    .line 100
    .line 101
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/4 v10, 0x1

    .line 110
    new-instance v6, LX/8Wr;

    .line 111
    .line 112
    invoke-direct {v6, v3, v4, v10}, LX/8Wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    move v14, v11

    .line 118
    move v15, v11

    .line 119
    move/from16 v16, v11

    .line 120
    .line 121
    new-instance v3, LX/7yC;

    .line 122
    .line 123
    move v12, v10

    .line 124
    move v13, v11

    .line 125
    invoke-direct/range {v3 .. v16}, LX/7yC;-><init>(Landroid/widget/ImageView;LX/85A;LX/8nt;Ljava/lang/Integer;IIIIZZZZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, LX/1Cg;->A0G(LX/7yC;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_3
    const-string v0, "Sticker must not be null"

    .line 138
    .line 139
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e01e9

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2Z(LX/0vC;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6d2a

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A2Z(LX/0vC;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public A2b(Landroid/view/View;LX/0vC;)V
    .locals 1

    .line 0
    const v0, 0x7f0b32bc

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A00:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const v0, 0x7f0b2830

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A03:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 21
    .line 22
    const v0, 0x7f0b32bd

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A04:LX/0TT;

    .line 30
    .line 31
    return-void
.end method

.method public A2d(Landroid/view/View;LX/0vC;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A2d(Landroid/view/View;LX/0vC;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "arg_origin"

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ltz v5, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/7Qh;->A00:LX/05i;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v5, v0, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    sget-object v0, LX/7Qh;->A0B:LX/7Qh;

    .line 40
    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "arg_sticker_pack_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "arg_is_user_created_pack"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const v0, 0x7f0b3924

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1204b4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    new-instance v1, LX/85a;

    .line 87
    .line 88
    invoke-direct {v1, v3, v0, p0}, LX/85a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x5003b7ab    # 8.839409E9f

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method
