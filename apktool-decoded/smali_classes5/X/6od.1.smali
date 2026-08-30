.class public final LX/6od;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V
    .locals 1

    .line 0
    sget-object v0, LX/6oI;->A00:LX/6oI;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6od;->A00:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 10

    .line 0
    check-cast p1, LX/6qD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v3, LX/7xA;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    instance-of v2, v3, LX/71T;

    .line 16
    .line 17
    if-eqz v2, :cond_11

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, LX/71T;

    .line 21
    .line 22
    iget-object v5, v0, LX/71T;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, LX/71T;->A01:LX/7UA;

    .line 25
    .line 26
    :goto_0
    instance-of v0, v1, LX/72G;

    .line 27
    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    check-cast v1, LX/72G;

    .line 31
    .line 32
    iget-object v6, v1, LX/72G;->A00:LX/80T;

    .line 33
    .line 34
    :goto_1
    const v1, 0x1016c

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/6qD;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/7i4;

    .line 48
    .line 49
    if-eqz v6, :cond_d

    .line 50
    .line 51
    if-eqz v4, :cond_d

    .line 52
    .line 53
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b1828

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v6}, LX/7i4;->A00(Landroid/widget/ImageView;LX/80T;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 68
    .line 69
    iget-object v4, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0b1828

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    invoke-static {v3, p1, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x3be97015

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0b2e00

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3}, LX/7xA;->A03()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    instance-of v9, v3, LX/71U;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    move-object v0, v3

    .line 118
    check-cast v0, LX/71U;

    .line 119
    .line 120
    iget-boolean v0, v0, LX/71U;->A03:Z

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    :cond_1
    const/4 v7, 0x0

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    :cond_2
    move-object v0, v3

    .line 129
    check-cast v0, LX/71U;

    .line 130
    .line 131
    iget-boolean v0, v0, LX/71U;->A04:Z

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    :cond_3
    const/4 v5, 0x0

    .line 137
    :cond_4
    const v0, 0x7f0b0453

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v0, v3, LX/71S;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    check-cast v3, LX/71S;

    .line 149
    .line 150
    iget-boolean v0, v3, LX/71S;->A04:Z

    .line 151
    .line 152
    :goto_3
    if-eqz v0, :cond_c

    .line 153
    .line 154
    if-ne p2, v6, :cond_5

    .line 155
    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    :goto_4
    const/4 v8, 0x0

    .line 159
    :cond_5
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    const v3, 0x7f060746

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const v3, 0x7f06030b

    .line 168
    .line 169
    .line 170
    :cond_6
    const v2, 0x7f0b1828

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v2}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-static {v6}, LX/54B;->A00(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    :goto_5
    invoke-virtual {v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v2}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1, v3}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    const/4 v0, 0x0

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    if-eqz v9, :cond_9

    .line 206
    .line 207
    check-cast v3, LX/71U;

    .line 208
    .line 209
    iget-boolean v0, v3, LX/71U;->A06:Z

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    if-eqz v2, :cond_a

    .line 213
    .line 214
    check-cast v3, LX/71T;

    .line 215
    .line 216
    iget-boolean v0, v3, LX/71T;->A05:Z

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    instance-of v0, v3, LX/71Q;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    check-cast v3, LX/71Q;

    .line 224
    .line 225
    iget-boolean v0, v3, LX/71Q;->A04:Z

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    const/4 v0, 0x0

    .line 229
    :cond_c
    if-eqz v5, :cond_5

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 233
    .line 234
    const v0, 0x7f0b1828

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 242
    .line 243
    if-eqz v5, :cond_e

    .line 244
    .line 245
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_e
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_f
    instance-of v0, v1, LX/72H;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    check-cast v1, LX/72H;

    .line 265
    .line 266
    iget-object v6, v1, LX/72H;->A00:LX/80T;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_10
    const/4 v6, 0x0

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_11
    instance-of v0, v3, LX/71P;

    .line 274
    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 278
    .line 279
    iget-object v6, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 280
    .line 281
    const v5, 0x7f0b1828

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v5}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 289
    .line 290
    move-object v1, v3

    .line 291
    check-cast v1, LX/71P;

    .line 292
    .line 293
    iget v0, v1, LX/71P;->A00:I

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 296
    .line 297
    .line 298
    iget-boolean v0, v1, LX/71P;->A03:Z

    .line 299
    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    invoke-static {p1}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const v1, 0x7f040a00

    .line 307
    .line 308
    .line 309
    const v0, 0x7f060849

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    :goto_6
    invoke-static {v6, v5}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 321
    .line 322
    invoke-static {v6, v0, v1}, LX/6gD;->A0i(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_12
    const v1, 0x7f06030f

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_13
    instance-of v0, v3, LX/71U;

    .line 332
    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    move-object v0, v3

    .line 336
    check-cast v0, LX/71U;

    .line 337
    .line 338
    iget-object v5, v0, LX/71U;->A02:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v1, v0, LX/71U;->A00:LX/7UA;

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_14
    instance-of v0, v3, LX/71R;

    .line 345
    .line 346
    if-nez v0, :cond_0

    .line 347
    .line 348
    instance-of v0, v3, LX/71S;

    .line 349
    .line 350
    if-eqz v0, :cond_15

    .line 351
    .line 352
    move-object v0, v3

    .line 353
    check-cast v0, LX/71S;

    .line 354
    .line 355
    iget-object v5, v0, LX/71S;->A02:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v1, v0, LX/71S;->A00:LX/7UA;

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_15
    instance-of v0, v3, LX/71Q;

    .line 362
    .line 363
    if-eqz v0, :cond_16

    .line 364
    .line 365
    move-object v0, v3

    .line 366
    check-cast v0, LX/71Q;

    .line 367
    .line 368
    iget-object v5, v0, LX/71Q;->A02:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v1, v0, LX/71Q;->A00:LX/7UA;

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0ad4

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/6od;->A00:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 13
    .line 14
    new-instance v0, LX/6qD;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/6qD;-><init>(Landroid/view/View;Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
