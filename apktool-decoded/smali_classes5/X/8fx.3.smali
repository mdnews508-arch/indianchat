.class public LX/8fx;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJJ)V
    .locals 1

    .line 0
    iput p4, p0, LX/8fx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8fx;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/8fx;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p5, p0, LX/8fx;->A01:J

    .line 7
    .line 8
    iput-wide p7, p0, LX/8fx;->A02:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/8fx;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8fx;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8fx;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v5, p0, LX/8fx;->A01:J

    .line 10
    .line 11
    iget-wide v7, p0, LX/8fx;->A02:J

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    :goto_0
    new-instance v0, LX/8fx;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v8}, LX/8fx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJJ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v2, p0, LX/8fx;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v5, p0, LX/8fx;->A01:J

    .line 24
    .line 25
    iget-wide v7, p0, LX/8fx;->A02:J

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-wide v7, p0, LX/8fx;->A02:J

    .line 30
    .line 31
    iget-wide v5, p0, LX/8fx;->A01:J

    .line 32
    .line 33
    iget-object v2, p0, LX/8fx;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-wide v7, p0, LX/8fx;->A02:J

    .line 38
    .line 39
    iget-wide v5, p0, LX/8fx;->A01:J

    .line 40
    .line 41
    iget-object v2, p0, LX/8fx;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8fx;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8fx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, LX/8fx;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v7, LX/8fx;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v7, LX/8fx;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/L2d;

    .line 19
    .line 20
    iget-object v3, v7, LX/8fx;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/Kti;

    .line 23
    .line 24
    iget-wide v5, v7, LX/8fx;->A01:J

    .line 25
    .line 26
    iget-wide v7, v7, LX/8fx;->A02:J

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-instance v2, LX/Lr1;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, LX/Lr1;-><init>(Ljava/lang/Object;IJJ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, v3, v2, v0}, LX/L2d;->A00(LX/L2d;LX/Kti;Lkotlin/jvm/functions/Function1;I)LX/Jsq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/L2d;->A00:LX/Jsq;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    return-object v3

    .line 46
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 47
    .line 48
    iget v0, v7, LX/8fx;->A00:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v7, LX/8fx;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;

    .line 63
    .line 64
    iget-wide v9, v7, LX/8fx;->A02:J

    .line 65
    .line 66
    iget-wide v11, v7, LX/8fx;->A01:J

    .line 67
    .line 68
    iget-object v1, v7, LX/8fx;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v0, 0x22

    .line 71
    .line 72
    new-instance v8, LX/8cD;

    .line 73
    .line 74
    invoke-direct {v8, v1, v0}, LX/8cD;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput v2, v7, LX/8fx;->A00:I

    .line 78
    .line 79
    invoke-static/range {v6 .. v12}, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A01(Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;LX/0Xd;Lkotlin/jvm/functions/Function0;JJ)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v4, :cond_0

    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_1
    iget v0, v7, LX/8fx;->A00:I

    .line 87
    .line 88
    if-nez v0, :cond_17

    .line 89
    .line 90
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v7, LX/8fx;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/80v;

    .line 96
    .line 97
    invoke-static {}, LX/074;->A08()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v20, 0x1

    .line 102
    .line 103
    iget-object v0, v2, LX/80v;->A03:LX/05C;

    .line 104
    .line 105
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 106
    .line 107
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/0V3;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    :goto_0
    invoke-static {}, LX/074;->A08()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v10, 0x1

    .line 128
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/0V3;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    :goto_1
    const/4 v3, 0x0

    .line 145
    if-nez v20, :cond_6

    .line 146
    .line 147
    if-nez v10, :cond_6

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_2
    invoke-virtual {v1}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    if-ne v1, v0, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v10, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v1}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    if-ne v1, v0, :cond_5

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    const/16 v20, 0x0

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    iget-object v0, v2, LX/80v;->A01:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_0

    .line 180
    .line 181
    iget-wide v4, v7, LX/8fx;->A02:J

    .line 182
    .line 183
    iget-wide v0, v7, LX/8fx;->A01:J

    .line 184
    .line 185
    iget-object v9, v7, LX/8fx;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v7, 0x12

    .line 188
    .line 189
    new-instance v19, LX/8bZ;

    .line 190
    .line 191
    move-object/from16 v6, v19

    .line 192
    .line 193
    invoke-direct {v6, v7, v9, v10}, LX/8bZ;-><init>(ILjava/lang/Object;Z)V

    .line 194
    .line 195
    .line 196
    const-string v9, "external"

    .line 197
    .line 198
    invoke-static {v9}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v12, "media_type IN (1, 3)"

    .line 206
    .line 207
    move-object v11, v8

    .line 208
    move-wide v13, v4

    .line 209
    move-wide v15, v0

    .line 210
    invoke-static/range {v10 .. v16}, LX/80v;->A01(Landroid/net/Uri;LX/0AP;Ljava/lang/String;JJ)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    invoke-static {}, LX/074;->A05()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_13

    .line 221
    .line 222
    invoke-static {v9}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    :goto_2
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v12, v3

    .line 230
    invoke-static/range {v10 .. v16}, LX/80v;->A01(Landroid/net/Uri;LX/0AP;Ljava/lang/String;JJ)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {}, LX/074;->A05()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_12

    .line 239
    .line 240
    invoke-static {v9}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    :goto_3
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v10, v8

    .line 248
    move-object v11, v3

    .line 249
    move-wide v12, v4

    .line 250
    move-wide v14, v0

    .line 251
    invoke-static/range {v9 .. v15}, LX/80v;->A01(Landroid/net/Uri;LX/0AP;Ljava/lang/String;JJ)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v7, :cond_7

    .line 256
    .line 257
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 258
    .line 259
    :cond_7
    if-nez v0, :cond_8

    .line 260
    .line 261
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 262
    .line 263
    :cond_8
    invoke-static {v0, v7}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0xf

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/8bN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_0

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    move-object v14, v3

    .line 284
    :cond_a
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, LX/7qi;

    .line 295
    .line 296
    iget-object v15, v7, LX/7qi;->A03:LX/7Py;

    .line 297
    .line 298
    sget-object v1, LX/7Py;->A02:LX/7Py;

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    if-ne v15, v1, :cond_10

    .line 302
    .line 303
    move/from16 v0, v20

    .line 304
    .line 305
    :goto_5
    if-eqz v0, :cond_a

    .line 306
    .line 307
    iget-object v6, v7, LX/7qi;->A02:Landroid/net/Uri;

    .line 308
    .line 309
    :try_start_0
    invoke-static {}, LX/074;->A05()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v5, 0x0

    .line 314
    if-eqz v0, :cond_b
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 315
    .line 316
    :try_start_1
    const/16 v1, 0x78

    .line 317
    .line 318
    new-instance v0, Landroid/util/Size;

    .line 319
    .line 320
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v8, v6, v0}, LX/0AP;->BQ2(Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    :catch_0
    if-nez v5, :cond_16

    .line 328
    .line 329
    :cond_b
    :try_start_2
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/4 v0, 0x0

    .line 334
    if-eq v1, v0, :cond_c

    .line 335
    .line 336
    iget-object v0, v2, LX/80v;->A02:LX/05C;

    .line 337
    .line 338
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    const-wide/16 v0, 0x0

    .line 346
    .line 347
    const/16 v4, 0x78

    .line 348
    .line 349
    new-instance v10, LX/7uq;

    .line 350
    .line 351
    invoke-direct {v10, v0, v1, v4}, LX/7uq;-><init>(JI)V

    .line 352
    .line 353
    .line 354
    iget v9, v10, LX/7uq;->A02:I

    .line 355
    .line 356
    iget v5, v10, LX/7uq;->A01:I

    .line 357
    .line 358
    iget-object v4, v10, LX/7uq;->A04:Landroid/graphics/RectF;

    .line 359
    .line 360
    iget-boolean v1, v10, LX/7uq;->A05:Z

    .line 361
    .line 362
    new-instance v0, LX/78v;

    .line 363
    .line 364
    invoke-direct {v0, v11, v6}, LX/78v;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 365
    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const-wide/16 v28, 0x0

    .line 370
    .line 371
    const/16 v26, 0x78

    .line 372
    .line 373
    move-object/from16 v21, v3

    .line 374
    .line 375
    move-object/from16 v22, v4

    .line 376
    .line 377
    move-object/from16 v23, v0

    .line 378
    .line 379
    move/from16 v24, v9

    .line 380
    .line 381
    move/from16 v25, v5

    .line 382
    .line 383
    move/from16 v30, v1

    .line 384
    .line 385
    move/from16 v31, v27

    .line 386
    .line 387
    invoke-static/range {v21 .. v31}, LX/82b;->A00(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/7TG;IIIIJZZ)Landroid/graphics/Bitmap;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-eqz v5, :cond_a

    .line 392
    .line 393
    goto/16 :goto_a

    .line 394
    .line 395
    :cond_c
    iget v13, v7, LX/7qi;->A00:I

    .line 396
    .line 397
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 398
    .line 399
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 404
    .line 405
    invoke-interface {v8, v6}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_d
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 410
    .line 411
    :try_start_3
    invoke-static {v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    .line 413
    .line 414
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 415
    .line 416
    .line 417
    :cond_d
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 418
    .line 419
    if-lez v0, :cond_a

    .line 420
    .line 421
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 422
    .line 423
    if-lez v0, :cond_a

    .line 424
    .line 425
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 426
    .line 427
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 428
    .line 429
    .line 430
    iget v11, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 431
    .line 432
    iget v10, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 433
    .line 434
    div-int/lit8 v5, v11, 0x2

    .line 435
    .line 436
    div-int/lit8 v4, v10, 0x2

    .line 437
    .line 438
    const/4 v9, 0x1

    .line 439
    :goto_6
    div-int v0, v5, v9

    .line 440
    .line 441
    const/16 v1, 0x78

    .line 442
    .line 443
    if-lt v0, v1, :cond_e

    .line 444
    .line 445
    div-int v0, v4, v9

    .line 446
    .line 447
    if-lt v0, v1, :cond_e

    .line 448
    .line 449
    mul-int/lit8 v9, v9, 0x2

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_e
    :goto_7
    int-to-long v4, v11

    .line 453
    int-to-long v0, v10

    .line 454
    mul-long/2addr v4, v0

    .line 455
    int-to-long v0, v9

    .line 456
    mul-long/2addr v0, v0

    .line 457
    div-long/2addr v4, v0

    .line 458
    const-wide/32 v16, 0x3d090

    .line 459
    .line 460
    .line 461
    cmp-long v0, v4, v16

    .line 462
    .line 463
    if-lez v0, :cond_f

    .line 464
    .line 465
    mul-int/lit8 v9, v9, 0x2

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_f
    iput v9, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 469
    .line 470
    invoke-interface {v8, v6}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_a
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 475
    .line 476
    :try_start_5
    invoke-static {v4, v3, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 477
    .line 478
    .line 479
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 480
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 481
    .line 482
    .line 483
    if-eqz v5, :cond_a

    .line 484
    .line 485
    rem-int/lit16 v0, v13, 0x168

    .line 486
    .line 487
    if-eqz v0, :cond_16

    .line 488
    .line 489
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    int-to-float v0, v13

    .line 494
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v1}, LX/6gD;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 505
    .line 506
    .line 507
    goto :goto_9
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    .line 508
    :catchall_0
    move-exception v1

    .line 509
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 510
    :catchall_1
    :try_start_8
    move-exception v0

    .line 511
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1

    .line 515
    :catch_1
    const-string v0, "MediaStoreRecentMediaProvider/thumbnail decode ran out of memory"

    .line 516
    .line 517
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :catch_2
    move-exception v0

    .line 523
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "MediaStoreRecentMediaProvider/thumbnail decode failed: "

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :catch_3
    move-exception v0

    .line 535
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "MediaStoreRecentMediaProvider/thumbnail missing: "

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :catch_4
    move-exception v0

    .line 547
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "MediaStoreRecentMediaProvider/thumbnail read denied: "

    .line 556
    .line 557
    :goto_8
    invoke-static {v1, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_10
    if-nez v14, :cond_11

    .line 563
    .line 564
    invoke-virtual/range {v19 .. v19}, LX/8bZ;->invoke()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    :cond_11
    invoke-static {v14, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :cond_12
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :cond_13
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 579
    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :pswitch_2
    iget v0, v7, LX/8fx;->A00:I

    .line 588
    .line 589
    if-nez v0, :cond_15

    .line 590
    .line 591
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v7, LX/8fx;->A04:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 597
    .line 598
    iget-object v0, v0, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A05:LX/05C;

    .line 599
    .line 600
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v3, v7, LX/8fx;->A03:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, LX/1Dr;

    .line 607
    .line 608
    iget-wide v4, v7, LX/8fx;->A01:J

    .line 609
    .line 610
    const-wide/32 v0, 0x493e0

    .line 611
    .line 612
    .line 613
    sub-long/2addr v4, v0

    .line 614
    iget-wide v6, v7, LX/8fx;->A02:J

    .line 615
    .line 616
    invoke-virtual/range {v2 .. v7}, LX/0nV;->A0P(LX/1Dr;JJ)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    return-object v3

    .line 621
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :goto_9
    move-object v5, v0

    .line 627
    :cond_16
    :goto_a
    iget-wide v0, v7, LX/7qi;->A01:J

    .line 628
    .line 629
    new-instance v3, LX/7fa;

    .line 630
    .line 631
    move-object v4, v5

    .line 632
    move-object v5, v6

    .line 633
    move-object v6, v15

    .line 634
    move-wide v7, v0

    .line 635
    invoke-direct/range {v3 .. v8}, LX/7fa;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/7Py;J)V

    .line 636
    .line 637
    .line 638
    return-object v3

    .line 639
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    throw v0

    .line 644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
