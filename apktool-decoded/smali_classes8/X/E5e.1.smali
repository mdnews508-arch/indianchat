.class public final LX/E5e;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;


# direct methods
.method public constructor <init>(Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/E5e;->A01:Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E5e;->A00:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/IGs;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/IGs;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public A0e()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/E5e;->A01:Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, LX/E5e;->A00(LX/IGs;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v3, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/IGs;->A0B:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    add-int/2addr v1, v2

    .line 20
    return v1
.end method

.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 3

    .line 0
    check-cast p1, LX/E8Y;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/E8Y;->A01:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3d5b62c6

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/E8Y;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v7, v0, LX/E5e;->A00:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/E8Y;->A03:Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 19
    .line 20
    invoke-static {v2}, LX/E5e;->A00(LX/IGs;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move/from16 v2, p2

    .line 25
    .line 26
    if-lt v2, v3, :cond_5

    .line 27
    .line 28
    iget-object v3, v0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 29
    .line 30
    invoke-static {v3}, LX/E5e;->A00(LX/IGs;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v3, v0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-object v3, v3, LX/IGs;->A0B:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_0
    add-int/2addr v4, v3

    .line 45
    if-ge v2, v4, :cond_5

    .line 46
    .line 47
    iget-object v3, v1, LX/E8Y;->A00:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 57
    .line 58
    invoke-static {v3}, LX/E5e;->A00(LX/IGs;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v3, v0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v3, v3, LX/IGs;->A0B:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_1
    add-int/2addr v9, v3

    .line 73
    iget-object v11, v1, LX/E8Y;->A01:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const v5, 0x7f120b95

    .line 80
    .line 81
    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    add-int/lit8 v3, p2, 0x1

    .line 85
    .line 86
    invoke-static {v4, v3, v10, v9, v6}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v11, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 97
    .line 98
    invoke-static {v3}, LX/E5e;->A00(LX/IGs;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int v4, p2, v3

    .line 103
    .line 104
    if-ltz v4, :cond_11

    .line 105
    .line 106
    iget-object v3, v0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 107
    .line 108
    if-eqz v3, :cond_11

    .line 109
    .line 110
    iget-object v3, v3, LX/IGs;->A0B:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v4, v3, :cond_11

    .line 117
    .line 118
    iget-object v3, v0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v3, v3, LX/IGs;->A0B:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, LX/IGQ;

    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    iget-object v3, v0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    iget-object v5, v3, LX/IGs;->A0H:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    invoke-static {v5, v2}, LX/F4G;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_0

    .line 153
    .line 154
    const v3, 0x7f060340

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-virtual {v11, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v10, v0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A03:LX/I7H;

    .line 164
    .line 165
    if-eqz v10, :cond_1

    .line 166
    .line 167
    new-instance v15, LX/Fnx;

    .line 168
    .line 169
    invoke-direct {v15, v1, v4, v7}, LX/Fnx;-><init>(LX/E8Y;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A00(Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)LX/Hey;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const/4 v12, 0x0

    .line 177
    move-object v14, v12

    .line 178
    move-object/from16 v16, v6

    .line 179
    .line 180
    invoke-virtual/range {v10 .. v16}, LX/I7H;->A03(Landroid/widget/ImageView;LX/IvI;LX/Hey;LX/IvJ;LX/IvK;LX/IGQ;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    new-instance v3, LX/Es0;

    .line 184
    .line 185
    move-object v13, v0

    .line 186
    move-object v14, v6

    .line 187
    move-object v15, v5

    .line 188
    move/from16 v16, v2

    .line 189
    .line 190
    move-object v10, v3

    .line 191
    move-object v12, v1

    .line 192
    invoke-direct/range {v10 .. v16}, LX/Es0;-><init>(Landroid/widget/ImageView;LX/E8Y;Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;LX/IGQ;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const v0, -0x522cc29b

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 199
    .line 200
    .line 201
    :cond_2
    return-void

    .line 202
    :cond_3
    const/4 v3, 0x0

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_4
    const/4 v3, 0x0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    iget-object v4, v1, LX/E8Y;->A00:Landroid/widget/ImageView;

    .line 209
    .line 210
    const/16 v3, 0x8

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 216
    .line 217
    invoke-static {v3}, LX/E5e;->A00(LX/IGs;)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    iget-object v3, v0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 222
    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    iget-object v3, v3, LX/IGs;->A0B:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_2
    add-int/2addr v9, v3

    .line 232
    iget-object v11, v1, LX/E8Y;->A01:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const v5, 0x7f120b80

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    add-int/lit8 v3, p2, 0x1

    .line 246
    .line 247
    invoke-static {v4, v3, v10, v9, v6}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v11, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 258
    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    iget-object v3, v3, LX/IGs;->A0A:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-ne v3, v6, :cond_6

    .line 268
    .line 269
    :goto_3
    invoke-static {v11}, LX/HVP;->A00(Landroid/widget/ImageView;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    iget-object v5, v0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 274
    .line 275
    if-eqz v5, :cond_8

    .line 276
    .line 277
    invoke-virtual {v5}, LX/IGs;->A02()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-ne v3, v6, :cond_8

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    const/4 v3, 0x0

    .line 285
    goto :goto_2

    .line 286
    :cond_8
    const/4 v4, 0x0

    .line 287
    invoke-static {v5}, LX/E5e;->A00(LX/IGs;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iget-object v3, v0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 292
    .line 293
    if-eqz v3, :cond_10

    .line 294
    .line 295
    iget-object v3, v3, LX/IGs;->A0B:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    :goto_4
    add-int/2addr v5, v3

    .line 302
    if-le v5, v6, :cond_9

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    :cond_9
    iget-object v3, v0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 306
    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    iget-object v3, v3, LX/IGs;->A0A:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, LX/IGT;

    .line 316
    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    iget v9, v3, LX/IGT;->A03:I

    .line 320
    .line 321
    iget v8, v3, LX/IGT;->A02:I

    .line 322
    .line 323
    if-eqz v9, :cond_a

    .line 324
    .line 325
    if-eqz v8, :cond_a

    .line 326
    .line 327
    invoke-static {v1, v9, v8, v4}, LX/E8Y;->A02(LX/E8Y;IIZ)V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-object v5, v0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 331
    .line 332
    if-eqz v5, :cond_d

    .line 333
    .line 334
    iget-object v5, v5, LX/IGs;->A0H:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v5, v2}, LX/F4G;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_b

    .line 349
    .line 350
    const v5, 0x7f060340

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 354
    .line 355
    .line 356
    :cond_b
    invoke-virtual {v11, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v5, LX/GDF;

    .line 360
    .line 361
    move-object v14, v6

    .line 362
    move-object v15, v7

    .line 363
    move/from16 v16, v9

    .line 364
    .line 365
    move/from16 v17, v8

    .line 366
    .line 367
    move/from16 v18, v4

    .line 368
    .line 369
    move-object v12, v5

    .line 370
    move-object v13, v1

    .line 371
    invoke-direct/range {v12 .. v18}, LX/GDF;-><init>(LX/E8Y;Ljava/lang/String;Ljava/util/Map;IIZ)V

    .line 372
    .line 373
    .line 374
    iget-object v10, v0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A03:LX/I7H;

    .line 375
    .line 376
    if-eqz v10, :cond_c

    .line 377
    .line 378
    new-instance v15, LX/GDG;

    .line 379
    .line 380
    invoke-direct {v15, v5}, LX/GDG;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A00(Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)LX/Hey;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    const/16 v17, 0x2

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    move-object v14, v12

    .line 391
    move-object/from16 v16, v3

    .line 392
    .line 393
    invoke-virtual/range {v10 .. v17}, LX/I7H;->A02(Landroid/widget/ImageView;LX/IvI;LX/Hey;LX/IvJ;LX/IvK;LX/IGT;I)V

    .line 394
    .line 395
    .line 396
    :cond_c
    iget-object v10, v0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A03:LX/I7H;

    .line 397
    .line 398
    if-eqz v10, :cond_d

    .line 399
    .line 400
    new-instance v15, LX/GDG;

    .line 401
    .line 402
    invoke-direct {v15, v5}, LX/GDG;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A00(Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)LX/Hey;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    const/16 v17, 0x3

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    move-object v14, v12

    .line 413
    move-object/from16 v16, v3

    .line 414
    .line 415
    invoke-virtual/range {v10 .. v17}, LX/I7H;->A02(Landroid/widget/ImageView;LX/IvI;LX/Hey;LX/IvJ;LX/IvK;LX/IGT;I)V

    .line 416
    .line 417
    .line 418
    :cond_d
    :goto_5
    iget-boolean v3, v0, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A06:Z

    .line 419
    .line 420
    if-eqz v3, :cond_2

    .line 421
    .line 422
    if-nez v4, :cond_e

    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    new-instance v4, LX/Erx;

    .line 426
    .line 427
    invoke-direct {v4, v1, v2, v3, v0}, LX/Erx;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const v0, 0x6431b9b7

    .line 431
    .line 432
    .line 433
    :goto_6
    invoke-static {v11, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_e
    const/4 v3, 0x0

    .line 438
    new-instance v4, LX/Erx;

    .line 439
    .line 440
    invoke-direct {v4, v1, v2, v3, v0}, LX/Erx;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const v0, -0x15eb811b

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_f
    const v3, 0x7f060340

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_10
    const/4 v3, 0x0

    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_11
    const v0, 0x7f060340

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/E5e;->A01:Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 5
    .line 6
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e1014

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/E8Y;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/E8Y;-><init>(Landroid/view/View;Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
