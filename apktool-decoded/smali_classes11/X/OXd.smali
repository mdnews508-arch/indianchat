.class public LX/OXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public A00:J

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OXd;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OXd;->A09:LX/05C;

    .line 14
    .line 15
    const v0, 0x28070

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/OXd;->A02:LX/05C;

    .line 23
    .line 24
    const v0, 0x28072

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/OXd;->A06:LX/05C;

    .line 32
    .line 33
    const v0, 0x28071

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/OXd;->A04:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0xca5

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/OXd;->A01:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x332

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/OXd;->A03:LX/05C;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0}, LX/Ohp;->A00(I)LX/00m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/OXd;->A07:LX/00l;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0}, LX/Ohp;->A00(I)LX/00m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/OXd;->A08:LX/00l;

    .line 71
    .line 72
    return-void
.end method

.method public static final A00(J)J
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-wide v1

    .line 7
    :cond_0
    const-wide/16 v1, 0xa

    .line 8
    .line 9
    cmp-long v0, p0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    long-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-int v0, v1

    .line 23
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 24
    .line 25
    int-to-double v0, v0

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-long v0, v2

    .line 31
    invoke-static {p0, p1, v0, v1}, LX/MJo;->A0Q(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    div-long/2addr p0, v0

    .line 36
    mul-long/2addr p0, v0

    .line 37
    :cond_1
    return-wide p0
.end method

.method private final A01(Ljava/util/List;)LX/NlC;
    .locals 56

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/OXd;->A05:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    move-object/from16 v55, v0

    .line 7
    .line 8
    const/16 v2, 0x571

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v26

    .line 14
    invoke-static/range {p1 .. p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v27

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Nkf;

    .line 33
    .line 34
    iget-object v2, v0, LX/Nkf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v0, v27

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v28

    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "StorageMonitoringCron: Processing "

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move/from16 v0, v28

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " databases"

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v30

    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    :goto_1
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v33, "/"

    .line 81
    .line 82
    if-eqz v0, :cond_23

    .line 83
    .line 84
    add-int/lit8 v29, v29, 0x1

    .line 85
    .line 86
    invoke-static/range {v30 .. v30}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1}, LX/OXd;->A06()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_b

    .line 95
    .line 96
    invoke-virtual {v1}, LX/OXd;->A05()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-direct {v1}, LX/OXd;->A02()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-wide v6, v1, LX/OXd;->A00:J

    .line 108
    .line 109
    sub-long/2addr v4, v6

    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v8, "StorageMonitoringCron: ["

    .line 115
    .line 116
    move/from16 v7, v29

    .line 117
    .line 118
    move-object/from16 v6, v33

    .line 119
    .line 120
    move/from16 v3, v28

    .line 121
    .line 122
    invoke-static {v8, v6, v9, v7, v3}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 123
    .line 124
    .line 125
    const-string v3, "] Interrupted before "

    .line 126
    .line 127
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v0}, LX/MJo;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, LX/NKX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", elapsed "

    .line 141
    .line 142
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "ms"

    .line 149
    .line 150
    invoke-static {v9, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v22, 0x1

    .line 154
    .line 155
    :goto_2
    invoke-direct {v1}, LX/OXd;->A02()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    iget-wide v5, v1, LX/OXd;->A00:J

    .line 163
    .line 164
    sub-long/2addr v3, v5

    .line 165
    if-eqz v22, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, LX/OXd;->A05()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v7, 0x0

    .line 172
    if-lez v28, :cond_1

    .line 173
    .line 174
    mul-int/lit8 v7, v25, 0x64

    .line 175
    .line 176
    div-int v7, v7, v28

    .line 177
    .line 178
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const-string v0, "StorageMonitoringCron: Job interrupted: reason="

    .line 183
    .line 184
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LX/NKX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v9, ", processed="

    .line 195
    .line 196
    move-object/from16 v5, v33

    .line 197
    .line 198
    move/from16 v1, v25

    .line 199
    .line 200
    move/from16 v0, v28

    .line 201
    .line 202
    invoke-static {v9, v5, v8, v1, v0}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 203
    .line 204
    .line 205
    const-string v9, ", progress="

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v5, "%"

    .line 214
    .line 215
    invoke-static {v8, v5}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static/range {v26 .. v26}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "Job interrupted: reason="

    .line 227
    .line 228
    invoke-static {v0, v6, v9, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/4 v1, 0x2

    .line 239
    const-string v0, "StorageMonitoringCron"

    .line 240
    .line 241
    invoke-virtual {v8, v0, v5, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 242
    .line 243
    .line 244
    :cond_2
    :goto_3
    new-instance v19, LX/NlC;

    .line 245
    .line 246
    move/from16 v20, v25

    .line 247
    .line 248
    move/from16 v21, v24

    .line 249
    .line 250
    move-wide/from16 v23, v3

    .line 251
    .line 252
    invoke-direct/range {v19 .. v24}, LX/NlC;-><init>(IIZJ)V

    .line 253
    .line 254
    .line 255
    return-object v19

    .line 256
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    :cond_4
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v0, v1, LX/OXd;->A07:LX/00l;

    .line 275
    .line 276
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/NdQ;

    .line 281
    .line 282
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, LX/NdQ;->A00:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v0, v9}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    iget-object v0, v1, LX/OXd;->A04:LX/05C;

    .line 305
    .line 306
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/N0E;

    .line 311
    .line 312
    invoke-virtual {v0, v9}, LX/N0E;->A0I(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    new-instance v0, LX/Nkd;

    .line 317
    .line 318
    invoke-direct {v0, v9, v8, v5, v6}, LX/Nkd;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_5
    iget-object v0, v1, LX/OXd;->A06:LX/05C;

    .line 326
    .line 327
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, LX/NUs;

    .line 332
    .line 333
    iget-object v0, v1, LX/OXd;->A02:LX/05C;

    .line 334
    .line 335
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "StorageMonitoringWamReporter/reportJobCompleted: dbs="

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move/from16 v0, v25

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, ", failed="

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move/from16 v0, v24

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, ", duration="

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, "ms, reports="

    .line 381
    .line 382
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 383
    .line 384
    .line 385
    const-string v11, "completed"

    .line 386
    .line 387
    const-string v13, "status="

    .line 388
    .line 389
    iget-object v1, v5, LX/NUs;->A00:LX/05C;

    .line 390
    .line 391
    const/16 v0, 0x571

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, LX/0AG;

    .line 398
    .line 399
    const/4 v12, 0x2

    .line 400
    :try_start_0
    iget-object v1, v5, LX/NUs;->A01:LX/IKx;

    .line 401
    .line 402
    const-string v0, "wa_android_storage_monitoring"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-interface {v5}, LX/1p4;->isSampled()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_2

    .line 413
    .line 414
    const-string v0, "status"

    .line 415
    .line 416
    invoke-interface {v5, v0, v11}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static/range {v25 .. v25}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "databases_processed"

    .line 424
    .line 425
    invoke-interface {v5, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    .line 427
    .line 428
    invoke-static/range {v24 .. v24}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "databases_failed"

    .line 433
    .line 434
    invoke-interface {v5, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "duration_ms"

    .line 442
    .line 443
    invoke-interface {v5, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 444
    .line 445
    .line 446
    const-wide/32 v20, 0xf4240

    .line 447
    .line 448
    .line 449
    const-wide/32 v18, 0x989680

    .line 450
    .line 451
    .line 452
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_a

    .line 465
    .line 466
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    check-cast v14, LX/Nkd;

    .line 471
    .line 472
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    const-string v1, "db_name"

    .line 477
    .line 478
    iget-object v0, v14, LX/Nkd;->A01:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    iget-wide v6, v14, LX/Nkd;->A00:J

    .line 484
    .line 485
    invoke-static {v6, v7}, LX/OXd;->A00(J)J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    const-string v10, "db_size_bytes"

    .line 490
    .line 491
    invoke-virtual {v8, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    cmp-long v0, v6, v18

    .line 495
    .line 496
    if-ltz v0, :cond_9

    .line 497
    .line 498
    iget-object v1, v14, LX/Nkd;->A02:Ljava/util/List;

    .line 499
    .line 500
    const/16 v0, 0x1d

    .line 501
    .line 502
    invoke-static {v0}, LX/Ofh;->A00(I)LX/Ofh;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v1, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    :cond_6
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_7

    .line 523
    .line 524
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    move-object v0, v10

    .line 529
    check-cast v0, LX/Nlg;

    .line 530
    .line 531
    iget-wide v6, v0, LX/Nlg;->A02:J

    .line 532
    .line 533
    iget-wide v0, v0, LX/Nlg;->A00:J

    .line 534
    .line 535
    add-long/2addr v6, v0

    .line 536
    cmp-long v0, v6, v20

    .line 537
    .line 538
    if-ltz v0, :cond_6

    .line 539
    .line 540
    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_7
    const/16 v0, 0x14

    .line 545
    .line 546
    invoke-static {v14, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v16

    .line 558
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_8

    .line 563
    .line 564
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    check-cast v10, LX/Nlg;

    .line 569
    .line 570
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    const-string v1, "table_name"

    .line 575
    .line 576
    iget-object v0, v10, LX/Nlg;->A05:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    const-string v14, "table_size_bytes"

    .line 582
    .line 583
    iget-wide v0, v10, LX/Nlg;->A02:J

    .line 584
    .line 585
    invoke-virtual {v6, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    const-string v14, "index_size_bytes"

    .line 589
    .line 590
    iget-wide v0, v10, LX/Nlg;->A00:J

    .line 591
    .line 592
    invoke-virtual {v6, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    const-string v14, "table_unused_bytes"

    .line 596
    .line 597
    iget-wide v0, v10, LX/Nlg;->A03:J

    .line 598
    .line 599
    invoke-virtual {v6, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    const-string v14, "index_unused_bytes"

    .line 603
    .line 604
    iget-wide v0, v10, LX/Nlg;->A01:J

    .line 605
    .line 606
    invoke-virtual {v6, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_8
    const-string v0, "tables"

    .line 614
    .line 615
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    :cond_9
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 619
    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "database_reports"

    .line 628
    .line 629
    invoke-interface {v5, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v1, "platform"

    .line 633
    .line 634
    const-string v0, "android"

    .line 635
    .line 636
    invoke-interface {v5, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v1, "os_version"

    .line 640
    .line 641
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v5, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v1, "app_version"

    .line 650
    .line 651
    const-string v0, "2.26.34.73"

    .line 652
    .line 653
    invoke-interface {v5, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v5}, LX/1p4;->BQE()V

    .line 657
    .line 658
    .line 659
    const-string v6, "storage_monitoring_falco_event_success"

    .line 660
    .line 661
    invoke-static {v13, v11}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    const-string v1, ", dbs="

    .line 666
    .line 667
    move/from16 v0, v25

    .line 668
    .line 669
    invoke-static {v1, v5, v0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v9, v6, v0, v2, v12}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    .line 678
    :catch_0
    move-exception v6

    .line 679
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v0, "StorageMonitoringWamReporter/logFalcoEvent: Failed to log Falco event: "

    .line 688
    .line 689
    invoke-static {v1, v0, v5}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-static {v13, v11}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, ", error="

    .line 701
    .line 702
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v0, "storage_monitoring_falco_event_failed"

    .line 707
    .line 708
    invoke-virtual {v9, v0, v1, v2, v12}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_3

    .line 712
    .line 713
    :cond_b
    invoke-direct {v1}, LX/OXd;->A02()V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 717
    .line 718
    .line 719
    move-result-wide v16

    .line 720
    iget-object v3, v1, LX/OXd;->A04:LX/05C;

    .line 721
    .line 722
    move-object/from16 v54, v3

    .line 723
    .line 724
    invoke-static/range {v54 .. v54}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, LX/N0E;

    .line 729
    .line 730
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    iget-object v3, v3, LX/0i4;->A00:LX/0iC;

    .line 734
    .line 735
    invoke-virtual {v3}, LX/0dy;->A06()LX/15T;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    :try_start_1
    const-string v6, "\n          SELECT\n            _id,\n            db_name,\n            collection_timestamp,\n            status\n          FROM wa_storage_monitoring_jobs\n          WHERE db_name = ?\n          LIMIT 1\n        "

    .line 740
    .line 741
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    aput-object v0, v5, v2

    .line 746
    .line 747
    const-string v4, "StorageMonitoringDataStore/getJobByDbName"

    .line 748
    .line 749
    invoke-static {v3, v6, v4, v5}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 750
    .line 751
    .line 752
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 753
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    const/4 v5, 0x0

    .line 758
    if-eqz v6, :cond_c

    .line 759
    .line 760
    invoke-static {v4}, LX/N0E;->A06(Landroid/database/Cursor;)LX/Nkf;

    .line 761
    .line 762
    .line 763
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 764
    :cond_c
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, LX/15T;->close()V

    .line 768
    .line 769
    .line 770
    if-eqz v5, :cond_d

    .line 771
    .line 772
    iget-object v3, v5, LX/Nkf;->A01:LX/N7x;

    .line 773
    .line 774
    :goto_8
    sget-object v8, LX/N7x;->A04:LX/N7x;

    .line 775
    .line 776
    const/4 v7, 0x1

    .line 777
    const/4 v9, 0x0

    .line 778
    if-eq v3, v8, :cond_e

    .line 779
    .line 780
    const/4 v9, 0x1

    .line 781
    invoke-static/range {v54 .. v54}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, LX/N0E;

    .line 786
    .line 787
    iget-object v3, v3, LX/0i4;->A00:LX/0iC;

    .line 788
    .line 789
    invoke-virtual {v3}, LX/0dy;->A07()LX/15T;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    goto :goto_9

    .line 794
    :cond_d
    const/4 v3, 0x0

    .line 795
    goto :goto_8

    .line 796
    :goto_9
    :try_start_4
    const-string v6, "wa_storage_monitoring_data"

    .line 797
    .line 798
    const-string v4, "db_name = ?"

    .line 799
    .line 800
    new-array v3, v7, [Ljava/lang/String;

    .line 801
    .line 802
    aput-object v0, v3, v2

    .line 803
    .line 804
    invoke-static {v5, v6, v4, v3}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5}, LX/15T;->close()V

    .line 808
    .line 809
    .line 810
    invoke-static/range {v54 .. v54}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, LX/N0E;

    .line 815
    .line 816
    invoke-static {v1, v3, v8, v0}, LX/OXd;->A03(LX/OXd;LX/N0E;LX/N7x;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_e
    :try_start_5
    iget-object v8, v1, LX/OXd;->A07:LX/00l;

    .line 820
    .line 821
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, LX/NdQ;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 826
    .line 827
    :try_start_6
    iget-object v3, v3, LX/NdQ;->A00:Landroid/content/Context;

    .line 828
    .line 829
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_21

    .line 841
    .line 842
    if-eqz v9, :cond_16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 843
    .line 844
    :try_start_7
    invoke-static/range {v54 .. v54}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, LX/N0E;

    .line 849
    .line 850
    iget-object v3, v3, LX/0i4;->A00:LX/0iC;

    .line 851
    .line 852
    invoke-virtual {v3}, LX/0dy;->A06()LX/15T;

    .line 853
    .line 854
    .line 855
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 856
    :try_start_8
    const-string v5, "SELECT prop_value FROM wa_props WHERE prop_name = ?"

    .line 857
    .line 858
    new-array v4, v7, [Ljava/lang/String;

    .line 859
    .line 860
    const-string v3, "storage_monitoring_batched_threshold"

    .line 861
    .line 862
    aput-object v3, v4, v2

    .line 863
    .line 864
    const-string v3, "StorageMonitoringDataStore/getBatchedModeThresholdBytes"

    .line 865
    .line 866
    invoke-static {v6, v5, v3, v4}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 867
    .line 868
    .line 869
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 870
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    const/4 v5, 0x0

    .line 875
    if-eqz v3, :cond_f

    .line 876
    .line 877
    const-string v3, "prop_value"

    .line 878
    .line 879
    invoke-static {v4, v3}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    if-eqz v3, :cond_f

    .line 884
    .line 885
    invoke-static {v3}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 886
    .line 887
    .line 888
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 889
    :cond_f
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 890
    .line 891
    .line 892
    :try_start_b
    invoke-virtual {v6}, LX/15T;->close()V

    .line 893
    .line 894
    .line 895
    if-eqz v5, :cond_10

    .line 896
    .line 897
    goto :goto_a

    .line 898
    :cond_10
    iget-object v3, v1, LX/OXd;->A02:LX/05C;

    .line 899
    .line 900
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, LX/NSB;

    .line 905
    .line 906
    iget-object v3, v3, LX/NSB;->A00:LX/05C;

    .line 907
    .line 908
    invoke-static {v3}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    const/16 v3, 0x626d

    .line 913
    .line 914
    invoke-virtual {v4, v3}, LX/00D;->A0Y(I)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    int-to-long v3, v3

    .line 919
    const-wide/32 v5, 0xf4240

    .line 920
    .line 921
    .line 922
    mul-long/2addr v3, v5

    .line 923
    goto :goto_b

    .line 924
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 925
    .line 926
    .line 927
    move-result-wide v3

    .line 928
    :goto_b
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, LX/NdQ;

    .line 933
    .line 934
    iget-object v5, v5, LX/NdQ;->A00:Landroid/content/Context;

    .line 935
    .line 936
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-eqz v5, :cond_11

    .line 948
    .line 949
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 950
    .line 951
    .line 952
    move-result-wide v9

    .line 953
    cmp-long v5, v9, v3

    .line 954
    .line 955
    if-gez v5, :cond_16
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 956
    .line 957
    :cond_11
    :try_start_c
    invoke-direct {v1}, LX/OXd;->A02()V

    .line 958
    .line 959
    .line 960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 961
    .line 962
    .line 963
    move-result-wide v20

    .line 964
    iget-object v3, v1, LX/OXd;->A08:LX/00l;

    .line 965
    .line 966
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, LX/NUt;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 971
    .line 972
    :try_start_d
    iget-object v3, v3, LX/NUt;->A00:LX/NdQ;

    .line 973
    .line 974
    invoke-virtual {v3, v0}, LX/NdQ;->A00(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 975
    .line 976
    .line 977
    move-result-object v6
    :try_end_d
    .catch LX/NA0; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 978
    :try_start_e
    const-string v4, "\n              SELECT\n                t.name as table_name,\n                COALESCE(\n                  (SELECT SUM(pgsize) FROM dbstat\n                   WHERE name = t.name\n                      OR name LIKE \'sqlite_autoindex_\' || t.name || \'_%\'\n                      OR name LIKE \'fk_\' || t.name || \'_%\'\n                  ), 0) as table_size,\n                COALESCE(\n                  (SELECT SUM(d.pgsize) FROM dbstat d\n                   JOIN sqlite_master m ON d.name = m.name\n                   WHERE m.type = \'index\'\n                     AND m.tbl_name = t.name\n                     AND m.name NOT LIKE \'sqlite_autoindex_%\'\n                  ), 0) as index_size,\n                COALESCE(\n                  (SELECT SUM(unused) FROM dbstat\n                   WHERE name = t.name\n                      OR name LIKE \'sqlite_autoindex_\' || t.name || \'_%\'\n                      OR name LIKE \'fk_\' || t.name || \'_%\'\n                  ), 0) as table_unused,\n                COALESCE(\n                  (SELECT SUM(d.unused) FROM dbstat d\n                   JOIN sqlite_master m ON d.name = m.name\n                   WHERE m.type = \'index\'\n                     AND m.tbl_name = t.name\n                     AND m.name NOT LIKE \'sqlite_autoindex_%\'\n                  ), 0) as index_unused\n              FROM sqlite_master t\n              WHERE t.type = \'table\' AND t.name NOT LIKE \'sqlite_%\'\n              GROUP BY t.name\n              ORDER BY t.name\n            "

    .line 979
    .line 980
    const/4 v3, 0x0

    .line 981
    invoke-virtual {v6, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 982
    .line 983
    .line 984
    move-result-object v5
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 985
    :try_start_f
    const/16 v3, 0xa

    .line 986
    .line 987
    new-instance v4, LX/1ft;

    .line 988
    .line 989
    invoke-direct {v4, v3}, LX/1ft;-><init>(I)V

    .line 990
    .line 991
    .line 992
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-eqz v3, :cond_12

    .line 997
    .line 998
    const-string v3, "table_name"

    .line 999
    .line 1000
    invoke-static {v5, v3}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v35

    .line 1004
    const-string v3, "table_size"

    .line 1005
    .line 1006
    invoke-static {v5, v3}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v18

    .line 1010
    const-string v3, "index_size"

    .line 1011
    .line 1012
    invoke-static {v5, v3}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v13

    .line 1016
    const-string v3, "table_unused"

    .line 1017
    .line 1018
    invoke-static {v5, v3}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v11

    .line 1022
    const-string v3, "index_unused"

    .line 1023
    .line 1024
    invoke-static {v5, v3}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v9

    .line 1028
    invoke-static/range {v18 .. v19}, LX/OXd;->A00(J)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v36

    .line 1032
    invoke-static {v13, v14}, LX/OXd;->A00(J)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v38

    .line 1036
    invoke-static {v11, v12}, LX/OXd;->A00(J)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v40

    .line 1040
    invoke-static {v9, v10}, LX/OXd;->A00(J)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v42

    .line 1044
    new-instance v3, LX/NlT;

    .line 1045
    .line 1046
    move-object/from16 v34, v3

    .line 1047
    .line 1048
    invoke-direct/range {v34 .. v43}, LX/NlT;-><init>(Ljava/lang/String;JJJJ)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    goto :goto_c

    .line 1055
    :cond_12
    invoke-static {v4}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1059
    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_d
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1063
    :catchall_0
    move-exception v3

    .line 1064
    :try_start_11
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1065
    :catchall_1
    move-exception v4

    .line 1066
    :try_start_12
    invoke-static {v5, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1067
    .line 1068
    .line 1069
    throw v4
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1070
    :catch_1
    :try_start_13
    move-exception v3

    .line 1071
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    const-string v3, "TableSizeCollector/collectAllTableSizesBatchedWithConnection: SQLite error collecting batched sizes: "

    .line 1080
    .line 1081
    invoke-static {v4, v3, v5}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v12, LX/01f;->A00:LX/01f;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1085
    .line 1086
    :goto_d
    :try_start_14
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_e

    .line 1090
    :catchall_2
    move-exception v3

    .line 1091
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1092
    .line 1093
    .line 1094
    throw v3
    :try_end_14
    .catch LX/NA0; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    .line 1095
    :catch_2
    :try_start_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    const-string v3, "TableSizeCollector/collectAllTableSizesBatched: Database not found: "

    .line 1100
    .line 1101
    invoke-static {v4, v3, v0}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 1105
    .line 1106
    :goto_e
    invoke-direct {v1}, LX/OXd;->A02()V

    .line 1107
    .line 1108
    .line 1109
    invoke-static/range {v20 .. v21}, LX/DxK;->A03(J)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v9

    .line 1113
    iget-object v3, v1, LX/OXd;->A02:LX/05C;

    .line 1114
    .line 1115
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    const-wide/32 v4, 0x1d4c0

    .line 1119
    .line 1120
    .line 1121
    cmp-long v3, v9, v4

    .line 1122
    .line 1123
    if-lez v3, :cond_13

    .line 1124
    .line 1125
    invoke-direct {v1, v0}, LX/OXd;->A04(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_13
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v11

    .line 1132
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-eqz v3, :cond_14

    .line 1137
    .line 1138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    check-cast v3, LX/NlT;

    .line 1143
    .line 1144
    iget-object v10, v3, LX/NlT;->A02:Ljava/lang/String;

    .line 1145
    .line 1146
    iget-wide v5, v3, LX/NlT;->A01:J

    .line 1147
    .line 1148
    iget-wide v3, v3, LX/NlT;->A00:J

    .line 1149
    .line 1150
    const-wide/16 v41, 0x0

    .line 1151
    .line 1152
    new-instance v9, LX/Nlg;

    .line 1153
    .line 1154
    move-object/from16 v34, v9

    .line 1155
    .line 1156
    move-object/from16 v35, v0

    .line 1157
    .line 1158
    move-object/from16 v36, v10

    .line 1159
    .line 1160
    move-wide/from16 v37, v5

    .line 1161
    .line 1162
    move-wide/from16 v39, v3

    .line 1163
    .line 1164
    move-wide/from16 v43, v41

    .line 1165
    .line 1166
    invoke-direct/range {v34 .. v44}, LX/Nlg;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static/range {v54 .. v54}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    check-cast v3, LX/N0E;

    .line 1174
    .line 1175
    invoke-virtual {v3, v9}, LX/N0E;->A0K(LX/Nlg;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_f

    .line 1179
    :cond_14
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-ltz v3, :cond_15
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    .line 1184
    .line 1185
    :try_start_16
    invoke-direct {v1}, LX/OXd;->A02()V

    .line 1186
    .line 1187
    .line 1188
    invoke-static/range {v16 .. v17}, LX/DxK;->A03(J)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v3

    .line 1192
    invoke-static/range {v54 .. v54}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    check-cast v6, LX/N0E;

    .line 1197
    .line 1198
    sget-object v5, LX/N7x;->A02:LX/N7x;

    .line 1199
    .line 1200
    invoke-static {v1, v6, v5, v0}, LX/OXd;->A03(LX/OXd;LX/N0E;LX/N7x;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v5, LX/Nke;

    .line 1204
    .line 1205
    invoke-direct {v5, v3, v4, v0, v7}, LX/Nke;-><init>(JLjava/lang/String;Z)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_1c
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    .line 1209
    .line 1210
    :catchall_3
    move-exception v5

    .line 1211
    :try_start_17
    throw v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1212
    :catchall_4
    move-exception v3

    .line 1213
    :try_start_18
    invoke-static {v4, v5}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1214
    .line 1215
    .line 1216
    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1217
    :catchall_5
    move-exception v4

    .line 1218
    :try_start_19
    throw v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1219
    :catchall_6
    :try_start_1a
    move-exception v3

    .line 1220
    invoke-static {v6, v4}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1221
    .line 1222
    .line 1223
    throw v3

    .line 1224
    :catch_3
    move-exception v3

    .line 1225
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    const-string v3, "StorageMonitoringCron: Batched collection failed for "

    .line 1234
    .line 1235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    const-string v3, ": "

    .line 1242
    .line 1243
    invoke-static {v4, v3, v5}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-direct {v1, v0}, LX/OXd;->A04(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    const-string v3, "StorageMonitoringCron/processSingleDatabase: Batched mode failed for "

    .line 1254
    .line 1255
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    const-string v3, ", falling back to individual queries"

    .line 1262
    .line 1263
    invoke-static {v4, v3}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_16
    const-string v9, ": "

    .line 1267
    .line 1268
    invoke-static/range {v55 .. v55}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    check-cast v4, LX/00Y;

    .line 1273
    .line 1274
    const/16 v3, 0x571

    .line 1275
    .line 1276
    invoke-static {v4, v3}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v32
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    .line 1280
    :try_start_1b
    iget-object v3, v1, LX/OXd;->A08:LX/00l;

    .line 1281
    .line 1282
    move-object/from16 v53, v3

    .line 1283
    .line 1284
    invoke-interface/range {v53 .. v53}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, LX/NUt;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b

    .line 1289
    .line 1290
    :try_start_1c
    iget-object v3, v3, LX/NUt;->A00:LX/NdQ;

    .line 1291
    .line 1292
    invoke-virtual {v3, v0}, LX/NdQ;->A00(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6
    :try_end_1c
    .catch LX/NA0; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    .line 1296
    :try_start_1d
    const-string v4, "\n                SELECT name FROM sqlite_master\n                WHERE type = \'table\'\n                  AND name NOT LIKE \'sqlite_%\'\n                ORDER BY name\n            "

    .line 1297
    .line 1298
    const/4 v3, 0x0

    .line 1299
    invoke-virtual {v6, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1303
    :try_start_1e
    const/16 v3, 0xa

    .line 1304
    .line 1305
    new-instance v4, LX/1ft;

    .line 1306
    .line 1307
    invoke-direct {v4, v3}, LX/1ft;-><init>(I)V

    .line 1308
    .line 1309
    .line 1310
    :goto_10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-eqz v3, :cond_17

    .line 1315
    .line 1316
    const-string v3, "name"

    .line 1317
    .line 1318
    invoke-static {v5, v3}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    goto :goto_10

    .line 1326
    :cond_17
    invoke-static {v4}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v10
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1330
    :try_start_1f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_11
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1334
    :catchall_7
    move-exception v3

    .line 1335
    :try_start_20
    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1336
    :catchall_8
    move-exception v4

    .line 1337
    :try_start_21
    invoke-static {v5, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1338
    .line 1339
    .line 1340
    throw v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1341
    :catch_4
    :try_start_22
    move-exception v3

    .line 1342
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    const-string v3, "TableSizeCollector/getTableNamesWithConnection: Error enumerating tables: "

    .line 1351
    .line 1352
    invoke-static {v4, v3, v5}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v10, LX/01f;->A00:LX/01f;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 1356
    .line 1357
    :goto_11
    :try_start_23
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_13

    .line 1361
    :catchall_9
    move-exception v3

    .line 1362
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1363
    .line 1364
    .line 1365
    throw v3
    :try_end_23
    .catch LX/NA0; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b

    .line 1366
    :catch_5
    :try_start_24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    const-string v3, "TableSizeCollector/getTableNames: Database not found: "

    .line 1371
    .line 1372
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    goto :goto_12

    .line 1379
    :catch_6
    move-exception v3

    .line 1380
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    const-string v3, "TableSizeCollector/getTableNames: Error enumerating tables in "

    .line 1389
    .line 1390
    invoke-static {v3, v0, v9, v5, v4}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1391
    .line 1392
    .line 1393
    :goto_12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 1401
    .line 1402
    :goto_13
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v15

    .line 1406
    if-nez v15, :cond_18

    .line 1407
    .line 1408
    invoke-static/range {v54 .. v54}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    check-cast v4, LX/N0E;

    .line 1413
    .line 1414
    sget-object v3, LX/N7x;->A02:LX/N7x;

    .line 1415
    .line 1416
    invoke-static {v1, v4, v3, v0}, LX/OXd;->A03(LX/OXd;LX/N0E;LX/N7x;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {v1}, LX/OXd;->A02()V

    .line 1420
    .line 1421
    .line 1422
    invoke-static/range {v16 .. v17}, LX/DxK;->A03(J)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v3

    .line 1426
    new-instance v5, LX/Nke;

    .line 1427
    .line 1428
    invoke-direct {v5, v3, v4, v0, v7}, LX/Nke;-><init>(JLjava/lang/String;Z)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_1c

    .line 1432
    .line 1433
    :cond_18
    invoke-static/range {v54 .. v54}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    check-cast v3, LX/N0E;

    .line 1438
    .line 1439
    invoke-virtual {v3, v0}, LX/N0E;->A0I(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    if-eqz v3, :cond_19

    .line 1456
    .line 1457
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    check-cast v3, LX/Nlg;

    .line 1462
    .line 1463
    iget-object v3, v3, LX/Nlg;->A05:Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    goto :goto_14

    .line 1469
    :cond_19
    invoke-static {v4}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v31

    .line 1473
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v14

    .line 1477
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    :cond_1a
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    if-eqz v3, :cond_1b

    .line 1486
    .line 1487
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    move-object v4, v5

    .line 1492
    check-cast v4, Ljava/lang/String;

    .line 1493
    .line 1494
    move-object/from16 v3, v31

    .line 1495
    .line 1496
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-nez v3, :cond_1a

    .line 1501
    .line 1502
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    goto :goto_15

    .line 1506
    :cond_1b
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    check-cast v3, LX/NdQ;

    .line 1511
    .line 1512
    invoke-virtual {v3, v0}, LX/NdQ;->A00(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v23
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b

    .line 1516
    :try_start_25
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1517
    .line 1518
    .line 1519
    move-result v22

    .line 1520
    const/4 v6, 0x0

    .line 1521
    :goto_16
    move/from16 v3, v22

    .line 1522
    .line 1523
    if-ge v6, v3, :cond_20

    .line 1524
    .line 1525
    invoke-static {v14, v6}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    invoke-virtual {v1}, LX/OXd;->A06()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    if-eqz v3, :cond_1c

    .line 1534
    .line 1535
    invoke-virtual {v1}, LX/OXd;->A05()Ljava/lang/Integer;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v10

    .line 1539
    invoke-direct {v1}, LX/OXd;->A02()V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v3

    .line 1546
    iget-wide v7, v1, LX/OXd;->A00:J

    .line 1547
    .line 1548
    sub-long/2addr v3, v7

    .line 1549
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    add-int/2addr v6, v5

    .line 1554
    add-int/lit8 v8, v6, 0x1

    .line 1555
    .line 1556
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    const-string v6, "StorageMonitoringCron: Interrupted at table "

    .line 1561
    .line 1562
    move-object/from16 v5, v33

    .line 1563
    .line 1564
    invoke-static {v6, v5, v7, v8, v15}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1565
    .line 1566
    .line 1567
    const-string v5, " in "

    .line 1568
    .line 1569
    invoke-static {v5, v0, v9, v7}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v10}, LX/NKX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    const-string v5, ", elapsed "

    .line 1580
    .line 1581
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    const-string v3, "ms"

    .line 1588
    .line 1589
    invoke-static {v7, v3}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-direct {v1}, LX/OXd;->A02()V

    .line 1593
    .line 1594
    .line 1595
    invoke-static/range {v16 .. v17}, LX/DxK;->A03(J)J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v3

    .line 1599
    new-instance v5, LX/Nke;

    .line 1600
    .line 1601
    invoke-direct {v5, v3, v4, v0, v2}, LX/Nke;-><init>(JLjava/lang/String;Z)V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_1b

    .line 1605
    .line 1606
    :cond_1c
    invoke-direct {v1}, LX/OXd;->A02()V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v20

    .line 1613
    invoke-interface/range {v53 .. v53}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1617
    .line 1618
    .line 1619
    const-wide/16 v41, 0x0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 1620
    .line 1621
    :try_start_26
    const-string v8, "\n                SELECT COALESCE(SUM(pgsize), 0) as table_size,\n                       COALESCE(SUM(unused), 0) as table_unused\n                FROM dbstat\n                WHERE name = ?\n                   OR name LIKE \'sqlite_autoindex_\' || ? || \'_%\'\n                   OR name LIKE \'fk_\' || ? || \'_%\'\n              "

    .line 1622
    .line 1623
    const/4 v3, 0x3

    .line 1624
    new-array v4, v3, [Ljava/lang/String;

    .line 1625
    .line 1626
    aput-object v5, v4, v2

    .line 1627
    .line 1628
    invoke-static {v4, v5}, LX/GV2;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    move-object/from16 v3, v23

    .line 1632
    .line 1633
    invoke-virtual {v3, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 1637
    :try_start_27
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v3

    .line 1641
    if-eqz v3, :cond_1d

    .line 1642
    .line 1643
    const-string v3, "table_size"

    .line 1644
    .line 1645
    invoke-static {v4, v3}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v10

    .line 1649
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v8

    .line 1653
    const-string v3, "table_unused"

    .line 1654
    .line 1655
    invoke-static {v4, v3}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v10

    .line 1659
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    invoke-static {v8, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    goto :goto_17

    .line 1668
    :cond_1d
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v8

    .line 1672
    new-instance v3, LX/07m;

    .line 1673
    .line 1674
    invoke-direct {v3, v8, v8}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 1675
    .line 1676
    .line 1677
    :goto_17
    :try_start_28
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_18
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_7
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 1681
    :catchall_a
    move-exception v8

    .line 1682
    :try_start_29
    throw v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1683
    :catchall_b
    move-exception v3

    .line 1684
    :try_start_2a
    invoke-static {v4, v8}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1685
    .line 1686
    .line 1687
    throw v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 1688
    :catch_7
    :try_start_2b
    move-exception v3

    .line 1689
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v8

    .line 1693
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    const-string v3, "TableSizeCollector/queryTableSizeAndUnused: Error querying table size for "

    .line 1698
    .line 1699
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v4, v9, v8}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    new-instance v3, LX/07m;

    .line 1713
    .line 1714
    invoke-direct {v3, v4, v4}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    :goto_18
    iget-object v4, v3, LX/07m;->first:Ljava/lang/Object;

    .line 1718
    .line 1719
    invoke-static {v4}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v18

    .line 1723
    iget-object v3, v3, LX/07m;->second:Ljava/lang/Object;

    .line 1724
    .line 1725
    invoke-static {v3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v12
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 1729
    :try_start_2c
    const-string v8, "\n                SELECT COALESCE(SUM(pgsize), 0) as index_size,\n                       COALESCE(SUM(unused), 0) as index_unused\n                FROM dbstat\n                WHERE name IN (\n                    SELECT name FROM sqlite_master\n                    WHERE type = \'index\'\n                      AND tbl_name = ?\n                      AND name NOT LIKE \'sqlite_autoindex_%\'\n                )\n            "

    .line 1730
    .line 1731
    new-array v4, v7, [Ljava/lang/String;

    .line 1732
    .line 1733
    aput-object v5, v4, v2

    .line 1734
    .line 1735
    move-object/from16 v3, v23

    .line 1736
    .line 1737
    invoke-virtual {v3, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 1741
    :try_start_2d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    if-eqz v3, :cond_1e

    .line 1746
    .line 1747
    const-string v3, "index_size"

    .line 1748
    .line 1749
    invoke-static {v4, v3}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v10

    .line 1753
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v8

    .line 1757
    const-string v3, "index_unused"

    .line 1758
    .line 1759
    invoke-static {v4, v3}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v10

    .line 1763
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    invoke-static {v8, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    goto :goto_19

    .line 1772
    :cond_1e
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v8

    .line 1776
    new-instance v3, LX/07m;

    .line 1777
    .line 1778
    invoke-direct {v3, v8, v8}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 1779
    .line 1780
    .line 1781
    :goto_19
    :try_start_2e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_1a
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_8
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    .line 1785
    :catchall_c
    move-exception v8

    .line 1786
    :try_start_2f
    throw v8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    .line 1787
    :catchall_d
    move-exception v3

    .line 1788
    :try_start_30
    invoke-static {v4, v8}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1789
    .line 1790
    .line 1791
    throw v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_8
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    .line 1792
    :catch_8
    :try_start_31
    move-exception v3

    .line 1793
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v8

    .line 1797
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    const-string v3, "TableSizeCollector/queryIndexSizeAndUnused: Error querying index size for "

    .line 1802
    .line 1803
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v4, v9, v8}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    new-instance v3, LX/07m;

    .line 1817
    .line 1818
    invoke-direct {v3, v4, v4}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    :goto_1a
    iget-object v4, v3, LX/07m;->first:Ljava/lang/Object;

    .line 1822
    .line 1823
    invoke-static {v4}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v10

    .line 1827
    iget-object v3, v3, LX/07m;->second:Ljava/lang/Object;

    .line 1828
    .line 1829
    invoke-static {v3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v3

    .line 1833
    invoke-static/range {v18 .. v19}, LX/OXd;->A00(J)J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v45

    .line 1837
    invoke-static {v10, v11}, LX/OXd;->A00(J)J

    .line 1838
    .line 1839
    .line 1840
    move-result-wide v47

    .line 1841
    invoke-static {v12, v13}, LX/OXd;->A00(J)J

    .line 1842
    .line 1843
    .line 1844
    move-result-wide v49

    .line 1845
    invoke-static {v3, v4}, LX/OXd;->A00(J)J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v51

    .line 1849
    new-instance v8, LX/NlT;

    .line 1850
    .line 1851
    move-object/from16 v43, v8

    .line 1852
    .line 1853
    move-object/from16 v44, v5

    .line 1854
    .line 1855
    invoke-direct/range {v43 .. v52}, LX/NlT;-><init>(Ljava/lang/String;JJJJ)V

    .line 1856
    .line 1857
    .line 1858
    invoke-direct {v1}, LX/OXd;->A02()V

    .line 1859
    .line 1860
    .line 1861
    invoke-static/range {v20 .. v21}, LX/DxK;->A03(J)J

    .line 1862
    .line 1863
    .line 1864
    move-result-wide v3

    .line 1865
    iget-object v10, v1, LX/OXd;->A02:LX/05C;

    .line 1866
    .line 1867
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    const-wide/16 v11, 0x7530

    .line 1871
    .line 1872
    cmp-long v10, v3, v11

    .line 1873
    .line 1874
    if-lez v10, :cond_1f

    .line 1875
    .line 1876
    invoke-static/range {v32 .. v32}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v13

    .line 1880
    const-string v12, "storage_monitoring_table_query_timeout"

    .line 1881
    .line 1882
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v11

    .line 1886
    const-string v10, "Table "

    .line 1887
    .line 1888
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    const-string v5, " query timed out, "

    .line 1895
    .line 1896
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    const-string v3, " ms"

    .line 1903
    .line 1904
    invoke-static {v3, v11}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    const/4 v3, 0x2

    .line 1909
    invoke-virtual {v13, v12, v4, v2, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1910
    .line 1911
    .line 1912
    :cond_1f
    iget-object v5, v8, LX/NlT;->A02:Ljava/lang/String;

    .line 1913
    .line 1914
    iget-wide v10, v8, LX/NlT;->A01:J

    .line 1915
    .line 1916
    iget-wide v3, v8, LX/NlT;->A00:J

    .line 1917
    .line 1918
    new-instance v8, LX/Nlg;

    .line 1919
    .line 1920
    move-object/from16 v34, v8

    .line 1921
    .line 1922
    move-object/from16 v35, v0

    .line 1923
    .line 1924
    move-object/from16 v36, v5

    .line 1925
    .line 1926
    move-wide/from16 v37, v10

    .line 1927
    .line 1928
    move-wide/from16 v39, v3

    .line 1929
    .line 1930
    move-wide/from16 v43, v41

    .line 1931
    .line 1932
    invoke-direct/range {v34 .. v44}, LX/Nlg;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static/range {v54 .. v54}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    check-cast v3, LX/N0E;

    .line 1940
    .line 1941
    invoke-virtual {v3, v8}, LX/N0E;->A0K(LX/Nlg;)V

    .line 1942
    .line 1943
    .line 1944
    add-int/lit8 v6, v6, 0x1

    .line 1945
    .line 1946
    goto/16 :goto_16
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 1947
    .line 1948
    :goto_1b
    :try_start_32
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1949
    .line 1950
    .line 1951
    goto/16 :goto_1c

    .line 1952
    .line 1953
    :cond_20
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1954
    .line 1955
    .line 1956
    invoke-direct {v1}, LX/OXd;->A02()V

    .line 1957
    .line 1958
    .line 1959
    invoke-static/range {v16 .. v17}, LX/DxK;->A03(J)J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v3

    .line 1963
    invoke-static/range {v54 .. v54}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v6

    .line 1967
    check-cast v6, LX/N0E;

    .line 1968
    .line 1969
    sget-object v5, LX/N7x;->A02:LX/N7x;

    .line 1970
    .line 1971
    invoke-static {v1, v6, v5, v0}, LX/OXd;->A03(LX/OXd;LX/N0E;LX/N7x;Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v5, LX/Nke;

    .line 1975
    .line 1976
    invoke-direct {v5, v3, v4, v0, v7}, LX/Nke;-><init>(JLjava/lang/String;Z)V

    .line 1977
    .line 1978
    .line 1979
    goto/16 :goto_1c
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_9
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_b

    .line 1980
    .line 1981
    :catchall_e
    move-exception v3

    .line 1982
    :try_start_33
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1983
    .line 1984
    .line 1985
    throw v3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_9
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_b

    .line 1986
    :catch_9
    :try_start_34
    move-exception v3

    .line 1987
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v5

    .line 1991
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    const-string v3, "StorageMonitoringCron/processSingleDatabase: Error processing "

    .line 1996
    .line 1997
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v4, v9, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-static/range {v54 .. v54}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    check-cast v4, LX/N0E;

    .line 2011
    .line 2012
    sget-object v3, LX/N7x;->A03:LX/N7x;

    .line 2013
    .line 2014
    invoke-static {v1, v4, v3, v0}, LX/OXd;->A03(LX/OXd;LX/N0E;LX/N7x;Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-direct {v1}, LX/OXd;->A02()V

    .line 2018
    .line 2019
    .line 2020
    invoke-static/range {v16 .. v17}, LX/DxK;->A03(J)J

    .line 2021
    .line 2022
    .line 2023
    move-result-wide v3

    .line 2024
    new-instance v5, LX/Nke;

    .line 2025
    .line 2026
    invoke-direct {v5, v3, v4, v0, v2}, LX/Nke;-><init>(JLjava/lang/String;Z)V

    .line 2027
    .line 2028
    .line 2029
    goto :goto_1c

    .line 2030
    :catch_a
    move-exception v3

    .line 2031
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    const-string v3, "DatabaseEnumerator/databaseExists failed for "

    .line 2040
    .line 2041
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2045
    .line 2046
    .line 2047
    const-string v3, ": "

    .line 2048
    .line 2049
    invoke-static {v4, v3, v5}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    :cond_21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v4

    .line 2056
    const-string v3, "StorageMonitoringCron/processSingleDatabase: Database "

    .line 2057
    .line 2058
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    .line 2064
    const-string v3, " not found"

    .line 2065
    .line 2066
    invoke-static {v4, v3}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-static/range {v54 .. v54}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    check-cast v4, LX/N0E;

    .line 2074
    .line 2075
    sget-object v3, LX/N7x;->A05:LX/N7x;

    .line 2076
    .line 2077
    invoke-static {v1, v4, v3, v0}, LX/OXd;->A03(LX/OXd;LX/N0E;LX/N7x;Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-direct {v1}, LX/OXd;->A02()V

    .line 2081
    .line 2082
    .line 2083
    invoke-static/range {v16 .. v17}, LX/DxK;->A03(J)J

    .line 2084
    .line 2085
    .line 2086
    move-result-wide v3

    .line 2087
    new-instance v5, LX/Nke;

    .line 2088
    .line 2089
    invoke-direct {v5, v3, v4, v0, v2}, LX/Nke;-><init>(JLjava/lang/String;Z)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_1c
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_b

    .line 2093
    :catch_b
    move-exception v3

    .line 2094
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v5

    .line 2098
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v4

    .line 2102
    const-string v3, "StorageMonitoringCron/processSingleDatabase: Error processing "

    .line 2103
    .line 2104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    const-string v3, ": "

    .line 2111
    .line 2112
    invoke-static {v4, v3, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-static/range {v54 .. v54}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    check-cast v4, LX/N0E;

    .line 2120
    .line 2121
    sget-object v3, LX/N7x;->A03:LX/N7x;

    .line 2122
    .line 2123
    invoke-static {v1, v4, v3, v0}, LX/OXd;->A03(LX/OXd;LX/N0E;LX/N7x;Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-direct {v1}, LX/OXd;->A02()V

    .line 2127
    .line 2128
    .line 2129
    invoke-static/range {v16 .. v17}, LX/DxK;->A03(J)J

    .line 2130
    .line 2131
    .line 2132
    move-result-wide v3

    .line 2133
    new-instance v5, LX/Nke;

    .line 2134
    .line 2135
    invoke-direct {v5, v3, v4, v0, v2}, LX/Nke;-><init>(JLjava/lang/String;Z)V

    .line 2136
    .line 2137
    .line 2138
    :goto_1c
    iget-boolean v0, v5, LX/Nke;->A00:Z

    .line 2139
    .line 2140
    if-eqz v0, :cond_22

    .line 2141
    .line 2142
    add-int/lit8 v25, v25, 0x1

    .line 2143
    .line 2144
    goto/16 :goto_1

    .line 2145
    .line 2146
    :cond_22
    add-int/lit8 v24, v24, 0x1

    .line 2147
    .line 2148
    goto/16 :goto_1

    .line 2149
    .line 2150
    :cond_23
    const/16 v22, 0x0

    .line 2151
    .line 2152
    goto/16 :goto_2

    .line 2153
    .line 2154
    :catchall_f
    move-exception v0

    .line 2155
    :try_start_35
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    .line 2156
    :catchall_10
    move-exception v1

    .line 2157
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2158
    .line 2159
    .line 2160
    throw v1

    .line 2161
    :catchall_11
    move-exception v1

    .line 2162
    :try_start_36
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    .line 2163
    :catchall_12
    move-exception v0

    .line 2164
    :try_start_37
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2165
    .line 2166
    .line 2167
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    .line 2168
    :catchall_13
    move-exception v0

    .line 2169
    :try_start_38
    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    .line 2170
    :catchall_14
    move-exception v1

    .line 2171
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2172
    .line 2173
    .line 2174
    throw v1
.end method

.method private final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OXd;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A03(LX/OXd;LX/N0E;LX/N7x;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/OXd;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, p2, p3, v0, p0}, LX/N0E;->A0J(LX/N7x;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final A04(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OXd;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NdQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/NdQ;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/OXd;->A00(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "StorageMonitoringCron/handleBatchedModeTimeout: Batched collection timed out for "

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " (size ~"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " bytes), lowering threshold"

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide/16 v0, 0x9

    .line 69
    .line 70
    mul-long/2addr v4, v0

    .line 71
    const-wide/16 v0, 0xa

    .line 72
    .line 73
    div-long/2addr v4, v0

    .line 74
    iget-object v0, p0, LX/OXd;->A04:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/N0E;

    .line 81
    .line 82
    iget-object v0, v0, LX/0i4;->A00:LX/0iC;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v4, 0x0

    .line 90
    :cond_1
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "prop_name"

    .line 99
    .line 100
    const-string v0, "storage_monitoring_batched_threshold"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "prop_value"

    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "wa_props"

    .line 115
    .line 116
    invoke-static {v2, v3, v0}, LX/0i4;->A01(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :goto_2
    invoke-virtual {v3}, LX/15T;->close()V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, LX/OXd;->A00(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "StorageMonitoringCron/handleBatchedModeTimeout: Updated batched threshold to ~"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " bytes"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Integer;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/OXd;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v4, v0

    .line 23
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v0, 0x64

    .line 28
    .line 29
    mul-long/2addr v4, v0

    .line 30
    div-long/2addr v4, v2

    .line 31
    long-to-int v1, v4

    .line 32
    iget-object v0, p0, LX/OXd;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x50

    .line 38
    .line 39
    if-le v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_1
    if-eqz v6, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0
.end method

.method public A06()Z
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/OXd;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/OXd;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/NSB;

    .line 14
    .line 15
    iget-object v0, v0, LX/NSB;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/NMh;->A00:LX/09Q;

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 27
    .line 28
    .line 29
    return v6

    .line 30
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v4, v0

    .line 43
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v0, 0x64

    .line 48
    .line 49
    mul-long/2addr v4, v0

    .line 50
    div-long/2addr v4, v2

    .line 51
    long-to-int v1, v4

    .line 52
    iget-object v0, p0, LX/OXd;->A02:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x50

    .line 58
    .line 59
    if-le v1, v0, :cond_1

    .line 60
    .line 61
    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public final A07()Z
    .locals 6

    .line 0
    iget-wide v3, p0, LX/OXd;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/OXd;->A02()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, p0, LX/OXd;->A00:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    iget-object v0, p0, LX/OXd;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/NSB;

    .line 26
    .line 27
    iget-object v0, v0, LX/NSB;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/NMh;->A00:LX/09Q;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    :cond_0
    return v5
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StorageMonitoringCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Ben()V
    .locals 0

    .line 0
    return-void
.end method

.method public BwX()V
    .locals 21

    .line 0
    const/16 v4, 0x571

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/OXd;->A05:LX/05C;

    .line 5
    .line 6
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v2, v4}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v0, v3, LX/OXd;->A02:LX/05C;

    .line 13
    .line 14
    move-object/from16 v20, v0

    .line 15
    .line 16
    invoke-static/range {v20 .. v20}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/NSB;

    .line 21
    .line 22
    iget-object v0, v0, LX/NSB;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x5f99

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_13

    .line 35
    .line 36
    invoke-static {v2, v4}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    :try_start_0
    iget-object v0, v3, LX/OXd;->A01:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/15h;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/15h;->A0K()LX/15i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/15i;->A01()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, LX/15i;->A00()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    double-to-int v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v1, 0x64

    .line 76
    .line 77
    :goto_0
    invoke-static/range {v20 .. v20}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x1e

    .line 81
    .line 82
    if-lt v1, v0, :cond_2

    .line 83
    .line 84
    invoke-static/range {v20 .. v20}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "StorageMonitoringCron"

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v1, v0, v9, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    :goto_1
    const/4 v9, 0x1

    .line 105
    :cond_2
    :goto_2
    const/4 v7, 0x2

    .line 106
    const/4 v6, 0x0

    .line 107
    const-string v4, "StorageMonitoringCron"

    .line 108
    .line 109
    if-eqz v9, :cond_13

    .line 110
    .line 111
    iget-object v0, v8, LX/05C;->A00:LX/00s;

    .line 112
    .line 113
    move-object/from16 v19, v0

    .line 114
    .line 115
    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/0AG;

    .line 120
    .line 121
    const-string v0, "Job executing"

    .line 122
    .line 123
    invoke-virtual {v1, v4, v0, v6, v7}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 124
    .line 125
    .line 126
    :try_start_1
    iget-object v0, v3, LX/OXd;->A03:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/1g4;

    .line 133
    .line 134
    const-string v1, "storage-monitoring-job"

    .line 135
    .line 136
    sget-object v0, LX/1g4;->A01:LX/00w;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/1g4;->A00(LX/00w;Ljava/lang/String;)LX/2Ez;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-direct {v3}, LX/OXd;->A02()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, v3, LX/OXd;->A00:J

    .line 150
    .line 151
    iget-object v0, v3, LX/OXd;->A04:LX/05C;

    .line 152
    .line 153
    move-object/from16 v18, v0

    .line 154
    .line 155
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/N0E;

    .line 160
    .line 161
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v0, v0, LX/0i4;->A00:LX/0iC;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 168
    .line 169
    .line 170
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 171
    :try_start_2
    const-string v2, "\n          SELECT\n            _id,\n            db_name,\n            collection_timestamp,\n            status\n          FROM wa_storage_monitoring_jobs\n        "

    .line 172
    .line 173
    const-string v1, "StorageMonitoringDataStore/getAllJobs"

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v11, v2, v1, v0}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 177
    .line 178
    .line 179
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 180
    :goto_3
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-static {v2}, LX/N0E;->A06(Landroid/database/Cursor;)LX/Nkf;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 194
    :cond_3
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 195
    .line 196
    .line 197
    :try_start_5
    invoke-virtual {v11}, LX/15T;->close()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v0, v2

    .line 219
    check-cast v0, LX/Nkf;

    .line 220
    .line 221
    iget-object v1, v0, LX/Nkf;->A01:LX/N7x;

    .line 222
    .line 223
    sget-object v0, LX/N7x;->A04:LX/N7x;

    .line 224
    .line 225
    if-ne v1, v0, :cond_4

    .line 226
    .line 227
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :cond_6
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v0, v2

    .line 250
    check-cast v0, LX/Nkf;

    .line 251
    .line 252
    iget-object v1, v0, LX/Nkf;->A01:LX/N7x;

    .line 253
    .line 254
    sget-object v0, LX/N7x;->A06:LX/N7x;

    .line 255
    .line 256
    if-ne v1, v0, :cond_6

    .line 257
    .line 258
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/Nkf;

    .line 285
    .line 286
    iget-object v0, v0, LX/Nkf;->A02:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_8
    invoke-static {v2}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v0, v3, LX/OXd;->A07:LX/00l;

    .line 297
    .line 298
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/NdQ;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 303
    .line 304
    :try_start_6
    iget-object v2, v0, LX/NdQ;->A00:Landroid/content/Context;

    .line 305
    .line 306
    const-string v0, "dummy"

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v1, :cond_9

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "databases"

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    new-instance v0, LX/Ocb;

    .line 345
    .line 346
    invoke-direct {v0, v7}, LX/Ocb;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    if-eqz v13, :cond_b

    .line 354
    .line 355
    array-length v11, v13

    .line 356
    invoke-static {v11}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/4 v1, 0x0

    .line 361
    :goto_7
    if-ge v1, v11, :cond_a

    .line 362
    .line 363
    aget-object v0, v13, v1

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v1, v1, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    invoke-static {v2}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_b
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_c
    const-string v0, "DatabaseEnumerator/getAllDatabaseNames: Databases directory does not exist"

    .line 386
    .line 387
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 391
    .line 392
    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 393
    :catch_1
    :try_start_7
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "DatabaseEnumerator/getAllDatabaseNames failed: "

    .line 403
    .line 404
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 408
    .line 409
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    :cond_d
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    invoke-static/range {v16 .. v16}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_d

    .line 428
    .line 429
    invoke-direct {v3}, LX/OXd;->A02()V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    sget-object v2, LX/N7x;->A06:LX/N7x;

    .line 437
    .line 438
    new-instance v13, LX/Nkf;

    .line 439
    .line 440
    invoke-direct {v13, v2, v11, v0, v1}, LX/Nkf;-><init>(LX/N7x;Ljava/lang/String;J)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, LX/N0E;

    .line 451
    .line 452
    iget-object v15, v13, LX/Nkf;->A02:Ljava/lang/String;

    .line 453
    .line 454
    iget-wide v1, v13, LX/Nkf;->A00:J

    .line 455
    .line 456
    iget-object v0, v13, LX/Nkf;->A01:LX/N7x;

    .line 457
    .line 458
    move-object/from16 v17, v0

    .line 459
    .line 460
    const-string v14, "status"

    .line 461
    .line 462
    iget-object v0, v11, LX/0i4;->A00:LX/0iC;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 465
    .line 466
    .line 467
    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 468
    :try_start_8
    new-instance v13, Landroid/content/ContentValues;

    .line 469
    .line 470
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v0, "db_name"

    .line 474
    .line 475
    invoke-virtual {v13, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v15, "collection_timestamp"

    .line 479
    .line 480
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v13, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v0, "wa_storage_monitoring_jobs"

    .line 495
    .line 496
    invoke-static {v13, v11, v0}, LX/0i4;->A00(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 497
    .line 498
    .line 499
    :try_start_9
    invoke-virtual {v11}, LX/15T;->close()V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_e
    invoke-static {v10, v12}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v9, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-direct {v3, v10}, LX/OXd;->A01(Ljava/util/List;)LX/NlC;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-boolean v0, v2, LX/NlC;->A02:Z

    .line 516
    .line 517
    if-eqz v0, :cond_f

    .line 518
    .line 519
    invoke-virtual {v3}, LX/OXd;->A05()Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "interrupted during pre-scan: "

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-static {v3}, LX/NKX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v8, v0}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    goto/16 :goto_c

    .line 545
    .line 546
    :cond_f
    invoke-direct {v3}, LX/OXd;->A02()V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v14

    .line 553
    invoke-static/range {v20 .. v20}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/NSB;

    .line 558
    .line 559
    iget-object v0, v0, LX/NSB;->A00:LX/05C;

    .line 560
    .line 561
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/16 v0, 0x5f9a

    .line 566
    .line 567
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    int-to-long v0, v0

    .line 572
    const-wide/32 v11, 0x5265c00

    .line 573
    .line 574
    .line 575
    mul-long/2addr v0, v11

    .line 576
    sub-long/2addr v14, v0

    .line 577
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/N0E;

    .line 582
    .line 583
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    iget-object v0, v0, LX/0i4;->A00:LX/0iC;

    .line 588
    .line 589
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 590
    .line 591
    .line 592
    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 593
    :try_start_a
    const-string v11, "\n          SELECT\n            _id,\n            db_name,\n            collection_timestamp,\n            status\n          FROM wa_storage_monitoring_jobs\n          WHERE status = ?\n            AND collection_timestamp < ?\n        "

    .line 594
    .line 595
    new-array v5, v7, [Ljava/lang/String;

    .line 596
    .line 597
    sget-object v0, LX/N7x;->A02:LX/N7x;

    .line 598
    .line 599
    invoke-static {v0, v5, v6}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/4 v0, 0x1

    .line 607
    aput-object v1, v5, v0

    .line 608
    .line 609
    const-string v0, "StorageMonitoringDataStore/getOutdatedJobs"

    .line 610
    .line 611
    invoke-static {v9, v11, v0, v5}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 612
    .line 613
    .line 614
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 615
    :goto_a
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_10

    .line 620
    .line 621
    invoke-static {v5}, LX/N0E;->A06(Landroid/database/Cursor;)LX/Nkf;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 629
    :cond_10
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 630
    .line 631
    .line 632
    :try_start_d
    invoke-virtual {v9}, LX/15T;->close()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_11

    .line 644
    .line 645
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/Nkf;

    .line 650
    .line 651
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    check-cast v11, LX/N0E;

    .line 656
    .line 657
    iget-object v9, v0, LX/Nkf;->A02:Ljava/lang/String;

    .line 658
    .line 659
    sget-object v5, LX/N7x;->A06:LX/N7x;

    .line 660
    .line 661
    iget-wide v0, v0, LX/Nkf;->A00:J

    .line 662
    .line 663
    invoke-virtual {v11, v5, v9, v0, v1}, LX/N0E;->A0J(LX/N7x;Ljava/lang/String;J)V

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_11
    invoke-direct {v3, v13}, LX/OXd;->A01(Ljava/util/List;)LX/NlC;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    iget-boolean v0, v9, LX/NlC;->A02:Z

    .line 672
    .line 673
    if-eqz v0, :cond_12

    .line 674
    .line 675
    invoke-virtual {v3}, LX/OXd;->A05()Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v0, "interrupted during post-scan: "

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-static {v3}, LX/NKX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v8, v0}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :goto_c
    new-instance v0, LX/N3L;

    .line 700
    .line 701
    invoke-direct {v0, v2, v9, v3}, LX/N3L;-><init>(LX/NlC;LX/NlC;Ljava/lang/Integer;)V

    .line 702
    .line 703
    .line 704
    :goto_d
    const-string v0, "StorageMonitoringCron: processing finished"

    .line 705
    .line 706
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LX/0GN;

    .line 714
    .line 715
    const-string v0, "Job completed"

    .line 716
    .line 717
    invoke-virtual {v1, v4, v0, v6, v7}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_12
    iget v5, v2, LX/NlC;->A01:I

    .line 722
    .line 723
    iget v0, v9, LX/NlC;->A01:I

    .line 724
    .line 725
    add-int/2addr v5, v0

    .line 726
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    iget v2, v2, LX/NlC;->A00:I

    .line 731
    .line 732
    iget v0, v9, LX/NlC;->A00:I

    .line 733
    .line 734
    add-int/2addr v2, v0

    .line 735
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v0, "processed "

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v0, "/"

    .line 748
    .line 749
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v0, ", failed "

    .line 756
    .line 757
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v8, v0}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto :goto_d

    .line 765
    :goto_e
    return-void
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 766
    :catchall_0
    move-exception v1

    .line 767
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 768
    :catchall_1
    move-exception v0

    .line 769
    :try_start_f
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 773
    :catchall_2
    move-exception v1

    .line 774
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 775
    :catchall_3
    :try_start_11
    move-exception v0

    .line 776
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    goto :goto_f
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 780
    :catchall_4
    move-exception v1

    .line 781
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 782
    :catchall_5
    move-exception v0

    .line 783
    :try_start_13
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 787
    :catchall_6
    move-exception v1

    .line 788
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 789
    :catchall_7
    :try_start_15
    move-exception v0

    .line 790
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    :goto_f
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 794
    :catch_2
    move-exception v3

    .line 795
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v0, "StorageMonitoringCron: processing failed: "

    .line 804
    .line 805
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, LX/0AG;

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    const/4 v8, 0x0

    .line 819
    const/4 v7, 0x1

    .line 820
    const-string v5, "Job failed"

    .line 821
    .line 822
    move-object v3, v0

    .line 823
    move-object v4, v4

    .line 824
    invoke-virtual/range {v3 .. v8}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 825
    .line 826
    .line 827
    :cond_13
    return-void
.end method
