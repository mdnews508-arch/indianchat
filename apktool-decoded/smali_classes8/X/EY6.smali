.class public final LX/EY6;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/1HL;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/Collection;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/1HL;Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/Collection;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 0
    invoke-static {p1, p8, p4}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, p6, p7, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/EY6;->A00:LX/1HL;

    .line 11
    .line 12
    iput-object p8, p0, LX/EY6;->A07:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    iput-object p3, p0, LX/EY6;->A02:Ljava/util/Collection;

    .line 15
    .line 16
    iput-object p4, p0, LX/EY6;->A03:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-object p5, p0, LX/EY6;->A04:Ljava/util/List;

    .line 19
    .line 20
    iput-object p6, p0, LX/EY6;->A05:Ljava/util/List;

    .line 21
    .line 22
    iput-object p7, p0, LX/EY6;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EY6;->A01:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v0, v9, LX/EY6;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    const-string v0, "ProcessUpdatedContactsTask/doInBackground view model reference null"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v9, LX/EY6;->A03:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v9, LX/EY6;->A04:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v9, LX/EY6;->A05:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v9, LX/EY6;->A06:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, LX/FPJ;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3, v1, v0}, LX/FPJ;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_0
    iget-object v0, v9, LX/EY6;->A07:Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    move-object/from16 v41, v0

    .line 57
    .line 58
    invoke-interface/range {v41 .. v41}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v9, LX/EY6;->A02:Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_c

    .line 72
    .line 73
    invoke-static/range {v18 .. v18}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v13, v9, LX/EY6;->A04:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    add-int/lit8 v16, v12, 0x1

    .line 95
    .line 96
    if-gez v12, :cond_1

    .line 97
    .line 98
    invoke-static {}, LX/01d;->A0E()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_1
    check-cast v11, LX/Fng;

    .line 104
    .line 105
    iget-object v6, v11, LX/Fng;->A02:LX/0DF;

    .line 106
    .line 107
    invoke-static {v7, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v11, LX/Fng;->A01:LX/FYD;

    .line 111
    .line 112
    iget-boolean v4, v5, LX/FYD;->A0G:Z

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-static {v6, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_2
    iget-object v0, v5, LX/FYD;->A0C:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    :cond_3
    invoke-static {v6, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    move-object v6, v7

    .line 139
    :cond_4
    iget-boolean v3, v11, LX/Fng;->A03:Z

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-static {v8}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0my;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v6}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    const-string v0, ""

    .line 156
    .line 157
    :cond_5
    new-instance v2, LX/BED;

    .line 158
    .line 159
    invoke-direct {v2, v0}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A06(LX/0DF;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v0, v5, LX/FYD;->A00:I

    .line 167
    .line 168
    move/from16 v30, v0

    .line 169
    .line 170
    iget v0, v5, LX/FYD;->A01:I

    .line 171
    .line 172
    move/from16 v31, v0

    .line 173
    .line 174
    iget-object v0, v5, LX/FYD;->A0C:Ljava/util/List;

    .line 175
    .line 176
    move-object/from16 v28, v0

    .line 177
    .line 178
    iget v0, v5, LX/FYD;->A02:I

    .line 179
    .line 180
    move/from16 v32, v0

    .line 181
    .line 182
    iget-object v0, v5, LX/FYD;->A05:LX/Cd9;

    .line 183
    .line 184
    move-object/from16 v22, v0

    .line 185
    .line 186
    iget-boolean v0, v5, LX/FYD;->A0F:Z

    .line 187
    .line 188
    move/from16 v34, v0

    .line 189
    .line 190
    iget-boolean v0, v5, LX/FYD;->A0E:Z

    .line 191
    .line 192
    move/from16 v36, v0

    .line 193
    .line 194
    iget-boolean v0, v5, LX/FYD;->A0H:Z

    .line 195
    .line 196
    move/from16 v37, v0

    .line 197
    .line 198
    iget-boolean v0, v5, LX/FYD;->A0I:Z

    .line 199
    .line 200
    move/from16 v38, v0

    .line 201
    .line 202
    iget-object v0, v5, LX/FYD;->A04:LX/Cn2;

    .line 203
    .line 204
    move-object/from16 v40, v0

    .line 205
    .line 206
    iget-object v0, v5, LX/FYD;->A08:LX/Cd9;

    .line 207
    .line 208
    move-object/from16 v23, v0

    .line 209
    .line 210
    iget-object v0, v5, LX/FYD;->A0D:Ljava/util/List;

    .line 211
    .line 212
    move-object/from16 v29, v0

    .line 213
    .line 214
    iget-object v0, v5, LX/FYD;->A09:LX/Cd9;

    .line 215
    .line 216
    move-object/from16 v20, v0

    .line 217
    .line 218
    iget-object v0, v5, LX/FYD;->A07:LX/Cd9;

    .line 219
    .line 220
    move-object/from16 v19, v0

    .line 221
    .line 222
    iget v14, v5, LX/FYD;->A03:I

    .line 223
    .line 224
    iget-boolean v0, v5, LX/FYD;->A0J:Z

    .line 225
    .line 226
    iget-object v15, v5, LX/FYD;->A0B:Ljava/lang/String;

    .line 227
    .line 228
    const/16 v5, 0x10

    .line 229
    .line 230
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v5, LX/FYD;

    .line 234
    .line 235
    move-object/from16 v21, v2

    .line 236
    .line 237
    move-object/from16 v24, v20

    .line 238
    .line 239
    move-object/from16 v25, v19

    .line 240
    .line 241
    move-object/from16 v26, v1

    .line 242
    .line 243
    move-object/from16 v27, v15

    .line 244
    .line 245
    move/from16 v33, v14

    .line 246
    .line 247
    move/from16 v35, v4

    .line 248
    .line 249
    move/from16 v39, v0

    .line 250
    .line 251
    move-object/from16 v19, v5

    .line 252
    .line 253
    move-object/from16 v20, v40

    .line 254
    .line 255
    invoke-direct/range {v19 .. v39}, LX/FYD;-><init>(LX/Cn2;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIZZZZZZ)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    iget-object v0, v11, LX/Fng;->A00:LX/Dco;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v0}, LX/Dco;->A06()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/C2E;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v8, v5, v6, v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0i(LX/FYD;LX/0DF;I)LX/FYD;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :goto_2
    iget-object v1, v11, LX/Fng;->A00:LX/Dco;

    .line 286
    .line 287
    new-instance v0, LX/Fng;

    .line 288
    .line 289
    invoke-direct {v0, v1, v5, v6, v3}, LX/Fng;-><init>(LX/Dco;LX/FYD;LX/0DF;Z)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v13, v12, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_3
    move/from16 v12, v16

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_8
    iget-object v3, v9, LX/EY6;->A03:Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/1HT;

    .line 324
    .line 325
    instance-of v0, v1, LX/Fnr;

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    check-cast v1, LX/Fnr;

    .line 330
    .line 331
    invoke-virtual {v1, v7}, LX/Fnr;->A02(LX/0DF;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    iget-object v0, v1, LX/Fnr;->A01:LX/Dco;

    .line 338
    .line 339
    iget-object v1, v1, LX/Fnr;->A03:LX/0DF;

    .line 340
    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    move-object v1, v7

    .line 344
    :cond_a
    invoke-virtual {v8, v0, v1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0g(LX/Dco;LX/0DF;)LX/FYO;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, -0x1

    .line 350
    move/from16 v17, v10

    .line 351
    .line 352
    new-instance v0, LX/Fnr;

    .line 353
    .line 354
    move-object v13, v1

    .line 355
    move/from16 v16, v10

    .line 356
    .line 357
    move-object v11, v0

    .line 358
    invoke-direct/range {v11 .. v17}, LX/Fnr;-><init>(LX/FYO;LX/0DF;Ljava/util/List;IZZ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_b
    invoke-virtual {v8}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0o()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_c
    iget-object v0, v9, LX/EY6;->A03:Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v9, LX/EY6;->A04:Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v0, v9, LX/EY6;->A05:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v9, LX/EY6;->A06:Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v4, LX/FPJ;

    .line 396
    .line 397
    invoke-direct {v4, v2, v3, v1, v0}, LX/FPJ;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    .line 399
    .line 400
    invoke-interface/range {v41 .. v41}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 401
    .line 402
    .line 403
    return-object v4

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    invoke-interface/range {v41 .. v41}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 406
    .line 407
    .line 408
    throw v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/FPJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/EY6;->A00:LX/1HL;

    .line 7
    .line 8
    iget-object v5, v0, LX/1HL;->A00:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-object v4, v5, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A08:LX/EY6;

    .line 12
    .line 13
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x3af6

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0q:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x7

    .line 37
    new-instance v0, LX/GFY;

    .line 38
    .line 39
    invoke-direct {v0, p1, v5, v4, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v5, p1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0t(LX/FPJ;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
