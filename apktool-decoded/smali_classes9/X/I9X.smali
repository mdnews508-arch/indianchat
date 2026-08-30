.class public final LX/I9X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/1PW;

.field public A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:Landroid/widget/LinearLayout;

.field public final A0B:LX/Ggc;

.field public final A0C:LX/81Y;

.field public final A0D:Lcom/indianchat/stickers/StickerView;

.field public final synthetic A0E:LX/H0C;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/H0C;)V
    .locals 28

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    iput-object v5, v3, LX/I9X;->A0E:LX/H0C;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v10, v3, LX/I9X;->A0A:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const v0, 0x7f0b3273

    .line 18
    .line 19
    .line 20
    invoke-static {v10, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/stickers/StickerView;

    .line 25
    .line 26
    iput-object v0, v3, LX/I9X;->A0D:Lcom/indianchat/stickers/StickerView;

    .line 27
    .line 28
    const v0, 0x7f0b3122

    .line 29
    .line 30
    .line 31
    invoke-static {v10, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/I9X;->A08:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0b0e50

    .line 38
    .line 39
    .line 40
    invoke-static {v10, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v0, v3, LX/I9X;->A09:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/Ggc;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/Ggc;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, LX/I9X;->A0B:LX/Ggc;

    .line 58
    .line 59
    const v1, 0x7f0b0e2c

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v5, LX/GbA;->A1J:Z

    .line 63
    .line 64
    invoke-static {v10, v1, v0}, LX/GbN;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/I9X;->A07:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, v3, LX/I9X;->A01:I

    .line 72
    .line 73
    invoke-static {v5}, LX/GZU;->A00(LX/GbA;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x21

    .line 80
    .line 81
    new-instance v2, LX/Igw;

    .line 82
    .line 83
    invoke-direct {v2, v3, v5, v0}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/16 v0, 0x22

    .line 87
    .line 88
    new-instance v1, LX/Igw;

    .line 89
    .line 90
    invoke-direct {v1, v3, v5, v0}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v14, v5, LX/GZV;->A0n:LX/07r;

    .line 94
    .line 95
    invoke-static {v14}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v11, v5, LX/GbA;->A0d:LX/00s;

    .line 99
    .line 100
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v13, v5, LX/GbA;->A0r:LX/GWG;

    .line 104
    .line 105
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/H0C;->A02(LX/H0C;)LX/6hG;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    iget-object v15, v5, LX/GZV;->A0q:LX/0FJ;

    .line 113
    .line 114
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v5, LX/GbA;->A2b:LX/0JT;

    .line 118
    .line 119
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v12, v5, LX/GZV;->A0b:LX/00s;

    .line 123
    .line 124
    invoke-static {v12}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v5, LX/GbA;->A2X:LX/07s;

    .line 128
    .line 129
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v5, LX/GbA;->A17:LX/1CZ;

    .line 133
    .line 134
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, LX/H0C;->A01(LX/H0C;)LX/0V3;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    iget-object v4, v5, LX/GbA;->A10:LX/08m;

    .line 142
    .line 143
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, LX/H0C;->A04(LX/H0C;)LX/1Bw;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    iget-object v0, v5, LX/H0C;->A01:LX/1Cg;

    .line 151
    .line 152
    invoke-static {v5}, LX/H0C;->A03(LX/H0C;)Lcom/indianchat/media/SendMediaMessageManager;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    invoke-static {v5}, LX/H0C;->A05(LX/H0C;)LX/6hA;

    .line 157
    .line 158
    .line 159
    move-result-object v24

    .line 160
    new-instance v9, LX/81Y;

    .line 161
    .line 162
    move-object/from16 v22, v6

    .line 163
    .line 164
    move-object/from16 v23, v0

    .line 165
    .line 166
    move-object/from16 v25, v8

    .line 167
    .line 168
    move-object/from16 v26, v2

    .line 169
    .line 170
    move-object/from16 v27, v1

    .line 171
    .line 172
    move-object/from16 v18, v7

    .line 173
    .line 174
    move-object/from16 v17, v4

    .line 175
    .line 176
    invoke-direct/range {v9 .. v27}, LX/81Y;-><init>(Landroid/view/View;LX/00s;LX/00s;LX/GWG;LX/07r;LX/0FJ;LX/0V3;LX/08m;LX/07s;LX/6hG;Lcom/indianchat/media/SendMediaMessageManager;LX/1Bw;LX/1CZ;LX/1Cg;LX/6hA;LX/0JT;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    iput-object v9, v3, LX/I9X;->A0C:LX/81Y;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v0, 0x800005

    .line 193
    .line 194
    .line 195
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 196
    .line 197
    iget-object v1, v3, LX/I9X;->A0E:LX/H0C;

    .line 198
    .line 199
    invoke-virtual {v1}, LX/H0C;->getReactionsViewVerticalOverlap()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    neg-int v0, v0

    .line 204
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 205
    .line 206
    iget-object v3, v3, LX/I9X;->A0B:LX/Ggc;

    .line 207
    .line 208
    invoke-virtual {v10, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, LX/0PR;->A03:LX/0PK;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f070dc0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v2, v3, v4, v0}, LX/0PK;->A0E(Landroid/view/View;II)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_0
    const/4 v2, 0x0

    .line 229
    goto/16 :goto_0
.end method

.method public static A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/GZV;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/0PR;->A03:LX/0PK;

    .line 5
    .line 6
    iget-object v2, p2, LX/GZV;->A0q:LX/0FJ;

    .line 7
    .line 8
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070dd1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, p0, v2, v4, v0}, LX/0PK;->A0F(Landroid/view/View;LX/0FJ;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A01(LX/I9X;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/I9X;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LX/I9X;->A0E:LX/H0C;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LX/Gf4;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0, v1}, LX/Gf4;-><init>(Landroid/content/Context;LX/I9X;LX/H0C;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0xa2e5737

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/I9X;->A0A:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/6g9;->A0G(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/I9X;->A02:Landroid/view/View;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I9X;->A0E:LX/H0C;

    .line 1
    .line 2
    iget-object v3, v0, LX/GZV;->A0k:LX/J0E;

    .line 3
    .line 4
    iget-object v2, p0, LX/I9X;->A02:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, LX/I9X;->A06:LX/1PW;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, LX/J0E;->BDv()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, LX/J0E;->CZY(LX/1DO;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A03(LX/1PW;Z)V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iput-object v4, v3, LX/I9X;->A06:LX/1PW;

    .line 5
    .line 6
    iget-object v2, v3, LX/I9X;->A09:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-object v1, v3, LX/I9X;->A0E:LX/H0C;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v1}, LX/H0C;->getFMessage()LX/1PW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 21
    .line 22
    invoke-static {v0}, LX/B9w;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-interface {v5, v0}, LX/Izi;->B1g(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/GZV;->getCustomizer()LX/Izt;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1}, LX/H0C;->getFMessage()LX/1PW;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v5, v0}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v0, v1, LX/H0C;->A04:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v5, -0x2

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    :cond_0
    invoke-static {v0, v5}, LX/1LL;->A08(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/H0C;->A03:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v5}, LX/1LL;->A08(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v1, LX/GZV;->A0k:LX/J0E;

    .line 69
    .line 70
    iget-object v0, v3, LX/I9X;->A02:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-interface {v8}, LX/J0E;->BDv()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-static {v3}, LX/I9X;->A01(LX/I9X;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v3, LX/I9X;->A02:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-interface {v8, v4}, LX/J0E;->BKj(LX/1DO;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget-object v1, v3, LX/I9X;->A0D:Lcom/indianchat/stickers/StickerView;

    .line 102
    .line 103
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    const v0, -0x7002f159    # -2.495337E-29f

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v10, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v0, v3, LX/I9X;->A02:Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move/from16 v7, p2

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-interface {v8, v4}, LX/J0E;->BNt(LX/1DO;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v0, v3, LX/I9X;->A0C:LX/81Y;

    .line 130
    .line 131
    if-eqz v5, :cond_1a

    .line 132
    .line 133
    iget-object v6, v0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    new-instance v0, LX/Glg;

    .line 137
    .line 138
    invoke-direct {v0, v8, v4, v5}, LX/Glg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v6, Lcom/indianchat/stickers/StickerView;->A01:LX/NEc;

    .line 142
    .line 143
    :cond_4
    :goto_1
    iget-object v0, v3, LX/I9X;->A0C:LX/81Y;

    .line 144
    .line 145
    move-object/from16 v24, v0

    .line 146
    .line 147
    move-object v5, v4

    .line 148
    check-cast v5, LX/1nj;

    .line 149
    .line 150
    invoke-virtual {v0, v10, v5, v7}, LX/81Y;->A08(LX/HcX;LX/1nj;Z)V

    .line 151
    .line 152
    .line 153
    iget v11, v3, LX/I9X;->A01:I

    .line 154
    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    iget-object v0, v1, LX/GZV;->A0c:LX/00s;

    .line 158
    .line 159
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LX/GZZ;

    .line 164
    .line 165
    invoke-interface {v8}, LX/J0E;->getContainerType()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v6, v4, v0}, LX/GZZ;->A03(LX/1DO;I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v14, 0x1

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    :cond_5
    const/4 v14, 0x0

    .line 177
    :cond_6
    invoke-static {v4}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v4}, LX/1DO;->A0V()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_19

    .line 186
    .line 187
    if-eqz v6, :cond_19

    .line 188
    .line 189
    iget-wide v6, v6, LX/DKa;->A02:J

    .line 190
    .line 191
    const-wide/16 v12, 0x0

    .line 192
    .line 193
    cmp-long v0, v6, v12

    .line 194
    .line 195
    if-lez v0, :cond_19

    .line 196
    .line 197
    iget-object v0, v1, LX/GbA;->A0S:LX/00s;

    .line 198
    .line 199
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/16 v0, 0x4db0

    .line 204
    .line 205
    invoke-virtual {v6, v0}, LX/00D;->A0Y(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eq v0, v9, :cond_19

    .line 210
    .line 211
    iget-object v6, v1, LX/GZV;->A0o:LX/0FZ;

    .line 212
    .line 213
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 214
    .line 215
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 216
    .line 217
    invoke-virtual {v6, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, LX/EXL;

    .line 222
    .line 223
    :goto_2
    const/16 v6, 0x23

    .line 224
    .line 225
    new-instance v16, LX/Igw;

    .line 226
    .line 227
    move-object/from16 v0, v16

    .line 228
    .line 229
    invoke-direct {v0, v4, v1, v6}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x24

    .line 233
    .line 234
    new-instance v13, LX/Igw;

    .line 235
    .line 236
    invoke-direct {v13, v4, v1, v0}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    if-nez v14, :cond_15

    .line 240
    .line 241
    iget-object v0, v1, LX/GZV;->A0c:LX/00s;

    .line 242
    .line 243
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, LX/GZZ;

    .line 248
    .line 249
    iget-object v7, v3, LX/I9X;->A0B:LX/Ggc;

    .line 250
    .line 251
    iget-object v6, v1, LX/GbA;->A2W:LX/08Y;

    .line 252
    .line 253
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 257
    .line 258
    new-instance v14, LX/DWU;

    .line 259
    .line 260
    invoke-direct {v14, v6, v0}, LX/DWU;-><init>(LX/08Y;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, LX/GZV;->A1f()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v1}, LX/GZV;->A1h()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    new-instance v6, LX/Hw4;

    .line 272
    .line 273
    invoke-direct {v6, v14, v10, v11, v0}, LX/Hw4;-><init>(LX/J1j;LX/3Vr;ZZ)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x4

    .line 277
    new-instance v10, LX/IeR;

    .line 278
    .line 279
    invoke-direct {v10, v0}, LX/IeR;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    :goto_3
    move-object/from16 v17, v7

    .line 285
    .line 286
    move-object/from16 v18, v4

    .line 287
    .line 288
    move-object/from16 v19, v12

    .line 289
    .line 290
    move-object/from16 v20, v16

    .line 291
    .line 292
    move-object/from16 v21, v13

    .line 293
    .line 294
    move-object/from16 v22, v10

    .line 295
    .line 296
    move-object v15, v8

    .line 297
    move-object/from16 v16, v6

    .line 298
    .line 299
    move-object v14, v9

    .line 300
    invoke-virtual/range {v14 .. v23}, LX/GZZ;->A02(LX/J0E;LX/Hw4;LX/Ggc;LX/1DO;LX/EXL;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 301
    .line 302
    .line 303
    iget-object v6, v5, LX/1PW;->A01:LX/6gL;

    .line 304
    .line 305
    if-eqz v6, :cond_1b

    .line 306
    .line 307
    iget-object v8, v3, LX/I9X;->A07:Landroid/widget/TextView;

    .line 308
    .line 309
    if-eqz v8, :cond_7

    .line 310
    .line 311
    iget-object v7, v1, LX/GZV;->A0q:LX/0FJ;

    .line 312
    .line 313
    iget-object v0, v1, LX/GbA;->A11:LX/089;

    .line 314
    .line 315
    invoke-static {v7, v0, v4}, LX/GV4;->A0b(LX/0FJ;LX/089;LX/1DO;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    iget-boolean v0, v4, LX/1DO;->A0c:Z

    .line 323
    .line 324
    iget-object v9, v3, LX/I9X;->A05:Landroid/widget/ImageView;

    .line 325
    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    if-nez v9, :cond_8

    .line 330
    .line 331
    invoke-static {v1}, LX/GV2;->A0B(Landroid/view/View;)Landroid/widget/ImageView;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iput-object v9, v3, LX/I9X;->A05:Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-static {}, LX/GV2;->A0C()Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v9, v0, v1}, LX/I9X;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/GZV;)V

    .line 342
    .line 343
    .line 344
    iget-object v7, v3, LX/I9X;->A03:Landroid/widget/ImageView;

    .line 345
    .line 346
    iget-object v0, v3, LX/I9X;->A04:Landroid/widget/ImageView;

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    const/16 v16, 0x1

    .line 350
    .line 351
    move-object v15, v10

    .line 352
    move-object v14, v10

    .line 353
    move-object v11, v9

    .line 354
    move-object v12, v7

    .line 355
    move-object v13, v0

    .line 356
    invoke-static/range {v10 .. v16}, LX/Hzj;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v2, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 364
    .line 365
    .line 366
    :cond_8
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const/4 v0, 0x1

    .line 371
    invoke-static {v7, v9, v0, v8}, LX/Hzj;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 372
    .line 373
    .line 374
    :goto_4
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :cond_9
    invoke-static {v4}, LX/FaP;->A03(LX/1DO;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget-object v9, v3, LX/I9X;->A03:Landroid/widget/ImageView;

    .line 382
    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    if-nez v9, :cond_a

    .line 387
    .line 388
    invoke-static {v1}, LX/GV2;->A0B(Landroid/view/View;)Landroid/widget/ImageView;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    iput-object v9, v3, LX/I9X;->A03:Landroid/widget/ImageView;

    .line 393
    .line 394
    invoke-static {}, LX/GV2;->A0C()Landroid/widget/LinearLayout$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v9, v0, v1}, LX/I9X;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/GZV;)V

    .line 399
    .line 400
    .line 401
    iget-object v7, v3, LX/I9X;->A05:Landroid/widget/ImageView;

    .line 402
    .line 403
    iget-object v0, v3, LX/I9X;->A04:Landroid/widget/ImageView;

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    const/16 v16, 0x2

    .line 407
    .line 408
    move-object v15, v10

    .line 409
    move-object v14, v10

    .line 410
    move-object v11, v7

    .line 411
    move-object v12, v9

    .line 412
    move-object v13, v0

    .line 413
    invoke-static/range {v10 .. v16}, LX/Hzj;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v2, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 421
    .line 422
    .line 423
    :cond_a
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const/4 v0, 0x2

    .line 428
    invoke-static {v7, v9, v0, v8}, LX/Hzj;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 429
    .line 430
    .line 431
    :goto_5
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :cond_b
    invoke-static {v4}, LX/6iU;->A00(LX/1DO;)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    const/4 v0, 0x1

    .line 439
    iget-object v9, v3, LX/I9X;->A04:Landroid/widget/ImageView;

    .line 440
    .line 441
    if-ne v7, v0, :cond_12

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    if-nez v9, :cond_c

    .line 445
    .line 446
    invoke-static {v1}, LX/GV2;->A0B(Landroid/view/View;)Landroid/widget/ImageView;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    iput-object v9, v3, LX/I9X;->A04:Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-static {}, LX/GV2;->A0C()Landroid/widget/LinearLayout$LayoutParams;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v9, v0, v1}, LX/I9X;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/GZV;)V

    .line 457
    .line 458
    .line 459
    iget-object v7, v3, LX/I9X;->A05:Landroid/widget/ImageView;

    .line 460
    .line 461
    iget-object v0, v3, LX/I9X;->A03:Landroid/widget/ImageView;

    .line 462
    .line 463
    const/4 v10, 0x0

    .line 464
    const/16 v16, 0x3

    .line 465
    .line 466
    move-object v15, v10

    .line 467
    move-object v14, v10

    .line 468
    move-object v11, v7

    .line 469
    move-object v12, v0

    .line 470
    move-object v13, v9

    .line 471
    invoke-static/range {v10 .. v16}, LX/Hzj;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v2, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 479
    .line 480
    .line 481
    :cond_c
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const/4 v0, 0x3

    .line 486
    invoke-static {v2, v9, v0, v8}, LX/Hzj;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 487
    .line 488
    .line 489
    :goto_6
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    :cond_d
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 493
    .line 494
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 495
    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    iget-object v8, v3, LX/I9X;->A08:Landroid/widget/ImageView;

    .line 499
    .line 500
    if-eqz v8, :cond_e

    .line 501
    .line 502
    invoke-virtual {v1}, LX/GbA;->getMessageStatus()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    iget-object v2, v1, LX/GbA;->A1w:LX/00s;

    .line 507
    .line 508
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/GZO;

    .line 513
    .line 514
    invoke-virtual {v0, v7}, LX/GZO;->A04(I)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/GZO;

    .line 523
    .line 524
    invoke-virtual {v0, v7}, LX/GZO;->A05(I)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_11

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    :goto_7
    invoke-static {v0, v8}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 535
    .line 536
    .line 537
    :cond_e
    iget-boolean v0, v6, LX/6gL;->A17:Z

    .line 538
    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    iget-boolean v0, v6, LX/6gL;->A15:Z

    .line 542
    .line 543
    if-nez v0, :cond_f

    .line 544
    .line 545
    invoke-virtual/range {v24 .. v24}, LX/81Y;->A05()V

    .line 546
    .line 547
    .line 548
    :goto_8
    iget-object v5, v3, LX/I9X;->A0A:Landroid/widget/LinearLayout;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    new-instance v2, LX/IHx;

    .line 552
    .line 553
    invoke-direct {v2, v4, v3, v1, v0}, LX/IHx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    const v0, -0x55311c5f

    .line 557
    .line 558
    .line 559
    invoke-static {v5, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_f
    invoke-static {v4}, LX/GbL;->A01(LX/1PW;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_10

    .line 568
    .line 569
    invoke-virtual/range {v24 .. v24}, LX/81Y;->A06()V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_10
    invoke-virtual/range {v24 .. v24}, LX/81Y;->A04()V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0, v2}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_7

    .line 586
    :cond_12
    if-eqz v9, :cond_d

    .line 587
    .line 588
    const/16 v8, 0x8

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_13
    if-eqz v9, :cond_b

    .line 592
    .line 593
    const/16 v8, 0x8

    .line 594
    .line 595
    goto/16 :goto_5

    .line 596
    .line 597
    :cond_14
    if-eqz v9, :cond_9

    .line 598
    .line 599
    const/16 v8, 0x8

    .line 600
    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :cond_15
    iget-object v0, v1, LX/GbA;->A2B:LX/00s;

    .line 604
    .line 605
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/Hqs;

    .line 610
    .line 611
    iget-object v0, v0, LX/Hqs;->A01:LX/00s;

    .line 612
    .line 613
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, LX/6ik;

    .line 618
    .line 619
    const/16 v0, 0x38

    .line 620
    .line 621
    invoke-virtual {v6, v4, v10, v0}, LX/6ik;->A02(LX/1DO;Ljava/lang/Runnable;I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v4}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    iget-object v0, v1, LX/GbA;->A26:LX/00s;

    .line 629
    .line 630
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/Hui;

    .line 635
    .line 636
    invoke-virtual {v0, v4}, LX/Hui;->A00(LX/1DO;)LX/3Vr;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    iget-object v0, v1, LX/GZV;->A0c:LX/00s;

    .line 641
    .line 642
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, LX/GZZ;

    .line 647
    .line 648
    iget-object v7, v3, LX/I9X;->A0B:LX/Ggc;

    .line 649
    .line 650
    if-nez v15, :cond_16

    .line 651
    .line 652
    iget-object v6, v1, LX/GbA;->A2W:LX/08Y;

    .line 653
    .line 654
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 658
    .line 659
    new-instance v15, LX/DWU;

    .line 660
    .line 661
    invoke-direct {v15, v6, v0}, LX/DWU;-><init>(LX/08Y;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    :cond_16
    invoke-virtual {v1}, LX/GZV;->A1f()Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    invoke-virtual {v1}, LX/GZV;->A1h()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    new-instance v6, LX/Hw4;

    .line 673
    .line 674
    invoke-direct {v6, v15, v14, v10, v0}, LX/Hw4;-><init>(LX/J1j;LX/3Vr;ZZ)V

    .line 675
    .line 676
    .line 677
    const/16 v0, 0x1c

    .line 678
    .line 679
    if-eq v11, v0, :cond_17

    .line 680
    .line 681
    const/4 v0, -0x1

    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    if-ne v11, v0, :cond_18

    .line 685
    .line 686
    :cond_17
    const/16 v23, 0x1

    .line 687
    .line 688
    :cond_18
    const/4 v0, 0x5

    .line 689
    new-instance v10, LX/IeR;

    .line 690
    .line 691
    invoke-direct {v10, v0}, LX/IeR;-><init>(I)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :cond_19
    move-object v12, v10

    .line 697
    goto/16 :goto_2

    .line 698
    .line 699
    :cond_1a
    iget-object v0, v0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 700
    .line 701
    iput-object v10, v0, Lcom/indianchat/stickers/StickerView;->A01:LX/NEc;

    .line 702
    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :cond_1b
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0
.end method
