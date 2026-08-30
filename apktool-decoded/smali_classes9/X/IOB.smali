.class public final LX/IOB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0JC;

.field public A03:LX/0Do;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:LX/IvM;

.field public A06:LX/IGP;

.field public A07:LX/IGH;

.field public A08:LX/0TT;

.field public A09:LX/0TT;

.field public A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0B:LX/GrO;

.field public final A0C:LX/0JT;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/Hlo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x201b9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GrO;

    .line 11
    .line 12
    iput-object v0, p0, LX/IOB;->A0B:LX/GrO;

    .line 13
    .line 14
    const v0, 0x201bd

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Hlo;

    .line 22
    .line 23
    iput-object v0, p0, LX/IOB;->A0F:LX/Hlo;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IOB;->A0C:LX/0JT;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/INy;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/INy;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/IOB;->A05:LX/IvM;

    .line 38
    .line 39
    invoke-static {}, LX/HVX;->A00()LX/IGP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IOB;->A06:LX/IGP;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {p0, v0}, LX/Iir;->A01(Ljava/lang/Object;I)LX/00m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/IOB;->A0E:LX/00l;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {p0, v0}, LX/Iir;->A01(Ljava/lang/Object;I)LX/00m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/IOB;->A0D:LX/00l;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public A00(LX/0JC;LX/0Do;Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/IOB;->A03:LX/0Do;

    .line 5
    .line 6
    iput-object p1, p0, LX/IOB;->A02:LX/0JC;

    .line 7
    .line 8
    iput-object p3, p0, LX/IOB;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    const-string v0, "shimmerView"

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 13
    .line 14
    .line 15
    iput p4, p0, LX/IOB;->A01:I

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LX/IOB;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {p3}, LX/25v;->A03(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p3}, LX/DxO;->A01(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, 0x7f0b3868

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070c12

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    const/high16 v0, -0x1000000

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LX/IOB;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 70
    .line 71
    const v0, 0x7f0b3861

    .line 72
    .line 73
    .line 74
    invoke-static {p3, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/IOB;->A08:LX/0TT;

    .line 79
    .line 80
    const v0, 0x7f0b3862

    .line 81
    .line 82
    .line 83
    invoke-static {p3, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/IOB;->A09:LX/0TT;

    .line 88
    .line 89
    return-void
.end method

.method public BEa()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IOB;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "shimmerView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Bet()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IOB;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    const-string v1, "shimmerView"

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IOB;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public C5A(LX/IGP;LX/IGH;IZ)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/IOB;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    .line 4
    const-string v16, "shimmerView"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/IOB;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0b1c0a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    iput-object v6, v3, LX/IOB;->A07:LX/IGH;

    .line 30
    .line 31
    move/from16 v5, p3

    .line 32
    .line 33
    iput v5, v3, LX/IOB;->A00:I

    .line 34
    .line 35
    iget-object v10, v3, LX/IOB;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    const-string v16, "titleView"

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, -0x2

    .line 51
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual {v10, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/IOB;->A0F:LX/Hlo;

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    iget-object v7, v4, LX/IGP;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v7}, LX/Hlo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f060891

    .line 79
    .line 80
    .line 81
    const v0, 0x7f040138

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v9, v10, v0, v1}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/IOB;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget v12, v3, LX/IOB;->A01:I

    .line 95
    .line 96
    iget-object v0, v4, LX/IGP;->A01:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    add-int/lit8 v14, v13, 0x1

    .line 118
    .line 119
    if-ltz v13, :cond_12

    .line 120
    .line 121
    check-cast v11, LX/IG7;

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    if-eqz v12, :cond_2

    .line 125
    .line 126
    invoke-static {v4, v13}, LX/Hze;->A01(LX/IGP;I)LX/IGH;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v4, LX/IGP;->A02:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {v1, v6, v0}, LX/Hze;->A00(LX/IGH;LX/IGH;Ljava/util/Map;)LX/IGL;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    :cond_2
    const/4 v9, 0x1

    .line 140
    :cond_3
    invoke-static {v4, v6, v12, v13}, LX/HVf;->A00(LX/IGP;LX/IGH;II)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq v13, v5, :cond_4

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    :cond_4
    new-instance v0, LX/IGO;

    .line 148
    .line 149
    invoke-direct {v0, v11, v9, v1, v10}, LX/IGO;-><init>(LX/IG7;ZZZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move v13, v14

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    instance-of v0, v2, Ljava/util/Collection;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    :cond_6
    iget-object v1, v3, LX/IOB;->A09:LX/0TT;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    const-string v16, "variantDropdownViewStubHolder"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/IGO;

    .line 191
    .line 192
    iget-boolean v0, v0, LX/IGO;->A03:Z

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    if-gez v8, :cond_8

    .line 199
    .line 200
    invoke-static {}, LX/01d;->A0D()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_9
    const/16 v0, 0xf

    .line 206
    .line 207
    if-le v8, v0, :cond_6

    .line 208
    .line 209
    iget-object v1, v3, LX/IOB;->A08:LX/0TT;

    .line 210
    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    const-string v16, "variantChipViewStubHolder"

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, LX/IOB;->A08:LX/0TT;

    .line 223
    .line 224
    const-string v1, "variantChipViewStubHolder"

    .line 225
    .line 226
    if-eqz v0, :cond_13

    .line 227
    .line 228
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v11, 0x0

    .line 233
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    iget-object v0, v3, LX/IOB;->A08:LX/0TT;

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    invoke-virtual {v0, v11}, LX/0TT;->A05(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, LX/IOB;->A08:LX/0TT;

    .line 245
    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f0b3863

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lcom/google/android/material/chip/ChipGroup;

    .line 260
    .line 261
    iget-object v0, v3, LX/IOB;->A06:LX/IGP;

    .line 262
    .line 263
    iget-object v0, v0, LX/IGP;->A00:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :cond_c
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const-string v10, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/IGO;

    .line 291
    .line 292
    iget-object v0, v0, LX/IGO;->A00:LX/IG7;

    .line 293
    .line 294
    check-cast v0, LX/Gxf;

    .line 295
    .line 296
    iget-object v1, v0, LX/Gxf;->A00:Ljava/lang/String;

    .line 297
    .line 298
    const/16 v0, 0x24

    .line 299
    .line 300
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    new-instance v0, LX/8e4;

    .line 312
    .line 313
    invoke-direct {v0, v5, v1}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object v0, v1

    .line 335
    check-cast v0, Landroid/view/View;

    .line 336
    .line 337
    invoke-static {v0, v10}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v0, Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    :goto_4
    instance-of v0, v1, Lcom/google/android/material/chip/Chip;

    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    if-nez v1, :cond_c

    .line 357
    .line 358
    :cond_e
    iget-object v0, v3, LX/IOB;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 359
    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    invoke-static {v0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v0, 0x7f0e13f7

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1, v10}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 377
    .line 378
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v3, LX/IOB;->A0E:LX/00l;

    .line 392
    .line 393
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v3, LX/IOB;->A0D:LX/00l;

    .line 403
    .line 404
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_f
    move-object v1, v9

    .line 416
    goto :goto_4

    .line 417
    :cond_10
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const/4 v9, 0x1

    .line 421
    invoke-static {v5, v9}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_17

    .line 430
    .line 431
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    add-int/lit8 v7, v11, 0x1

    .line 436
    .line 437
    if-ltz v11, :cond_12

    .line 438
    .line 439
    check-cast v8, Landroid/view/View;

    .line 440
    .line 441
    invoke-static {v8, v10}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, LX/IGO;

    .line 449
    .line 450
    iget-boolean v0, v6, LX/IGO;->A03:Z

    .line 451
    .line 452
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-boolean v1, v6, LX/IGO;->A01:Z

    .line 460
    .line 461
    invoke-virtual {v8, v1}, Landroid/view/View;->setActivated(Z)V

    .line 462
    .line 463
    .line 464
    iget-boolean v0, v6, LX/IGO;->A02:Z

    .line 465
    .line 466
    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    .line 467
    .line 468
    .line 469
    if-eqz v1, :cond_11

    .line 470
    .line 471
    new-instance v1, LX/IHK;

    .line 472
    .line 473
    invoke-direct {v1, v3, v11, v9}, LX/IHK;-><init>(Ljava/lang/Object;II)V

    .line 474
    .line 475
    .line 476
    const v0, -0x40f51e47

    .line 477
    .line 478
    .line 479
    :goto_6
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 480
    .line 481
    .line 482
    move v11, v7

    .line 483
    goto :goto_5

    .line 484
    :cond_11
    const/16 v0, 0x2d

    .line 485
    .line 486
    invoke-static {v8, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const v0, -0x3adab789

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_12
    invoke-static {}, LX/01d;->A0E()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_13
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_14
    const/16 v0, 0x8

    .line 505
    .line 506
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v3, LX/IOB;->A09:LX/0TT;

    .line 510
    .line 511
    const-string v11, "variantDropdownViewStubHolder"

    .line 512
    .line 513
    if-eqz v1, :cond_16

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v3, LX/IOB;->A09:LX/0TT;

    .line 520
    .line 521
    if-eqz v0, :cond_16

    .line 522
    .line 523
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const v0, 0x7f0b386c

    .line 528
    .line 529
    .line 530
    const v8, 0x7f0b386c

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    const v1, 0x7f060174

    .line 546
    .line 547
    .line 548
    const v0, 0x7f040135

    .line 549
    .line 550
    .line 551
    invoke-static {v7, v9, v0, v1}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/4 v0, 0x2

    .line 560
    aget-object v0, v1, v0

    .line 561
    .line 562
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v3, LX/IOB;->A0B:LX/GrO;

    .line 566
    .line 567
    iget v12, v3, LX/IOB;->A01:I

    .line 568
    .line 569
    iget-object v0, v3, LX/IOB;->A09:LX/0TT;

    .line 570
    .line 571
    if-eqz v0, :cond_16

    .line 572
    .line 573
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0, v8}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    iget-object v10, v3, LX/IOB;->A03:LX/0Do;

    .line 582
    .line 583
    if-nez v10, :cond_15

    .line 584
    .line 585
    const-string v16, "host"

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_15
    iget-object v9, v3, LX/IOB;->A02:LX/0JC;

    .line 590
    .line 591
    if-nez v9, :cond_18

    .line 592
    .line 593
    const-string v16, "hostFragmentManager"

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_16
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const v0, 0x7f071151

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-virtual {v5, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    .line 614
    .line 615
    .line 616
    if-eqz v13, :cond_19

    .line 617
    .line 618
    iget-object v2, v3, LX/IOB;->A0C:LX/0JT;

    .line 619
    .line 620
    const/16 v1, 0x11

    .line 621
    .line 622
    new-instance v0, LX/Igf;

    .line 623
    .line 624
    invoke-direct {v0, v3, v5, v1}, LX/Igf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v0}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 628
    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_18
    const/4 v0, 0x3

    .line 632
    new-instance v11, LX/IO0;

    .line 633
    .line 634
    invoke-direct {v11, v3, v0}, LX/IO0;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 638
    .line 639
    .line 640
    :try_start_0
    new-instance v7, LX/I4z;

    .line 641
    .line 642
    invoke-direct/range {v7 .. v12}, LX/I4z;-><init>(Landroid/widget/TextView;LX/0JC;LX/0Do;LX/IvM;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    .line 644
    .line 645
    invoke-static {}, LX/00S;->A06()V

    .line 646
    .line 647
    .line 648
    move/from16 v12, p4

    .line 649
    .line 650
    move v11, v5

    .line 651
    move-object v10, v2

    .line 652
    move-object v9, v6

    .line 653
    move-object v8, v4

    .line 654
    invoke-virtual/range {v7 .. v12}, LX/I4z;->A01(LX/IGP;LX/IGH;Ljava/util/List;IZ)V

    .line 655
    .line 656
    .line 657
    :cond_19
    :goto_7
    iput-object v4, v3, LX/IOB;->A06:LX/IGP;

    .line 658
    .line 659
    return-void

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    invoke-static {}, LX/00S;->A06()V

    .line 662
    .line 663
    .line 664
    throw v0
.end method

.method public C5L(LX/IGP;LX/IGH;I)V
    .locals 0

    .line 0
    return-void
.end method
