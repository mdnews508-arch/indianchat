.class public final Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/07r;

.field public transient A01:LX/1fr;

.field public transient A02:LX/1lN;

.field public transient A03:LX/CWn;

.field public transient A04:LX/Krw;

.field public transient A05:LX/16u;

.field public transient A06:LX/1Um;

.field public transient A07:LX/0AG;

.field public transient A08:LX/0h9;

.field public final batchContext:LX/1lM;

.field public final groupsToFetch:Ljava/util/List;

.field public final maxNumberOfRounds:Ljava/lang/Integer;

.field public final params:I

.field public final round:I

.field public final successfullyProcessedGroups:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1lM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V
    .locals 2

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "fetch_truncated_groups_job"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/BA2;->A1O(Ljava/lang/String;LX/1iD;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 14
    .line 15
    .line 16
    iput p5, p0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->maxNumberOfRounds:Ljava/lang/Integer;

    .line 19
    .line 20
    iput p6, p0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->params:I

    .line 21
    .line 22
    iput-object p3, p0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->groupsToFetch:Ljava/util/List;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->successfullyProcessedGroups:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->batchContext:LX/1lM;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Bz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v2, "\n"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v2, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupJob canceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0G()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->batchContext:LX/1lM;

    .line 3
    .line 4
    if-nez v9, :cond_0

    .line 5
    .line 6
    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/null context, dropping stale job"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v7, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A02:LX/1lN;

    .line 13
    .line 14
    if-eqz v7, :cond_1d

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-double v3, v1

    .line 25
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v3, v1

    .line 31
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 32
    .line 33
    div-double/2addr v3, v1

    .line 34
    double-to-int v6, v3

    .line 35
    const/16 v1, 0x2710

    .line 36
    .line 37
    if-ge v6, v1, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x2710

    .line 40
    .line 41
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "GroupInfoBatchProcessor/processGroupInfo/getMaxParticipantsInGroupQueries - \n              | Client can handle "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " per round as per memory \n              | constraints"

    .line 54
    .line 55
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0Bz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v5, "\n"

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v1, v5, v4, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget-object v2, v7, LX/1lN;->A00:LX/07r;

    .line 72
    .line 73
    const/16 v1, 0x187b

    .line 74
    .line 75
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-le v8, v6, :cond_2

    .line 80
    .line 81
    move v8, v6

    .line 82
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "GroupInfoBatchProcessor/processGroupInfo/getMaxParticipantsInGroupQueriesCode - \n              | Processing "

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " participants\n              | as per device constraints and server limits"

    .line 95
    .line 96
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/0Bz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v5, v4, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->groupsToFetch:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_0
    const/4 v4, 0x0

    .line 123
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-static {v5}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, LX/25t;->A08(LX/07m;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    add-int v1, v4, v2

    .line 140
    .line 141
    if-le v1, v8, :cond_3

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    new-array v1, v1, [LX/07m;

    .line 148
    .line 149
    invoke-static {v3, v1, v15}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/2addr v4, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {v7}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/util/List;

    .line 177
    .line 178
    iget v3, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 179
    .line 180
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v1, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/fetching additional\n          | group info; round="

    .line 185
    .line 186
    invoke-static {v1, v2, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    new-instance v4, LX/1Ww;

    .line 194
    .line 195
    invoke-direct {v4}, LX/1Ww;-><init>()V

    .line 196
    .line 197
    .line 198
    const/16 v8, 0xa

    .line 199
    .line 200
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 219
    .line 220
    iget-object v1, v2, LX/07m;->first:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    sget-object v2, LX/1lM;->A02:LX/1lM;

    .line 233
    .line 234
    if-eq v9, v2, :cond_7

    .line 235
    .line 236
    iget-object v3, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A00:LX/07r;

    .line 237
    .line 238
    if-eqz v3, :cond_1c

    .line 239
    .line 240
    const/16 v1, 0x344e

    .line 241
    .line 242
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    :cond_7
    iget-object v3, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A00:LX/07r;

    .line 249
    .line 250
    if-eqz v3, :cond_1c

    .line 251
    .line 252
    const/16 v1, 0x2a35

    .line 253
    .line 254
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    iget v5, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 261
    .line 262
    iget v1, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->params:I

    .line 263
    .line 264
    new-instance v3, LX/Kgw;

    .line 265
    .line 266
    invoke-direct {v3, v5, v1}, LX/Kgw;-><init>(II)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A04:LX/Krw;

    .line 270
    .line 271
    if-eqz v1, :cond_19

    .line 272
    .line 273
    invoke-virtual {v1, v9, v3, v4, v7}, LX/Krw;->A01(LX/1lM;LX/Kgw;LX/1Ww;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-virtual {v4}, LX/1Ww;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, LX/1lr;

    .line 281
    .line 282
    iget-object v1, v6, LX/1lr;->A02:Ljava/util/Set;

    .line 283
    .line 284
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    invoke-static {v4, v3}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    iget-object v6, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A03:LX/CWn;

    .line 303
    .line 304
    if-eqz v6, :cond_1b

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    new-instance v12, LX/Dh0;

    .line 308
    .line 309
    invoke-direct {v12, v4, v0, v9, v5}, LX/Dh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x2

    .line 313
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eq v3, v1, :cond_b

    .line 318
    .line 319
    if-eq v3, v15, :cond_a

    .line 320
    .line 321
    if-eq v3, v5, :cond_9

    .line 322
    .line 323
    const/4 v1, 0x3

    .line 324
    if-ne v3, v1, :cond_1a

    .line 325
    .line 326
    const-string v5, "inactive_group_migration"

    .line 327
    .line 328
    :goto_5
    iget-object v1, v6, LX/CWn;->A01:LX/05C;

    .line 329
    .line 330
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 331
    .line 332
    invoke-static {v1}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v11, LX/DYC;

    .line 337
    .line 338
    invoke-direct {v11, v3, v5, v7}, LX/DYC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v5, v6, LX/CWn;->A00:LX/05C;

    .line 346
    .line 347
    iget-object v7, v5, LX/05C;->A00:LX/00s;

    .line 348
    .line 349
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const/16 v5, 0x9

    .line 354
    .line 355
    new-instance v13, LX/Dnt;

    .line 356
    .line 357
    invoke-direct {v13, v6, v5}, LX/Dnt;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    new-instance v14, LX/Dnt;

    .line 365
    .line 366
    invoke-direct {v14, v5, v8}, LX/Dnt;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    const/16 v18, 0x14

    .line 370
    .line 371
    const-wide/16 v19, 0x7d00

    .line 372
    .line 373
    invoke-static {v1, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iget-object v5, v11, LX/DYC;->A03:LX/00l;

    .line 377
    .line 378
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, LX/Ea0;

    .line 383
    .line 384
    invoke-virtual {v5}, LX/Ea0;->A00()LX/0az;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    new-instance v10, LX/C6S;

    .line 389
    .line 390
    invoke-direct/range {v10 .. v15}, LX/C6S;-><init>(LX/DsJ;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;I)V

    .line 391
    .line 392
    .line 393
    move-object v14, v1

    .line 394
    move-object v15, v10

    .line 395
    move-object/from16 v17, v3

    .line 396
    .line 397
    invoke-virtual/range {v14 .. v20}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_9
    const-string v5, "per_group_dirty_recovery_truncatable"

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_a
    const-string v5, "per_group_dirty_recovery"

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_b
    const-string v5, "get_participating_groups_paginated"

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_c
    invoke-static {v4}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    iget-object v1, v6, LX/1lr;->A00:Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_d

    .line 433
    .line 434
    invoke-static {v4, v3}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_d
    invoke-static {v4}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1, v8}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    iget-object v1, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->groupsToFetch:Ljava/util/List;

    .line 447
    .line 448
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_e

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object v1, v3

    .line 467
    check-cast v1, LX/07m;

    .line 468
    .line 469
    iget-object v1, v1, LX/07m;->first:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v1, v3, v5, v7}, LX/BA0;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Collection;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_e
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_f

    .line 488
    .line 489
    invoke-static {v5}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v4, v1, LX/07m;->first:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    iget-object v1, v6, LX/1lr;->A01:Ljava/util/Map;

    .line 500
    .line 501
    invoke-static {v4, v1, v3}, LX/BA1;->A04(Ljava/lang/Object;Ljava/util/Map;I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v4, v1, v11}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_f
    iget-object v1, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->maxNumberOfRounds:Ljava/lang/Integer;

    .line 514
    .line 515
    if-eqz v1, :cond_10

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    :goto_9
    iget-object v1, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->successfullyProcessedGroups:Ljava/util/Set;

    .line 522
    .line 523
    invoke-static {v8, v1}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/4 v6, 0x1

    .line 532
    if-nez v1, :cond_12

    .line 533
    .line 534
    iget v1, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 535
    .line 536
    if-ge v1, v3, :cond_12

    .line 537
    .line 538
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const-string v1, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Scheduling new batch for processing.\n              | Processed "

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v1, " groups. "

    .line 559
    .line 560
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, " to go."

    .line 567
    .line 568
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1}, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    iget v1, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 576
    .line 577
    add-int/lit8 v13, v1, 0x1

    .line 578
    .line 579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    iget v14, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->params:I

    .line 584
    .line 585
    new-instance v8, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;

    .line 586
    .line 587
    invoke-direct/range {v8 .. v14}, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;-><init>(LX/1lM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A08:LX/0h9;

    .line 591
    .line 592
    if-eqz v0, :cond_1e

    .line 593
    .line 594
    invoke-virtual {v0, v8}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_10
    iget-object v3, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->groupsToFetch:Ljava/util/List;

    .line 599
    .line 600
    iget-object v1, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A02:LX/1lN;

    .line 601
    .line 602
    if-eqz v1, :cond_1d

    .line 603
    .line 604
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const/4 v3, 0x0

    .line 609
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_11

    .line 614
    .line 615
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    add-int/2addr v3, v1

    .line 624
    goto :goto_a

    .line 625
    :cond_11
    div-int/lit16 v1, v3, 0x2710

    .line 626
    .line 627
    add-int/lit8 v1, v1, 0x1

    .line 628
    .line 629
    int-to-double v3, v1

    .line 630
    const-wide v5, 0x3ff2666666666666L    # 1.15

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    mul-double/2addr v3, v5

    .line 636
    double-to-int v1, v3

    .line 637
    add-int/lit8 v3, v1, 0x1

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_12
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_13

    .line 645
    .line 646
    iget-object v5, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A07:LX/0AG;

    .line 647
    .line 648
    if-eqz v5, :cond_18

    .line 649
    .line 650
    iget v4, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 651
    .line 652
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const-string v1, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Aborted after "

    .line 657
    .line 658
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v1, " rounds"

    .line 665
    .line 666
    invoke-static {v1, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-static {v1}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const-string v1, " unprocessed groups."

    .line 679
    .line 680
    invoke-static {v1, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v5, v4, v1, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 685
    .line 686
    .line 687
    :cond_13
    if-ne v9, v2, :cond_17

    .line 688
    .line 689
    iget-object v2, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A06:LX/1Um;

    .line 690
    .line 691
    if-eqz v2, :cond_15

    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    iput-boolean v1, v2, LX/1Um;->A01:Z

    .line 695
    .line 696
    iget-object v5, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A05:LX/16u;

    .line 697
    .line 698
    if-eqz v5, :cond_14

    .line 699
    .line 700
    iget v4, v0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->params:I

    .line 701
    .line 702
    invoke-static {v12}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_16

    .line 715
    .line 716
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 721
    .line 722
    invoke-static {v1}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_14
    const-string v0, "groupChatManager"

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_15
    const-string v0, "groupSyncStateBridge"

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_16
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v5, v0, v4}, LX/16u;->A0u(Ljava/util/Set;I)V

    .line 741
    .line 742
    .line 743
    :cond_17
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed "

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v0, "\n              | groups in total."

    .line 760
    .line 761
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_18
    const-string v0, "crashLogs"

    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_19
    const-string v0, "mexBatchGetGroupInfoApi"

    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_1a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :cond_1b
    const-string v0, "batchGetGroupInfoProtocolHelper"

    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_1c
    const-string v0, "abProps"

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_1d
    const-string v0, "groupInfoPipelineStrategyController"

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_1e
    const-string v0, "waJobManager"

    .line 790
    .line 791
    :goto_c
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    throw v0
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/CL5;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, LX/CL5;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 10

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/16 v0, 0xe4b

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/0h9;

    .line 15
    .line 16
    const/16 v0, 0xe88

    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/16u;

    .line 23
    .line 24
    const/16 v0, 0x10b1

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/1fr;

    .line 31
    .line 32
    const/16 v0, 0xe91

    .line 33
    .line 34
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/1Um;

    .line 39
    .line 40
    const/16 v0, 0x10b9

    .line 41
    .line 42
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/Krw;

    .line 47
    .line 48
    const/16 v0, 0x10b8

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/CWn;

    .line 55
    .line 56
    const/16 v0, 0x10b7

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1lN;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v9, p0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A00:LX/07r;

    .line 69
    .line 70
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v8, p0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A07:LX/0AG;

    .line 74
    .line 75
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v7, p0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A08:LX/0h9;

    .line 79
    .line 80
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A05:LX/16u;

    .line 84
    .line 85
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A01:LX/1fr;

    .line 89
    .line 90
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A06:LX/1Um;

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A04:LX/Krw;

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A03:LX/CWn;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A02:LX/1lN;

    .line 109
    .line 110
    return-void
.end method
