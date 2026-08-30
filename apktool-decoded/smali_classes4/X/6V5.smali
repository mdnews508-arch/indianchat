.class public LX/6V5;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/6V5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6V5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/6V5;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/6V5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/6V5;
    .locals 1

    .line 0
    new-instance v0, LX/6V5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6V5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/6V5;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    return-object v9

    .line 12
    :pswitch_1
    check-cast v3, LX/4fT;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    instance-of v0, v3, LX/4LW;

    .line 19
    .line 20
    iget-object v2, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/6bh;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v3, LX/4LW;

    .line 27
    .line 28
    if-eqz v3, :cond_14

    .line 29
    .line 30
    iget-object v0, v3, LX/4LW;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_14

    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/6bh;->onSuccess(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v3, LX/4LV;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v3, LX/4LV;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v0, v3, LX/4LV;->A00:Ljava/lang/Throwable;

    .line 48
    .line 49
    :cond_2
    invoke-interface {v2, v0}, LX/6bh;->BjZ(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-static {v3}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/4MN;

    .line 60
    .line 61
    sget-object v3, LX/5eN;->A00:LX/5eN;

    .line 62
    .line 63
    iget-object v0, v0, LX/4MN;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/00X;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A09:LX/5hX;

    .line 70
    .line 71
    invoke-virtual {v3, v2, v1, v4, v0}, LX/5eN;->A01(Landroid/content/Context;LX/00X;Ljava/lang/String;LX/5hX;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    check-cast v3, LX/5Ku;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/4Ce;

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, LX/4Ce;->A01(LX/5Ku;LX/4Ce;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    invoke-static {v3, v6}, LX/6V5;->A00(Ljava/lang/Object;LX/6V5;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/5ha;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/5ha;->A08(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    check-cast v3, LX/5fB;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, LX/4Cy;

    .line 108
    .line 109
    iget-object v2, v4, LX/4Cy;->A01:Landroid/widget/ImageView$ScaleType;

    .line 110
    .line 111
    sget-object v1, LX/6MK;->A00:LX/6MK;

    .line 112
    .line 113
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    invoke-virtual {v3, v2, v0, v1}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v4, LX/4Cy;->A00:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    aput-object v0, v1, v5

    .line 125
    .line 126
    const/16 v0, 0x1f

    .line 127
    .line 128
    invoke-static {v3, v4, v1, v0}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    iget-object v0, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/4BS;

    .line 135
    .line 136
    iget-object v0, v0, LX/4BS;->A02:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :pswitch_7
    check-cast v3, LX/59y;

    .line 141
    .line 142
    invoke-static {v3, v6}, LX/6V5;->A00(Ljava/lang/Object;LX/6V5;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/4Au;

    .line 147
    .line 148
    iget-object v1, v0, LX/4Au;->A01:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    iget-object v0, v3, LX/59y;->A00:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v0, :cond_15

    .line 153
    .line 154
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_8
    iget-object v0, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/4CY;

    .line 162
    .line 163
    iget-object v0, v0, LX/4CY;->A03:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :pswitch_9
    iget-object v0, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/4C9;

    .line 170
    .line 171
    iget-object v0, v0, LX/4C9;->A01:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_a
    iget-object v0, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/4B1;

    .line 178
    .line 179
    iget-object v0, v0, LX/4B1;->A00:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :pswitch_b
    iget-object v0, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/4BP;

    .line 186
    .line 187
    iget-object v5, v0, LX/4BP;->A01:LX/5HE;

    .line 188
    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    iget-object v4, v0, LX/4BP;->A00:LX/4ZJ;

    .line 192
    .line 193
    if-eqz v4, :cond_0

    .line 194
    .line 195
    iget-object v3, v0, LX/4BP;->A05:LX/5kz;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    iget-boolean v0, v5, LX/5HE;->A00:Z

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eq v0, v2, :cond_3

    .line 211
    .line 212
    if-ne v0, v1, :cond_16

    .line 213
    .line 214
    iget-object v1, v5, LX/5HE;->A01:Ljava/util/Set;

    .line 215
    .line 216
    :goto_1
    iget-object v0, v3, LX/5kz;->A0B:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_3
    iget-object v1, v5, LX/5HE;->A02:Ljava/util/Set;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_c
    iget-object v0, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/4BP;

    .line 229
    .line 230
    iget-object v2, v0, LX/4BP;->A05:LX/5kz;

    .line 231
    .line 232
    iget-object v1, v2, LX/5kz;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 235
    .line 236
    if-ne v1, v0, :cond_0

    .line 237
    .line 238
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    iput-object v0, v2, LX/5kz;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_d
    invoke-static {v3, v6}, LX/6V5;->A00(Ljava/lang/Object;LX/6V5;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/5ME;

    .line 249
    .line 250
    iget-object v2, v0, LX/5ME;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v2

    .line 253
    :try_start_0
    iget-object v0, v0, LX/5ME;->A01:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/5Dh;

    .line 270
    .line 271
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 278
    .line 279
    .line 280
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :cond_5
    monitor-exit v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_e
    check-cast v3, Landroid/graphics/Matrix;

    .line 285
    .line 286
    invoke-static {v3, v6}, LX/6V5;->A00(Ljava/lang/Object;LX/6V5;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/graphics/Path;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_f
    check-cast v3, LX/5MD;

    .line 298
    .line 299
    iget-object v4, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, LX/3xs;

    .line 302
    .line 303
    iget-object v2, v4, LX/3xs;->A01:LX/3yu;

    .line 304
    .line 305
    if-eqz v2, :cond_18

    .line 306
    .line 307
    iget-object v1, v2, LX/3yu;->A00:Landroid/view/View;

    .line 308
    .line 309
    if-eqz v1, :cond_17

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 313
    .line 314
    .line 315
    if-eqz v3, :cond_0

    .line 316
    .line 317
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v1, v3, v4}, LX/3xs;->A00(Landroid/content/Context;Landroid/view/View;LX/5MD;LX/3xs;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v4}, LX/3xs;->A03(Landroid/view/View;LX/3xs;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v2, v0}, LX/3yu;->A07(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, LX/3yu;->A06()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_10
    invoke-static {v3}, LX/3li;->A0S(Ljava/lang/Object;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    check-cast v1, LX/12C;

    .line 356
    .line 357
    iget-object v0, v1, LX/12C;->A00:LX/1JZ;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/1JZ;->A0F()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-object v0, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/3xB;

    .line 366
    .line 367
    iget-object v0, v0, LX/3xB;->A00:LX/5Lw;

    .line 368
    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    invoke-virtual {v0}, LX/5Lw;->A00()LX/4MM;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v0, v3, LX/4MM;->A05:Ljava/util/List;

    .line 376
    .line 377
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/5MD;

    .line 382
    .line 383
    if-eqz v2, :cond_0

    .line 384
    .line 385
    iget-wide v0, v3, LX/4MM;->A02:J

    .line 386
    .line 387
    invoke-static {v2, v3, v0, v1}, LX/5fX;->A01(LX/5MD;LX/4MM;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    invoke-static {v2, v3}, LX/5fa;->A02(J)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {v2, v3}, LX/5fa;->A01(J)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_11
    invoke-static {v3}, LX/3lh;->A16(Ljava/lang/Object;)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v1, "event"

    .line 409
    .line 410
    const-string v0, "InvalidRecyclerViewState"

    .line 411
    .line 412
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object v0, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/lang/Throwable;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "message"

    .line 428
    .line 429
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_12
    iget-object v0, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/5vo;

    .line 437
    .line 438
    iget-object v0, v0, LX/5vo;->A00:Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    :goto_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_13
    invoke-static {v3}, LX/3li;->A0S(Ljava/lang/Object;)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 454
    .line 455
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    check-cast v1, LX/12C;

    .line 459
    .line 460
    iget-object v0, v1, LX/12C;->A00:LX/1JZ;

    .line 461
    .line 462
    invoke-virtual {v0}, LX/1JZ;->A0F()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    iget-object v0, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/4DB;

    .line 469
    .line 470
    iget-object v0, v0, LX/4DB;->A0C:LX/6dQ;

    .line 471
    .line 472
    invoke-interface {v0, v2}, LX/6dQ;->AX7(I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-interface {v0, v2}, LX/6dQ;->AX7(I)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_14
    check-cast v3, LX/5fB;

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget-object v2, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LX/4D1;

    .line 498
    .line 499
    iget-object v0, v2, LX/4D1;->A00:Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    aput-object v0, v4, v1

    .line 502
    .line 503
    iget-object v1, v2, LX/4D1;->A01:Landroid/widget/ImageView$ScaleType;

    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    aput-object v1, v4, v0

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    new-instance v0, LX/6Vx;

    .line 510
    .line 511
    invoke-direct {v0, v2, v1}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v0, v4}, LX/5fB;->A05(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :pswitch_15
    check-cast v3, LX/5fB;

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iget-object v4, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, LX/4DO;

    .line 528
    .line 529
    iget-boolean v0, v4, LX/4DO;->A0A:Z

    .line 530
    .line 531
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    sget-object v0, LX/6Lr;->A00:LX/6Lr;

    .line 536
    .line 537
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v3, v1, v5, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V

    .line 546
    .line 547
    .line 548
    iget-boolean v0, v4, LX/4DO;->A09:Z

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sget-object v0, LX/6Ls;->A00:LX/6Ls;

    .line 555
    .line 556
    invoke-virtual {v3, v1, v5, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V

    .line 557
    .line 558
    .line 559
    iget v0, v4, LX/4DO;->A03:F

    .line 560
    .line 561
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    sget-object v1, LX/6Lt;->A00:LX/6Lt;

    .line 566
    .line 567
    const/high16 v0, -0x40800000    # -1.0f

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v3, v6, v5, v1}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V

    .line 574
    .line 575
    .line 576
    iget v0, v4, LX/4DO;->A04:F

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    sget-object v0, LX/6Lu;->A00:LX/6Lu;

    .line 583
    .line 584
    invoke-virtual {v3, v1, v5, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V

    .line 585
    .line 586
    .line 587
    iget v0, v4, LX/4DO;->A01:F

    .line 588
    .line 589
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    sget-object v0, LX/6Lv;->A00:LX/6Lv;

    .line 594
    .line 595
    invoke-virtual {v3, v1, v5, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V

    .line 596
    .line 597
    .line 598
    iget v0, v4, LX/4DO;->A02:F

    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    sget-object v0, LX/6Lw;->A00:LX/6Lw;

    .line 605
    .line 606
    invoke-virtual {v3, v1, v5, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V

    .line 607
    .line 608
    .line 609
    iget v0, v4, LX/4DO;->A07:I

    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v0, LX/6Lx;->A00:LX/6Lx;

    .line 616
    .line 617
    invoke-virtual {v3, v1, v2, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V

    .line 618
    .line 619
    .line 620
    iget v0, v4, LX/4DO;->A06:I

    .line 621
    .line 622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    sget-object v0, LX/6Ly;->A00:LX/6Ly;

    .line 627
    .line 628
    invoke-virtual {v3, v1, v2, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V

    .line 629
    .line 630
    .line 631
    iget v0, v4, LX/4DO;->A00:F

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    sget-object v0, LX/6Lz;->A00:LX/6Lz;

    .line 638
    .line 639
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v3, v1, v2, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V

    .line 644
    .line 645
    .line 646
    iget v0, v4, LX/4DO;->A05:F

    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    sget-object v0, LX/6Lq;->A00:LX/6Lq;

    .line 653
    .line 654
    invoke-virtual {v3, v1, v2, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :pswitch_16
    check-cast v3, LX/5fB;

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    iget-object v5, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v5, LX/4DL;

    .line 668
    .line 669
    iget v0, v5, LX/4DL;->A01:I

    .line 670
    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    sget-object v1, LX/6Lo;->A00:LX/6Lo;

    .line 676
    .line 677
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v3, v2, v0, v1}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V

    .line 682
    .line 683
    .line 684
    iget v0, v5, LX/4DL;->A00:F

    .line 685
    .line 686
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    sget-object v1, LX/6Lp;->A00:LX/6Lp;

    .line 691
    .line 692
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v3, v2, v0, v1}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V

    .line 697
    .line 698
    .line 699
    const/4 v0, 0x4

    .line 700
    new-array v2, v0, [Ljava/lang/Object;

    .line 701
    .line 702
    iget-boolean v0, v5, LX/4DL;->A05:Z

    .line 703
    .line 704
    invoke-static {v2, v4, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 705
    .line 706
    .line 707
    iget-boolean v0, v5, LX/4DL;->A06:Z

    .line 708
    .line 709
    invoke-static {v2, v0}, LX/3li;->A1O([Ljava/lang/Object;Z)V

    .line 710
    .line 711
    .line 712
    iget-boolean v0, v5, LX/4DL;->A03:Z

    .line 713
    .line 714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const/4 v0, 0x2

    .line 719
    aput-object v1, v2, v0

    .line 720
    .line 721
    iget-boolean v0, v5, LX/4DL;->A04:Z

    .line 722
    .line 723
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const/4 v0, 0x3

    .line 728
    aput-object v1, v2, v0

    .line 729
    .line 730
    invoke-static {v3, v5, v2, v4}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :pswitch_17
    check-cast v3, LX/5NA;

    .line 736
    .line 737
    iget v2, v3, LX/5NA;->A00:I

    .line 738
    .line 739
    iget-object v1, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, LX/5ha;

    .line 742
    .line 743
    new-instance v0, LX/5NA;

    .line 744
    .line 745
    invoke-direct {v0, v2}, LX/5NA;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :pswitch_18
    check-cast v3, LX/6dX;

    .line 754
    .line 755
    invoke-static {v3, v6}, LX/6V5;->A00(Ljava/lang/Object;LX/6V5;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {v3, v0}, LX/6dX;->AAQ(Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :pswitch_19
    check-cast v3, Ljava/util/Map;

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-static {v0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, "name"

    .line 779
    .line 780
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v0, "shouldComponentUpdate"

    .line 788
    .line 789
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string v0, "isDirty"

    .line 797
    .line 798
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :pswitch_1a
    check-cast v3, LX/5rb;

    .line 804
    .line 805
    invoke-static {v3, v6}, LX/6V5;->A00(Ljava/lang/Object;LX/6V5;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, LX/5rl;

    .line 810
    .line 811
    monitor-enter v4

    .line 812
    :try_start_1
    iget-object v0, v4, LX/5rl;->A0S:LX/5rb;

    .line 813
    .line 814
    if-eqz v0, :cond_6

    .line 815
    .line 816
    iget v1, v0, LX/5rb;->A00:I

    .line 817
    .line 818
    iget v0, v3, LX/5rb;->A00:I

    .line 819
    .line 820
    if-ge v1, v0, :cond_7

    .line 821
    .line 822
    :cond_6
    iput-object v3, v4, LX/5rl;->A0S:LX/5rb;

    .line 823
    .line 824
    iget-object v2, v4, LX/5rl;->A0G:LX/5gT;

    .line 825
    .line 826
    iget-object v1, v3, LX/5rb;->A07:LX/5gT;

    .line 827
    .line 828
    iget-object v0, v4, LX/5rl;->A0H:LX/5gP;

    .line 829
    .line 830
    iget-boolean v0, v0, LX/5gP;->A0L:Z

    .line 831
    .line 832
    invoke-virtual {v2, v1, v0}, LX/5gT;->A0E(LX/5gT;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 833
    .line 834
    .line 835
    :cond_7
    monitor-exit v4

    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :pswitch_1b
    check-cast v3, LX/5rc;

    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, LX/5rc;->A01()LX/5YQ;

    .line 845
    .line 846
    .line 847
    iget-object v4, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v4, LX/5rl;

    .line 850
    .line 851
    move-object v5, v4

    .line 852
    monitor-enter v4

    .line 853
    :try_start_2
    iget-object v0, v4, LX/5rl;->A0R:LX/5rc;

    .line 854
    .line 855
    if-eqz v0, :cond_8

    .line 856
    .line 857
    iget v1, v0, LX/5rc;->A08:I

    .line 858
    .line 859
    :goto_4
    iget v0, v3, LX/5rc;->A08:I

    .line 860
    .line 861
    goto :goto_5

    .line 862
    :cond_8
    const/4 v1, -0x1

    .line 863
    goto :goto_4

    .line 864
    :goto_5
    if-le v0, v1, :cond_c

    .line 865
    .line 866
    iget-object v0, v3, LX/5rc;->A09:LX/5Yj;

    .line 867
    .line 868
    iget-wide v8, v0, LX/5Yj;->A04:J

    .line 869
    .line 870
    iget-object v0, v4, LX/5rl;->A0T:LX/5hg;

    .line 871
    .line 872
    if-eqz v0, :cond_9

    .line 873
    .line 874
    iget-wide v6, v0, LX/5hg;->A00:J

    .line 875
    .line 876
    cmp-long v1, v8, v6

    .line 877
    .line 878
    const/4 v0, 0x1

    .line 879
    if-eqz v1, :cond_a

    .line 880
    .line 881
    :cond_9
    const/4 v0, 0x0

    .line 882
    :cond_a
    if-eqz v0, :cond_c

    .line 883
    .line 884
    iget-object v1, v3, LX/5rc;->A0A:LX/5rb;

    .line 885
    .line 886
    iget-object v0, v4, LX/5rl;->A0S:LX/5rb;

    .line 887
    .line 888
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_c

    .line 893
    .line 894
    iput-object v3, v4, LX/5rl;->A0R:LX/5rc;

    .line 895
    .line 896
    iget-object v2, v4, LX/5rl;->A0G:LX/5gT;

    .line 897
    .line 898
    iget-object v1, v3, LX/5rc;->A0C:LX/5gT;

    .line 899
    .line 900
    iget-object v0, v4, LX/5rl;->A0H:LX/5gP;

    .line 901
    .line 902
    iget-boolean v0, v0, LX/5gP;->A0L:Z

    .line 903
    .line 904
    invoke-virtual {v2, v1, v0}, LX/5gT;->A0D(LX/5gT;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 905
    .line 906
    .line 907
    monitor-exit v4

    .line 908
    iget-object v4, v4, LX/5rl;->A0L:Ljava/lang/Object;

    .line 909
    .line 910
    monitor-enter v4

    .line 911
    :try_start_3
    iget-object v1, v5, LX/5rl;->A04:Ljava/lang/Runnable;

    .line 912
    .line 913
    if-eqz v1, :cond_b

    .line 914
    .line 915
    sget-object v0, LX/5rl;->A0U:LX/6XH;

    .line 916
    .line 917
    check-cast v0, LX/3pS;

    .line 918
    .line 919
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 920
    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    iput-object v0, v5, LX/5rl;->A04:Ljava/lang/Runnable;

    .line 924
    .line 925
    :cond_b
    const/16 v0, 0x16

    .line 926
    .line 927
    invoke-static {v5, v3, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    iput-object v1, v5, LX/5rl;->A04:Ljava/lang/Runnable;

    .line 932
    .line 933
    sget-object v0, LX/5rl;->A0U:LX/6XH;

    .line 934
    .line 935
    check-cast v0, LX/3pS;

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 938
    .line 939
    .line 940
    :cond_c
    monitor-exit v4

    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :pswitch_1c
    check-cast v3, LX/5rb;

    .line 944
    .line 945
    invoke-static {v3, v6}, LX/6V5;->A00(Ljava/lang/Object;LX/6V5;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Lcom/facebook/litho/ComponentTree;

    .line 950
    .line 951
    monitor-enter v4

    .line 952
    :try_start_4
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A08:LX/5rb;

    .line 953
    .line 954
    if-eqz v0, :cond_d

    .line 955
    .line 956
    iget v1, v0, LX/5rb;->A00:I

    .line 957
    .line 958
    iget v0, v3, LX/5rb;->A00:I

    .line 959
    .line 960
    if-ge v1, v0, :cond_e

    .line 961
    .line 962
    :cond_d
    iput-object v3, v4, Lcom/facebook/litho/ComponentTree;->A08:LX/5rb;

    .line 963
    .line 964
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->A0B()LX/5gT;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    if-eqz v2, :cond_e

    .line 969
    .line 970
    iget-object v1, v3, LX/5rb;->A07:LX/5gT;

    .line 971
    .line 972
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0U:LX/5gx;

    .line 973
    .line 974
    invoke-static {v0}, LX/4hs;->A00(LX/5gx;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    invoke-virtual {v2, v1, v0}, LX/5gT;->A0E(LX/5gT;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 979
    .line 980
    .line 981
    :cond_e
    monitor-exit v4

    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :pswitch_1d
    check-cast v3, LX/6fI;

    .line 985
    .line 986
    const/4 v5, 0x0

    .line 987
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    iget-object v4, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, LX/5tj;

    .line 993
    .line 994
    invoke-interface {v3, v4}, LX/6fI;->CEA(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    instance-of v0, v2, Ljava/util/List;

    .line 999
    .line 1000
    if-eqz v0, :cond_0

    .line 1001
    .line 1002
    check-cast v2, Ljava/util/List;

    .line 1003
    .line 1004
    if-eqz v2, :cond_0

    .line 1005
    .line 1006
    iget v1, v4, LX/5tj;->A04:I

    .line 1007
    .line 1008
    const/16 v0, 0x49

    .line 1009
    .line 1010
    invoke-virtual {v4, v0, v5}, LX/5tj;->A0K(IZ)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    invoke-static {v2, v1, v0}, LX/5ft;->A01(Ljava/util/List;IZ)LX/5AP;

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_0

    .line 1018
    .line 1019
    :pswitch_1e
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 1020
    .line 1021
    invoke-static {v3, v6}, LX/6V5;->A00(Ljava/lang/Object;LX/6V5;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Landroid/animation/Animator;

    .line 1026
    .line 1027
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :pswitch_1f
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 1033
    .line 1034
    invoke-static {v3, v6}, LX/6V5;->A00(Ljava/lang/Object;LX/6V5;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Landroid/animation/Animator;

    .line 1039
    .line 1040
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_0

    .line 1044
    .line 1045
    :pswitch_20
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 1046
    .line 1047
    invoke-static {v3, v6}, LX/6V5;->A00(Ljava/lang/Object;LX/6V5;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Landroid/animation/Animator;

    .line 1052
    .line 1053
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_0

    .line 1057
    .line 1058
    :pswitch_21
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 1059
    .line 1060
    invoke-static {v3, v6}, LX/6V5;->A00(Ljava/lang/Object;LX/6V5;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Landroid/animation/Animator;

    .line 1065
    .line 1066
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_0

    .line 1070
    .line 1071
    :pswitch_22
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 1072
    .line 1073
    invoke-static {v3, v6}, LX/6V5;->A00(Ljava/lang/Object;LX/6V5;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Landroid/animation/Animator;

    .line 1078
    .line 1079
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_0

    .line 1083
    .line 1084
    :pswitch_23
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 1085
    .line 1086
    invoke-static {v3, v6}, LX/6V5;->A00(Ljava/lang/Object;LX/6V5;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Landroid/animation/Animator;

    .line 1091
    .line 1092
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_0

    .line 1096
    .line 1097
    :pswitch_24
    const/4 v0, 0x0

    .line 1098
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :pswitch_25
    iget-object v4, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v4, LX/4M2;

    .line 1106
    .line 1107
    iget-object v6, v4, LX/4M2;->A01:LX/5Qe;

    .line 1108
    .line 1109
    iget-object v7, v6, LX/5Qe;->A01:LX/5Qf;

    .line 1110
    .line 1111
    iget-object v10, v4, LX/5HG;->A01:LX/00X;

    .line 1112
    .line 1113
    iget-object v12, v7, LX/5Qf;->A00:LX/6Y1;

    .line 1114
    .line 1115
    iget-object v3, v7, LX/5Qf;->A03:LX/5hX;

    .line 1116
    .line 1117
    const-class v5, LX/6g6;

    .line 1118
    .line 1119
    invoke-static {v5, v3}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    const/4 v11, 0x0

    .line 1128
    if-eqz v0, :cond_11

    .line 1129
    .line 1130
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-static {v5, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_f

    .line 1147
    .line 1148
    instance-of v0, v1, LX/6g6;

    .line 1149
    .line 1150
    if-eqz v0, :cond_10

    .line 1151
    .line 1152
    move-object v11, v1

    .line 1153
    :cond_10
    check-cast v11, LX/6g6;

    .line 1154
    .line 1155
    :cond_11
    iget-object v14, v7, LX/5Qf;->A01:LX/6Gw;

    .line 1156
    .line 1157
    iget-object v2, v7, LX/5Qf;->A02:Lkotlin/jvm/functions/Function0;

    .line 1158
    .line 1159
    iget-object v1, v6, LX/5Qe;->A02:Lkotlin/jvm/functions/Function1;

    .line 1160
    .line 1161
    iget-boolean v0, v4, LX/4M2;->A04:Z

    .line 1162
    .line 1163
    iget-object v13, v4, LX/4M2;->A02:LX/5c3;

    .line 1164
    .line 1165
    iget-object v15, v4, LX/4M2;->A03:LX/5az;

    .line 1166
    .line 1167
    new-instance v9, LX/4BM;

    .line 1168
    .line 1169
    move-object/from16 v16, v2

    .line 1170
    .line 1171
    move-object/from16 v17, v1

    .line 1172
    .line 1173
    move-object/from16 v18, v3

    .line 1174
    .line 1175
    move/from16 v19, v0

    .line 1176
    .line 1177
    invoke-direct/range {v9 .. v19}, LX/4BM;-><init>(LX/00X;LX/6g6;LX/6Y1;LX/5c3;LX/6Gw;LX/5az;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/5hX;Z)V

    .line 1178
    .line 1179
    .line 1180
    return-object v9

    .line 1181
    :pswitch_26
    check-cast v3, LX/5A2;

    .line 1182
    .line 1183
    invoke-static {v3, v6}, LX/6V5;->A00(Ljava/lang/Object;LX/6V5;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, LX/4Au;

    .line 1188
    .line 1189
    iget-object v1, v0, LX/4Au;->A02:Lkotlin/jvm/functions/Function1;

    .line 1190
    .line 1191
    if-eqz v1, :cond_12

    .line 1192
    .line 1193
    iget-object v0, v3, LX/5A2;->A00:Landroid/view/View;

    .line 1194
    .line 1195
    if-eqz v0, :cond_15

    .line 1196
    .line 1197
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    const/4 v0, 0x1

    .line 1201
    goto/16 :goto_8

    .line 1202
    .line 1203
    :cond_12
    const/4 v0, 0x0

    .line 1204
    goto/16 :goto_8

    .line 1205
    .line 1206
    :pswitch_27
    new-instance v9, LX/5AB;

    .line 1207
    .line 1208
    invoke-direct {v9}, LX/5AB;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    iget-object v7, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v7, LX/4CO;

    .line 1214
    .line 1215
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v7, LX/4CO;->A00:LX/5Mb;

    .line 1219
    .line 1220
    iget-object v0, v0, LX/5Mb;->A01:Ljava/util/List;

    .line 1221
    .line 1222
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    const/4 v1, 0x0

    .line 1227
    new-instance v4, LX/4EG;

    .line 1228
    .line 1229
    invoke-direct {v4}, LX/4EG;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    const/4 v6, 0x0

    .line 1233
    const/4 v5, 0x1

    .line 1234
    new-array v3, v5, [Ljava/lang/String;

    .line 1235
    .line 1236
    const-string v0, "data"

    .line 1237
    .line 1238
    aput-object v0, v3, v1

    .line 1239
    .line 1240
    new-instance v2, Ljava/util/BitSet;

    .line 1241
    .line 1242
    invoke-direct {v2, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iput-object v0, v4, LX/4EG;->A03:Ljava/lang/Boolean;

    .line 1253
    .line 1254
    iput-object v8, v4, LX/4EG;->A04:Ljava/util/List;

    .line 1255
    .line 1256
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v1, LX/6Tu;->A00:LX/6Tu;

    .line 1260
    .line 1261
    new-instance v0, LX/49D;

    .line 1262
    .line 1263
    invoke-direct {v0, v6, v1}, LX/49D;-><init>(LX/5gx;Lkotlin/jvm/functions/Function1;)V

    .line 1264
    .line 1265
    .line 1266
    iput-object v0, v4, LX/4EG;->A02:LX/5tI;

    .line 1267
    .line 1268
    invoke-static {v7, v5}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    new-instance v0, LX/49D;

    .line 1273
    .line 1274
    invoke-direct {v0, v6, v1}, LX/49D;-><init>(LX/5gx;Lkotlin/jvm/functions/Function1;)V

    .line 1275
    .line 1276
    .line 1277
    iput-object v0, v4, LX/4EG;->A01:LX/5tI;

    .line 1278
    .line 1279
    const/4 v0, 0x2

    .line 1280
    invoke-static {v7, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    new-instance v0, LX/49D;

    .line 1285
    .line 1286
    invoke-direct {v0, v6, v1}, LX/49D;-><init>(LX/5gx;Lkotlin/jvm/functions/Function1;)V

    .line 1287
    .line 1288
    .line 1289
    iput-object v0, v4, LX/4EG;->A00:LX/5tI;

    .line 1290
    .line 1291
    invoke-static {v2, v3}, LX/4iJ;->A00(Ljava/util/BitSet;[Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, v9, LX/5AB;->A00:LX/5AC;

    .line 1295
    .line 1296
    iget-object v1, v0, LX/5AC;->A00:Ljava/util/List;

    .line 1297
    .line 1298
    const/4 v0, 0x0

    .line 1299
    invoke-virtual {v4, v0}, LX/4EH;->A04(Z)LX/4EH;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    return-object v9

    .line 1307
    :pswitch_28
    iget-object v9, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    return-object v9

    .line 1310
    :pswitch_29
    check-cast v3, LX/5YP;

    .line 1311
    .line 1312
    invoke-static {v3, v6}, LX/6V5;->A00(Ljava/lang/Object;LX/6V5;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Ljava/util/List;

    .line 1317
    .line 1318
    iget-object v1, v3, LX/5YP;->A04:LX/5S1;

    .line 1319
    .line 1320
    goto :goto_7

    .line 1321
    :pswitch_2a
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    iget-object v0, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    .line 1328
    .line 1329
    iget-object v0, v0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    .line 1330
    .line 1331
    goto :goto_6

    .line 1332
    :pswitch_2b
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    iget-object v0, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    .line 1339
    .line 1340
    iget-object v0, v0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    .line 1341
    .line 1342
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    :goto_7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    goto :goto_8

    .line 1351
    :pswitch_2c
    check-cast v3, LX/5zq;

    .line 1352
    .line 1353
    const/4 v0, 0x0

    .line 1354
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v3}, LX/5hw;->A03(LX/5zq;)LX/5y0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iget-object v2, v0, LX/5y0;->A0P:LX/5tj;

    .line 1362
    .line 1363
    iget-object v1, v6, LX/6V5;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, LX/6XY;

    .line 1366
    .line 1367
    invoke-static {v3}, LX/5i1;->A05(Ljava/lang/Object;)LX/5ZV;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v3, v2, v0, v1}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1376
    .line 1377
    if-nez v0, :cond_13

    .line 1378
    .line 1379
    const/4 v1, 0x0

    .line 1380
    :cond_13
    invoke-static {v1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v9

    .line 1388
    return-object v9

    .line 1389
    :cond_14
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    throw v0

    .line 1394
    :cond_15
    const-string v0, "view"

    .line 1395
    .line 1396
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    const/4 v0, 0x0

    .line 1400
    throw v0

    .line 1401
    :cond_16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    throw v0

    .line 1406
    :catchall_0
    move-exception v0

    .line 1407
    monitor-exit v2

    .line 1408
    throw v0

    .line 1409
    :cond_17
    const-string v0, "Sticky header view has not been set yet."

    .line 1410
    .line 1411
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    throw v0

    .line 1416
    :cond_18
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 1417
    .line 1418
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    throw v0

    .line 1423
    :catchall_1
    move-exception v0

    .line 1424
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1425
    throw v0

    .line 1426
    :catchall_2
    move-exception v0

    .line 1427
    monitor-exit v4

    .line 1428
    throw v0

    .line 1429
    :catchall_3
    move-exception v0

    .line 1430
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1431
    throw v0

    .line 1432
    :catchall_4
    move-exception v0

    .line 1433
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1434
    throw v0

    .line 1435
    nop

    .line 1436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_23
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_28
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_27
        :pswitch_f
        :pswitch_e
        :pswitch_24
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_26
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
