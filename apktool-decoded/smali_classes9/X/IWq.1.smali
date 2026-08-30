.class public final LX/IWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0GN;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0GN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWq;->A01:LX/0GN;

    .line 1
    .line 2
    iput-object p2, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p5, p0, LX/IWq;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/IWq;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LX/IWq;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/0ZJ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ADn(LX/5IZ;)V
    .locals 33

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LX/5IZ;->A04:LX/5Jv;

    .line 7
    .line 8
    iget-object v13, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v13, LX/Hxi;

    .line 11
    .line 12
    const-string v12, "MLModelMetadataGraphqlFetcher"

    .line 13
    .line 14
    const-string v11, " #"

    .line 15
    .line 16
    const-string v10, " "

    .line 17
    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    if-nez v13, :cond_0

    .line 21
    .line 22
    iget-object v4, v9, LX/IWq;->A01:LX/0GN;

    .line 23
    .line 24
    iget-object v3, v9, LX/IWq;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, v9, LX/IWq;->A00:I

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "modelMetadata is null for "

    .line 33
    .line 34
    invoke-static {v0, v3, v10, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v12, v0, v14}, LX/GV3;->A0y(LX/0AG;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/ml model metadata not found for "

    .line 46
    .line 47
    invoke-static {v0, v3, v10, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v11}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v9, LX/IWq;->A04:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    const-string v1, "ML Model metadata is not found"

    .line 59
    .line 60
    new-instance v0, LX/HFw;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/HFw;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/IWq;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget v0, v13, LX/Hxi;->A00:I

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v4, v9, LX/IWq;->A01:LX/0GN;

    .line 74
    .line 75
    iget-object v3, v9, LX/IWq;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget v2, v9, LX/IWq;->A00:I

    .line 78
    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "assetCount=0 for "

    .line 84
    .line 85
    invoke-static {v0, v3, v10, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v12, v0, v14}, LX/GV3;->A0y(LX/0AG;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/ml model not found for "

    .line 97
    .line 98
    invoke-static {v0, v3, v10, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v11}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v9, LX/IWq;->A04:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v1, v13, LX/Hxi;->A01:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    const-string v1, "Model is not found"

    .line 114
    .line 115
    :cond_1
    new-instance v0, LX/HFw;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/HFw;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, LX/IWq;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v8, v9, LX/IWq;->A03:Ljava/lang/String;

    .line 125
    .line 126
    iget v7, v9, LX/IWq;->A00:I

    .line 127
    .line 128
    iget-object v3, v9, LX/IWq;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/Valid asset count for "

    .line 135
    .line 136
    invoke-static {v0, v8, v10, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "#"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    if-eqz v3, :cond_19

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_19

    .line 161
    .line 162
    iget-object v0, v13, LX/Hxi;->A02:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v0, v14}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Hwl;

    .line 169
    .line 170
    if-eqz v0, :cond_1a

    .line 171
    .line 172
    iget-object v0, v0, LX/Hwl;->A01:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_18

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v1, v0

    .line 189
    check-cast v1, LX/HyQ;

    .line 190
    .line 191
    iget-object v1, v1, LX/HyQ;->A08:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    :goto_0
    check-cast v0, LX/HyQ;

    .line 200
    .line 201
    :goto_1
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v6, v0, LX/HyQ;->A08:Ljava/lang/String;

    .line 204
    .line 205
    :cond_4
    :goto_2
    const-string v31, ""

    .line 206
    .line 207
    if-nez v6, :cond_5

    .line 208
    .line 209
    move-object/from16 v6, v31

    .line 210
    .line 211
    :cond_5
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v1, v0, LX/HyQ;->A06:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v19, v1

    .line 216
    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    :cond_6
    move-object/from16 v19, v31

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    :cond_7
    iget-object v1, v0, LX/HyQ;->A03:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v18, v1

    .line 226
    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    :cond_8
    move-object/from16 v18, v31

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    :cond_9
    iget-object v1, v0, LX/HyQ;->A09:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v17, v1

    .line 236
    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    :cond_a
    move-object/from16 v17, v31

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    :cond_b
    iget-object v1, v0, LX/HyQ;->A07:Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    if-nez v1, :cond_d

    .line 248
    .line 249
    :cond_c
    move-object/from16 v16, v31

    .line 250
    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    :cond_d
    iget-object v15, v0, LX/HyQ;->A01:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v15, :cond_f

    .line 256
    .line 257
    :cond_e
    move-object/from16 v15, v31

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    :cond_f
    iget-object v5, v0, LX/HyQ;->A05:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v5, :cond_11

    .line 264
    .line 265
    :cond_10
    move-object/from16 v5, v31

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    :cond_11
    iget-object v4, v0, LX/HyQ;->A0A:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v4, :cond_17

    .line 272
    .line 273
    :cond_12
    move-object/from16 v4, v31

    .line 274
    .line 275
    if-nez v0, :cond_17

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    :goto_3
    move-object/from16 v2, v31

    .line 279
    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    :cond_13
    iget-object v1, v0, LX/HyQ;->A02:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v1, :cond_15

    .line 285
    .line 286
    :cond_14
    move-object/from16 v1, v31

    .line 287
    .line 288
    :cond_15
    iget-object v0, v13, LX/Hxi;->A02:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v0, v14}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/Hwl;

    .line 295
    .line 296
    if-eqz v0, :cond_16

    .line 297
    .line 298
    iget-object v0, v0, LX/Hwl;->A00:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v0, :cond_16

    .line 301
    .line 302
    move-object/from16 v31, v0

    .line 303
    .line 304
    :cond_16
    new-instance v0, LX/HyU;

    .line 305
    .line 306
    move-object/from16 v24, v17

    .line 307
    .line 308
    move-object/from16 v25, v16

    .line 309
    .line 310
    move-object/from16 v26, v15

    .line 311
    .line 312
    move-object/from16 v27, v5

    .line 313
    .line 314
    move-object/from16 v28, v4

    .line 315
    .line 316
    move-object/from16 v29, v2

    .line 317
    .line 318
    move-object/from16 v30, v1

    .line 319
    .line 320
    move/from16 v32, v3

    .line 321
    .line 322
    move-object/from16 v20, v0

    .line 323
    .line 324
    move-object/from16 v21, v6

    .line 325
    .line 326
    move-object/from16 v22, v19

    .line 327
    .line 328
    move-object/from16 v23, v18

    .line 329
    .line 330
    invoke-direct/range {v20 .. v32}, LX/HyU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, LX/HyU;->A04:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_1b

    .line 340
    .line 341
    iget-object v1, v0, LX/HyU;->A02:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_1b

    .line 348
    .line 349
    iget-object v1, v0, LX/HyU;->A00:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_1b

    .line 356
    .line 357
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v1, "MLModelMetadataGraphqlFetcher/fetch/found ml model file metadata for "

    .line 362
    .line 363
    invoke-static {v1, v8, v10, v2}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v11}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v9, LX/IWq;->A04:Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    new-instance v1, LX/0ZJ;

    .line 375
    .line 376
    invoke-direct {v1, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_17
    iget v3, v0, LX/HyQ;->A00:I

    .line 384
    .line 385
    iget-object v2, v0, LX/HyQ;->A04:Ljava/lang/String;

    .line 386
    .line 387
    if-nez v2, :cond_13

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_18
    move-object v0, v6

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_19
    iget-object v0, v13, LX/Hxi;->A02:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-static {v0, v14}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/Hwl;

    .line 400
    .line 401
    if-eqz v0, :cond_1a

    .line 402
    .line 403
    iget-object v0, v0, LX/Hwl;->A01:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v0, v14}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/HyQ;

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_1a
    move-object v0, v6

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_1b
    iget-object v3, v9, LX/IWq;->A01:LX/0GN;

    .line 417
    .line 418
    iget-object v5, v0, LX/HyU;->A02:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v4, v0, LX/HyU;->A00:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "url = "

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, "\nmd5Hash="

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, "\nassetType="

    .line 443
    .line 444
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v3, v12, v0, v14}, LX/GV3;->A0y(LX/0AG;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/ml model file metadata not found for "

    .line 453
    .line 454
    invoke-static {v0, v8, v10, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v11}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v9, LX/IWq;->A04:Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    iget-object v1, v13, LX/Hxi;->A01:Ljava/lang/String;

    .line 466
    .line 467
    if-nez v1, :cond_1c

    .line 468
    .line 469
    const-string v1, "Model metadata is missing"

    .line 470
    .line 471
    :cond_1c
    new-instance v0, LX/HFw;

    .line 472
    .line 473
    invoke-direct {v0, v1}, LX/HFw;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v2}, LX/IWq;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method public BfK(Ljava/io/IOException;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/IWq;->A01:LX/0GN;

    .line 5
    .line 6
    iget-object v5, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, p0, LX/IWq;->A00:I

    .line 9
    .line 10
    invoke-static {p1}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "onDeliveryFailure for "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " with "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "MLModelMetadataGraphqlFetcher"

    .line 49
    .line 50
    invoke-static {v6, v0, v1, v7}, LX/GV3;->A0y(LX/0AG;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "MLModelMetadataGraphqlFetcher/onDeliveryFailure/"

    .line 55
    .line 56
    invoke-static {v0, v5, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "/exception: "

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/IWq;->A04:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    new-instance v0, LX/HFv;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LX/HFv;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LX/IWq;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/IWq;->A01:LX/0GN;

    .line 5
    .line 6
    iget-object v5, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, p0, LX/IWq;->A00:I

    .line 9
    .line 10
    invoke-static {p1}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "onError for "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " with "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "MLModelMetadataGraphqlFetcher"

    .line 49
    .line 50
    invoke-static {v6, v0, v1, v7}, LX/GV3;->A0y(LX/0AG;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "MLModelMetadataGraphqlFetcher/onError/"

    .line 55
    .line 56
    invoke-static {v0, v5, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "/exception: "

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/IWq;->A04:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    new-instance v0, LX/HFx;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LX/HFx;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LX/IWq;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
