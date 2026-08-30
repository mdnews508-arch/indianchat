.class public LX/Dfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/Dfx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dfx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dfx;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dfx;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/Dfx;->A05:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/Dfx;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/Dfx;->A04:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Dfx;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, v1, LX/Dfx;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/C7K;

    .line 9
    .line 10
    iget-object v0, v1, LX/Dfx;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v6, v1, LX/Dfx;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v14, v1, LX/Dfx;->A05:Z

    .line 17
    .line 18
    iget-object v9, v1, LX/Dfx;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v1, LX/Dfx;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0DF;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "StartVoipCallUnlinkedRequestHandler/startOutgoingVoipCall forwarding to CallsManager, isGroupCall="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isVideoCall="

    .line 59
    .line 60
    invoke-static {v0, v1, v14}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0DF;

    .line 70
    .line 71
    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0DF;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 86
    .line 87
    :goto_1
    iget-object v0, v3, LX/C7K;->A04:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v3, LX/C7K;->A0A:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v2, v0}, LX/D30;->A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/C7K;->A03:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/1kj;

    .line 113
    .line 114
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v3, LX/1kp;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/16 v12, 0x1a

    .line 122
    .line 123
    move-object v8, v5

    .line 124
    move/from16 v16, v13

    .line 125
    .line 126
    move/from16 v17, v13

    .line 127
    .line 128
    move-object v7, v5

    .line 129
    move v15, v13

    .line 130
    invoke-static/range {v2 .. v17}, LX/1kp;->A01(Landroid/content/Context;LX/1kp;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)LX/1yU;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    return-object v3

    .line 135
    :cond_0
    const/4 v4, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/4 v2, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, v3, LX/C7K;->A03:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/1kj;

    .line 146
    .line 147
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v4, 0x0

    .line 152
    check-cast v3, LX/1kp;

    .line 153
    .line 154
    const/16 v12, 0x1a

    .line 155
    .line 156
    move-object v7, v4

    .line 157
    move-object v8, v4

    .line 158
    move/from16 v16, v13

    .line 159
    .line 160
    move/from16 v17, v13

    .line 161
    .line 162
    move-object v5, v4

    .line 163
    move v15, v13

    .line 164
    invoke-static/range {v2 .. v17}, LX/1kp;->A01(Landroid/content/Context;LX/1kp;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)LX/1yU;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    return-object v3

    .line 169
    :cond_3
    iget-object v4, v1, LX/Dfx;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, LX/C7M;

    .line 172
    .line 173
    iget-object v0, v1, LX/Dfx;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/util/HashSet;

    .line 176
    .line 177
    iget-object v11, v1, LX/Dfx;->A02:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v3, v1, LX/Dfx;->A05:Z

    .line 180
    .line 181
    iget-object v14, v1, LX/Dfx;->A03:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v15, v1, LX/Dfx;->A04:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-string v2, "start_outgoing_call_end"

    .line 190
    .line 191
    const v1, 0x1d771c74

    .line 192
    .line 193
    .line 194
    :try_start_0
    iget-object v5, v4, LX/C7M;->A0B:LX/05C;

    .line 195
    .line 196
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, LX/0An;

    .line 201
    .line 202
    const-string v0, "start_outgoing_call_start"

    .line 203
    .line 204
    invoke-interface {v6, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/4 v10, 0x1

    .line 212
    const/4 v0, 0x0

    .line 213
    if-ne v6, v10, :cond_4

    .line 214
    .line 215
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, LX/0DF;

    .line 220
    .line 221
    invoke-virtual {v6}, LX/0DF;->A0N()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_4

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-string v6, "StartVoipCallRequest startOutgoingVoipCall: forwarding to CallsManager, isGroupCall="

    .line 236
    .line 237
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v6, ", isVideoCall="

    .line 244
    .line 245
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v6, ", contactCount="

    .line 252
    .line 253
    invoke-static {v6, v7, v8}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    const/4 v10, 0x0

    .line 258
    goto :goto_2

    .line 259
    :goto_3
    if-eqz v10, :cond_5

    .line 260
    .line 261
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, LX/0DF;

    .line 266
    .line 267
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, LX/0DF;

    .line 272
    .line 273
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 278
    .line 279
    iget-object v6, v4, LX/C7M;->A05:LX/05C;

    .line 280
    .line 281
    invoke-static {v6}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v6, v4, LX/C7M;->A0A:LX/05C;

    .line 286
    .line 287
    invoke-static {v6}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v7, v8, v6}, LX/D30;->A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v4, LX/C7M;->A04:LX/05C;

    .line 299
    .line 300
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, LX/1kj;

    .line 305
    .line 306
    iget-object v7, v4, LX/C7M;->A00:Landroid/app/Application;

    .line 307
    .line 308
    check-cast v8, LX/1kp;

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    const/16 v17, 0x1a

    .line 312
    .line 313
    move-object v13, v10

    .line 314
    move/from16 v20, v0

    .line 315
    .line 316
    move/from16 v21, v0

    .line 317
    .line 318
    move/from16 v22, v0

    .line 319
    .line 320
    move-object v12, v10

    .line 321
    move/from16 v18, v0

    .line 322
    .line 323
    move/from16 v19, v3

    .line 324
    .line 325
    invoke-static/range {v7 .. v22}, LX/1kp;->A01(Landroid/content/Context;LX/1kp;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)LX/1yU;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    goto :goto_4

    .line 330
    :cond_5
    iget-object v6, v4, LX/C7M;->A04:LX/05C;

    .line 331
    .line 332
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, LX/1kj;

    .line 337
    .line 338
    iget-object v6, v4, LX/C7M;->A00:Landroid/app/Application;

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    check-cast v7, LX/1kp;

    .line 343
    .line 344
    const/16 v26, 0x1a

    .line 345
    .line 346
    move-object/from16 v21, v18

    .line 347
    .line 348
    move-object/from16 v22, v18

    .line 349
    .line 350
    move/from16 v29, v0

    .line 351
    .line 352
    move/from16 v30, v0

    .line 353
    .line 354
    move/from16 v31, v0

    .line 355
    .line 356
    move-object/from16 v19, v18

    .line 357
    .line 358
    move/from16 v27, v0

    .line 359
    .line 360
    move/from16 v28, v3

    .line 361
    .line 362
    move-object/from16 v25, v9

    .line 363
    .line 364
    move-object/from16 v16, v6

    .line 365
    .line 366
    move-object/from16 v17, v7

    .line 367
    .line 368
    move-object/from16 v20, v11

    .line 369
    .line 370
    move-object/from16 v23, v14

    .line 371
    .line 372
    move-object/from16 v24, v15

    .line 373
    .line 374
    invoke-static/range {v16 .. v31}, LX/1kp;->A01(Landroid/content/Context;LX/1kp;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)LX/1yU;

    .line 375
    .line 376
    .line 377
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :goto_4
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/0An;

    .line 383
    .line 384
    invoke-interface {v0, v1, v2}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :catchall_0
    move-exception v3

    .line 389
    iget-object v0, v4, LX/C7M;->A0B:LX/05C;

    .line 390
    .line 391
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/0An;

    .line 396
    .line 397
    invoke-interface {v0, v1, v2}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v3
.end method
