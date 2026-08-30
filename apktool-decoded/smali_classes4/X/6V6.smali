.class public LX/6V6;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/403;LX/4gk;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/6V6;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6V6;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/6V6;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/6V6;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/6V6;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, LX/6V6;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, LX/6V6;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, LX/6V6;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/6V6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/6V6;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/6V6;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/6V6;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/6V6;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public static A00(LX/5co;LX/48L;LX/5fB;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/6Vu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p4}, LX/6Vu;-><init>(LX/5co;LX/48L;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0, p3}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/6V6;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v7, v6, LX/6V6;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 12
    .line 13
    iget-object v5, v6, LX/6V6;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/5rg;

    .line 16
    .line 17
    iget-object v0, v6, LX/6V6;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/CharSequence;

    .line 24
    .line 25
    sget-object v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0D:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v7, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/6Gw;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/6Gw;->A0w:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5h2;->A05(Ljava/lang/Integer;Z)LX/5fI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v5, v2}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "chars"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/5fI;->A02()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/6V6;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/5KJ;

    .line 61
    .line 62
    iget-object v3, v7, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A08:Ljava/util/List;

    .line 63
    .line 64
    iget-object v2, v7, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v7, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/6g6;

    .line 67
    .line 68
    invoke-static {v5}, LX/5ff;->A00(LX/6fG;)LX/5GH;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0, v1, v2, v3}, LX/5KJ;->A00(LX/5GH;LX/6g6;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    sget-object v11, LX/05S;->A00:LX/05S;

    .line 76
    .line 77
    return-object v11

    .line 78
    :pswitch_0
    check-cast v12, Landroid/graphics/Canvas;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v12, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v6, LX/6V6;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/403;

    .line 87
    .line 88
    iget v1, v2, LX/403;->A01:I

    .line 89
    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    iget v0, v2, LX/403;->A00:I

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    iget-object v5, v2, LX/403;->A02:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v6, LX/6V6;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v6, LX/6V6;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v5, v2, LX/403;->A02:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    iget-object v0, v6, LX/6V6;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/4gk;

    .line 149
    .line 150
    check-cast v0, LX/406;

    .line 151
    .line 152
    iget-object v4, v0, LX/406;->A00:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    float-to-int v3, v0

    .line 157
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 158
    .line 159
    float-to-int v2, v0

    .line 160
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    float-to-int v1, v0

    .line 163
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    float-to-int v0, v0

    .line 166
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_1
    check-cast v12, Landroid/graphics/Canvas;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static {v12, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, LX/6V6;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/403;

    .line 179
    .line 180
    iget-object v3, v0, LX/403;->A02:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    iget v2, v0, LX/403;->A01:I

    .line 183
    .line 184
    iget v1, v0, LX/403;->A00:I

    .line 185
    .line 186
    invoke-virtual {v3, v5, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-static {v2, v1}, LX/3li;->A0O(II)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v6, LX/6V6;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Landroid/graphics/Paint;

    .line 213
    .line 214
    iget-object v2, v6, LX/6V6;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Landroid/graphics/Matrix;

    .line 217
    .line 218
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 222
    .line 223
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 224
    .line 225
    invoke-direct {v0, v4, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v6, LX/6V6;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/4gk;

    .line 241
    .line 242
    invoke-virtual {v0, v12, v3}, LX/4gk;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_2
    invoke-static {v12}, LX/3lh;->A16(Ljava/lang/Object;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v0, v6, LX/6V6;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "incomingEffects"

    .line 260
    .line 261
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, LX/6V6;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/5T2;

    .line 267
    .line 268
    iget v0, v0, LX/5T2;->A01:I

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "uniqueEffects"

    .line 275
    .line 276
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-object v0, v6, LX/6V6;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/1UX;

    .line 282
    .line 283
    iget v0, v0, LX/1UX;->element:I

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "duplicateEffects"

    .line 290
    .line 291
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v4, v6, LX/6V6;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, LX/0P6;

    .line 297
    .line 298
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/6dB;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-interface {v0}, LX/6dB;->B5Z()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_2
    const-string v0, "firstDuplicateId"

    .line 314
    .line 315
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/6dB;

    .line 321
    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    invoke-interface {v0}, LX/6dB;->B5Z()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    instance-of v0, v1, LX/5PW;

    .line 329
    .line 330
    const-string v2, "null"

    .line 331
    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    check-cast v1, LX/5PW;

    .line 335
    .line 336
    iget-object v1, v1, LX/5PW;->A00:LX/5PV;

    .line 337
    .line 338
    :goto_3
    invoke-static {v1}, LX/5tN;->A0b(LX/5PV;)Ljava/util/LinkedList;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_4
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    move-object v2, v0

    .line 352
    :cond_4
    const-string v0, "firstDuplicateOwner"

    .line 353
    .line 354
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_5
    instance-of v0, v1, LX/5PV;

    .line 360
    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    check-cast v1, LX/5PV;

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_6
    instance-of v0, v1, Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v0, :cond_4

    .line 369
    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    const/16 v0, 0x3a

    .line 373
    .line 374
    invoke-static {v1, v1, v0}, LX/0C7;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/5tN;->A0c(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_4

    .line 383
    :cond_7
    move-object v1, v2

    .line 384
    goto :goto_2

    .line 385
    :pswitch_3
    iget-object v5, v6, LX/6V6;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, LX/6Xc;

    .line 388
    .line 389
    iget-object v4, v6, LX/6V6;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, LX/5XS;

    .line 392
    .line 393
    invoke-static {v4}, LX/5XS;->A01(LX/5XS;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_0

    .line 398
    .line 399
    if-eqz v5, :cond_0

    .line 400
    .line 401
    iget-object v0, v6, LX/6V6;->A03:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/4Ci;

    .line 404
    .line 405
    iget-object v3, v0, LX/4Ci;->A01:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v2, v0, LX/4Ci;->A02:Ljava/lang/String;

    .line 408
    .line 409
    check-cast v5, LX/5yK;

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    invoke-static {v3, v2, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    iget-object v1, v5, LX/5yK;->A07:LX/05C;

    .line 417
    .line 418
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/5Yg;

    .line 423
    .line 424
    iget-object v8, v0, LX/5Yg;->A0B:Ljava/lang/Integer;

    .line 425
    .line 426
    if-eqz v8, :cond_b

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eq v0, v10, :cond_a

    .line 433
    .line 434
    if-ne v0, v6, :cond_26

    .line 435
    .line 436
    iget-object v0, v5, LX/5yK;->A09:LX/05C;

    .line 437
    .line 438
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, LX/5Zd;

    .line 443
    .line 444
    iget-object v9, v6, LX/5Zd;->A02:LX/00l;

    .line 445
    .line 446
    invoke-static {v9}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v7, "instagram_upsell_impression_count"

    .line 451
    .line 452
    :goto_5
    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    add-int/lit8 v1, v0, 0x1

    .line 457
    .line 458
    invoke-static {v9}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 463
    .line 464
    .line 465
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 466
    .line 467
    .line 468
    invoke-static {v9}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/4 v0, 0x3

    .line 477
    if-lt v1, v0, :cond_8

    .line 478
    .line 479
    iget-object v0, v6, LX/5Zd;->A01:LX/05C;

    .line 480
    .line 481
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    iget-object v6, v6, LX/5Zd;->A02:LX/00l;

    .line 486
    .line 487
    invoke-static {v6}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const-string v6, "cooldown_start_time"

    .line 492
    .line 493
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 494
    .line 495
    .line 496
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 497
    .line 498
    .line 499
    :cond_8
    iget-object v0, v5, LX/5yK;->A0A:LX/05C;

    .line 500
    .line 501
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, LX/5gH;

    .line 506
    .line 507
    invoke-static {v8}, LX/55E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    sget-object v6, LX/02S;->A0J:Ljava/lang/Integer;

    .line 516
    .line 517
    :goto_6
    invoke-static {v5}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v16

    .line 521
    const/4 v7, 0x0

    .line 522
    move-object v9, v7

    .line 523
    move-object v12, v7

    .line 524
    move-object v13, v7

    .line 525
    move-object v14, v7

    .line 526
    move-object/from16 v17, v7

    .line 527
    .line 528
    move-object v8, v7

    .line 529
    move-object v10, v3

    .line 530
    move-object v11, v2

    .line 531
    invoke-static/range {v5 .. v17}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_9
    const/4 v0, 0x1

    .line 535
    invoke-static {v4, v0}, LX/5XS;->A00(LX/5XS;Z)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_a
    iget-object v0, v5, LX/5yK;->A09:LX/05C;

    .line 541
    .line 542
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, LX/5Zd;

    .line 547
    .line 548
    iget-object v9, v6, LX/5Zd;->A02:LX/00l;

    .line 549
    .line 550
    invoke-static {v9}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v7, "facebook_upsell_impression_count"

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_b
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/5Yg;

    .line 562
    .line 563
    iget-object v0, v0, LX/5Yg;->A0A:Ljava/lang/Integer;

    .line 564
    .line 565
    if-eqz v0, :cond_9

    .line 566
    .line 567
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, LX/5Yg;

    .line 572
    .line 573
    iget-object v0, v9, LX/5Yg;->A04:LX/05C;

    .line 574
    .line 575
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 576
    .line 577
    invoke-static {v8}, LX/3lk;->A0K(LX/00s;)Landroid/content/SharedPreferences;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    const-string v6, "acquisition_window_start_time"

    .line 582
    .line 583
    const-wide/16 v0, -0x1

    .line 584
    .line 585
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 586
    .line 587
    .line 588
    move-result-wide v17

    .line 589
    iget-object v0, v9, LX/5Yg;->A06:LX/05C;

    .line 590
    .line 591
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v15

    .line 595
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 596
    .line 597
    const-wide/16 v0, 0x1

    .line 598
    .line 599
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v13

    .line 603
    const-wide/16 v11, -0x1

    .line 604
    .line 605
    cmp-long v0, v17, v11

    .line 606
    .line 607
    if-eqz v0, :cond_c

    .line 608
    .line 609
    add-long v17, v17, v13

    .line 610
    .line 611
    iget-object v0, v9, LX/5Yg;->A01:LX/05C;

    .line 612
    .line 613
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 614
    .line 615
    invoke-static {v0}, LX/3lj;->A0e(LX/00s;)LX/07r;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    sget-object v0, LX/59a;->A0F:LX/09Q;

    .line 620
    .line 621
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    int-to-long v0, v0

    .line 626
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    add-long v17, v17, v0

    .line 631
    .line 632
    cmp-long v0, v15, v17

    .line 633
    .line 634
    if-lez v0, :cond_d

    .line 635
    .line 636
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/5Zd;

    .line 641
    .line 642
    iget-object v9, v0, LX/5Zd;->A02:LX/00l;

    .line 643
    .line 644
    invoke-static {v9}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v7, "acquisition_impression_days_count"

    .line 649
    .line 650
    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    add-int/lit8 v1, v0, 0x1

    .line 655
    .line 656
    invoke-static {v9}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 661
    .line 662
    .line 663
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 664
    .line 665
    .line 666
    :cond_c
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, LX/5Zd;

    .line 671
    .line 672
    iget-object v0, v7, LX/5Zd;->A01:LX/05C;

    .line 673
    .line 674
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    iget-object v7, v7, LX/5Zd;->A02:LX/00l;

    .line 679
    .line 680
    invoke-static {v7}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 685
    .line 686
    .line 687
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 688
    .line 689
    .line 690
    :cond_d
    iget-object v0, v5, LX/5yK;->A0A:LX/05C;

    .line 691
    .line 692
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, LX/5gH;

    .line 697
    .line 698
    const-string v0, "FACEBOOK"

    .line 699
    .line 700
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    sget-object v6, LX/02S;->A0L:Ljava/lang/Integer;

    .line 705
    .line 706
    goto/16 :goto_6

    .line 707
    .line 708
    :pswitch_4
    iget-object v1, v6, LX/6V6;->A03:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, LX/6H9;

    .line 711
    .line 712
    invoke-static {v1}, LX/6H9;->A01(LX/6H9;)LX/6g6;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_e

    .line 717
    .line 718
    invoke-interface {v0}, LX/6g6;->BRa()V

    .line 719
    .line 720
    .line 721
    :cond_e
    iget-object v4, v6, LX/6V6;->A02:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v4, LX/6g3;

    .line 724
    .line 725
    if-eqz v4, :cond_0

    .line 726
    .line 727
    iget-object v3, v6, LX/6V6;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Landroid/content/Context;

    .line 730
    .line 731
    iget-object v0, v6, LX/6V6;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/6dT;

    .line 734
    .line 735
    check-cast v0, LX/6Gr;

    .line 736
    .line 737
    iget-object v2, v0, LX/6Gr;->A02:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v0, v1, LX/6H9;->A00:LX/00X;

    .line 740
    .line 741
    goto :goto_7

    .line 742
    :pswitch_5
    iget-object v5, v6, LX/6V6;->A03:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v5, LX/6H9;

    .line 745
    .line 746
    invoke-static {v5}, LX/6H9;->A01(LX/6H9;)LX/6g6;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_f

    .line 751
    .line 752
    invoke-interface {v0}, LX/6g6;->BRa()V

    .line 753
    .line 754
    .line 755
    :cond_f
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    iget-object v2, v6, LX/6V6;->A01:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, LX/6dT;

    .line 764
    .line 765
    check-cast v2, LX/6Gr;

    .line 766
    .line 767
    iget-object v1, v2, LX/6Gr;->A04:Ljava/lang/String;

    .line 768
    .line 769
    const-string v0, "media_id"

    .line 770
    .line 771
    if-eqz v1, :cond_10

    .line 772
    .line 773
    invoke-virtual {v3, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_10
    iget-object v0, v5, LX/6H9;->A01:LX/5GH;

    .line 777
    .line 778
    invoke-virtual {v3, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, LX/5fI;->A02()V

    .line 782
    .line 783
    .line 784
    iget-object v4, v6, LX/6V6;->A02:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v4, LX/6g3;

    .line 787
    .line 788
    if-eqz v4, :cond_0

    .line 789
    .line 790
    iget-object v3, v6, LX/6V6;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Landroid/content/Context;

    .line 793
    .line 794
    iget-object v2, v2, LX/6Gr;->A02:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v0, v5, LX/6H9;->A00:LX/00X;

    .line 797
    .line 798
    :goto_7
    invoke-interface {v4, v3, v0, v2}, LX/6g3;->Bx3(Landroid/content/Context;LX/00X;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :pswitch_6
    invoke-static {v12}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    iget-object v0, v6, LX/6V6;->A02:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LX/5ha;

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    invoke-virtual {v0, v2}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v6, LX/6V6;->A01:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LX/5ha;

    .line 818
    .line 819
    invoke-virtual {v0, v2}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    if-eqz v1, :cond_0

    .line 823
    .line 824
    iget-object v0, v6, LX/6V6;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LX/5ha;

    .line 827
    .line 828
    invoke-static {v0}, LX/5ha;->A03(LX/5ha;)V

    .line 829
    .line 830
    .line 831
    iget-object v5, v6, LX/6V6;->A03:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v5, LX/4C6;

    .line 834
    .line 835
    sget-wide v0, LX/4C6;->A0C:J

    .line 836
    .line 837
    iget-object v0, v5, LX/4C6;->A01:LX/5hX;

    .line 838
    .line 839
    const-class v4, LX/6H4;

    .line 840
    .line 841
    invoke-static {v4, v0}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_0

    .line 850
    .line 851
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v4, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_11

    .line 868
    .line 869
    instance-of v0, v1, LX/6H4;

    .line 870
    .line 871
    if-eqz v0, :cond_12

    .line 872
    .line 873
    move-object v2, v1

    .line 874
    :cond_12
    check-cast v2, LX/6H4;

    .line 875
    .line 876
    if-eqz v2, :cond_0

    .line 877
    .line 878
    iget-object v0, v5, LX/4C6;->A00:LX/6Gg;

    .line 879
    .line 880
    iget-object v5, v0, LX/6Gg;->A03:Ljava/lang/String;

    .line 881
    .line 882
    iget-object v6, v0, LX/6Gg;->A05:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v7, v0, LX/6Gg;->A02:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v5}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A05(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_13

    .line 891
    .line 892
    const-string v0, "UnifiedResponseActionHandlerFactory/viewFile: rejected untrusted file URL"

    .line 893
    .line 894
    :goto_8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :cond_13
    invoke-static {v7}, LX/53r;->A00(Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_14

    .line 904
    .line 905
    const-string v0, "UnifiedResponseActionHandlerFactory/viewFile: unsupported file type"

    .line 906
    .line 907
    goto :goto_8

    .line 908
    :cond_14
    iget-object v0, v2, LX/6H4;->A01:LX/0Do;

    .line 909
    .line 910
    if-eqz v0, :cond_0

    .line 911
    .line 912
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    iget-object v0, v2, LX/6H4;->A03:LX/01y;

    .line 917
    .line 918
    iget-object v4, v2, LX/6H4;->A02:LX/1PL;

    .line 919
    .line 920
    iget-object v9, v2, LX/6H4;->A04:LX/01y;

    .line 921
    .line 922
    iget-object v3, v2, LX/6H4;->A00:Landroid/content/Context;

    .line 923
    .line 924
    const/4 v8, 0x0

    .line 925
    new-instance v2, LX/6Ku;

    .line 926
    .line 927
    invoke-direct/range {v2 .. v9}, LX/6Ku;-><init>(Landroid/content/Context;LX/1PL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/01y;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :pswitch_7
    check-cast v12, Ljava/lang/String;

    .line 936
    .line 937
    if-eqz v12, :cond_0

    .line 938
    .line 939
    iget-object v1, v6, LX/6V6;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, LX/5ha;

    .line 942
    .line 943
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v1, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v6, LX/6V6;->A01:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, LX/5ha;

    .line 953
    .line 954
    invoke-virtual {v0, v12}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v6, LX/6V6;->A02:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, LX/6g4;

    .line 960
    .line 961
    iget-object v1, v6, LX/6V6;->A03:Ljava/lang/Object;

    .line 962
    .line 963
    const/16 v0, 0x15

    .line 964
    .line 965
    invoke-static {v1, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v2, LX/62E;

    .line 970
    .line 971
    iget-object v0, v2, LX/62E;->A00:LX/0Do;

    .line 972
    .line 973
    if-eqz v0, :cond_0

    .line 974
    .line 975
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    iget-object v3, v2, LX/62E;->A03:LX/01y;

    .line 980
    .line 981
    iget-object v2, v2, LX/62E;->A04:LX/01y;

    .line 982
    .line 983
    const/4 v1, 0x0

    .line 984
    new-instance v0, LX/Opx;

    .line 985
    .line 986
    invoke-direct {v0, v12, v1, v5, v2}, LX/Opx;-><init>(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/01y;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :pswitch_8
    sget-object v0, LX/4CV;->A09:Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iget-object v0, v6, LX/6V6;->A01:Ljava/lang/Object;

    .line 1001
    .line 1002
    invoke-static {v1, v0}, LX/5ff;->A02(LX/5fI;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v6, LX/6V6;->A03:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, LX/4CV;

    .line 1008
    .line 1009
    iget-object v0, v2, LX/4CV;->A00:LX/6g6;

    .line 1010
    .line 1011
    if-eqz v0, :cond_15

    .line 1012
    .line 1013
    invoke-interface {v0}, LX/6g6;->BRD()V

    .line 1014
    .line 1015
    .line 1016
    :cond_15
    iget-object v0, v6, LX/6V6;->A02:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Ljava/util/List;

    .line 1019
    .line 1020
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    :cond_16
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_17

    .line 1033
    .line 1034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, LX/5Sc;

    .line 1039
    .line 1040
    iget-object v0, v0, LX/5Sc;->A0B:Ljava/lang/String;

    .line 1041
    .line 1042
    if-eqz v0, :cond_16

    .line 1043
    .line 1044
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_9

    .line 1048
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_0

    .line 1053
    .line 1054
    iget-object v3, v2, LX/4CV;->A05:LX/09l;

    .line 1055
    .line 1056
    if-eqz v3, :cond_0

    .line 1057
    .line 1058
    iget-object v2, v6, LX/6V6;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    const/16 v1, 0x2d

    .line 1061
    .line 1062
    goto :goto_b

    .line 1063
    :pswitch_9
    sget-object v0, LX/4CZ;->A0G:Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    iget-object v0, v6, LX/6V6;->A01:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, LX/5rg;

    .line 1072
    .line 1073
    invoke-static {v0, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v6, LX/6V6;->A03:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, LX/4CZ;

    .line 1079
    .line 1080
    iget-object v0, v2, LX/4CZ;->A00:LX/5GH;

    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v2, LX/4CZ;->A01:LX/6g6;

    .line 1089
    .line 1090
    if-eqz v0, :cond_18

    .line 1091
    .line 1092
    invoke-interface {v0}, LX/6g6;->BRD()V

    .line 1093
    .line 1094
    .line 1095
    :cond_18
    iget-object v0, v6, LX/6V6;->A02:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Ljava/util/List;

    .line 1098
    .line 1099
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    :cond_19
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_1a

    .line 1112
    .line 1113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, LX/5Sc;

    .line 1118
    .line 1119
    iget-object v0, v0, LX/5Sc;->A0B:Ljava/lang/String;

    .line 1120
    .line 1121
    if-eqz v0, :cond_19

    .line 1122
    .line 1123
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    goto :goto_a

    .line 1127
    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_0

    .line 1132
    .line 1133
    iget-object v3, v2, LX/4CZ;->A0A:LX/09l;

    .line 1134
    .line 1135
    if-eqz v3, :cond_0

    .line 1136
    .line 1137
    iget-object v2, v6, LX/6V6;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    const/16 v1, 0x30

    .line 1140
    .line 1141
    :goto_b
    new-instance v0, LX/6Vt;

    .line 1142
    .line 1143
    invoke-direct {v0, v2, v1}, LX/6Vt;-><init>(Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v3, v4, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_0

    .line 1150
    .line 1151
    :pswitch_a
    check-cast v12, LX/5fB;

    .line 1152
    .line 1153
    const/4 v5, 0x0

    .line 1154
    invoke-static {v12, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    const/4 v8, 0x1

    .line 1158
    new-array v1, v8, [Ljava/lang/Object;

    .line 1159
    .line 1160
    sget-object v11, LX/05S;->A00:LX/05S;

    .line 1161
    .line 1162
    aput-object v11, v1, v5

    .line 1163
    .line 1164
    iget-object v4, v6, LX/6V6;->A01:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v4, LX/5co;

    .line 1167
    .line 1168
    iget-object v9, v6, LX/6V6;->A02:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v9, LX/48L;

    .line 1171
    .line 1172
    new-instance v0, LX/6VC;

    .line 1173
    .line 1174
    invoke-direct {v0, v4, v9}, LX/6VC;-><init>(LX/5co;LX/48L;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v12, v0, v1}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    new-array v1, v8, [Ljava/lang/Object;

    .line 1181
    .line 1182
    iget-object v0, v9, LX/48L;->A08:Ljava/lang/CharSequence;

    .line 1183
    .line 1184
    aput-object v0, v1, v5

    .line 1185
    .line 1186
    const/16 v2, 0x1b

    .line 1187
    .line 1188
    invoke-static {v4, v9, v12, v1, v2}, LX/6V6;->A00(LX/5co;LX/48L;LX/5fB;[Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    new-array v1, v8, [Ljava/lang/Object;

    .line 1192
    .line 1193
    iget-object v0, v9, LX/48L;->A0H:Ljava/lang/Integer;

    .line 1194
    .line 1195
    aput-object v0, v1, v5

    .line 1196
    .line 1197
    const/16 v0, 0x1c

    .line 1198
    .line 1199
    invoke-static {v4, v9, v12, v1, v0}, LX/6V6;->A00(LX/5co;LX/48L;LX/5fB;[Ljava/lang/Object;I)V

    .line 1200
    .line 1201
    .line 1202
    new-array v1, v8, [Ljava/lang/Object;

    .line 1203
    .line 1204
    iget-object v0, v9, LX/48L;->A0G:Ljava/lang/Integer;

    .line 1205
    .line 1206
    aput-object v0, v1, v5

    .line 1207
    .line 1208
    const/16 v0, 0x1d

    .line 1209
    .line 1210
    invoke-static {v4, v9, v12, v1, v0}, LX/6V6;->A00(LX/5co;LX/48L;LX/5fB;[Ljava/lang/Object;I)V

    .line 1211
    .line 1212
    .line 1213
    new-array v1, v8, [Ljava/lang/Object;

    .line 1214
    .line 1215
    iget-object v0, v9, LX/48L;->A0F:Ljava/lang/Integer;

    .line 1216
    .line 1217
    aput-object v0, v1, v5

    .line 1218
    .line 1219
    const/16 v0, 0x1e

    .line 1220
    .line 1221
    invoke-static {v4, v9, v12, v1, v0}, LX/6V6;->A00(LX/5co;LX/48L;LX/5fB;[Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    new-array v1, v8, [Ljava/lang/Object;

    .line 1225
    .line 1226
    iget-object v0, v9, LX/48L;->A00:Landroid/graphics/Rect;

    .line 1227
    .line 1228
    aput-object v0, v1, v5

    .line 1229
    .line 1230
    const/16 v0, 0x1f

    .line 1231
    .line 1232
    invoke-static {v4, v9, v12, v1, v0}, LX/6V6;->A00(LX/5co;LX/48L;LX/5fB;[Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    new-array v1, v8, [Ljava/lang/Object;

    .line 1236
    .line 1237
    iget-object v0, v9, LX/48L;->A06:LX/48F;

    .line 1238
    .line 1239
    aput-object v0, v1, v5

    .line 1240
    .line 1241
    invoke-static {v12, v9, v1, v2}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    new-array v1, v8, [Ljava/lang/Object;

    .line 1245
    .line 1246
    iget-object v0, v9, LX/48L;->A07:LX/486;

    .line 1247
    .line 1248
    aput-object v0, v1, v5

    .line 1249
    .line 1250
    const/16 v0, 0x20

    .line 1251
    .line 1252
    invoke-static {v4, v9, v12, v1, v0}, LX/6V6;->A00(LX/5co;LX/48L;LX/5fB;[Ljava/lang/Object;I)V

    .line 1253
    .line 1254
    .line 1255
    new-array v1, v8, [Ljava/lang/Object;

    .line 1256
    .line 1257
    iget-object v0, v9, LX/48L;->A0J:Ljava/lang/Integer;

    .line 1258
    .line 1259
    aput-object v0, v1, v5

    .line 1260
    .line 1261
    const/16 v0, 0x21

    .line 1262
    .line 1263
    invoke-static {v4, v9, v12, v1, v0}, LX/6V6;->A00(LX/5co;LX/48L;LX/5fB;[Ljava/lang/Object;I)V

    .line 1264
    .line 1265
    .line 1266
    new-array v1, v8, [Ljava/lang/Object;

    .line 1267
    .line 1268
    iget-object v0, v9, LX/48L;->A0K:Ljava/lang/Integer;

    .line 1269
    .line 1270
    aput-object v0, v1, v5

    .line 1271
    .line 1272
    const/16 v2, 0x14

    .line 1273
    .line 1274
    invoke-static {v12, v9, v1, v2}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1275
    .line 1276
    .line 1277
    new-array v1, v8, [Ljava/lang/Object;

    .line 1278
    .line 1279
    iget-object v0, v9, LX/48L;->A0C:Ljava/lang/Float;

    .line 1280
    .line 1281
    aput-object v0, v1, v5

    .line 1282
    .line 1283
    const/16 v0, 0x11

    .line 1284
    .line 1285
    invoke-static {v4, v9, v12, v1, v0}, LX/6V6;->A00(LX/5co;LX/48L;LX/5fB;[Ljava/lang/Object;I)V

    .line 1286
    .line 1287
    .line 1288
    const/4 v10, 0x2

    .line 1289
    new-array v1, v10, [Ljava/lang/Object;

    .line 1290
    .line 1291
    iget-object v0, v9, LX/48L;->A0B:Ljava/lang/Float;

    .line 1292
    .line 1293
    aput-object v0, v1, v5

    .line 1294
    .line 1295
    iget-object v0, v9, LX/48L;->A0A:Ljava/lang/Float;

    .line 1296
    .line 1297
    aput-object v0, v1, v8

    .line 1298
    .line 1299
    const/16 v0, 0x12

    .line 1300
    .line 1301
    invoke-static {v4, v9, v12, v1, v0}, LX/6V6;->A00(LX/5co;LX/48L;LX/5fB;[Ljava/lang/Object;I)V

    .line 1302
    .line 1303
    .line 1304
    new-array v1, v8, [Ljava/lang/Object;

    .line 1305
    .line 1306
    iget-object v0, v9, LX/48L;->A0E:Ljava/lang/Integer;

    .line 1307
    .line 1308
    aput-object v0, v1, v5

    .line 1309
    .line 1310
    const/16 v0, 0x13

    .line 1311
    .line 1312
    invoke-static {v4, v9, v12, v1, v0}, LX/6V6;->A00(LX/5co;LX/48L;LX/5fB;[Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    new-array v1, v8, [Ljava/lang/Object;

    .line 1316
    .line 1317
    iget-object v0, v9, LX/48L;->A0D:Ljava/lang/Integer;

    .line 1318
    .line 1319
    aput-object v0, v1, v5

    .line 1320
    .line 1321
    invoke-static {v4, v9, v12, v1, v2}, LX/6V6;->A00(LX/5co;LX/48L;LX/5fB;[Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    new-array v1, v8, [Ljava/lang/Object;

    .line 1325
    .line 1326
    iget-object v0, v9, LX/48L;->A04:LX/4aD;

    .line 1327
    .line 1328
    aput-object v0, v1, v5

    .line 1329
    .line 1330
    const/16 v2, 0x15

    .line 1331
    .line 1332
    invoke-static {v4, v9, v12, v1, v2}, LX/6V6;->A00(LX/5co;LX/48L;LX/5fB;[Ljava/lang/Object;I)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v0, 0x7

    .line 1336
    new-array v3, v0, [Ljava/lang/Object;

    .line 1337
    .line 1338
    iget-object v0, v9, LX/48L;->A05:LX/4c3;

    .line 1339
    .line 1340
    aput-object v0, v3, v5

    .line 1341
    .line 1342
    iget-object v0, v9, LX/48L;->A03:LX/4ZY;

    .line 1343
    .line 1344
    aput-object v0, v3, v8

    .line 1345
    .line 1346
    iget-boolean v0, v9, LX/48L;->A0T:Z

    .line 1347
    .line 1348
    invoke-static {v3, v10, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v1, v9, LX/48L;->A0L:Ljava/lang/String;

    .line 1352
    .line 1353
    const/4 v0, 0x3

    .line 1354
    aput-object v1, v3, v0

    .line 1355
    .line 1356
    iget-boolean v0, v9, LX/48L;->A0S:Z

    .line 1357
    .line 1358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const/4 v0, 0x4

    .line 1363
    aput-object v1, v3, v0

    .line 1364
    .line 1365
    iget-boolean v0, v9, LX/48L;->A0V:Z

    .line 1366
    .line 1367
    invoke-static {v3, v0}, LX/3li;->A1P([Ljava/lang/Object;Z)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v1, v9, LX/48L;->A01:Landroid/graphics/Typeface;

    .line 1371
    .line 1372
    const/4 v0, 0x6

    .line 1373
    aput-object v1, v3, v0

    .line 1374
    .line 1375
    iget-object v7, v6, LX/6V6;->A00:Ljava/lang/Object;

    .line 1376
    .line 1377
    new-instance v0, LX/6Vr;

    .line 1378
    .line 1379
    invoke-direct {v0, v7, v4, v9, v10}, LX/6Vr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v12, v0, v3}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    new-array v1, v10, [Ljava/lang/Object;

    .line 1386
    .line 1387
    iget-object v0, v9, LX/48L;->A0O:Lkotlin/jvm/functions/Function0;

    .line 1388
    .line 1389
    aput-object v0, v1, v5

    .line 1390
    .line 1391
    iget-object v0, v9, LX/48L;->A0P:Lkotlin/jvm/functions/Function0;

    .line 1392
    .line 1393
    aput-object v0, v1, v8

    .line 1394
    .line 1395
    invoke-static {v12, v9, v1, v2}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1396
    .line 1397
    .line 1398
    new-array v1, v8, [Ljava/lang/Object;

    .line 1399
    .line 1400
    iget-object v0, v9, LX/48L;->A02:Landroid/widget/TextView$OnEditorActionListener;

    .line 1401
    .line 1402
    aput-object v0, v1, v5

    .line 1403
    .line 1404
    const/16 v2, 0x16

    .line 1405
    .line 1406
    invoke-static {v12, v9, v1, v2}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1407
    .line 1408
    .line 1409
    new-array v1, v8, [Ljava/lang/Object;

    .line 1410
    .line 1411
    iget-object v0, v9, LX/48L;->A0R:LX/09l;

    .line 1412
    .line 1413
    aput-object v0, v1, v5

    .line 1414
    .line 1415
    const/16 v0, 0x17

    .line 1416
    .line 1417
    invoke-static {v12, v9, v1, v0}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    new-array v1, v8, [Ljava/lang/Object;

    .line 1421
    .line 1422
    iget-object v0, v9, LX/48L;->A0I:Ljava/lang/Integer;

    .line 1423
    .line 1424
    aput-object v0, v1, v5

    .line 1425
    .line 1426
    invoke-static {v4, v9, v12, v1, v2}, LX/6V6;->A00(LX/5co;LX/48L;LX/5fB;[Ljava/lang/Object;I)V

    .line 1427
    .line 1428
    .line 1429
    new-array v3, v8, [Ljava/lang/Object;

    .line 1430
    .line 1431
    iget-boolean v0, v9, LX/48L;->A0U:Z

    .line 1432
    .line 1433
    invoke-static {v3, v5, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v2, v6, LX/6V6;->A03:Ljava/lang/Object;

    .line 1437
    .line 1438
    const/4 v1, 0x3

    .line 1439
    new-instance v0, LX/6Vr;

    .line 1440
    .line 1441
    invoke-direct {v0, v4, v9, v2, v1}, LX/6Vr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v12, v0, v3}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    new-array v1, v8, [Ljava/lang/Object;

    .line 1448
    .line 1449
    iget-object v0, v9, LX/48L;->A0N:Ljava/lang/String;

    .line 1450
    .line 1451
    aput-object v0, v1, v5

    .line 1452
    .line 1453
    const/16 v2, 0x18

    .line 1454
    .line 1455
    invoke-static {v4, v9, v12, v1, v2}, LX/6V6;->A00(LX/5co;LX/48L;LX/5fB;[Ljava/lang/Object;I)V

    .line 1456
    .line 1457
    .line 1458
    new-array v1, v8, [Ljava/lang/Object;

    .line 1459
    .line 1460
    iget-object v0, v9, LX/48L;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 1461
    .line 1462
    aput-object v0, v1, v5

    .line 1463
    .line 1464
    const/16 v3, 0x19

    .line 1465
    .line 1466
    invoke-static {v4, v9, v12, v1, v3}, LX/6V6;->A00(LX/5co;LX/48L;LX/5fB;[Ljava/lang/Object;I)V

    .line 1467
    .line 1468
    .line 1469
    new-array v1, v8, [Ljava/lang/Object;

    .line 1470
    .line 1471
    const/4 v0, 0x0

    .line 1472
    aput-object v0, v1, v5

    .line 1473
    .line 1474
    invoke-static {v12, v9, v1, v2}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1475
    .line 1476
    .line 1477
    new-array v1, v8, [Ljava/lang/Object;

    .line 1478
    .line 1479
    iget-object v0, v9, LX/48L;->A0M:Ljava/lang/String;

    .line 1480
    .line 1481
    aput-object v0, v1, v5

    .line 1482
    .line 1483
    const/16 v2, 0x1a

    .line 1484
    .line 1485
    invoke-static {v12, v7, v9, v1, v2}, LX/6Vu;->A01(LX/5fB;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1486
    .line 1487
    .line 1488
    new-array v0, v8, [Ljava/lang/Object;

    .line 1489
    .line 1490
    aput-object v11, v0, v5

    .line 1491
    .line 1492
    invoke-static {v12, v4, v0, v3}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1493
    .line 1494
    .line 1495
    new-array v1, v8, [Ljava/lang/Object;

    .line 1496
    .line 1497
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    aput-object v0, v1, v5

    .line 1502
    .line 1503
    invoke-static {v12, v4, v1, v2}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1504
    .line 1505
    .line 1506
    return-object v11

    .line 1507
    :pswitch_b
    check-cast v12, LX/4aE;

    .line 1508
    .line 1509
    const/4 v0, 0x0

    .line 1510
    invoke-static {v12, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-eq v1, v0, :cond_1c

    .line 1515
    .line 1516
    const/4 v0, 0x1

    .line 1517
    if-eq v1, v0, :cond_20

    .line 1518
    .line 1519
    const/4 v0, 0x2

    .line 1520
    if-eq v1, v0, :cond_1b

    .line 1521
    .line 1522
    const/4 v0, 0x3

    .line 1523
    if-eq v1, v0, :cond_1e

    .line 1524
    .line 1525
    const/4 v0, 0x4

    .line 1526
    if-ne v1, v0, :cond_1d

    .line 1527
    .line 1528
    iget-object v1, v6, LX/6V6;->A02:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, LX/5rg;

    .line 1531
    .line 1532
    const v0, 0x7f12522f

    .line 1533
    .line 1534
    .line 1535
    :goto_c
    invoke-static {v1, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v11

    .line 1539
    return-object v11

    .line 1540
    :cond_1b
    iget-object v1, v6, LX/6V6;->A02:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v1, LX/5rg;

    .line 1543
    .line 1544
    const v0, 0x7f125234

    .line 1545
    .line 1546
    .line 1547
    goto :goto_c

    .line 1548
    :cond_1c
    iget-object v1, v6, LX/6V6;->A02:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v1, LX/5rg;

    .line 1551
    .line 1552
    const v0, 0x7f125230

    .line 1553
    .line 1554
    .line 1555
    goto :goto_c

    .line 1556
    :cond_1d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    throw v0

    .line 1561
    :cond_1e
    iget-object v0, v6, LX/6V6;->A03:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, LX/4B8;

    .line 1564
    .line 1565
    iget-object v1, v0, LX/4B8;->A01:LX/00X;

    .line 1566
    .line 1567
    iget-object v0, v6, LX/6V6;->A02:Ljava/lang/Object;

    .line 1568
    .line 1569
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    invoke-static {v1, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {}, LX/3lg;->A0p()LX/5yK;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-static {v0}, LX/5yK;->A02(LX/5yK;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    const v0, 0x7f124123

    .line 1585
    .line 1586
    .line 1587
    if-eqz v1, :cond_1f

    .line 1588
    .line 1589
    const v0, 0x7f124124

    .line 1590
    .line 1591
    .line 1592
    :cond_1f
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v11

    .line 1596
    return-object v11

    .line 1597
    :cond_20
    iget-object v1, v6, LX/6V6;->A00:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v1, LX/6aF;

    .line 1600
    .line 1601
    if-eqz v1, :cond_21

    .line 1602
    .line 1603
    iget-object v0, v6, LX/6V6;->A02:Ljava/lang/Object;

    .line 1604
    .line 1605
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-interface {v1, v0}, LX/6aF;->ARd(Landroid/content/Context;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v11

    .line 1613
    return-object v11

    .line 1614
    :cond_21
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    throw v0

    .line 1619
    :pswitch_c
    check-cast v12, LX/5DH;

    .line 1620
    .line 1621
    const/4 v0, 0x0

    .line 1622
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v4, v6, LX/6V6;->A02:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v4, Landroid/os/Handler;

    .line 1628
    .line 1629
    iget-object v0, v6, LX/6V6;->A01:Ljava/lang/Object;

    .line 1630
    .line 1631
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1636
    .line 1637
    iget-object v1, v6, LX/6V6;->A00:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v1, Landroid/view/GestureDetector;

    .line 1640
    .line 1641
    iget-object v0, v12, LX/5DH;->A00:Landroid/view/MotionEvent;

    .line 1642
    .line 1643
    if-eqz v0, :cond_25

    .line 1644
    .line 1645
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    const/4 v1, 0x1

    .line 1653
    if-eq v2, v1, :cond_22

    .line 1654
    .line 1655
    const/4 v0, 0x3

    .line 1656
    if-ne v2, v0, :cond_24

    .line 1657
    .line 1658
    :cond_22
    const/4 v0, 0x0

    .line 1659
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, Ljava/lang/Runnable;

    .line 1664
    .line 1665
    if-eqz v0, :cond_23

    .line 1666
    .line 1667
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_23
    const/4 v1, 0x0

    .line 1671
    :cond_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v11

    .line 1675
    return-object v11

    .line 1676
    :cond_25
    const-string v0, "motionEvent"

    .line 1677
    .line 1678
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    const/4 v0, 0x0

    .line 1682
    throw v0

    .line 1683
    :pswitch_d
    check-cast v12, Ljava/lang/CharSequence;

    .line 1684
    .line 1685
    const/4 v0, 0x0

    .line 1686
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v11, v6, LX/6V6;->A03:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v11, LX/4Cf;

    .line 1692
    .line 1693
    iget-object v8, v6, LX/6V6;->A01:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v8, LX/5rg;

    .line 1696
    .line 1697
    iget-object v9, v6, LX/6V6;->A00:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v9, LX/5ha;

    .line 1700
    .line 1701
    iget-object v13, v6, LX/6V6;->A02:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v13, LX/6g1;

    .line 1704
    .line 1705
    sget-object v10, LX/5ck;->A02:LX/4De;

    .line 1706
    .line 1707
    invoke-static/range {v8 .. v13}, LX/4Cf;->A01(LX/6fG;LX/5ha;LX/5ck;LX/4Cf;Ljava/lang/CharSequence;LX/6g1;)LX/4BZ;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v11

    .line 1711
    return-object v11

    .line 1712
    :cond_26
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    throw v0

    .line 1717
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method
