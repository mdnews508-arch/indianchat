.class public final Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hq1;

.field public final A01:LX/Hea;

.field public final A02:LX/Hcm;

.field public final A03:LX/IyJ;

.field public final A04:LX/J01;

.field public final A05:LX/HU2;

.field public final A06:Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;

.field public final A07:Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;

.field public final A08:LX/Hcs;


# direct methods
.method public constructor <init>(LX/Hq1;LX/Hea;LX/IyJ;LX/J01;LX/HU2;LX/Hcm;Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;LX/Hcs;)V
    .locals 1

    .line 0
    invoke-static {p6, p7, p2, p5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p8, p1, p9, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A02:LX/Hcm;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A06:Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A01:LX/Hea;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A05:LX/HU2;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A07:Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A00:LX/Hq1;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A08:LX/Hcs;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A04:LX/J01;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A03:LX/IyJ;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)LX/07m;
    .locals 2

    .line 0
    instance-of v0, p0, LX/IxI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/IxI;

    .line 5
    .line 6
    invoke-interface {p0}, LX/IxI;->B8S()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0}, LX/IxI;->Aei()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v1, "UNKNOWN"

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
.end method

.method private final A01(Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v0, p0, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A00:LX/Hq1;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, LX/Hq1;->A01(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/HN6;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;
    .locals 45

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v21, p2

    .line 3
    .line 4
    move-object/from16 v20, p1

    .line 5
    .line 6
    move/from16 v44, p4

    .line 7
    .line 8
    instance-of v0, v3, LX/Iok;

    .line 9
    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v7, v3

    .line 15
    check-cast v7, LX/Iok;

    .line 16
    .line 17
    iget v2, v7, LX/Iok;->label:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v7, LX/Iok;->label:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v7, LX/Iok;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v28, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v2, v7, LX/Iok;->label:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    iget v0, v7, LX/Iok;->I$1:I

    .line 43
    .line 44
    move/from16 v23, v0

    .line 45
    .line 46
    iget v0, v7, LX/Iok;->I$0:I

    .line 47
    .line 48
    move/from16 v44, v0

    .line 49
    .line 50
    iget-object v0, v7, LX/Iok;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    move-object/from16 v31, v0

    .line 53
    .line 54
    move-object/from16 v0, v31

    .line 55
    .line 56
    check-cast v0, Ljava/util/Map;

    .line 57
    .line 58
    move-object/from16 v31, v0

    .line 59
    .line 60
    iget-object v0, v7, LX/Iok;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    move-object/from16 v22, v0

    .line 63
    .line 64
    move-object/from16 v0, v22

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 v22, v0

    .line 69
    .line 70
    iget-object v0, v7, LX/Iok;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v20, v0

    .line 73
    .line 74
    move-object/from16 v0, v20

    .line 75
    .line 76
    check-cast v0, LX/HN6;

    .line 77
    .line 78
    move-object/from16 v20, v0

    .line 79
    .line 80
    iget-object v0, v7, LX/Iok;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    move-object/from16 v21, v0

    .line 83
    .line 84
    move-object/from16 v0, v21

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v21, v0

    .line 89
    .line 90
    goto/16 :goto_14

    .line 91
    .line 92
    :cond_0
    new-instance v7, LX/Iok;

    .line 93
    .line 94
    invoke-direct {v7, v8, v3}, LX/Iok;-><init>(Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;LX/0Xd;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    throw v4

    .line 103
    :cond_2
    iget v0, v7, LX/Iok;->I$0:I

    .line 104
    .line 105
    move/from16 v44, v0

    .line 106
    .line 107
    iget-object v0, v7, LX/Iok;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v20, v0

    .line 110
    .line 111
    move-object/from16 v0, v20

    .line 112
    .line 113
    check-cast v0, LX/HN6;

    .line 114
    .line 115
    move-object/from16 v20, v0

    .line 116
    .line 117
    iget-object v0, v7, LX/Iok;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v21, v0

    .line 120
    .line 121
    move-object/from16 v0, v21

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v21, v0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v8, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A03:LX/IyJ;

    .line 132
    .line 133
    move-object/from16 v2, v20

    .line 134
    .line 135
    move-object/from16 v1, v21

    .line 136
    .line 137
    move/from16 v0, v44

    .line 138
    .line 139
    invoke-interface {v3, v2, v1, v0}, LX/IyJ;->Btf(LX/HN6;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    iget-object v1, v8, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A06:Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;

    .line 143
    .line 144
    move-object/from16 v0, v21

    .line 145
    .line 146
    iput-object v0, v7, LX/Iok;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v7, LX/Iok;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    move/from16 v0, v44

    .line 151
    .line 152
    iput v0, v7, LX/Iok;->I$0:I

    .line 153
    .line 154
    iput v4, v7, LX/Iok;->label:I

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v0, v28

    .line 161
    .line 162
    if-ne v1, v0, :cond_4

    .line 163
    .line 164
    return-object v28

    .line 165
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v5, v2

    .line 189
    check-cast v5, LX/GvC;

    .line 190
    .line 191
    iget-object v4, v8, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A04:LX/J01;

    .line 192
    .line 193
    invoke-static {v5, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v5, LX/GvC;->privacy_:LX/Gv0;

    .line 197
    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    sget-object v3, LX/Gv0;->DEFAULT_INSTANCE:LX/Gv0;

    .line 201
    .line 202
    :cond_6
    iget-wide v0, v3, LX/Gv0;->epsilon_:D

    .line 203
    .line 204
    const-wide/16 v11, 0x0

    .line 205
    .line 206
    cmpl-double v6, v0, v11

    .line 207
    .line 208
    if-lez v6, :cond_7

    .line 209
    .line 210
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 211
    .line 212
    cmpg-double v6, v0, v9

    .line 213
    .line 214
    if-gtz v6, :cond_7

    .line 215
    .line 216
    iget-wide v0, v3, LX/Gv0;->delta_:D

    .line 217
    .line 218
    cmpl-double v6, v0, v11

    .line 219
    .line 220
    if-lez v6, :cond_7

    .line 221
    .line 222
    const-wide v9, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmpg-double v6, v0, v9

    .line 228
    .line 229
    if-gtz v6, :cond_7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v0, v5, LX/GvC;->jobId_:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v0}, LX/J01;->BIW(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iget-wide v0, v3, LX/Gv0;->epsilon_:D

    .line 244
    .line 245
    cmpg-double v4, v0, v11

    .line 246
    .line 247
    if-nez v4, :cond_5

    .line 248
    .line 249
    iget-wide v0, v3, LX/Gv0;->delta_:D

    .line 250
    .line 251
    cmpg-double v4, v0, v11

    .line 252
    .line 253
    if-nez v4, :cond_5

    .line 254
    .line 255
    iget-wide v0, v3, LX/Gv0;->kAnonThreshold_:J

    .line 256
    .line 257
    const-wide/16 v4, 0x1

    .line 258
    .line 259
    cmp-long v3, v0, v4

    .line 260
    .line 261
    if-ltz v3, :cond_5

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :goto_3
    iget-wide v0, v3, LX/Gv0;->kAnonThreshold_:J

    .line 265
    .line 266
    const-wide/16 v9, 0x64

    .line 267
    .line 268
    cmp-long v6, v0, v9

    .line 269
    .line 270
    if-ltz v6, :cond_7

    .line 271
    .line 272
    :goto_4
    move-object/from16 v0, v22

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 278
    :cond_8
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    iget-object v2, v8, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A03:LX/IyJ;

    .line 285
    .line 286
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    new-instance v0, LX/Gs1;

    .line 291
    .line 292
    move v12, v10

    .line 293
    move-object v3, v0

    .line 294
    move-object/from16 v4, v20

    .line 295
    .line 296
    move-object/from16 v6, v21

    .line 297
    .line 298
    move-object v8, v7

    .line 299
    move/from16 v9, v44

    .line 300
    .line 301
    move v11, v10

    .line 302
    invoke-direct/range {v3 .. v12}, LX/Gs1;-><init>(LX/HN6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-interface {v2, v0}, LX/IyJ;->Bte(LX/Gs1;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_9
    iget-object v0, v8, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A08:LX/Hcs;

    .line 312
    .line 313
    iget-object v0, v0, LX/Hcs;->A00:LX/05C;

    .line 314
    .line 315
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v17

    .line 319
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v36

    .line 323
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    .line 326
    move-result-object v31

    .line 327
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v35

    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    :cond_a
    :goto_6
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1f

    .line 338
    .line 339
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, LX/GvC;

    .line 344
    .line 345
    iget-wide v4, v6, LX/GvC;->tumblingWindowSecs_:J

    .line 346
    .line 347
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-wide/16 v1, 0x0

    .line 352
    .line 353
    cmp-long v0, v4, v1

    .line 354
    .line 355
    if-lez v0, :cond_1e

    .line 356
    .line 357
    if-eqz v3, :cond_1e

    .line 358
    .line 359
    const-wide/16 v0, 0x3e8

    .line 360
    .line 361
    mul-long/2addr v4, v0

    .line 362
    :goto_7
    div-long v2, v17, v4

    .line 363
    .line 364
    mul-long/2addr v2, v4

    .line 365
    iget-object v0, v8, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A00:LX/Hq1;

    .line 366
    .line 367
    move-object/from16 v43, v0

    .line 368
    .line 369
    iget-object v1, v6, LX/GvC;->jobId_:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, LX/Hq1;->A00(Ljava/lang/String;)LX/Gs2;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-wide v0, v0, LX/Gs2;->A00:J

    .line 379
    .line 380
    iget-object v12, v6, LX/GvC;->jobId_:Ljava/lang/String;

    .line 381
    .line 382
    cmp-long v9, v2, v0

    .line 383
    .line 384
    invoke-static {v9}, LX/25p;->A1V(I)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    const-string v9, "run: evaluated job eligibility, jobId="

    .line 393
    .line 394
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v26, ", cursorTsMs="

    .line 401
    .line 402
    move-object/from16 v9, v26

    .line 403
    .line 404
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v25, ", latestClosedWindowEndMs="

    .line 411
    .line 412
    move-object/from16 v9, v25

    .line 413
    .line 414
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v9, ", eligible="

    .line 421
    .line 422
    invoke-static {v9, v10, v11}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    const-string v34, "FaReportingOrchestrator"

    .line 427
    .line 428
    move-object/from16 v9, v34

    .line 429
    .line 430
    invoke-static {v9, v10}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    cmp-long v9, v2, v0

    .line 434
    .line 435
    if-lez v9, :cond_a

    .line 436
    .line 437
    :try_start_1
    iget-object v1, v6, LX/GvC;->jobId_:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v0, v43

    .line 443
    .line 444
    invoke-virtual {v0, v1}, LX/Hq1;->A00(Ljava/lang/String;)LX/Gs2;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-wide v11, v0, LX/Gs2;->A00:J

    .line 449
    .line 450
    iget-object v0, v8, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A02:LX/Hcm;

    .line 451
    .line 452
    iget-object v0, v0, LX/Hcm;->A00:LX/05C;

    .line 453
    .line 454
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    .line 455
    .line 456
    invoke-static {v14}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v13, LX/0w1;->A00:LX/09O;

    .line 461
    .line 462
    invoke-static {v0, v13}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    const-wide/16 v15, 0x0

    .line 469
    .line 470
    cmp-long v0, v11, v15

    .line 471
    .line 472
    if-lez v0, :cond_b

    .line 473
    .line 474
    iget-wide v0, v6, LX/GvC;->maxReportStalenessSecs_:J

    .line 475
    .line 476
    cmp-long v9, v0, v15

    .line 477
    .line 478
    if-lez v9, :cond_b

    .line 479
    .line 480
    invoke-static {v0, v1}, LX/KKc;->A00(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v9

    .line 484
    move-wide/from16 v0, v17

    .line 485
    .line 486
    invoke-static {v0, v1, v9, v10}, LX/KKd;->A00(JJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    div-long/2addr v0, v4

    .line 491
    mul-long/2addr v0, v4

    .line 492
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v24

    .line 496
    div-long v9, v11, v4

    .line 497
    .line 498
    mul-long/2addr v9, v4

    .line 499
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    goto :goto_8

    .line 504
    :cond_b
    invoke-static {v2, v3, v4, v5}, LX/KKd;->A00(JJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v9

    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    :goto_8
    iget-object v0, v6, LX/GvC;->jobId_:Ljava/lang/String;

    .line 511
    .line 512
    move-object v1, v0

    .line 513
    invoke-static {v14}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v13}, LX/00D;->A0z(LX/09O;)Z

    .line 518
    .line 519
    .line 520
    move-result v19

    .line 521
    iget-wide v15, v6, LX/GvC;->maxReportStalenessSecs_:J

    .line 522
    .line 523
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    const-string v0, "buildJobReports: selected windows, jobId="

    .line 528
    .line 529
    move-object v14, v1

    .line 530
    move-object/from16 v1, v26

    .line 531
    .line 532
    invoke-static {v0, v14, v1, v13}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v0, ", catchUpEnabled="

    .line 539
    .line 540
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move/from16 v0, v19

    .line 544
    .line 545
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, ", maxReportStalenessSecs="

    .line 549
    .line 550
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-wide v0, v15

    .line 554
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v0, ", earliestAcceptedStartMs="

    .line 558
    .line 559
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-object/from16 v0, v24

    .line 563
    .line 564
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v0, ", firstWindowStartMs="

    .line 568
    .line 569
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-object/from16 v0, v25

    .line 576
    .line 577
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v0, ", windowWidthMs="

    .line 584
    .line 585
    invoke-static {v0, v13, v4, v5}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object/from16 v0, v34

    .line 590
    .line 591
    invoke-static {v0, v1}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v33

    .line 598
    :goto_9
    move-wide v0, v9

    .line 599
    cmp-long v11, v9, v2

    .line 600
    .line 601
    if-gez v11, :cond_1d

    .line 602
    .line 603
    invoke-static {v9, v10, v4, v5}, LX/KKe;->A00(JJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v9

    .line 607
    iget-object v11, v8, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A01:LX/Hea;

    .line 608
    .line 609
    move-object/from16 v37, v11

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    iget-object v11, v6, LX/GvC;->query_:LX/6wQ;

    .line 613
    .line 614
    if-nez v11, :cond_c

    .line 615
    .line 616
    sget-object v11, LX/6wQ;->DEFAULT_INSTANCE:LX/6wQ;

    .line 617
    .line 618
    :cond_c
    iget-object v12, v11, LX/6wQ;->sql_:Ljava/lang/String;

    .line 619
    .line 620
    move-object/from16 v11, v37

    .line 621
    .line 622
    iget-object v14, v11, LX/Hea;->A00:LX/Hcr;

    .line 623
    .line 624
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    invoke-static {v11, v13, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    invoke-static {v11, v0, v9, v10}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v6, LX/GvC;->dimensionCols_:Lcom/google/protobuf/Internal$IntList;

    .line 639
    .line 640
    move-object/from16 v19, v0

    .line 641
    .line 642
    invoke-static/range {v19 .. v19}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v15, v6, LX/GvC;->metricCols_:Lcom/google/protobuf/Internal$IntList;

    .line 646
    .line 647
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v12, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v14, LX/Hcr;->A00:LX/05C;

    .line 654
    .line 655
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/77X;

    .line 660
    .line 661
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 662
    .line 663
    .line 664
    move-result-object v13
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 665
    :try_start_2
    iget-object v1, v13, LX/15T;->A02:LX/0JB;

    .line 666
    .line 667
    const-string v0, "FaQuery"

    .line 668
    .line 669
    invoke-virtual {v1, v12, v0, v11}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 670
    .line 671
    .line 672
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 673
    :try_start_3
    const/16 v0, 0xa

    .line 674
    .line 675
    new-instance v14, LX/1ft;

    .line 676
    .line 677
    invoke-direct {v14, v0}, LX/1ft;-><init>(I)V

    .line 678
    .line 679
    .line 680
    :goto_a
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_10

    .line 685
    .line 686
    invoke-static/range {v19 .. v19}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_e

    .line 699
    .line 700
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-nez v0, :cond_d

    .line 709
    .line 710
    const-string v0, ""

    .line 711
    .line 712
    :cond_d
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_e
    invoke-static {v15}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v16

    .line 724
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_f

    .line 729
    .line 730
    invoke-static/range {v16 .. v16}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 735
    .line 736
    .line 737
    move-result-wide v24

    .line 738
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_f
    new-instance v0, LX/Grx;

    .line 747
    .line 748
    invoke-direct {v0, v11, v1}, LX/Grx;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_10
    invoke-static {v14}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 756
    .line 757
    .line 758
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 759
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 760
    .line 761
    .line 762
    :try_start_5
    invoke-virtual {v13}, LX/15T;->close()V

    .line 763
    .line 764
    .line 765
    sget-object v0, LX/GuH;->DEFAULT_INSTANCE:LX/GuH;

    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 768
    .line 769
    .line 770
    move-result-object v32

    .line 771
    move-object/from16 v0, v32

    .line 772
    .line 773
    check-cast v0, LX/GtI;

    .line 774
    .line 775
    move-object/from16 v32, v0

    .line 776
    .line 777
    iget-object v0, v6, LX/GvC;->dimensionCols_:Lcom/google/protobuf/Internal$IntList;

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v30

    .line 783
    iget-object v0, v6, LX/GvC;->metricCols_:Lcom/google/protobuf/Internal$IntList;

    .line 784
    .line 785
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v29

    .line 789
    iget-object v0, v6, LX/GvC;->privacy_:LX/Gv0;

    .line 790
    .line 791
    move-object v13, v0

    .line 792
    if-nez v0, :cond_11

    .line 793
    .line 794
    sget-object v0, LX/Gv0;->DEFAULT_INSTANCE:LX/Gv0;

    .line 795
    .line 796
    :cond_11
    iget-wide v11, v0, LX/Gv0;->deviceClippingMin_:J

    .line 797
    .line 798
    long-to-double v0, v11

    .line 799
    move-wide/from16 v26, v0

    .line 800
    .line 801
    move-object v0, v13

    .line 802
    if-nez v13, :cond_12

    .line 803
    .line 804
    sget-object v0, LX/Gv0;->DEFAULT_INSTANCE:LX/Gv0;

    .line 805
    .line 806
    :cond_12
    iget-wide v11, v0, LX/Gv0;->deviceClippingMax_:J

    .line 807
    .line 808
    long-to-double v0, v11

    .line 809
    move-wide/from16 v24, v0

    .line 810
    .line 811
    if-nez v13, :cond_13

    .line 812
    .line 813
    sget-object v13, LX/Gv0;->DEFAULT_INSTANCE:LX/Gv0;

    .line 814
    .line 815
    :cond_13
    iget-wide v0, v13, LX/Gv0;->deviceBucketsMax_:J

    .line 816
    .line 817
    const-wide/16 v12, 0x1

    .line 818
    .line 819
    cmp-long v11, v0, v12

    .line 820
    .line 821
    if-gez v11, :cond_14

    .line 822
    .line 823
    const-wide/16 v0, 0x1

    .line 824
    .line 825
    :cond_14
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    int-to-long v11, v11

    .line 830
    cmp-long v13, v11, v0

    .line 831
    .line 832
    if-lez v13, :cond_15

    .line 833
    .line 834
    move-object/from16 v11, v37

    .line 835
    .line 836
    iget-object v11, v11, LX/Hea;->A01:LX/0O5;

    .line 837
    .line 838
    invoke-static {v14, v11}, LX/01d;->A07(Ljava/lang/Iterable;LX/0O5;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    long-to-int v11, v0

    .line 843
    invoke-static {v12, v11}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    :cond_15
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v19

    .line 851
    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_1c

    .line 856
    .line 857
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    check-cast v13, LX/Grx;

    .line 862
    .line 863
    sget-object v0, LX/GuO;->DEFAULT_INSTANCE:LX/GuO;

    .line 864
    .line 865
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    check-cast v12, LX/GtJ;

    .line 870
    .line 871
    const/4 v11, 0x0

    .line 872
    :goto_e
    move/from16 v0, v30

    .line 873
    .line 874
    if-ge v11, v0, :cond_17

    .line 875
    .line 876
    iget-object v0, v13, LX/Grx;->A00:Ljava/util/List;

    .line 877
    .line 878
    invoke-static {v0, v11}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    invoke-static {v12}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, LX/GuO;

    .line 887
    .line 888
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iget-object v0, v1, LX/GuO;->dimensionValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 892
    .line 893
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 894
    .line 895
    .line 896
    move-result v15

    .line 897
    if-nez v15, :cond_16

    .line 898
    .line 899
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iput-object v0, v1, LX/GuO;->dimensionValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 904
    .line 905
    :cond_16
    iget-object v0, v1, LX/GuO;->dimensionValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 906
    .line 907
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    add-int/lit8 v11, v11, 0x1

    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_17
    const/4 v14, 0x0

    .line 914
    :goto_f
    move/from16 v0, v29

    .line 915
    .line 916
    if-ge v14, v0, :cond_1a

    .line 917
    .line 918
    iget-object v0, v13, LX/Grx;->A01:Ljava/util/List;

    .line 919
    .line 920
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 925
    .line 926
    .line 927
    move-result-wide v0

    .line 928
    cmpl-double v11, v24, v26

    .line 929
    .line 930
    if-lez v11, :cond_18

    .line 931
    .line 932
    move-wide/from16 v37, v0

    .line 933
    .line 934
    move-wide/from16 v39, v26

    .line 935
    .line 936
    move-wide/from16 v41, v24

    .line 937
    .line 938
    invoke-static/range {v37 .. v42}, LX/0Gx;->A00(DDD)D

    .line 939
    .line 940
    .line 941
    move-result-wide v0

    .line 942
    :cond_18
    invoke-static {v12}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 943
    .line 944
    .line 945
    move-result-object v15

    .line 946
    check-cast v15, LX/GuO;

    .line 947
    .line 948
    iget-object v11, v15, LX/GuO;->metricValues_:Lcom/google/protobuf/Internal$DoubleList;

    .line 949
    .line 950
    invoke-interface {v11}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 951
    .line 952
    .line 953
    move-result v16

    .line 954
    if-nez v16, :cond_19

    .line 955
    .line 956
    invoke-static {v11}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    iput-object v11, v15, LX/GuO;->metricValues_:Lcom/google/protobuf/Internal$DoubleList;

    .line 961
    .line 962
    :cond_19
    iget-object v11, v15, LX/GuO;->metricValues_:Lcom/google/protobuf/Internal$DoubleList;

    .line 963
    .line 964
    invoke-interface {v11, v0, v1}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 965
    .line 966
    .line 967
    add-int/lit8 v14, v14, 0x1

    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_1a
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    check-cast v11, LX/GuO;

    .line 975
    .line 976
    invoke-static/range {v32 .. v32}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    check-cast v12, LX/GuH;

    .line 981
    .line 982
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    iget-object v1, v12, LX/GuH;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 986
    .line 987
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_1b

    .line 992
    .line 993
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iput-object v0, v12, LX/GuH;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 998
    .line 999
    :cond_1b
    iget-object v0, v12, LX/GuH;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1000
    .line 1001
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_d

    .line 1005
    .line 1006
    :cond_1c
    invoke-virtual/range {v32 .. v32}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    check-cast v12, LX/GuH;

    .line 1011
    .line 1012
    const/4 v0, 0x1

    .line 1013
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, LX/Gub;->DEFAULT_INSTANCE:LX/Gub;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    check-cast v11, LX/GtG;

    .line 1023
    .line 1024
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, LX/Gub;

    .line 1029
    .line 1030
    iput-object v6, v1, LX/Gub;->config_:LX/GvC;

    .line 1031
    .line 1032
    iget v0, v1, LX/Gub;->bitField0_:I

    .line 1033
    .line 1034
    or-int/lit8 v0, v0, 0x1

    .line 1035
    .line 1036
    iput v0, v1, LX/Gub;->bitField0_:I

    .line 1037
    .line 1038
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, LX/Gub;

    .line 1043
    .line 1044
    iput-object v12, v1, LX/Gub;->report_:LX/GuH;

    .line 1045
    .line 1046
    iget v0, v1, LX/Gub;->bitField0_:I

    .line 1047
    .line 1048
    or-int/lit8 v0, v0, 0x2

    .line 1049
    .line 1050
    iput v0, v1, LX/Gub;->bitField0_:I

    .line 1051
    .line 1052
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, LX/Gub;

    .line 1057
    .line 1058
    move-object/from16 v0, v33

    .line 1059
    .line 1060
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_9
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1064
    .line 1065
    :catchall_0
    move-exception v1

    .line 1066
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1067
    :catchall_1
    move-exception v0

    .line 1068
    :try_start_7
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1069
    .line 1070
    .line 1071
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1072
    :catchall_2
    move-exception v1

    .line 1073
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1074
    :catchall_3
    :try_start_9
    move-exception v0

    .line 1075
    invoke-static {v13, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    throw v0

    .line 1079
    :cond_1d
    iget-object v5, v6, LX/GvC;->jobId_:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const-string v0, "buildJobReports: completed, jobId="

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    const-string v0, ", reportsBuilt="

    .line 1098
    .line 1099
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    move-object/from16 v0, v34

    .line 1104
    .line 1105
    invoke-static {v0, v1}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v1, v36

    .line 1109
    .line 1110
    move-object/from16 v0, v33

    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1113
    .line 1114
    .line 1115
    iget-object v4, v6, LX/GvC;->jobId_:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    move-object/from16 v0, v31

    .line 1122
    .line 1123
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_6
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1127
    .line 1128
    :catch_0
    move-exception v0

    .line 1129
    invoke-static {v0}, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A00(Ljava/lang/Throwable;)LX/07m;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v5, Ljava/lang/String;

    .line 1136
    .line 1137
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v4, Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v1, v8, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A03:LX/IyJ;

    .line 1142
    .line 1143
    iget-object v0, v6, LX/GvC;->jobId_:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    move-object v9, v1

    .line 1149
    move-object/from16 v10, v20

    .line 1150
    .line 1151
    move-object/from16 v11, v21

    .line 1152
    .line 1153
    move-object v12, v0

    .line 1154
    move-object v13, v5

    .line 1155
    move-object v14, v4

    .line 1156
    move/from16 v15, v44

    .line 1157
    .line 1158
    invoke-interface/range {v9 .. v15}, LX/IyJ;->Bn8(LX/HN6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v6, LX/GvC;->jobId_:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v0, v43

    .line 1167
    .line 1168
    invoke-virtual {v0, v1, v2, v3}, LX/Hq1;->A01(Ljava/lang/String;J)V

    .line 1169
    .line 1170
    .line 1171
    add-int/lit8 v23, v23, 0x1

    .line 1172
    .line 1173
    goto/16 :goto_6

    .line 1174
    .line 1175
    :cond_1e
    const-wide/32 v4, 0x5265c00

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_7

    .line 1179
    .line 1180
    :cond_1f
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_21

    .line 1185
    .line 1186
    move-object/from16 v0, v31

    .line 1187
    .line 1188
    invoke-direct {v8, v0}, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A01(Ljava/util/Map;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v2, v8, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A03:LX/IyJ;

    .line 1192
    .line 1193
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    move/from16 v0, v23

    .line 1198
    .line 1199
    if-ne v0, v1, :cond_20

    .line 1200
    .line 1201
    sget-object v5, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1202
    .line 1203
    :goto_10
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v10

    .line 1207
    const/4 v7, 0x0

    .line 1208
    const/4 v11, 0x0

    .line 1209
    :goto_11
    new-instance v0, LX/Gs1;

    .line 1210
    .line 1211
    move-object v3, v0

    .line 1212
    move-object/from16 v4, v20

    .line 1213
    .line 1214
    move-object/from16 v6, v21

    .line 1215
    .line 1216
    move-object v8, v7

    .line 1217
    move/from16 v9, v44

    .line 1218
    .line 1219
    move/from16 v12, v23

    .line 1220
    .line 1221
    invoke-direct/range {v3 .. v12}, LX/Gs1;-><init>(LX/HN6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_5

    .line 1225
    .line 1226
    :cond_20
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 1227
    .line 1228
    goto :goto_10

    .line 1229
    :cond_21
    iget-object v0, v8, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A02:LX/Hcm;

    .line 1230
    .line 1231
    iget-object v0, v0, LX/Hcm;->A00:LX/05C;

    .line 1232
    .line 1233
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    sget-object v0, LX/0w1;->A08:LX/09O;

    .line 1238
    .line 1239
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_25

    .line 1244
    .line 1245
    move-object/from16 v0, v36

    .line 1246
    .line 1247
    instance-of v0, v0, Ljava/util/Collection;

    .line 1248
    .line 1249
    if-eqz v0, :cond_23

    .line 1250
    .line 1251
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_23

    .line 1256
    .line 1257
    :cond_22
    move-object/from16 v0, v31

    .line 1258
    .line 1259
    invoke-direct {v8, v0}, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A01(Ljava/util/Map;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v2, v8, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A03:LX/IyJ;

    .line 1263
    .line 1264
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 1265
    .line 1266
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v10

    .line 1270
    :goto_12
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v11

    .line 1274
    const/4 v7, 0x0

    .line 1275
    goto :goto_11

    .line 1276
    :cond_23
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_22

    .line 1285
    .line 1286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, LX/Gub;

    .line 1291
    .line 1292
    iget-object v0, v0, LX/Gub;->report_:LX/GuH;

    .line 1293
    .line 1294
    if-nez v0, :cond_24

    .line 1295
    .line 1296
    sget-object v0, LX/GuH;->DEFAULT_INSTANCE:LX/GuH;

    .line 1297
    .line 1298
    :cond_24
    iget-object v0, v0, LX/GuH;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1299
    .line 1300
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_25

    .line 1305
    .line 1306
    goto :goto_13

    .line 1307
    :cond_25
    sget-object v0, LX/GuL;->DEFAULT_INSTANCE:LX/GuL;

    .line 1308
    .line 1309
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1314
    .line 1315
    check-cast v2, LX/GuL;

    .line 1316
    .line 1317
    iget-object v1, v2, LX/GuL;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1318
    .line 1319
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-nez v0, :cond_26

    .line 1324
    .line 1325
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    iput-object v0, v2, LX/GuL;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1330
    .line 1331
    :cond_26
    iget-object v1, v2, LX/GuL;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1332
    .line 1333
    move-object/from16 v0, v36

    .line 1334
    .line 1335
    invoke-static {v0, v1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v3}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    :try_start_a
    iget-object v2, v8, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A07:Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;

    .line 1343
    .line 1344
    move-object/from16 v0, v21

    .line 1345
    .line 1346
    iput-object v0, v7, LX/Iok;->L$0:Ljava/lang/Object;

    .line 1347
    .line 1348
    move-object/from16 v0, v20

    .line 1349
    .line 1350
    iput-object v0, v7, LX/Iok;->L$1:Ljava/lang/Object;

    .line 1351
    .line 1352
    move-object/from16 v0, v22

    .line 1353
    .line 1354
    iput-object v0, v7, LX/Iok;->L$2:Ljava/lang/Object;

    .line 1355
    .line 1356
    const/4 v1, 0x0

    .line 1357
    iput-object v1, v7, LX/Iok;->L$3:Ljava/lang/Object;

    .line 1358
    .line 1359
    move-object/from16 v0, v31

    .line 1360
    .line 1361
    iput-object v0, v7, LX/Iok;->L$4:Ljava/lang/Object;

    .line 1362
    .line 1363
    iput-object v1, v7, LX/Iok;->L$5:Ljava/lang/Object;

    .line 1364
    .line 1365
    move/from16 v0, v44

    .line 1366
    .line 1367
    iput v0, v7, LX/Iok;->I$0:I

    .line 1368
    .line 1369
    move-wide/from16 v0, v17

    .line 1370
    .line 1371
    iput-wide v0, v7, LX/Iok;->J$0:J

    .line 1372
    .line 1373
    move/from16 v0, v23

    .line 1374
    .line 1375
    iput v0, v7, LX/Iok;->I$1:I

    .line 1376
    .line 1377
    const/4 v0, 0x2

    .line 1378
    iput v0, v7, LX/Iok;->label:I

    .line 1379
    .line 1380
    invoke-virtual {v2, v7, v3}, Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;->A02(LX/0Xd;[B)Ljava/lang/Enum;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    move-object/from16 v0, v28

    .line 1385
    .line 1386
    if-ne v1, v0, :cond_27

    .line 1387
    .line 1388
    goto :goto_16

    .line 1389
    :goto_14
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_27
    check-cast v1, LX/HMu;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1393
    .line 1394
    move-object/from16 v0, v31

    .line 1395
    .line 1396
    invoke-direct {v8, v0}, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A01(Ljava/util/Map;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    const/4 v0, 0x0

    .line 1404
    if-eq v1, v0, :cond_28

    .line 1405
    .line 1406
    const/4 v0, 0x1

    .line 1407
    if-ne v1, v0, :cond_29

    .line 1408
    .line 1409
    sget-object v5, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1410
    .line 1411
    :goto_15
    iget-object v2, v8, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A03:LX/IyJ;

    .line 1412
    .line 1413
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 1414
    .line 1415
    .line 1416
    move-result v10

    .line 1417
    goto/16 :goto_12

    .line 1418
    .line 1419
    :cond_28
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 1420
    .line 1421
    goto :goto_15

    .line 1422
    :goto_16
    return-object v28

    .line 1423
    :cond_29
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    throw v4

    .line 1428
    :catch_1
    move-exception v4

    .line 1429
    invoke-static {v4}, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A00(Ljava/lang/Throwable;)LX/07m;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v1, Ljava/lang/String;

    .line 1436
    .line 1437
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Ljava/lang/String;

    .line 1440
    .line 1441
    iget-object v3, v8, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A03:LX/IyJ;

    .line 1442
    .line 1443
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 1444
    .line 1445
    const/4 v12, 0x0

    .line 1446
    new-instance v2, LX/Gs1;

    .line 1447
    .line 1448
    move v14, v12

    .line 1449
    move-object v5, v2

    .line 1450
    move-object/from16 v6, v20

    .line 1451
    .line 1452
    move-object/from16 v8, v21

    .line 1453
    .line 1454
    move-object v9, v1

    .line 1455
    move-object v10, v0

    .line 1456
    move/from16 v11, v44

    .line 1457
    .line 1458
    move v13, v12

    .line 1459
    invoke-direct/range {v5 .. v14}, LX/Gs1;-><init>(LX/HN6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_17

    .line 1463
    :catch_2
    move-exception v4

    .line 1464
    invoke-static {v4}, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A00(Ljava/lang/Throwable;)LX/07m;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    iget-object v6, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v6, Ljava/lang/String;

    .line 1471
    .line 1472
    iget-object v5, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v5, Ljava/lang/String;

    .line 1475
    .line 1476
    instance-of v0, v4, LX/Isv;

    .line 1477
    .line 1478
    if-eqz v0, :cond_2a

    .line 1479
    .line 1480
    move-object v0, v4

    .line 1481
    check-cast v0, LX/Isv;

    .line 1482
    .line 1483
    if-eqz v0, :cond_2a

    .line 1484
    .line 1485
    check-cast v0, LX/HMb;

    .line 1486
    .line 1487
    iget-boolean v1, v0, LX/HMb;->payloadMaybeSent:Z

    .line 1488
    .line 1489
    const/4 v0, 0x1

    .line 1490
    if-ne v1, v0, :cond_2a

    .line 1491
    .line 1492
    move-object/from16 v0, v31

    .line 1493
    .line 1494
    invoke-direct {v8, v0}, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A01(Ljava/util/Map;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_2a
    iget-object v3, v8, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A03:LX/IyJ;

    .line 1498
    .line 1499
    sget-object v9, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1500
    .line 1501
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 1502
    .line 1503
    .line 1504
    move-result v14

    .line 1505
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->size()I

    .line 1506
    .line 1507
    .line 1508
    move-result v15

    .line 1509
    new-instance v2, LX/Gs1;

    .line 1510
    .line 1511
    move-object v7, v2

    .line 1512
    move-object/from16 v8, v20

    .line 1513
    .line 1514
    move-object/from16 v10, v21

    .line 1515
    .line 1516
    move-object v11, v6

    .line 1517
    move-object v12, v5

    .line 1518
    move/from16 v13, v44

    .line 1519
    .line 1520
    move/from16 v16, v23

    .line 1521
    .line 1522
    invoke-direct/range {v7 .. v16}, LX/Gs1;-><init>(LX/HN6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1523
    .line 1524
    .line 1525
    :goto_17
    invoke-interface {v3, v2}, LX/IyJ;->Bte(LX/Gs1;)V

    .line 1526
    .line 1527
    .line 1528
    throw v4

    .line 1529
    :catch_3
    move-exception v0

    .line 1530
    throw v0
.end method
