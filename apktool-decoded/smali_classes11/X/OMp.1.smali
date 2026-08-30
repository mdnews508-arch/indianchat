.class public LX/OMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P37;


# instance fields
.field public final A00:LX/P37;

.field public final A01:LX/P2q;

.field public final A02:LX/Nge;


# direct methods
.method public constructor <init>(LX/P2q;LX/Nge;LX/P37;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OMp;->A01:LX/P2q;

    .line 4
    .line 5
    iput-object p2, p0, LX/OMp;->A02:LX/Nge;

    .line 6
    .line 7
    iput-object p3, p0, LX/OMp;->A00:LX/P37;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CD0(LX/P9y;LX/PAx;)V
    .locals 17

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    move-object v3, v14

    .line 3
    check-cast v3, LX/ON1;

    .line 4
    .line 5
    iget-object v4, v3, LX/ON1;->A07:LX/NnT;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    iget v0, v4, LX/NnT;->A00:I

    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v13, p0

    .line 17
    .line 18
    move-object/from16 v12, p1

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-object v15, v3, LX/ON1;->A05:LX/P7u;

    .line 23
    .line 24
    const-string v2, "DiskCacheProducer"

    .line 25
    .line 26
    invoke-interface {v15, v14, v2}, LX/P7u;->Bva(LX/PAx;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/NnT;->A03:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v10, LX/OKK;

    .line 36
    .line 37
    invoke-direct {v10, v0}, LX/OKK;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v13, LX/OMp;->A01:LX/P2q;

    .line 41
    .line 42
    invoke-interface {v0}, LX/P2q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, LX/Na7;

    .line 47
    .line 48
    iget-object v0, v11, LX/Na7;->A04:LX/00l;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/Nad;

    .line 55
    .line 56
    iget-object v0, v11, LX/Na7;->A02:LX/00l;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/Nad;

    .line 63
    .line 64
    iget-object v0, v11, LX/Na7;->A00:LX/00l;

    .line 65
    .line 66
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/Onk;

    .line 71
    .line 72
    iget-object v1, v4, LX/NnT;->A0A:LX/N5d;

    .line 73
    .line 74
    sget-object v0, LX/N5d;->A03:LX/N5d;

    .line 75
    .line 76
    if-ne v1, v0, :cond_7

    .line 77
    .line 78
    move-object v5, v7

    .line 79
    :cond_0
    :goto_0
    if-eqz v5, :cond_a

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v1, v6, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v1, v0, :cond_5

    .line 90
    .line 91
    iget-object v2, v4, LX/NnT;->A0D:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    const/4 v4, 0x0

    .line 94
    invoke-static {v6}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, LX/NpR;->A00()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/Nad;->A02:LX/Ngm;

    .line 102
    .line 103
    invoke-virtual {v0, v10}, LX/Ngm;->A00(LX/P65;)LX/OcR;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    sget-object v0, LX/O6D;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    sget-object v5, LX/O6D;->A07:LX/O6D;

    .line 122
    .line 123
    :cond_1
    :goto_2
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    new-instance v9, LX/OJ7;

    .line 127
    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    invoke-direct/range {v9 .. v16}, LX/OJ7;-><init>(LX/P65;LX/Na7;LX/P9y;LX/OMp;LX/PAx;LX/P7u;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v8, LX/O6D;->A0A:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    new-instance v7, LX/Ncg;

    .line 136
    .line 137
    invoke-direct {v7}, LX/Ncg;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v6, v5, LX/O6D;->A05:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v6

    .line 143
    goto :goto_5

    .line 144
    :cond_2
    sget-object v5, LX/O6D;->A06:LX/O6D;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v0, LX/Ncg;

    .line 148
    .line 149
    invoke-direct {v0}, LX/Ncg;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, LX/Ncg;->A00:LX/O6D;

    .line 153
    .line 154
    invoke-virtual {v5, v1}, LX/O6D;->A03(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    const-string v0, "Cannot set the result of a completed task."

    .line 161
    .line 162
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_4
    :try_start_0
    new-instance v7, LX/Ogb;

    .line 168
    .line 169
    invoke-direct {v7, v5, v3, v10, v6}, LX/Ogb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v5, LX/Nad;->A04:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    sget-object v0, LX/O6D;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    new-instance v5, LX/Ncg;

    .line 177
    .line 178
    invoke-direct {v5}, LX/Ncg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    .line 180
    .line 181
    :try_start_1
    const/16 v0, 0x23

    .line 182
    .line 183
    invoke-static {v7, v5, v1, v0}, LX/Of6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :catch_0
    :try_start_2
    move-exception v1

    .line 188
    new-instance v0, LX/OmJ;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/OmJ;-><init>(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0}, LX/Ncg;->A00(Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    iget-object v5, v5, LX/Ncg;->A00:LX/O6D;

    .line 197
    .line 198
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    :catch_1
    move-exception v5

    .line 203
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v10, LX/OKK;->A00:Ljava/lang/String;

    .line 208
    .line 209
    aput-object v0, v1, v6

    .line 210
    .line 211
    const-string v0, "Failed to schedule disk-cache read for %s"

    .line 212
    .line 213
    invoke-static {v5, v0, v1}, LX/06U;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/O6D;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 217
    .line 218
    new-instance v0, LX/Ncg;

    .line 219
    .line 220
    invoke-direct {v0}, LX/Ncg;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, LX/Ncg;->A00(Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v0, LX/Ncg;->A00:LX/O6D;

    .line 227
    .line 228
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    const-string v2, "default"

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_6
    const-string v2, "small"

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_7
    sget-object v0, LX/N5d;->A01:LX/N5d;

    .line 241
    .line 242
    if-eq v1, v0, :cond_0

    .line 243
    .line 244
    sget-object v0, LX/N5d;->A02:LX/N5d;

    .line 245
    .line 246
    if-ne v1, v0, :cond_a

    .line 247
    .line 248
    if-eqz v6, :cond_a

    .line 249
    .line 250
    iget-object v0, v4, LX/NnT;->A0D:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LX/Nad;

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :goto_5
    :try_start_3
    iget-boolean v2, v5, LX/O6D;->A04:Z

    .line 263
    .line 264
    if-nez v2, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    .line 266
    :try_start_4
    iget-object v1, v5, LX/O6D;->A02:Ljava/util/List;

    .line 267
    .line 268
    new-instance v0, LX/OJ6;

    .line 269
    .line 270
    invoke-direct {v0, v9, v5, v7, v8}, LX/OJ6;-><init>(LX/P2F;LX/O6D;LX/Ncg;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_8
    monitor-exit v6

    .line 277
    if-eqz v2, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    .line 279
    :try_start_5
    const/16 v0, 0x9

    .line 280
    .line 281
    invoke-static {v9, v5, v7, v8, v0}, LX/Of8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 285
    :catch_2
    move-exception v1

    .line 286
    new-instance v0, LX/OmJ;

    .line 287
    .line 288
    invoke-direct {v0, v1}, LX/OmJ;-><init>(Ljava/lang/Exception;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v0}, LX/Ncg;->A00(Ljava/lang/Exception;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    :goto_6
    invoke-static {v14, v3, v13, v4}, LX/NcC;->A00(LX/PAx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 302
    throw v0

    .line 303
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v0, "Got no disk cache for CacheChoice: "

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v4}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, LX/N9g;

    .line 328
    .line 329
    invoke-direct {v1, v0}, LX/N9g;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-interface {v15, v14, v2, v1, v0}, LX/P7u;->BvY(LX/PAx;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    iget-object v0, v3, LX/ON1;->A06:LX/N74;

    .line 337
    .line 338
    iget v1, v0, LX/N74;->mValue:I

    .line 339
    .line 340
    sget-object v0, LX/N74;->A02:LX/N74;

    .line 341
    .line 342
    iget v0, v0, LX/N74;->mValue:I

    .line 343
    .line 344
    if-lt v1, v0, :cond_c

    .line 345
    .line 346
    const-string v1, "disk"

    .line 347
    .line 348
    const-string v0, "nil-result_read"

    .line 349
    .line 350
    invoke-interface {v14, v1, v0}, LX/PAx;->CDY(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-interface {v12, v1, v0}, LX/P9y;->BrK(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_c
    iget-object v0, v13, LX/OMp;->A00:LX/P37;

    .line 360
    .line 361
    invoke-interface {v0, v12, v14}, LX/P37;->CD0(LX/P9y;LX/PAx;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method
