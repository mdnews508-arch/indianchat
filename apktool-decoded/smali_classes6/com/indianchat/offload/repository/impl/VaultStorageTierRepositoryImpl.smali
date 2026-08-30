.class public final Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B2b;


# static fields
.field public static final A04:LX/9zQ;


# instance fields
.field public final A00:LX/B7S;

.field public final A01:LX/089;

.field public final A02:LX/0gp;

.field public volatile A03:LX/9zQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    new-instance v0, LX/9zQ;

    .line 6
    .line 7
    invoke-direct {v0, v4, v3, v1, v2}, LX/9zQ;-><init>(LX/A9u;Ljava/util/List;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;->A04:LX/9zQ;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/089;LX/B7S;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;->A00:LX/B7S;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;->A01:LX/089;

    .line 9
    .line 10
    new-instance v0, LX/0gq;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;->A02:LX/0gp;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;LX/0Xd;Z)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    instance-of v0, v3, LX/AlJ;

    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v11, v3

    .line 11
    check-cast v11, LX/AlJ;

    .line 12
    .line 13
    iget v2, v11, LX/AlJ;->label:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v11, LX/AlJ;->label:I

    .line 23
    .line 24
    :goto_0
    iget-object v9, v11, LX/AlJ;->result:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v11, LX/AlJ;->label:I

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v13, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    if-ne v1, v13, :cond_1

    .line 39
    .line 40
    iget-wide v0, v11, LX/AlJ;->J$0:J

    .line 41
    .line 42
    iget-boolean v6, v11, LX/AlJ;->Z$0:Z

    .line 43
    .line 44
    iget-object v5, v11, LX/AlJ;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v11, LX/AlJ;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/0gp;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    new-instance v11, LX/AlJ;

    .line 52
    .line 53
    invoke-direct {v11, v7, v3}, LX/AlJ;-><init>(Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;LX/0Xd;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    iget v12, v11, LX/AlJ;->I$0:I

    .line 63
    .line 64
    iget-boolean v6, v11, LX/AlJ;->Z$0:Z

    .line 65
    .line 66
    iget-object v4, v11, LX/AlJ;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/0gp;

    .line 69
    .line 70
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v7, Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;->A02:LX/0gp;

    .line 78
    .line 79
    iput-object v4, v11, LX/AlJ;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean v6, v11, LX/AlJ;->Z$0:Z

    .line 82
    .line 83
    iput v14, v11, LX/AlJ;->I$0:I

    .line 84
    .line 85
    iput v0, v11, LX/AlJ;->label:I

    .line 86
    .line 87
    invoke-interface {v4, v11}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eq v0, v10, :cond_e

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iget-object v5, v7, Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;->A03:LX/9zQ;

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iget-wide v2, v5, LX/9zQ;->A00:J

    .line 105
    .line 106
    sub-long p0, v0, v2

    .line 107
    .line 108
    const-wide/32 v15, 0x5265c00

    .line 109
    .line 110
    .line 111
    cmp-long v2, p0, v15

    .line 112
    .line 113
    if-gez v2, :cond_4

    .line 114
    .line 115
    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    .line 117
    :cond_4
    :try_start_1
    iget-object v15, v7, Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;->A00:LX/B7S;

    .line 118
    .line 119
    sget-object v9, LX/K4H;->A05:LX/K4H;

    .line 120
    .line 121
    iput-object v4, v11, LX/AlJ;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, v11, LX/AlJ;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean v6, v11, LX/AlJ;->Z$0:Z

    .line 126
    .line 127
    iput v12, v11, LX/AlJ;->I$0:I

    .line 128
    .line 129
    iput v14, v11, LX/AlJ;->I$1:I

    .line 130
    .line 131
    iput-wide v0, v11, LX/AlJ;->J$0:J

    .line 132
    .line 133
    iput v13, v11, LX/AlJ;->label:I

    .line 134
    .line 135
    check-cast v15, Lcom/indianchat/offload/mcs/McsGraphQlClient;

    .line 136
    .line 137
    const/16 v2, 0x22

    .line 138
    .line 139
    invoke-static {v2}, LX/Afy;->A00(I)LX/Afy;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    new-instance v3, LX/M2F;

    .line 146
    .line 147
    invoke-direct {v3, v15, v9, v8, v2}, LX/M2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v15, Lcom/indianchat/offload/mcs/McsGraphQlClient;->A00:LX/05C;

    .line 151
    .line 152
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/5YT;

    .line 157
    .line 158
    invoke-static {v2, v11, v12, v3}, Lcom/indianchat/offload/mcs/McsGraphQlClientKt;->A00(LX/5YT;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-ne v9, v10, :cond_5

    .line 163
    .line 164
    return-object v10
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :goto_2
    :try_start_2
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    check-cast v9, LX/A0L;

    .line 169
    .line 170
    iget-object v3, v9, LX/A0L;->A00:LX/Khl;

    .line 171
    .line 172
    iget-boolean v2, v3, LX/Khl;->A02:Z

    .line 173
    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    iget-object v2, v3, LX/Khl;->A00:LX/PH6;

    .line 177
    .line 178
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "VaultStorageTierRepo/MCS API returned error: "

    .line 183
    .line 184
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    if-nez v5, :cond_d

    .line 188
    .line 189
    sget-object v5, Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;->A04:LX/9zQ;

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_6
    iget-object v3, v9, LX/A0L;->A02:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/A0K;

    .line 214
    .line 215
    iget-object v12, v3, LX/A0K;->A02:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v13, v3, LX/A0K;->A03:Ljava/lang/String;

    .line 218
    .line 219
    iget v14, v3, LX/A0K;->A00:I

    .line 220
    .line 221
    iget-wide v15, v3, LX/A0K;->A01:J

    .line 222
    .line 223
    new-instance v11, LX/A9u;

    .line 224
    .line 225
    invoke-direct/range {v11 .. v16}, LX/A9u;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v9, v9, LX/A0L;->A01:LX/A0K;

    .line 233
    .line 234
    if-eqz v9, :cond_9

    .line 235
    .line 236
    iget-object v15, v9, LX/A0K;->A02:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v11, v9, LX/A0K;->A03:Ljava/lang/String;

    .line 239
    .line 240
    iget v3, v9, LX/A0K;->A00:I

    .line 241
    .line 242
    iget-wide v9, v9, LX/A0K;->A01:J

    .line 243
    .line 244
    new-instance v14, LX/A9u;

    .line 245
    .line 246
    move-wide/from16 p1, v9

    .line 247
    .line 248
    move-object/from16 v16, v11

    .line 249
    .line 250
    move/from16 p0, v3

    .line 251
    .line 252
    invoke-direct/range {v14 .. v19}, LX/A9u;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 253
    .line 254
    .line 255
    iget v3, v14, LX/A9u;->A00:I

    .line 256
    .line 257
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    :goto_4
    invoke-static {v14}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    move-object v2, v9

    .line 284
    check-cast v2, LX/A9u;

    .line 285
    .line 286
    iget v3, v2, LX/A9u;->A00:I

    .line 287
    .line 288
    if-eqz v13, :cond_8

    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-ne v3, v2, :cond_8

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    move-object v14, v8

    .line 302
    move-object v13, v8

    .line 303
    goto :goto_4

    .line 304
    :cond_a
    invoke-static {v10, v11}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/16 v2, 0x16

    .line 309
    .line 310
    invoke-static {v3, v2}, LX/AeN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v2, LX/9zQ;

    .line 315
    .line 316
    invoke-direct {v2, v14, v3, v0, v1}, LX/9zQ;-><init>(LX/A9u;Ljava/util/List;J)V

    .line 317
    .line 318
    .line 319
    if-eqz v6, :cond_b

    .line 320
    .line 321
    move-object v0, v8

    .line 322
    if-eqz v14, :cond_c

    .line 323
    .line 324
    :cond_b
    move-object v0, v2

    .line 325
    :cond_c
    iput-object v0, v7, Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;->A03:LX/9zQ;

    .line 326
    .line 327
    goto :goto_7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    :catch_0
    move-exception v1

    .line 329
    goto :goto_6

    .line 330
    :catch_1
    move-exception v0

    .line 331
    goto :goto_9

    .line 332
    :catch_2
    move-exception v1

    .line 333
    :goto_6
    :try_start_3
    const-string v0, "VaultStorageTierRepo/Network error fetching storage tiers"

    .line 334
    .line 335
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    if-nez v5, :cond_d

    .line 339
    .line 340
    sget-object v5, Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;->A04:LX/9zQ;

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :goto_7
    move-object v5, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    :cond_d
    :goto_8
    invoke-interface {v4, v8}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v5

    .line 348
    :catch_3
    move-exception v0

    .line 349
    :goto_9
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    goto :goto_a

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    :goto_a
    invoke-interface {v4, v8}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_e
    return-object v10
.end method
