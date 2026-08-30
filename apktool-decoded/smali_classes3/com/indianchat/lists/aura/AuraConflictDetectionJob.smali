.class public final Lcom/indianchat/lists/aura/AuraConflictDetectionJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0RQ;

.field public transient A01:LX/17G;

.field public final transient A02:LX/30E;

.field public final chatJidStrings:Ljava/util/List;

.field public final labelIds:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/30E;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    new-instance v1, LX/1iD;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1iD;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, v1, LX/1iD;->A00:I

    .line 7
    .line 8
    const-string v0, "AuraConflictDetectionJob"

    .line 9
    .line 10
    iput-object v0, v1, LX/1iD;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->labelIds:Ljava/util/List;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->chatJidStrings:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A02:LX/30E;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->labelIds:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->chatJidStrings:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0F()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->labelIds:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "AuraConflictDetectionJob/onCanceled/Job canceled for labelIds="

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0G()V
    .locals 27

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->labelIds:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->chatJidStrings:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->chatJidStrings:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v12, v1}, LX/25x;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "AuraConflictDetectionJob/onRun/No valid chat JIDs found"

    .line 39
    .line 40
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A02:LX/30E;

    .line 44
    .line 45
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    new-instance v1, LX/3B0;

    .line 54
    .line 55
    invoke-direct {v1, v4, v4, v2, v3}, LX/3B0;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/30E;->A00:LX/3jZ;

    .line 59
    .line 60
    :goto_2
    invoke-interface {v0, v1}, LX/3jZ;->Bcn(LX/3B0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->labelIds:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A01:LX/17G;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "coreLabelStore"

    .line 90
    .line 91
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_3
    invoke-virtual {v0, v1, v2}, LX/17G;->A08(J)LX/12H;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v1, v2

    .line 125
    check-cast v1, LX/12H;

    .line 126
    .line 127
    invoke-virtual {v1}, LX/12H;->A03()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v1, v1, LX/12H;->A09:LX/12L;

    .line 134
    .line 135
    sget-object v0, LX/12L;->A03:LX/12L;

    .line 136
    .line 137
    if-ne v1, v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v2, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->labelIds:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "AuraConflictDetectionJob/onRun/No valid labels found for labelIds="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " (filtered out static lists and non-Aura lists)"

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    move-object v0, v7

    .line 192
    check-cast v0, LX/12H;

    .line 193
    .line 194
    iget-wide v3, v0, LX/12H;->A08:J

    .line 195
    .line 196
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v0, v5

    .line 201
    check-cast v0, LX/12H;

    .line 202
    .line 203
    iget-wide v1, v0, LX/12H;->A08:J

    .line 204
    .line 205
    cmp-long v0, v3, v1

    .line 206
    .line 207
    if-lez v0, :cond_9

    .line 208
    .line 209
    move-object v7, v5

    .line 210
    move-wide v3, v1

    .line 211
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    :cond_a
    check-cast v7, LX/12H;

    .line 218
    .line 219
    if-nez v7, :cond_b

    .line 220
    .line 221
    const-string v0, "AuraConflictDetectionJob/onRun/Could not determine primary label"

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_b
    iget-wide v3, v7, LX/12H;->A05:J

    .line 226
    .line 227
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A00:LX/0RQ;

    .line 228
    .line 229
    const-string v26, "chatSettingStoreBridge"

    .line 230
    .line 231
    if-eqz v0, :cond_1c

    .line 232
    .line 233
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v0, v11}, LX/0mj;->A0S(Ljava/lang/Long;)LX/1LM;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, LX/1LM;->A0P:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v10, 0x1

    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v25

    .line 253
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A00:LX/0RQ;

    .line 254
    .line 255
    if-eqz v0, :cond_1c

    .line 256
    .line 257
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v11}, LX/0mj;->A0S(Ljava/lang/Long;)LX/1LM;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, LX/1LM;->A0I:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v24

    .line 271
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A00:LX/0RQ;

    .line 272
    .line 273
    if-eqz v0, :cond_1c

    .line 274
    .line 275
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v11}, LX/0mj;->A0S(Ljava/lang/Long;)LX/1LM;

    .line 280
    .line 281
    .line 282
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A00:LX/0RQ;

    .line 283
    .line 284
    if-eqz v0, :cond_1c

    .line 285
    .line 286
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v11}, LX/0mj;->A0S(Ljava/lang/Long;)LX/1LM;

    .line 291
    .line 292
    .line 293
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A00:LX/0RQ;

    .line 294
    .line 295
    if-eqz v0, :cond_1c

    .line 296
    .line 297
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v11}, LX/0mj;->A0S(Ljava/lang/Long;)LX/1LM;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, LX/1LM;->A0F:LX/3m3;

    .line 306
    .line 307
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v23

    .line 311
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A00:LX/0RQ;

    .line 312
    .line 313
    if-eqz v0, :cond_1c

    .line 314
    .line 315
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v11}, LX/0mj;->A0S(Ljava/lang/Long;)LX/1LM;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, LX/1LM;->A0E:LX/3m3;

    .line 324
    .line 325
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v22

    .line 329
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v21

    .line 341
    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1d

    .line 346
    .line 347
    invoke-static/range {v21 .. v21}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A00:LX/0RQ;

    .line 352
    .line 353
    if-eqz v0, :cond_1c

    .line 354
    .line 355
    check-cast v0, LX/2EH;

    .line 356
    .line 357
    invoke-static {v6, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v6}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v11}, LX/0mj;->A0S(Ljava/lang/Long;)LX/1LM;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, v1, LX/1LM;->A0P:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v0, v0, LX/1LM;->A0P:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    xor-int/lit8 v20, v0, 0x1

    .line 381
    .line 382
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A00:LX/0RQ;

    .line 383
    .line 384
    if-eqz v0, :cond_1c

    .line 385
    .line 386
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v6}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v11}, LX/0mj;->A0S(Ljava/lang/Long;)LX/1LM;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v1, v1, LX/1LM;->A0I:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, v0, LX/1LM;->A0I:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    xor-int/lit8 v19, v0, 0x1

    .line 407
    .line 408
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A00:LX/0RQ;

    .line 409
    .line 410
    if-eqz v0, :cond_1c

    .line 411
    .line 412
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v6}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v11}, LX/0mj;->A0S(Ljava/lang/Long;)LX/1LM;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v1, v1, LX/1LM;->A0G:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v0, v0, LX/1LM;->A0G:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A00:LX/0RQ;

    .line 432
    .line 433
    if-eqz v0, :cond_1c

    .line 434
    .line 435
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v6}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v11}, LX/0mj;->A0S(Ljava/lang/Long;)LX/1LM;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v1, v1, LX/1LM;->A0L:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v0, v0, LX/1LM;->A0L:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A00:LX/0RQ;

    .line 455
    .line 456
    if-eqz v0, :cond_1c

    .line 457
    .line 458
    invoke-interface {v0, v6, v3, v4, v9}, LX/0RQ;->BOS(LX/0Ci;JZ)Z

    .line 459
    .line 460
    .line 461
    move-result v18

    .line 462
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A00:LX/0RQ;

    .line 463
    .line 464
    if-eqz v0, :cond_1c

    .line 465
    .line 466
    const/16 v17, 0x1

    .line 467
    .line 468
    invoke-interface {v0, v6, v3, v4, v10}, LX/0RQ;->BOS(LX/0Ci;JZ)Z

    .line 469
    .line 470
    .line 471
    move-result v16

    .line 472
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A00:LX/0RQ;

    .line 473
    .line 474
    if-eqz v0, :cond_1c

    .line 475
    .line 476
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v6}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v2, "individual_chat_defaults"

    .line 485
    .line 486
    invoke-static {v0, v2}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v1, v1, LX/1LM;->A0P:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v1, :cond_1b

    .line 493
    .line 494
    iget-object v0, v0, LX/1LM;->A0P:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    xor-int/lit8 v15, v0, 0x1

    .line 501
    .line 502
    :goto_7
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A00:LX/0RQ;

    .line 503
    .line 504
    if-eqz v0, :cond_1c

    .line 505
    .line 506
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v6}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v0, v2}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v1, v1, LX/1LM;->A0I:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v1, :cond_1a

    .line 521
    .line 522
    iget-object v0, v0, LX/1LM;->A0I:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    xor-int/lit8 v14, v0, 0x1

    .line 529
    .line 530
    :goto_8
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A00:LX/0RQ;

    .line 531
    .line 532
    if-eqz v0, :cond_1c

    .line 533
    .line 534
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, v6}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v0, v2}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v1, v1, LX/1LM;->A0G:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v1, :cond_c

    .line 549
    .line 550
    iget-object v0, v0, LX/1LM;->A0G:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    :cond_c
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A00:LX/0RQ;

    .line 556
    .line 557
    if-eqz v0, :cond_1c

    .line 558
    .line 559
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0, v6}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v0, v2}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v1, v1, LX/1LM;->A0L:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v1, :cond_d

    .line 574
    .line 575
    iget-object v0, v0, LX/1LM;->A0L:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    :cond_d
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A00:LX/0RQ;

    .line 581
    .line 582
    if-eqz v0, :cond_1c

    .line 583
    .line 584
    invoke-interface {v0, v6, v9}, LX/0RQ;->BOR(LX/0Ci;Z)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A00:LX/0RQ;

    .line 589
    .line 590
    if-eqz v0, :cond_1c

    .line 591
    .line 592
    invoke-interface {v0, v6, v10}, LX/0RQ;->BOR(LX/0Ci;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v25, :cond_e

    .line 597
    .line 598
    if-eqz v20, :cond_e

    .line 599
    .line 600
    const/4 v1, 0x1

    .line 601
    if-nez v15, :cond_f

    .line 602
    .line 603
    :cond_e
    const/4 v1, 0x0

    .line 604
    :cond_f
    if-eqz v24, :cond_19

    .line 605
    .line 606
    if-eqz v19, :cond_19

    .line 607
    .line 608
    if-eqz v14, :cond_19

    .line 609
    .line 610
    :goto_9
    if-eqz v23, :cond_10

    .line 611
    .line 612
    if-eqz v18, :cond_10

    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    if-nez v2, :cond_11

    .line 616
    .line 617
    :cond_10
    const/4 v0, 0x0

    .line 618
    :cond_11
    if-eqz v22, :cond_12

    .line 619
    .line 620
    if-eqz v16, :cond_12

    .line 621
    .line 622
    const/4 v2, 0x1

    .line 623
    if-nez v5, :cond_13

    .line 624
    .line 625
    :cond_12
    const/4 v2, 0x0

    .line 626
    :cond_13
    if-nez v1, :cond_14

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    if-eqz v17, :cond_15

    .line 630
    .line 631
    :cond_14
    const/4 v1, 0x1

    .line 632
    :cond_15
    if-nez v0, :cond_16

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    if-eqz v2, :cond_17

    .line 636
    .line 637
    :cond_16
    const/4 v0, 0x1

    .line 638
    :cond_17
    if-nez v1, :cond_18

    .line 639
    .line 640
    if-nez v0, :cond_18

    .line 641
    .line 642
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :cond_18
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :cond_19
    const/16 v17, 0x0

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_1a
    const/4 v14, 0x0

    .line 656
    goto :goto_8

    .line 657
    :cond_1b
    const/4 v15, 0x0

    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :cond_1c
    invoke-static/range {v26 .. v26}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :cond_1d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 666
    .line 667
    .line 668
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 669
    .line 670
    .line 671
    iget-object v0, v13, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A02:LX/30E;

    .line 672
    .line 673
    new-instance v1, LX/3B0;

    .line 674
    .line 675
    invoke-direct {v1, v8, v7, v3, v4}, LX/3B0;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v0, LX/30E;->A00:LX/3jZ;

    .line 679
    .line 680
    goto/16 :goto_2
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const-string v0, "AuraConflictDetectionJob/onShouldRetry/Job failed, will retry"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0x1618

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/17G;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A01:LX/17G;

    .line 9
    .line 10
    const/16 v0, 0x804

    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0RQ;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/lists/aura/AuraConflictDetectionJob;->A00:LX/0RQ;

    .line 19
    .line 20
    return-void
.end method
