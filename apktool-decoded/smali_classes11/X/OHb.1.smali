.class public final LX/OHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P26;


# instance fields
.field public final A00:LX/P26;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/P26;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OHb;->A00:LX/P26;

    .line 4
    .line 5
    iput-object p2, p0, LX/OHb;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic CA4(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 65
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/OHb;->A00:LX/P26;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v0, v3, v2}, LX/P26;->CA4(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    check-cast v12, LX/Oz9;

    .line 13
    .line 14
    iget-object v1, v1, LX/OHb;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    check-cast v12, LX/OGi;

    .line 23
    .line 24
    new-instance v6, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v6, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/OdG;

    .line 33
    .line 34
    invoke-direct {v0}, LX/OdG;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v6}, LX/MJo;->A16(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    const-wide/16 v16, 0x0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    iget-object v1, v12, LX/OGi;->A0R:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ge v5, v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/OdG;

    .line 62
    .line 63
    iget v0, v0, LX/OdG;->A01:I

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v12, v5}, LX/OGi;->A03(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v0, v1, v32

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    add-long v16, v16, v1

    .line 76
    .line 77
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1, v5}, LX/MJm;->A0d(Ljava/util/List;I)LX/Nuo;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v13, v10, LX/Nuo;->A03:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, LX/OdG;

    .line 91
    .line 92
    iget v9, v11, LX/OdG;->A01:I

    .line 93
    .line 94
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :cond_2
    iget v2, v11, LX/OdG;->A00:I

    .line 99
    .line 100
    invoke-static {v13, v2}, LX/MJn;->A0K(Ljava/util/List;I)LX/O41;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v1, v7, LX/O41;->A0E:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_3
    iget v0, v11, LX/OdG;->A02:I

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, LX/OdG;

    .line 124
    .line 125
    iget v3, v11, LX/OdG;->A01:I

    .line 126
    .line 127
    if-ne v3, v9, :cond_4

    .line 128
    .line 129
    iget v0, v11, LX/OdG;->A00:I

    .line 130
    .line 131
    if-eq v0, v2, :cond_3

    .line 132
    .line 133
    :cond_4
    iget v0, v7, LX/O41;->A05:I

    .line 134
    .line 135
    move/from16 v33, v0

    .line 136
    .line 137
    iget v0, v7, LX/O41;->A06:I

    .line 138
    .line 139
    move/from16 v34, v0

    .line 140
    .line 141
    iget-object v0, v7, LX/O41;->A0C:Ljava/util/List;

    .line 142
    .line 143
    move-object/from16 v26, v0

    .line 144
    .line 145
    iget-object v0, v7, LX/O41;->A0D:Ljava/util/List;

    .line 146
    .line 147
    move-object/from16 v27, v0

    .line 148
    .line 149
    iget-object v0, v7, LX/O41;->A0F:Ljava/util/List;

    .line 150
    .line 151
    move-object/from16 v28, v0

    .line 152
    .line 153
    iget-object v0, v7, LX/O41;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v39, v0

    .line 156
    .line 157
    iget-object v0, v7, LX/O41;->A0B:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    iget-object v0, v7, LX/O41;->A09:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v22, v0

    .line 164
    .line 165
    iget-wide v1, v7, LX/O41;->A00:D

    .line 166
    .line 167
    iget-boolean v0, v7, LX/O41;->A0G:Z

    .line 168
    .line 169
    move/from16 v37, v0

    .line 170
    .line 171
    iget-boolean v0, v7, LX/O41;->A0H:Z

    .line 172
    .line 173
    move/from16 v38, v0

    .line 174
    .line 175
    iget v0, v7, LX/O41;->A04:I

    .line 176
    .line 177
    move/from16 v35, v0

    .line 178
    .line 179
    iget v0, v7, LX/O41;->A03:I

    .line 180
    .line 181
    move/from16 v20, v0

    .line 182
    .line 183
    iget v0, v7, LX/O41;->A02:F

    .line 184
    .line 185
    move/from16 v19, v0

    .line 186
    .line 187
    iget v15, v7, LX/O41;->A01:F

    .line 188
    .line 189
    iget-object v14, v7, LX/O41;->A08:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v7, v7, LX/O41;->A07:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v0, LX/O41;

    .line 194
    .line 195
    move-object/from16 v23, v14

    .line 196
    .line 197
    move-object/from16 v24, v7

    .line 198
    .line 199
    move-object/from16 v25, v4

    .line 200
    .line 201
    move-wide/from16 v29, v1

    .line 202
    .line 203
    move/from16 v31, v19

    .line 204
    .line 205
    move/from16 v32, v15

    .line 206
    .line 207
    move/from16 v36, v20

    .line 208
    .line 209
    move-object/from16 v19, v0

    .line 210
    .line 211
    move-object/from16 v20, v39

    .line 212
    .line 213
    invoke-direct/range {v19 .. v38}, LX/O41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    if-eq v3, v9, :cond_2

    .line 220
    .line 221
    invoke-virtual {v6, v11}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v10, LX/Nuo;->A02:Ljava/lang/String;

    .line 225
    .line 226
    iget-wide v0, v10, LX/Nuo;->A00:J

    .line 227
    .line 228
    sub-long v0, v0, v16

    .line 229
    .line 230
    iget-object v3, v10, LX/Nuo;->A04:Ljava/util/List;

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    new-instance v2, LX/Nuo;

    .line 235
    .line 236
    move-object/from16 v21, v4

    .line 237
    .line 238
    move-object/from16 v22, v8

    .line 239
    .line 240
    move-object/from16 v23, v3

    .line 241
    .line 242
    move-wide/from16 v24, v0

    .line 243
    .line 244
    move-object/from16 v19, v2

    .line 245
    .line 246
    invoke-direct/range {v19 .. v25}, LX/Nuo;-><init>(LX/NhO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, v18

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_5
    iget-wide v1, v12, LX/OGi;->A07:J

    .line 257
    .line 258
    cmp-long v0, v1, v32

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    sub-long v1, v1, v16

    .line 263
    .line 264
    move-wide/from16 v32, v1

    .line 265
    .line 266
    :cond_6
    iget-wide v0, v12, LX/OGi;->A05:J

    .line 267
    .line 268
    move-wide/from16 v34, v0

    .line 269
    .line 270
    iget-wide v0, v12, LX/OGi;->A0A:J

    .line 271
    .line 272
    move-wide/from16 v36, v0

    .line 273
    .line 274
    iget-boolean v0, v12, LX/OGi;->A0S:Z

    .line 275
    .line 276
    move/from16 v56, v0

    .line 277
    .line 278
    iget-wide v0, v12, LX/OGi;->A0B:J

    .line 279
    .line 280
    move-wide/from16 v38, v0

    .line 281
    .line 282
    iget-wide v0, v12, LX/OGi;->A0F:J

    .line 283
    .line 284
    move-wide/from16 v40, v0

    .line 285
    .line 286
    iget-wide v15, v12, LX/OGi;->A0E:J

    .line 287
    .line 288
    iget-wide v13, v12, LX/OGi;->A0D:J

    .line 289
    .line 290
    iget-object v0, v12, LX/OGi;->A0H:LX/Nhw;

    .line 291
    .line 292
    move-object/from16 v64, v0

    .line 293
    .line 294
    iget-object v0, v12, LX/OGi;->A0J:LX/Ndx;

    .line 295
    .line 296
    move-object/from16 v20, v0

    .line 297
    .line 298
    iget-object v0, v12, LX/OGi;->A0I:LX/NZY;

    .line 299
    .line 300
    move-object/from16 v19, v0

    .line 301
    .line 302
    iget-object v0, v12, LX/OGi;->A0G:Landroid/net/Uri;

    .line 303
    .line 304
    move-object/from16 v63, v0

    .line 305
    .line 306
    iget-wide v10, v12, LX/OGi;->A04:J

    .line 307
    .line 308
    iget-wide v8, v12, LX/OGi;->A08:J

    .line 309
    .line 310
    iget-wide v6, v12, LX/OGi;->A06:J

    .line 311
    .line 312
    iget-wide v4, v12, LX/OGi;->A09:J

    .line 313
    .line 314
    iget-wide v2, v12, LX/OGi;->A0C:J

    .line 315
    .line 316
    iget-boolean v0, v12, LX/OGi;->A0V:Z

    .line 317
    .line 318
    move/from16 v57, v0

    .line 319
    .line 320
    iget-boolean v0, v12, LX/OGi;->A0T:Z

    .line 321
    .line 322
    move/from16 v58, v0

    .line 323
    .line 324
    iget-boolean v0, v12, LX/OGi;->A0X:Z

    .line 325
    .line 326
    move/from16 v59, v0

    .line 327
    .line 328
    iget-object v0, v12, LX/OGi;->A0Q:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v21, v0

    .line 331
    .line 332
    iget v0, v12, LX/OGi;->A03:I

    .line 333
    .line 334
    move/from16 v29, v0

    .line 335
    .line 336
    iget-boolean v0, v12, LX/OGi;->A0W:Z

    .line 337
    .line 338
    move/from16 v60, v0

    .line 339
    .line 340
    iget-boolean v0, v12, LX/OGi;->A0Y:Z

    .line 341
    .line 342
    move/from16 v61, v0

    .line 343
    .line 344
    iget-object v0, v12, LX/OGi;->A0L:Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 v22, v0

    .line 347
    .line 348
    iget-object v0, v12, LX/OGi;->A0O:Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v23, v0

    .line 351
    .line 352
    iget-object v0, v12, LX/OGi;->A0K:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v24, v0

    .line 355
    .line 356
    iget-object v0, v12, LX/OGi;->A0N:Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v25, v0

    .line 359
    .line 360
    iget-object v0, v12, LX/OGi;->A0M:Ljava/lang/String;

    .line 361
    .line 362
    move-object/from16 v26, v0

    .line 363
    .line 364
    iget-object v0, v12, LX/OGi;->A0P:Ljava/lang/String;

    .line 365
    .line 366
    move-object/from16 v27, v0

    .line 367
    .line 368
    iget-boolean v0, v12, LX/OGi;->A0U:Z

    .line 369
    .line 370
    move/from16 v17, v0

    .line 371
    .line 372
    iget-wide v0, v12, LX/OGi;->A00:J

    .line 373
    .line 374
    new-instance v12, LX/OGi;

    .line 375
    .line 376
    move-object/from16 v28, v18

    .line 377
    .line 378
    move-wide/from16 v30, v34

    .line 379
    .line 380
    move-wide/from16 v34, v36

    .line 381
    .line 382
    move-wide/from16 v36, v38

    .line 383
    .line 384
    move-wide/from16 v38, v40

    .line 385
    .line 386
    move-wide/from16 v40, v15

    .line 387
    .line 388
    move-wide/from16 v42, v13

    .line 389
    .line 390
    move-wide/from16 v44, v10

    .line 391
    .line 392
    move-wide/from16 v46, v8

    .line 393
    .line 394
    move-wide/from16 v48, v6

    .line 395
    .line 396
    move-wide/from16 v50, v4

    .line 397
    .line 398
    move-wide/from16 v52, v2

    .line 399
    .line 400
    move-wide/from16 v54, v0

    .line 401
    .line 402
    move/from16 v62, v17

    .line 403
    .line 404
    move-object/from16 v16, v12

    .line 405
    .line 406
    move-object/from16 v17, v63

    .line 407
    .line 408
    move-object/from16 v18, v64

    .line 409
    .line 410
    invoke-direct/range {v16 .. v62}, LX/OGi;-><init>(Landroid/net/Uri;LX/Nhw;LX/NZY;LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJJJJJJJJJJJJZZZZZZZ)V

    .line 411
    .line 412
    .line 413
    :cond_7
    return-object v12
.end method
