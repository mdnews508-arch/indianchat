.class public final LX/EYF;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/CdZ;

.field public final A03:LX/1DO;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/LinkedHashMap;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/CdZ;LX/1DO;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {p8, p1, p5, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p6, p7}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p8, p0, LX/EYF;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    iput-object p1, p0, LX/EYF;->A02:LX/CdZ;

    .line 12
    .line 13
    iput-object p5, p0, LX/EYF;->A06:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iput-object p4, p0, LX/EYF;->A05:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p6, p0, LX/EYF;->A07:Ljava/util/List;

    .line 18
    .line 19
    iput-object p7, p0, LX/EYF;->A08:Ljava/util/List;

    .line 20
    .line 21
    iput-object p9, p0, LX/EYF;->A0B:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p10, p0, LX/EYF;->A0A:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p2, p0, LX/EYF;->A03:LX/1DO;

    .line 26
    .line 27
    iput-object p3, p0, LX/EYF;->A04:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    const v0, 0x1034e

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EYF;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EYF;->A00:LX/05C;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 0
    const-string v0, "CallsHistoryViewModel/onUpcomingCallsChanged do in bg"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    iget-object v0, v7, LX/EYF;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    move-object/from16 v40, v0

    .line 10
    .line 11
    invoke-virtual/range {v40 .. v40}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v7, LX/EYF;->A02:LX/CdZ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/CdZ;->A00()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Bz5;

    .line 35
    .line 36
    iget-object v0, v7, LX/EYF;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/6ik;

    .line 43
    .line 44
    const/16 v0, 0x5d

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LX/6ik;->A05(LX/1DO;I)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, v7, LX/EYF;->A0A:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, v7, LX/EYF;->A08:Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 v39, v0

    .line 83
    .line 84
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iget-object v6, v7, LX/EYF;->A03:LX/1DO;

    .line 91
    .line 92
    instance-of v0, v6, LX/Bz5;

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    iget-object v0, v7, LX/EYF;->A00:LX/05C;

    .line 97
    .line 98
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 99
    .line 100
    move-object/from16 v38, v0

    .line 101
    .line 102
    invoke-static/range {v38 .. v38}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1HV;->A08(LX/07r;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v9, v7, LX/EYF;->A05:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const/4 v12, 0x0

    .line 123
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, LX/Fng;

    .line 134
    .line 135
    if-nez v12, :cond_5

    .line 136
    .line 137
    iget-object v11, v8, LX/Fng;->A01:LX/FYD;

    .line 138
    .line 139
    iget-object v4, v11, LX/FYD;->A04:LX/Cn2;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget-object v0, v4, LX/Cn2;->A00:LX/Bz5;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-wide v2, v0, LX/1DO;->A0j:J

    .line 148
    .line 149
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 150
    .line 151
    cmp-long v5, v2, v0

    .line 152
    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    iget-object v0, v7, LX/EYF;->A04:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v14, v11, LX/FYD;->A0B:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v14}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0f(Ljava/lang/String;)LX/Cn2;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-eqz v13, :cond_4

    .line 172
    .line 173
    iget-object v0, v13, LX/Cn2;->A02:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    iget v0, v11, LX/FYD;->A00:I

    .line 180
    .line 181
    move/from16 v28, v0

    .line 182
    .line 183
    iget v0, v11, LX/FYD;->A01:I

    .line 184
    .line 185
    move/from16 v29, v0

    .line 186
    .line 187
    iget-object v0, v11, LX/FYD;->A0C:Ljava/util/List;

    .line 188
    .line 189
    move-object/from16 v26, v0

    .line 190
    .line 191
    iget v0, v11, LX/FYD;->A02:I

    .line 192
    .line 193
    move/from16 v30, v0

    .line 194
    .line 195
    iget-object v0, v11, LX/FYD;->A05:LX/Cd9;

    .line 196
    .line 197
    move-object/from16 v20, v0

    .line 198
    .line 199
    iget-boolean v0, v11, LX/FYD;->A0F:Z

    .line 200
    .line 201
    move/from16 v32, v0

    .line 202
    .line 203
    iget-boolean v0, v11, LX/FYD;->A0G:Z

    .line 204
    .line 205
    move/from16 v33, v0

    .line 206
    .line 207
    iget-boolean v0, v11, LX/FYD;->A0E:Z

    .line 208
    .line 209
    move/from16 v34, v0

    .line 210
    .line 211
    iget-boolean v0, v11, LX/FYD;->A0H:Z

    .line 212
    .line 213
    move/from16 v35, v0

    .line 214
    .line 215
    iget-boolean v15, v11, LX/FYD;->A0I:Z

    .line 216
    .line 217
    iget-object v12, v11, LX/FYD;->A08:LX/Cd9;

    .line 218
    .line 219
    iget-object v5, v11, LX/FYD;->A0D:Ljava/util/List;

    .line 220
    .line 221
    iget-object v4, v11, LX/FYD;->A09:LX/Cd9;

    .line 222
    .line 223
    iget-object v3, v11, LX/FYD;->A07:LX/Cd9;

    .line 224
    .line 225
    iget-object v2, v11, LX/FYD;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    iget v1, v11, LX/FYD;->A03:I

    .line 228
    .line 229
    iget-boolean v11, v11, LX/FYD;->A0J:Z

    .line 230
    .line 231
    new-instance v0, LX/FYD;

    .line 232
    .line 233
    move-object/from16 v17, v0

    .line 234
    .line 235
    move-object/from16 v18, v13

    .line 236
    .line 237
    move-object/from16 v21, v12

    .line 238
    .line 239
    move-object/from16 v22, v4

    .line 240
    .line 241
    move-object/from16 v23, v3

    .line 242
    .line 243
    move-object/from16 v24, v2

    .line 244
    .line 245
    move-object/from16 v25, v14

    .line 246
    .line 247
    move-object/from16 v27, v5

    .line 248
    .line 249
    move/from16 v31, v1

    .line 250
    .line 251
    move/from16 v36, v15

    .line 252
    .line 253
    move/from16 v37, v11

    .line 254
    .line 255
    invoke-direct/range {v17 .. v37}, LX/FYD;-><init>(LX/Cn2;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIZZZZZZ)V

    .line 256
    .line 257
    .line 258
    :goto_3
    iget-object v3, v8, LX/Fng;->A00:LX/Dco;

    .line 259
    .line 260
    iget-object v2, v8, LX/Fng;->A02:LX/0DF;

    .line 261
    .line 262
    iget-boolean v1, v8, LX/Fng;->A03:Z

    .line 263
    .line 264
    new-instance v8, LX/Fng;

    .line 265
    .line 266
    invoke-direct {v8, v3, v0, v2, v1}, LX/Fng;-><init>(LX/Dco;LX/FYD;LX/0DF;Z)V

    .line 267
    .line 268
    .line 269
    :cond_3
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const/4 v12, 0x1

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_4
    iget v0, v11, LX/FYD;->A00:I

    .line 276
    .line 277
    move/from16 v28, v0

    .line 278
    .line 279
    iget v0, v11, LX/FYD;->A01:I

    .line 280
    .line 281
    move/from16 v29, v0

    .line 282
    .line 283
    iget-object v0, v11, LX/FYD;->A0C:Ljava/util/List;

    .line 284
    .line 285
    move-object/from16 v26, v0

    .line 286
    .line 287
    iget v0, v11, LX/FYD;->A02:I

    .line 288
    .line 289
    move/from16 v30, v0

    .line 290
    .line 291
    iget-object v0, v11, LX/FYD;->A06:LX/Cd9;

    .line 292
    .line 293
    move-object/from16 v19, v0

    .line 294
    .line 295
    iget-object v0, v11, LX/FYD;->A05:LX/Cd9;

    .line 296
    .line 297
    move-object/from16 v20, v0

    .line 298
    .line 299
    iget-boolean v0, v11, LX/FYD;->A0F:Z

    .line 300
    .line 301
    move/from16 v32, v0

    .line 302
    .line 303
    iget-boolean v0, v11, LX/FYD;->A0G:Z

    .line 304
    .line 305
    move/from16 v33, v0

    .line 306
    .line 307
    iget-boolean v0, v11, LX/FYD;->A0E:Z

    .line 308
    .line 309
    move/from16 v34, v0

    .line 310
    .line 311
    iget-boolean v0, v11, LX/FYD;->A0H:Z

    .line 312
    .line 313
    move/from16 v35, v0

    .line 314
    .line 315
    iget-boolean v15, v11, LX/FYD;->A0I:Z

    .line 316
    .line 317
    iget-object v13, v11, LX/FYD;->A08:LX/Cd9;

    .line 318
    .line 319
    iget-object v12, v11, LX/FYD;->A0D:Ljava/util/List;

    .line 320
    .line 321
    iget-object v5, v11, LX/FYD;->A09:LX/Cd9;

    .line 322
    .line 323
    iget-object v3, v11, LX/FYD;->A07:LX/Cd9;

    .line 324
    .line 325
    iget-object v2, v11, LX/FYD;->A0A:Ljava/lang/String;

    .line 326
    .line 327
    iget v1, v11, LX/FYD;->A03:I

    .line 328
    .line 329
    iget-boolean v11, v11, LX/FYD;->A0J:Z

    .line 330
    .line 331
    new-instance v0, LX/FYD;

    .line 332
    .line 333
    move-object/from16 v17, v0

    .line 334
    .line 335
    move-object/from16 v18, v4

    .line 336
    .line 337
    move-object/from16 v21, v13

    .line 338
    .line 339
    move-object/from16 v22, v5

    .line 340
    .line 341
    move-object/from16 v23, v3

    .line 342
    .line 343
    move-object/from16 v24, v2

    .line 344
    .line 345
    move-object/from16 v25, v14

    .line 346
    .line 347
    move-object/from16 v27, v12

    .line 348
    .line 349
    move/from16 v31, v1

    .line 350
    .line 351
    move/from16 v36, v15

    .line 352
    .line 353
    move/from16 v37, v11

    .line 354
    .line 355
    invoke-direct/range {v17 .. v37}, LX/FYD;-><init>(LX/Cn2;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIZZZZZZ)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_5
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_6
    if-eqz v12, :cond_7

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    :cond_7
    invoke-static/range {v38 .. v38}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/1HV;->A08(LX/07r;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    iget-object v0, v7, LX/EYF;->A04:Ljava/lang/ref/WeakReference;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 389
    .line 390
    if-eqz v4, :cond_b

    .line 391
    .line 392
    iget-object v0, v7, LX/EYF;->A06:Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    check-cast v8, LX/1HT;

    .line 423
    .line 424
    instance-of v0, v8, LX/Fnr;

    .line 425
    .line 426
    if-eqz v0, :cond_8

    .line 427
    .line 428
    check-cast v8, LX/Fnr;

    .line 429
    .line 430
    iget-object v0, v8, LX/Fnr;->A02:LX/FYO;

    .line 431
    .line 432
    iget-object v0, v0, LX/FYO;->A07:LX/Cn2;

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    iget-object v0, v0, LX/Cn2;->A00:LX/Bz5;

    .line 438
    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 442
    .line 443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    goto :goto_5

    .line 448
    :cond_9
    move-object v2, v5

    .line 449
    :goto_5
    if-eqz v6, :cond_a

    .line 450
    .line 451
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 452
    .line 453
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    :cond_a
    invoke-static {v2, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_8

    .line 462
    .line 463
    iget-object v0, v8, LX/Fnr;->A01:LX/Dco;

    .line 464
    .line 465
    iget-object v12, v8, LX/Fnr;->A03:LX/0DF;

    .line 466
    .line 467
    invoke-virtual {v4, v0, v12}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0g(LX/Dco;LX/0DF;)LX/FYO;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v14, -0x1

    .line 473
    const/4 v15, 0x0

    .line 474
    new-instance v10, LX/Fnr;

    .line 475
    .line 476
    move/from16 v16, v15

    .line 477
    .line 478
    invoke-direct/range {v10 .. v16}, LX/Fnr;-><init>(LX/FYO;LX/0DF;Ljava/util/List;IZZ)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v3, v10}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_b
    iget-object v0, v7, LX/EYF;->A06:Ljava/util/LinkedHashMap;

    .line 486
    .line 487
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v7, LX/EYF;->A05:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v2, v7, LX/EYF;->A07:Ljava/util/List;

    .line 499
    .line 500
    invoke-static/range {v39 .. v39}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v0, LX/FPJ;

    .line 505
    .line 506
    invoke-direct {v0, v3, v4, v2, v1}, LX/FPJ;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v40 .. v40}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    invoke-virtual/range {v40 .. v40}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 515
    .line 516
    .line 517
    throw v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CallsHistoryViewModel/onUpcomingCallsChanged postExecute"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EYF;->A0B:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
