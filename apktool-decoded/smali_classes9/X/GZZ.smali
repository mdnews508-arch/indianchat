.class public LX/GZZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GZZ;->A04:LX/05C;

    .line 8
    .line 9
    const v0, 0x280a8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GZZ;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x280a9

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GZZ;->A06:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GZZ;->A07:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GZZ;->A09:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GZZ;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GZZ;->A00:LX/05C;

    .line 50
    .line 51
    const v0, 0x20017

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/GZZ;->A03:LX/05C;

    .line 59
    .line 60
    const v0, 0x10365

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GZZ;->A05:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GZZ;->A08:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x1fc

    .line 76
    .line 77
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/GZZ;->A0A:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    const/16 v0, 0x200

    .line 84
    .line 85
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/GZZ;->A0B:Lcom/google/common/base/Optional;

    .line 90
    .line 91
    return-void
.end method

.method private final A00(LX/Ggc;Ljava/lang/Runnable;IIIIZ)Landroid/widget/FrameLayout;
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p3}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070c4e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070dc0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070dc9

    .line 42
    .line 43
    .line 44
    const v6, 0x7f070dc9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070cac

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v2, LX/0XJ;->A03:LX/0PL;

    .line 63
    .line 64
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/GZZ;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, LX/0PL;->A00(Landroid/content/Context;LX/07r;)LX/0LL;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v2, 0x7f0e1068

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {v3, v2, v1, v0}, LX/0LL;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v0, 0x7f0b2953

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v0}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const/4 v0, 0x4

    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v4}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const v1, 0x7f0409ff

    .line 112
    .line 113
    .line 114
    const v0, 0x7f06066e

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v4}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2, v1}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v8, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 134
    .line 135
    invoke-direct {v8, v0}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    move/from16 v1, p5

    .line 139
    .line 140
    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move/from16 v10, p6

    .line 155
    .line 156
    invoke-static {v0, v1, v10}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v10, v2}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz p7, :cond_1

    .line 173
    .line 174
    iget-object v0, p0, LX/GZZ;->A09:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/3n3;

    .line 181
    .line 182
    invoke-direct {v0, v10, v1}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 183
    .line 184
    .line 185
    move-object v10, v0

    .line 186
    :cond_1
    :goto_0
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x28

    .line 190
    .line 191
    invoke-static {p2, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, -0x241bd7c7

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v9, v7, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f080a8d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 208
    .line 209
    .line 210
    const/4 v7, -0x2

    .line 211
    invoke-static {v7}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x10

    .line 216
    .line 217
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 218
    .line 219
    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v3, 0x10

    .line 227
    .line 228
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 229
    .line 230
    const v0, 0x800013

    .line 231
    .line 232
    .line 233
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 234
    .line 235
    invoke-virtual {v4, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, -0x1

    .line 239
    if-eq p4, v0, :cond_2

    .line 240
    .line 241
    invoke-static {p1, p4, v2}, LX/GZZ;->A01(LX/Ggc;II)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v7}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 250
    .line 251
    const v0, 0x800015

    .line 252
    .line 253
    .line 254
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 255
    .line 256
    invoke-static {v4, v6}, LX/25t;->A02(Landroid/view/View;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/2addr v5, v0

    .line 261
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    :cond_2
    invoke-static {v7}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, p1, LX/Ggc;->A04:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_3
    const/4 v10, 0x0

    .line 278
    goto :goto_0
.end method

.method public static final A01(LX/Ggc;II)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 2

    .line 0
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070c4b

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final A02(LX/J0E;LX/Hw4;LX/Ggc;LX/1DO;LX/EXL;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 23

    .line 3049302
    const/4 v1, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3049303
    move-object/from16 v5, p2

    iget-object v4, v5, LX/Hw4;->A00:LX/J1j;

    .line 3049304
    iget-object v8, v2, LX/Ggc;->A03:Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 3049305
    if-nez v8, :cond_0

    .line 3049306
    const v0, 0x7f0b2975

    .line 3049307
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    instance-of v0, v8, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    if-eqz v0, :cond_30

    check-cast v8, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 3049308
    :cond_0
    :goto_0
    move-object/from16 v12, p4

    invoke-virtual {v12}, LX/1DO;->A0V()Z

    move-result v13

    move-object/from16 v0, p0

    if-nez v13, :cond_2f

    const/4 v9, 0x1

    .line 3049309
    invoke-virtual {v12, v9}, LX/1DO;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 3049310
    iget-object v3, v0, LX/GZZ;->A00:LX/05C;

    .line 3049311
    invoke-static {v3}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v6

    .line 3049312
    const/16 v3, 0x6632

    invoke-virtual {v6, v3}, LX/00D;->A0w(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 3049313
    :goto_1
    if-nez v8, :cond_2a

    .line 3049314
    invoke-interface {v4}, LX/J1j;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    if-nez v9, :cond_29

    .line 3049315
    :cond_1
    :goto_2
    iget-object v6, v2, LX/Ggc;->A00:Landroid/view/View;

    .line 3049316
    iget-object v3, v0, LX/GZZ;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3049317
    invoke-static {v6}, LX/25u;->A14(Landroid/view/View;)V

    .line 3049318
    iget-object v3, v5, LX/Hw4;->A01:LX/3Vr;

    .line 3049319
    if-eqz v3, :cond_28

    invoke-virtual {v3}, LX/3Vr;->A00()I

    move-result v7

    .line 3049320
    :goto_3
    iget-object v10, v2, LX/Ggc;->A02:Landroid/widget/FrameLayout;

    .line 3049321
    if-nez v10, :cond_2

    .line 3049322
    const v3, 0x7f0b2aaa

    .line 3049323
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    instance-of v3, v10, Landroid/widget/FrameLayout;

    if-nez v3, :cond_2

    const/4 v10, 0x0

    :cond_2
    if-gtz v7, :cond_26

    if-eqz v10, :cond_3

    const/16 v9, 0x8

    .line 3049324
    :goto_4
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3049325
    :cond_3
    invoke-interface {v4}, LX/J1j;->AvQ()I

    move-result v3

    if-gtz v3, :cond_4

    const/4 v11, 0x0

    if-lez v7, :cond_5

    :cond_4
    const/4 v11, 0x1

    .line 3049326
    :cond_5
    iget-boolean v4, v5, LX/Hw4;->A02:Z

    .line 3049327
    iget-object v6, v2, LX/Ggc;->A01:Landroid/widget/FrameLayout;

    .line 3049328
    if-nez v6, :cond_6

    .line 3049329
    const v3, 0x7f0b2157

    .line 3049330
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v3, v6, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_25

    check-cast v6, Landroid/view/ViewGroup;

    .line 3049331
    :cond_6
    :goto_5
    const/16 v7, 0x8

    if-eqz v13, :cond_7

    if-eqz v4, :cond_7

    .line 3049332
    invoke-static {v12}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1b

    .line 3049333
    iget-boolean v3, v3, LX/DKa;->A0D:Z

    .line 3049334
    if-ne v3, v5, :cond_1b

    .line 3049335
    :cond_7
    if-eqz v6, :cond_8

    .line 3049336
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3049337
    :cond_8
    :goto_6
    iget-object v3, v0, LX/GZZ;->A03:LX/05C;

    .line 3049338
    iget-object v5, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3049339
    check-cast v3, LX/GVz;

    .line 3049340
    iget-boolean v3, v3, LX/GVz;->A0E:Z

    .line 3049341
    if-nez v3, :cond_11

    .line 3049342
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3049343
    check-cast v3, LX/GVz;

    .line 3049344
    iget-object v3, v3, LX/GVz;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HsU;

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    .line 3049345
    iget-object v3, v4, LX/HsU;->A01:LX/1DO;

    .line 3049346
    invoke-static {v3, v12}, LX/GV2;->A1Z(LX/1DO;LX/1DO;)Z

    move-result v3

    .line 3049347
    if-nez v3, :cond_9

    move-object v4, v6

    :cond_9
    move-object v6, v4

    .line 3049348
    :cond_a
    const v3, 0x7f0b1f02

    const v4, 0x7f0b1f02

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_1a

    if-nez v10, :cond_10

    .line 3049349
    invoke-virtual {v2}, LX/Ggc;->getHintsContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 3049350
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    .line 3049351
    new-instance v10, LX/Gfr;

    invoke-direct {v10, v2}, LX/Gfr;-><init>(Landroid/content/Context;)V

    .line 3049352
    invoke-virtual {v10, v4}, Landroid/view/View;->setId(I)V

    .line 3049353
    iget-object v6, v6, LX/HsU;->A00:LX/HNE;

    .line 3049354
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v1, :cond_19

    const v2, 0x7f121484

    if-eq v9, v7, :cond_b

    const/4 v2, 0x2

    if-ne v9, v2, :cond_31

    .line 3049355
    const v2, 0x7f120220

    .line 3049356
    :cond_b
    :goto_7
    sget-object v4, LX/HNE;->A02:LX/HNE;

    if-eq v6, v4, :cond_c

    const/4 v7, 0x0

    .line 3049357
    :cond_c
    invoke-virtual {v10, v2, v7}, LX/Gfr;->A00(IZ)V

    .line 3049358
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3049359
    iget-object v2, v0, LX/GZZ;->A00:LX/05C;

    .line 3049360
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v3

    .line 3049361
    const/16 v2, 0x7c51

    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3049362
    iget-object v2, v10, LX/Gfr;->A00:LX/1Oi;

    .line 3049363
    iget-object v3, v12, LX/1DO;->A0i:LX/1Oi;

    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 3049364
    iput-object v3, v10, LX/Gfr;->A00:LX/1Oi;

    .line 3049365
    if-ne v6, v4, :cond_18

    .line 3049366
    iget-object v2, v0, LX/GZZ;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 3049367
    const/16 v2, 0x9

    .line 3049368
    invoke-static {v12, v0, v10, v2}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    move-result-object v4

    .line 3049369
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 3049370
    invoke-static {v10}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 3049371
    invoke-virtual {v10, v2}, LX/Gfr;->setAnnounceAsButton(Z)V

    .line 3049372
    const/16 v2, 0xe

    new-instance v3, LX/HJU;

    invoke-direct {v3, v4, v6, v2}, LX/HJU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x3fc8ff8

    .line 3049373
    invoke-static {v10, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3049374
    :cond_d
    :goto_8
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    .line 3049375
    check-cast v8, LX/GVz;

    .line 3049376
    if-eq v9, v1, :cond_17

    const/4 v2, 0x1

    if-eq v9, v2, :cond_16

    .line 3049377
    iget-object v2, v8, LX/GVz;->A01:LX/05C;

    .line 3049378
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3049379
    check-cast v3, LX/GZa;

    .line 3049380
    iget-object v2, v3, LX/GZa;->A02:LX/05C;

    .line 3049381
    invoke-static {v2}, LX/25p;->A03(LX/05C;)J

    move-result-wide v6

    .line 3049382
    iget-object v2, v3, LX/GZa;->A03:LX/05C;

    .line 3049383
    invoke-static {v2}, LX/25p;->A0r(LX/05C;)LX/08m;

    move-result-object v2

    .line 3049384
    iget-object v2, v2, LX/08m;->A0e:LX/00s;

    .line 3049385
    invoke-static {v2}, LX/25n;->A15(LX/00s;)LX/0FE;

    move-result-object v18

    .line 3049386
    invoke-static/range {v18 .. v18}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3049387
    invoke-virtual/range {v18 .. v18}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v13, "pref_last_ptt_widget_upsell_hint_ts"

    .line 3049388
    invoke-static {v2, v13}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    .line 3049389
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v14

    .line 3049390
    invoke-virtual {v14, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    const-wide/32 v16, 0x5265c00

    div-long v4, v4, v16

    .line 3049391
    invoke-virtual {v14, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    add-long v14, v6, v2

    div-long v14, v14, v16

    cmp-long v2, v4, v14

    if-eqz v2, :cond_e

    .line 3049392
    invoke-virtual/range {v18 .. v18}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "pref_ptt_widget_upsell_daily_shown_count"

    .line 3049393
    invoke-static {v3, v2}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 3049394
    :cond_e
    invoke-virtual/range {v18 .. v18}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3049395
    invoke-static {v2, v13, v6, v7}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 3049396
    invoke-virtual/range {v18 .. v18}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 3049397
    invoke-virtual/range {v18 .. v18}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_ptt_widget_upsell_daily_shown_count"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 3049398
    add-int/lit8 v2, v2, 0x1

    .line 3049399
    invoke-static {v4, v3, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 3049400
    invoke-virtual/range {v18 .. v18}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 3049401
    invoke-virtual/range {v18 .. v18}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_ptt_widget_upsell_hint_shown_count"

    .line 3049402
    :goto_9
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 3049403
    add-int/lit8 v2, v2, 0x1

    .line 3049404
    invoke-static {v4, v3, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 3049405
    invoke-static {v8}, LX/GVz;->A01(LX/GVz;)V

    .line 3049406
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eq v9, v1, :cond_15

    const/4 v4, 0x2

    if-eq v9, v5, :cond_f

    const/4 v4, 0x4

    .line 3049407
    :cond_f
    :goto_a
    iget-object v1, v12, LX/1DO;->A0i:LX/1Oi;

    .line 3049408
    iget-object v3, v1, LX/1Oi;->A00:LX/0Ci;

    .line 3049409
    iget-object v0, v0, LX/GZZ;->A08:LX/05C;

    .line 3049410
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    move-result-object v2

    .line 3049411
    new-instance v1, LX/H4O;

    invoke-direct {v1}, LX/H4O;-><init>()V

    .line 3049412
    invoke-static {v3}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    .line 3049413
    if-eqz v0, :cond_12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3049414
    :goto_b
    iput-object v0, v1, LX/H4O;->A00:Ljava/lang/Integer;

    .line 3049415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/H4O;->A01:Ljava/lang/Integer;

    .line 3049416
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 3049417
    :cond_10
    :goto_c
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3049418
    :cond_11
    return-void

    .line 3049419
    :cond_12
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    .line 3049420
    :cond_13
    invoke-static {v3}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    .line 3049421
    :cond_15
    const/4 v4, 0x1

    goto :goto_a

    .line 3049422
    :cond_16
    iget-object v6, v8, LX/GVz;->A03:LX/05C;

    .line 3049423
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 3049424
    check-cast v2, LX/08m;

    .line 3049425
    iget-object v2, v2, LX/08m;->A0e:LX/00s;

    .line 3049426
    invoke-static {v2}, LX/25n;->A15(LX/00s;)LX/0FE;

    move-result-object v4

    .line 3049427
    iget-object v2, v8, LX/GVz;->A02:LX/05C;

    .line 3049428
    invoke-static {v2}, LX/25p;->A03(LX/05C;)J

    move-result-wide v2

    .line 3049429
    invoke-virtual {v4}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "pref_last_gesture_education_shown_ts"

    .line 3049430
    invoke-static {v5, v4, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 3049431
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 3049432
    check-cast v2, LX/08m;

    .line 3049433
    iget-object v2, v2, LX/08m;->A0e:LX/00s;

    .line 3049434
    invoke-static {v2}, LX/25n;->A15(LX/00s;)LX/0FE;

    move-result-object v2

    .line 3049435
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 3049436
    invoke-virtual {v2}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_double_tap_reaction_hint_shown_count"

    goto/16 :goto_9

    .line 3049437
    :cond_17
    iget-object v6, v8, LX/GVz;->A03:LX/05C;

    .line 3049438
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 3049439
    check-cast v2, LX/08m;

    .line 3049440
    iget-object v2, v2, LX/08m;->A0e:LX/00s;

    .line 3049441
    invoke-static {v2}, LX/25n;->A15(LX/00s;)LX/0FE;

    move-result-object v4

    .line 3049442
    iget-object v2, v8, LX/GVz;->A02:LX/05C;

    .line 3049443
    invoke-static {v2}, LX/25p;->A03(LX/05C;)J

    move-result-wide v2

    .line 3049444
    invoke-virtual {v4}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "pref_last_gesture_education_shown_ts"

    .line 3049445
    invoke-static {v5, v4, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 3049446
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 3049447
    check-cast v2, LX/08m;

    .line 3049448
    iget-object v2, v2, LX/08m;->A0e:LX/00s;

    .line 3049449
    invoke-static {v2}, LX/25n;->A15(LX/00s;)LX/0FE;

    move-result-object v2

    .line 3049450
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 3049451
    invoke-virtual {v2}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_swipe_to_reply_hint_shown_count"

    goto/16 :goto_9

    .line 3049452
    :cond_18
    invoke-virtual {v10, v1}, LX/Gfr;->setAnnounceAsButton(Z)V

    .line 3049453
    invoke-virtual {v10, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 3049454
    invoke-virtual {v10, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x0

    .line 3049455
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3049456
    invoke-static {v10, v2}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    goto/16 :goto_8

    .line 3049457
    :cond_19
    const v2, 0x7f12410b

    goto/16 :goto_7

    .line 3049458
    :cond_1a
    if-eqz v10, :cond_11

    .line 3049459
    const/16 v11, 0x8

    goto/16 :goto_c

    .line 3049460
    :cond_1b
    invoke-static {v12}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_22

    .line 3049461
    iget-wide v3, v3, LX/DKa;->A02:J

    .line 3049462
    cmp-long v8, v3, v9

    if-lez v8, :cond_22

    if-eqz p5, :cond_21

    .line 3049463
    invoke-virtual/range {p5 .. p5}, LX/EXL;->A0s()Z

    move-result v3

    if-ne v3, v5, :cond_21

    .line 3049464
    iget-object v3, v0, LX/GZZ;->A04:LX/05C;

    .line 3049465
    invoke-static {v3}, LX/DxO;->A0I(LX/05C;)LX/07r;

    move-result-object v4

    .line 3049466
    const/16 v3, 0x4db0

    invoke-virtual {v4, v3}, LX/00D;->A0Y(I)I

    move-result v3

    .line 3049467
    if-ne v3, v5, :cond_21

    .line 3049468
    :goto_d
    const/4 v14, 0x1

    .line 3049469
    const v19, 0x7f0b2114

    :goto_e
    if-nez v6, :cond_1c

    .line 3049470
    const v18, 0x7f0b2157

    .line 3049471
    const v20, 0x7f0b2156

    .line 3049472
    const v21, 0x7f08058b

    .line 3049473
    move-object/from16 v17, p8

    move-object v15, v0

    move-object/from16 v16, v2

    move/from16 v22, v1

    invoke-direct/range {v15 .. v22}, LX/GZZ;->A00(LX/Ggc;Ljava/lang/Runnable;IIIIZ)Landroid/widget/FrameLayout;

    move-result-object v6

    .line 3049474
    iput-object v6, v2, LX/Ggc;->A01:Landroid/widget/FrameLayout;

    .line 3049475
    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 3049476
    const v3, 0x7f121110

    .line 3049477
    invoke-static {v8, v3}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    .line 3049478
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3049479
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1d

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_1d

    if-eqz v11, :cond_20

    .line 3049480
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070dc5

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 3049481
    :goto_f
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    if-eq v3, v4, :cond_1d

    .line 3049482
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3049483
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3049484
    :cond_1d
    invoke-static {v12}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    move-result-object v11

    if-eqz v11, :cond_24

    .line 3049485
    const v13, 0x7f0b2114

    .line 3049486
    invoke-static {v6, v13}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    .line 3049487
    if-eqz v14, :cond_23

    if-nez v10, :cond_1e

    .line 3049488
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 3049489
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 3049490
    invoke-static {v10}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    .line 3049491
    const v4, 0x7f0409ff

    const v3, 0x7f06066e

    .line 3049492
    invoke-static {v7, v4, v3}, LX/0Sc;->A00(Landroid/content/Context;II)I

    move-result v4

    .line 3049493
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 3049494
    invoke-static {v3, v9, v4}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v4

    .line 3049495
    const v3, 0x7f070cac

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 3049496
    invoke-static {v2, v13, v4}, LX/GZZ;->A01(LX/Ggc;II)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-result-object v10

    .line 3049497
    const/4 v3, -0x2

    .line 3049498
    invoke-static {v3}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    .line 3049499
    const/16 v3, 0x10

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3049500
    const v3, 0x800015

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3049501
    const v3, 0x7f070dc9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v7, v3

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3049502
    invoke-virtual {v6, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3049503
    :cond_1e
    iget-object v3, v0, LX/GZZ;->A05:LX/05C;

    .line 3049504
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v9

    .line 3049505
    check-cast v9, LX/8Y1;

    .line 3049506
    iget-wide v3, v11, LX/DKa;->A02:J

    .line 3049507
    long-to-int v7, v3

    .line 3049508
    invoke-static {v9, v7}, LX/8Y1;->A00(LX/8Y1;I)I

    move-result v3

    .line 3049509
    invoke-virtual {v9, v3}, LX/8Y1;->AQE(I)Ljava/lang/String;

    move-result-object v3

    .line 3049510
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3049511
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3049512
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3049513
    const v9, 0x7f100190

    .line 3049514
    iget-wide v3, v11, LX/DKa;->A02:J

    .line 3049515
    long-to-int v7, v3

    .line 3049516
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1f

    const-string v3, ""

    :cond_1f
    aput-object v3, v4, v1

    .line 3049517
    invoke-virtual {v8, v9, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3049518
    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 3049519
    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 3049520
    :cond_21
    iget-object v3, v0, LX/GZZ;->A04:LX/05C;

    .line 3049521
    invoke-static {v3}, LX/DxO;->A0I(LX/05C;)LX/07r;

    move-result-object v4

    .line 3049522
    const/16 v3, 0x4db0

    invoke-virtual {v4, v3}, LX/00D;->A0Y(I)I

    move-result v4

    .line 3049523
    const/4 v3, 0x2

    .line 3049524
    if-ne v4, v3, :cond_22

    goto/16 :goto_d

    .line 3049525
    :cond_22
    const/4 v14, 0x0

    .line 3049526
    const/16 v19, -0x1

    goto/16 :goto_e

    .line 3049527
    :cond_23
    if-eqz v10, :cond_24

    .line 3049528
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3049529
    :cond_24
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 3049530
    :cond_25
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 3049531
    :cond_26
    if-nez v10, :cond_27

    .line 3049532
    const v17, 0x7f0b2aaa

    .line 3049533
    const v18, 0x7f0b2aab

    .line 3049534
    const v19, 0x7f0b2aa9

    .line 3049535
    const v20, 0x7f080d25

    const/16 v21, 0x1

    .line 3049536
    move-object/from16 v16, p7

    move-object v14, v0

    move-object v15, v2

    invoke-direct/range {v14 .. v21}, LX/GZZ;->A00(LX/Ggc;Ljava/lang/Runnable;IIIIZ)Landroid/widget/FrameLayout;

    move-result-object v10

    .line 3049537
    iput-object v10, v2, LX/Ggc;->A02:Landroid/widget/FrameLayout;

    .line 3049538
    :cond_27
    const/4 v9, 0x0

    .line 3049539
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 3049540
    const v6, 0x7f10005d

    const/4 v3, 0x1

    .line 3049541
    invoke-static {v8, v3, v7, v1, v6}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    move-result-object v6

    .line 3049542
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3049543
    const v3, 0x7f0b2aab

    .line 3049544
    invoke-static {v10, v3}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    .line 3049545
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 3049546
    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 3049547
    :cond_29
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    .line 3049548
    new-instance v8, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    invoke-direct {v8, v3}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;-><init>(Landroid/content/Context;)V

    .line 3049549
    const/16 v3, 0x29

    .line 3049550
    move-object/from16 v6, p6

    invoke-static {v6, v3}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    move-result-object v6

    .line 3049551
    const v3, -0x681fc7e6

    invoke-static {v8, v6, v3}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3049552
    iget-object v6, v2, LX/Ggc;->A04:Landroid/widget/LinearLayout;

    .line 3049553
    const/4 v3, -0x2

    .line 3049554
    invoke-static {v3}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    .line 3049555
    invoke-virtual {v6, v8, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3049556
    iput-object v8, v2, LX/Ggc;->A03:Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 3049557
    :cond_2a
    invoke-static {v12}, LX/GV2;->A1W(LX/1DO;)Z

    move-result v3

    .line 3049558
    if-eqz v3, :cond_2b

    .line 3049559
    iget-object v3, v0, LX/GZZ;->A00:LX/05C;

    .line 3049560
    invoke-static {v3}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v6

    .line 3049561
    const/16 v3, 0x122d

    invoke-virtual {v6, v3}, LX/00D;->A0w(I)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_2c

    :cond_2b
    const/4 v6, 0x0

    .line 3049562
    :cond_2c
    move/from16 v7, p9

    if-eqz v9, :cond_2d

    .line 3049563
    invoke-interface {v4}, LX/J1j;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 3049564
    const/4 v3, 0x0

    invoke-virtual {v8, v3, v7, v6}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A05(LX/J1j;ZZ)V

    goto/16 :goto_2

    .line 3049565
    :cond_2d
    invoke-virtual {v8, v4, v7, v6}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A05(LX/J1j;ZZ)V

    move-object/from16 v15, p1

    if-eqz p1, :cond_1

    .line 3049566
    invoke-interface {v4}, LX/J1j;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3049567
    iget-object v3, v0, LX/GZZ;->A00:LX/05C;

    .line 3049568
    iget-object v8, v3, LX/05C;->A00:LX/00s;

    .line 3049569
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v6

    .line 3049570
    const/16 v3, 0x2d0b

    invoke-virtual {v6, v3}, LX/00D;->A0w(I)Z

    move-result v18

    .line 3049571
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v6

    .line 3049572
    const/16 v3, 0x6cba

    invoke-virtual {v6, v3}, LX/00D;->A0w(I)Z

    move-result v20

    if-nez v18, :cond_2e

    if-nez v20, :cond_2e

    goto/16 :goto_2

    .line 3049573
    :cond_2e
    iget-object v3, v0, LX/GZZ;->A07:LX/05C;

    .line 3049574
    invoke-static {v3}, LX/25p;->A0x(LX/05C;)LX/07s;

    move-result-object v6

    .line 3049575
    new-instance v3, LX/IfV;

    move-object v14, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move/from16 v19, v7

    invoke-direct/range {v14 .. v20}, LX/IfV;-><init>(LX/J0E;LX/GZZ;LX/1DO;ZZZ)V

    invoke-interface {v6, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 3049576
    :cond_2f
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 3049577
    :cond_30
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 3049578
    :cond_31
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 3049579
    throw v0
.end method

.method public final A03(LX/1DO;I)Z
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_a

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-eqz v7, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, LX/1Q4;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-static {p1}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    iget-wide v3, v0, LX/DKa;->A01:J

    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, LX/J1j;->AvQ()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    :cond_1
    return v2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v1, p1, LX/1DS;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, LX/1DO;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LX/1DS;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    :cond_4
    const-wide/16 v0, 0x10

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    instance-of v0, p1, LX/1Q4;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    instance-of v0, p1, LX/1LT;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    return v2

    .line 107
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1DO;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LX/1DO;->A0Z(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    return v2

    .line 130
    :cond_7
    if-eqz v0, :cond_4

    .line 131
    .line 132
    return v2

    .line 133
    :cond_8
    iget-object v0, p0, LX/GZZ;->A03:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/GVz;

    .line 140
    .line 141
    iget-object v0, v0, LX/GVz;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/HsU;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, v0, LX/HsU;->A01:LX/1DO;

    .line 152
    .line 153
    invoke-static {v0, p1}, LX/GV2;->A1Z(LX/1DO;LX/1DO;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    return v2

    .line 160
    :cond_9
    iget-object v0, p0, LX/GZZ;->A0A:Lcom/google/common/base/Optional;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_a
    const/4 v2, 0x0

    .line 166
    return v2
.end method
