.class public final LX/Hp5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/HiA;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/HiA;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Hp5;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Hp5;->A02:LX/HiA;

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Hp5;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hp5;->A05:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hp5;->A03:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Integer;IIJ)V
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    const/4 v0, 0x1

    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v1, p4

    .line 6
    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/Hp5;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/Hp5;->A05:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LX/Hp5;->A04:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_1
    iget v0, p0, LX/Hp5;->A00:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/Hp5;->A00:I

    .line 34
    .line 35
    iget v1, p0, LX/Hp5;->A01:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_9

    .line 38
    .line 39
    iget-object v0, p0, LX/Hp5;->A04:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/Hp5;->A02:LX/HiA;

    .line 48
    .line 49
    iget-object v3, v0, LX/HiA;->A01:LX/Iuf;

    .line 50
    .line 51
    check-cast v3, LX/Idu;

    .line 52
    .line 53
    iget v0, v3, LX/Idu;->$t:I

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v2, v3, LX/Idu;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    iget-object v4, v3, LX/Idu;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/0aJ;

    .line 64
    .line 65
    iget-object v1, v3, LX/Idu;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/Hxk;

    .line 68
    .line 69
    new-instance v0, LX/Hrx;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/Hrx;-><init>(LX/Hxk;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/HM3;

    .line 75
    .line 76
    invoke-direct {v3, v0}, LX/HM3;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    :goto_1
    invoke-interface {v4, v3}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, LX/Hp5;->A03:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move/from16 v3, p3

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v7, p0, LX/Hp5;->A02:LX/HiA;

    .line 101
    .line 102
    iget-object v0, v7, LX/HiA;->A02:LX/Hpi;

    .line 103
    .line 104
    iget-object v0, v0, LX/Hpi;->A02:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/I4h;

    .line 111
    .line 112
    iget-object v2, v7, LX/HiA;->A00:LX/Hxk;

    .line 113
    .line 114
    iget-object v5, v2, LX/Hxk;->A04:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v2, LX/Hxk;->A02:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v4, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v0, v2, LX/Hxk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {v2, v1}, LX/I5m;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v6, v5, v4, v2}, LX/I4h;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v7, LX/HiA;->A01:LX/Iuf;

    .line 160
    .line 161
    check-cast v4, LX/Idu;

    .line 162
    .line 163
    iget v0, v4, LX/Idu;->$t:I

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v2, v4, LX/Idu;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    iget-object v4, v4, LX/Idu;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, LX/0aJ;

    .line 174
    .line 175
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v3, LX/HM5;

    .line 182
    .line 183
    move-object/from16 v5, p1

    .line 184
    .line 185
    invoke-direct {v3, v1, v0, v5}, LX/HM5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    iget-object v0, p0, LX/Hp5;->A02:LX/HiA;

    .line 196
    .line 197
    iget-object v4, v0, LX/HiA;->A01:LX/Iuf;

    .line 198
    .line 199
    check-cast v4, LX/Idu;

    .line 200
    .line 201
    iget v0, v4, LX/Idu;->$t:I

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object v2, v4, LX/Idu;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    iget-object v4, v4, LX/Idu;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, LX/0aJ;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    new-instance v1, LX/HLu;

    .line 215
    .line 216
    invoke-direct {v1, v3, v0}, LX/HLu;-><init>(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    new-instance v3, LX/HM4;

    .line 222
    .line 223
    invoke-direct {v3, v1, v0}, LX/HM4;-><init>(LX/Inz;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_6
    iget-object v2, v3, LX/Idu;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LX/Hxk;

    .line 237
    .line 238
    iget-object v12, v2, LX/Hxk;->A04:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "CrosspostRequestSessionManager/media upload success for session: "

    .line 245
    .line 246
    invoke-static {v1, v0, v12}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, LX/Idu;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/HT4;

    .line 252
    .line 253
    new-instance v1, LX/Idn;

    .line 254
    .line 255
    invoke-direct {v1, v0, v2}, LX/Idn;-><init>(LX/HT4;LX/Hxk;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, LX/Idu;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/I52;

    .line 261
    .line 262
    iget-object v0, v0, LX/I52;->A06:LX/05C;

    .line 263
    .line 264
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/I8a;

    .line 269
    .line 270
    invoke-static {v0, v2}, LX/I8a;->A00(LX/I8a;LX/Hxk;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    if-eqz v13, :cond_9

    .line 275
    .line 276
    new-instance v10, LX/Hi9;

    .line 277
    .line 278
    invoke-direct {v10, v1, v0, v2}, LX/Hi9;-><init>(LX/Iys;LX/I8a;LX/Hxk;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, LX/I8a;->A01:LX/05C;

    .line 282
    .line 283
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, LX/HM8;

    .line 288
    .line 289
    iget-object v14, v2, LX/Hxk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    iget-object v11, v2, LX/Hxk;->A03:LX/HyA;

    .line 292
    .line 293
    invoke-virtual/range {v9 .. v14}, LX/HM8;->A05(LX/Hi9;LX/HyA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    iget-object v0, v4, LX/Idu;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/Hxk;

    .line 300
    .line 301
    iget-object v2, v0, LX/Hxk;->A04:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "CrosspostRequestSessionManager/media upload delivery failure for session: "

    .line 308
    .line 309
    invoke-static {v1, v0, v2}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v4, LX/Idu;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/HT4;

    .line 315
    .line 316
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v1, v0, v2}, LX/HT4;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    iget-object v2, v4, LX/Idu;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LX/Hxk;

    .line 325
    .line 326
    iget-object v12, v2, LX/Hxk;->A04:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "CrosspostRequestSessionManager/media upload error for session: "

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, " with errorCode: "

    .line 341
    .line 342
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object v9, v4, LX/Idu;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v9, LX/HT4;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    new-instance v10, LX/HLu;

    .line 356
    .line 357
    invoke-direct {v10, v3, v0}, LX/HLu;-><init>(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v11, LX/02S;->A01:Ljava/lang/Integer;

    .line 361
    .line 362
    iget-object v13, v2, LX/Hxk;->A02:Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    iget v14, v2, LX/Hxk;->A00:I

    .line 365
    .line 366
    invoke-virtual/range {v9 .. v14}, LX/HT4;->A00(LX/Inz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    .line 369
    :cond_9
    :goto_4
    monitor-exit v8

    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    throw v0
.end method
