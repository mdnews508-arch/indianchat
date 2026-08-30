.class public final LX/Gk5;
.super LX/1HX;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07s;

.field public final A02:LX/84n;

.field public final A03:LX/Hxh;

.field public final A04:LX/1Cg;

.field public final A05:LX/0lc;

.field public final A06:LX/0JT;

.field public final A07:Ljava/util/List;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/09l;

.field public final A0C:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/84n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;)V
    .locals 4

    .line 0
    const/4 v3, 0x4

    .line 1
    new-instance v0, LX/Gjw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Gk5;->A02:LX/84n;

    .line 10
    .line 11
    iput-object p2, p0, LX/Gk5;->A0A:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, LX/Gk5;->A0C:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    iput-object p5, p0, LX/Gk5;->A0B:LX/09l;

    .line 16
    .line 17
    iput-object p3, p0, LX/Gk5;->A08:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p4, p0, LX/Gk5;->A09:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const v0, 0xc24e

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Hxh;

    .line 29
    .line 30
    iput-object v0, p0, LX/Gk5;->A03:LX/Hxh;

    .line 31
    .line 32
    const/16 v0, 0x1148

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1Cg;

    .line 39
    .line 40
    iput-object v0, p0, LX/Gk5;->A04:LX/1Cg;

    .line 41
    .line 42
    const/16 v0, 0x1117

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0lc;

    .line 49
    .line 50
    iput-object v0, p0, LX/Gk5;->A05:LX/0lc;

    .line 51
    .line 52
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Gk5;->A01:LX/07s;

    .line 57
    .line 58
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Gk5;->A06:LX/0JT;

    .line 63
    .line 64
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Gk5;->A07:Ljava/util/List;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_0
    iget-object v1, p0, LX/Gk5;->A07:Ljava/util/List;

    .line 72
    .line 73
    sget-object v0, LX/H33;->A00:LX/H33;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    if-lt v2, v3, :cond_0

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 27

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/Gl5;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move/from16 v8, p2

    .line 8
    .line 9
    invoke-static {v0, v7, v8}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/HRK;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    instance-of v0, v4, LX/H31;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v4, LX/H31;

    .line 22
    .line 23
    iget-object v9, v7, LX/Gl5;->A03:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0b2856

    .line 26
    .line 27
    .line 28
    invoke-static {v9, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 33
    .line 34
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v10, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v7, v7, LX/Gl5;->A05:LX/Gk5;

    .line 40
    .line 41
    iget-object v8, v4, LX/H31;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const v0, 0x7f121a6a

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v8, v5, v6, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    const/16 v0, 0x21

    .line 62
    .line 63
    invoke-static {v7, v4, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x79cb672d

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0b0a65

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const v0, 0x7f121a64

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v8, v5, v6, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x22

    .line 105
    .line 106
    invoke-static {v7, v4, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x30377c87

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    move-object v2, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v1, v7, LX/Gl5;->A03:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0b2f80

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 129
    .line 130
    iput-object v0, v7, LX/Gl5;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 131
    .line 132
    const v0, 0x7f0b1575

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/indianchat/stickers/StickerView;

    .line 140
    .line 141
    iput-object v1, v7, LX/Gl5;->A01:Lcom/indianchat/stickers/StickerView;

    .line 142
    .line 143
    instance-of v0, v4, LX/H33;

    .line 144
    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    check-cast v4, LX/H32;

    .line 148
    .line 149
    iget-object v15, v4, LX/H32;->A01:LX/85A;

    .line 150
    .line 151
    if-eqz v15, :cond_b

    .line 152
    .line 153
    add-int/lit8 v0, p2, 0x1

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v3, v7, LX/Gl5;->A05:LX/Gk5;

    .line 160
    .line 161
    invoke-virtual {v3}, LX/11x;->A0e()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget-object v0, v3, LX/Gk5;->A02:LX/84n;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v11, v0, LX/84n;->A02:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v11, :cond_5

    .line 177
    .line 178
    :cond_4
    const-string v11, ""

    .line 179
    .line 180
    :cond_5
    iget-object v10, v4, LX/H32;->A03:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v14, 0x2

    .line 183
    const/4 v9, 0x3

    .line 184
    const/4 v5, 0x1

    .line 185
    if-eqz v10, :cond_a

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v0, v7, LX/Gl5;->A01:Lcom/indianchat/stickers/StickerView;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    const v1, 0x7f120395

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    invoke-static {v10, v13, v0, v6, v5}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v12, v0, v14

    .line 212
    .line 213
    aput-object v11, v0, v9

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_6
    iget-object v0, v7, LX/Gl5;->A01:Lcom/indianchat/stickers/StickerView;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v2, v7, LX/Gl5;->A01:Lcom/indianchat/stickers/StickerView;

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    new-instance v1, LX/IHT;

    .line 231
    .line 232
    move-object v9, v1

    .line 233
    move-object v10, v4

    .line 234
    move-object v11, v15

    .line 235
    move-object v12, v3

    .line 236
    move v13, v8

    .line 237
    move v14, v6

    .line 238
    invoke-direct/range {v9 .. v14}, LX/IHT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    const v0, -0x5fa0aa52

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v2, v7, LX/Gl5;->A01:Lcom/indianchat/stickers/StickerView;

    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    new-instance v1, LX/IHy;

    .line 252
    .line 253
    invoke-direct {v1, v3, v4, v15, v8}, LX/IHy;-><init>(LX/Gk5;LX/H32;LX/85A;I)V

    .line 254
    .line 255
    .line 256
    const v0, 0x5f7377b

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-boolean v4, v4, LX/H32;->A04:Z

    .line 263
    .line 264
    iget-object v14, v7, LX/Gl5;->A01:Lcom/indianchat/stickers/StickerView;

    .line 265
    .line 266
    if-eqz v14, :cond_1

    .line 267
    .line 268
    iget-object v3, v3, LX/Gk5;->A04:LX/1Cg;

    .line 269
    .line 270
    iget v2, v15, LX/85A;->A05:I

    .line 271
    .line 272
    iget v1, v15, LX/85A;->A02:I

    .line 273
    .line 274
    xor-int/lit8 v22, v4, 0x1

    .line 275
    .line 276
    new-instance v0, LX/Ic7;

    .line 277
    .line 278
    invoke-direct {v0, v7, v4}, LX/Ic7;-><init>(LX/Gl5;Z)V

    .line 279
    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    new-instance v13, LX/7yC;

    .line 284
    .line 285
    move/from16 v24, v6

    .line 286
    .line 287
    move/from16 v25, v6

    .line 288
    .line 289
    move/from16 v26, v6

    .line 290
    .line 291
    move/from16 v21, v6

    .line 292
    .line 293
    move/from16 v23, v6

    .line 294
    .line 295
    move/from16 v18, v2

    .line 296
    .line 297
    move/from16 v19, v1

    .line 298
    .line 299
    move/from16 v20, v5

    .line 300
    .line 301
    move-object/from16 v16, v0

    .line 302
    .line 303
    invoke-direct/range {v13 .. v26}, LX/7yC;-><init>(Landroid/widget/ImageView;LX/85A;LX/8nt;Ljava/lang/Integer;IIIIZZZZZ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v13}, LX/1Cg;->A0G(LX/7yC;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_a
    iget-object v0, v7, LX/Gl5;->A01:Lcom/indianchat/stickers/StickerView;

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_6

    .line 319
    .line 320
    const v1, 0x7f124010    # 1.9439992E38f

    .line 321
    .line 322
    .line 323
    invoke-static {v13, v12, v9, v6, v5}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aput-object v11, v0, v14

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_b
    if-eqz v1, :cond_c

    .line 331
    .line 332
    const/16 v0, 0x8

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    iput-boolean v0, v1, Lcom/indianchat/stickers/StickerView;->A03:Z

    .line 339
    .line 340
    :cond_c
    iget-object v0, v7, LX/Gl5;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 341
    .line 342
    if-eqz v0, :cond_1

    .line 343
    .line 344
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    const v0, 0x7f0e111d

    .line 7
    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0e111c

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v2, p1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Gl5;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LX/Gl5;-><init>(Landroid/view/View;LX/Gk5;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/H31;

    .line 5
    .line 6
    return v0
.end method
