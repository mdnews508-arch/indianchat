.class public final Lcom/indianchat/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1c56

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/3cZ;->A00(Ljava/lang/Object;I)LX/00m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;->A02:LX/00l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-super {v0, v1, v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0b3483

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v1, 0x7f07114c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v10, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, v0, Lcom/indianchat/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;->A02:LX/00l;

    .line 45
    .line 46
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v3, v1}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    sget-object v11, LX/Exi;->A02:LX/Exi;

    .line 74
    .line 75
    const v3, 0x7f124a2a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    sget-object v12, LX/3ZT;->A00:LX/3ZT;

    .line 85
    .line 86
    new-instance v8, LX/3Gu;

    .line 87
    .line 88
    move-object v14, v9

    .line 89
    invoke-direct/range {v8 .. v15}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    new-array v3, v3, [LX/3C3;

    .line 94
    .line 95
    const v5, 0x7f124a29

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const v5, 0x7f124a28

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const v14, 0x7f080e0e

    .line 110
    .line 111
    .line 112
    new-instance v10, LX/3C3;

    .line 113
    .line 114
    move-object v11, v9

    .line 115
    invoke-direct/range {v10 .. v15}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 116
    .line 117
    .line 118
    aput-object v10, v3, v15

    .line 119
    .line 120
    const v5, 0x7f124a27

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const v5, 0x7f124a26

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const v14, 0x7f080d02

    .line 135
    .line 136
    .line 137
    new-instance v10, LX/3C3;

    .line 138
    .line 139
    invoke-direct/range {v10 .. v15}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v3, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v9, LX/Exk;->A03:LX/Exk;

    .line 147
    .line 148
    new-instance v10, LX/2po;

    .line 149
    .line 150
    invoke-direct {v10, v1}, LX/2po;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f124a2b

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v15}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    new-instance v5, LX/2ps;

    .line 172
    .line 173
    invoke-direct/range {v5 .. v13}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0b0c7c

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    const/4 v0, -0x2

    .line 196
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 203
    .line 204
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
.end method

.method public A2D()I
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "force_dark_mode"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f15028c

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2D()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0c97

    .line 1
    .line 2
    .line 3
    return v0
.end method
