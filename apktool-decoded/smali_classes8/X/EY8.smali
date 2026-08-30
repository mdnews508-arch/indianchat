.class public final LX/EY8;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1HK;

.field public final A02:LX/0Ci;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/1HK;Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/0Ci;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 0
    invoke-static {p8, p1, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iput-object p3, p0, LX/EY8;->A02:LX/0Ci;

    .line 11
    .line 12
    iput-object p8, p0, LX/EY8;->A08:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    iput-object p1, p0, LX/EY8;->A01:LX/1HK;

    .line 15
    .line 16
    iput-object p4, p0, LX/EY8;->A04:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-object p5, p0, LX/EY8;->A05:Ljava/util/List;

    .line 19
    .line 20
    iput-object p6, p0, LX/EY8;->A06:Ljava/util/List;

    .line 21
    .line 22
    iput-object p7, p0, LX/EY8;->A07:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EY8;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EY8;->A03:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v0, v6, LX/EY8;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const-string v0, "ProcessOnProfilePhotoChangedTask/doInBackground view model reference null"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-object v0, v6, LX/EY8;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v4, v6, LX/EY8;->A02:LX/0Ci;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v0, "ProcessOnProfilePhotoChangedTask/doInBackground failed to convert"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v6, LX/EY8;->A08:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    move-object/from16 v42, v0

    .line 45
    .line 46
    invoke-interface/range {v42 .. v42}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, v6, LX/EY8;->A05:Ljava/util/List;

    .line 50
    .line 51
    move-object/from16 v41, v0

    .line 52
    .line 53
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    add-int/lit8 v16, v11, 0x1

    .line 69
    .line 70
    if-gez v11, :cond_2

    .line 71
    .line 72
    invoke-static {}, LX/01d;->A0E()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_2
    check-cast v12, LX/Fng;

    .line 78
    .line 79
    iget-object v10, v12, LX/Fng;->A02:LX/0DF;

    .line 80
    .line 81
    iget-object v9, v12, LX/Fng;->A01:LX/FYD;

    .line 82
    .line 83
    iget-boolean v8, v9, LX/FYD;->A0G:Z

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    invoke-static {v10, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, v9, LX/FYD;->A0C:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :cond_4
    iget-object v7, v12, LX/Fng;->A00:LX/Dco;

    .line 103
    .line 104
    invoke-static {v10}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A06(LX/0DF;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v0, v9, LX/FYD;->A00:I

    .line 109
    .line 110
    move/from16 v29, v0

    .line 111
    .line 112
    iget v0, v9, LX/FYD;->A01:I

    .line 113
    .line 114
    move/from16 v30, v0

    .line 115
    .line 116
    iget-object v0, v9, LX/FYD;->A0C:Ljava/util/List;

    .line 117
    .line 118
    move-object/from16 v27, v0

    .line 119
    .line 120
    iget v0, v9, LX/FYD;->A02:I

    .line 121
    .line 122
    move/from16 v31, v0

    .line 123
    .line 124
    iget-object v0, v9, LX/FYD;->A06:LX/Cd9;

    .line 125
    .line 126
    move-object/from16 v40, v0

    .line 127
    .line 128
    iget-object v0, v9, LX/FYD;->A05:LX/Cd9;

    .line 129
    .line 130
    move-object/from16 v21, v0

    .line 131
    .line 132
    iget-boolean v0, v9, LX/FYD;->A0F:Z

    .line 133
    .line 134
    move/from16 v33, v0

    .line 135
    .line 136
    iget-boolean v0, v9, LX/FYD;->A0E:Z

    .line 137
    .line 138
    move/from16 v35, v0

    .line 139
    .line 140
    iget-boolean v0, v9, LX/FYD;->A0H:Z

    .line 141
    .line 142
    move/from16 v36, v0

    .line 143
    .line 144
    iget-boolean v0, v9, LX/FYD;->A0I:Z

    .line 145
    .line 146
    move/from16 v37, v0

    .line 147
    .line 148
    iget-object v0, v9, LX/FYD;->A04:LX/Cn2;

    .line 149
    .line 150
    move-object/from16 v39, v0

    .line 151
    .line 152
    iget-object v0, v9, LX/FYD;->A08:LX/Cd9;

    .line 153
    .line 154
    move-object/from16 v20, v0

    .line 155
    .line 156
    iget-object v0, v9, LX/FYD;->A0D:Ljava/util/List;

    .line 157
    .line 158
    move-object/from16 v19, v0

    .line 159
    .line 160
    iget-object v0, v9, LX/FYD;->A09:LX/Cd9;

    .line 161
    .line 162
    move-object/from16 v18, v0

    .line 163
    .line 164
    iget-object v14, v9, LX/FYD;->A07:LX/Cd9;

    .line 165
    .line 166
    iget v13, v9, LX/FYD;->A03:I

    .line 167
    .line 168
    iget-boolean v0, v9, LX/FYD;->A0J:Z

    .line 169
    .line 170
    iget-object v15, v9, LX/FYD;->A0B:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v9, 0x10

    .line 173
    .line 174
    invoke-static {v2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v9, LX/FYD;

    .line 178
    .line 179
    move-object/from16 v22, v20

    .line 180
    .line 181
    move-object/from16 v23, v18

    .line 182
    .line 183
    move-object/from16 v24, v14

    .line 184
    .line 185
    move-object/from16 v25, v2

    .line 186
    .line 187
    move-object/from16 v26, v15

    .line 188
    .line 189
    move-object/from16 v28, v19

    .line 190
    .line 191
    move/from16 v32, v13

    .line 192
    .line 193
    move/from16 v34, v8

    .line 194
    .line 195
    move/from16 v38, v0

    .line 196
    .line 197
    move-object/from16 v18, v9

    .line 198
    .line 199
    move-object/from16 v19, v39

    .line 200
    .line 201
    move-object/from16 v20, v40

    .line 202
    .line 203
    invoke-direct/range {v18 .. v38}, LX/FYD;-><init>(LX/Cn2;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIZZZZZZ)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v12, LX/Fng;->A03:Z

    .line 207
    .line 208
    new-instance v2, LX/Fng;

    .line 209
    .line 210
    invoke-direct {v2, v7, v9, v10, v0}, LX/Fng;-><init>(LX/Dco;LX/FYD;LX/0DF;Z)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, v41

    .line 214
    .line 215
    invoke-interface {v0, v11, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_2
    move/from16 v11, v16

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_6
    iget-object v2, v6, LX/EY8;->A04:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, LX/1HT;

    .line 247
    .line 248
    instance-of v0, v7, LX/Fnr;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    check-cast v7, LX/Fnr;

    .line 253
    .line 254
    invoke-virtual {v7, v3}, LX/Fnr;->A02(LX/0DF;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    iget-object v0, v7, LX/Fnr;->A01:LX/Dco;

    .line 261
    .line 262
    iget-object v12, v7, LX/Fnr;->A03:LX/0DF;

    .line 263
    .line 264
    invoke-virtual {v5, v0, v12}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0g(LX/Dco;LX/0DF;)LX/FYO;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, -0x1

    .line 270
    move/from16 v16, v1

    .line 271
    .line 272
    new-instance v10, LX/Fnr;

    .line 273
    .line 274
    move v15, v1

    .line 275
    invoke-direct/range {v10 .. v16}, LX/Fnr;-><init>(LX/FYO;LX/0DF;Ljava/util/List;IZZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    iget-object v0, v6, LX/EY8;->A07:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, LX/Fnn;

    .line 303
    .line 304
    iget-object v8, v9, LX/Fnn;->A04:LX/0Ci;

    .line 305
    .line 306
    invoke-static {v8, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iget-object v0, v9, LX/Fnn;->A01:LX/FY3;

    .line 313
    .line 314
    invoke-static {v3}, LX/DxL;->A05(LX/0DF;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v25

    .line 318
    iget-boolean v1, v0, LX/FY3;->A07:Z

    .line 319
    .line 320
    move/from16 v18, v1

    .line 321
    .line 322
    iget-boolean v15, v0, LX/FY3;->A08:Z

    .line 323
    .line 324
    iget v14, v0, LX/FY3;->A00:I

    .line 325
    .line 326
    iget v13, v0, LX/FY3;->A01:I

    .line 327
    .line 328
    iget v12, v0, LX/FY3;->A02:I

    .line 329
    .line 330
    iget-object v11, v0, LX/FY3;->A04:LX/Cd9;

    .line 331
    .line 332
    iget-object v7, v0, LX/FY3;->A03:LX/Cd9;

    .line 333
    .line 334
    iget-object v1, v0, LX/FY3;->A06:LX/Cd9;

    .line 335
    .line 336
    iget-object v0, v0, LX/FY3;->A05:LX/Cd9;

    .line 337
    .line 338
    new-instance v17, LX/FY3;

    .line 339
    .line 340
    move/from16 v22, v14

    .line 341
    .line 342
    move/from16 v23, v13

    .line 343
    .line 344
    move/from16 v24, v12

    .line 345
    .line 346
    move/from16 v27, v18

    .line 347
    .line 348
    move/from16 v28, v15

    .line 349
    .line 350
    move-object/from16 v18, v11

    .line 351
    .line 352
    move-object/from16 v19, v7

    .line 353
    .line 354
    move-object/from16 v20, v1

    .line 355
    .line 356
    move-object/from16 v21, v0

    .line 357
    .line 358
    invoke-direct/range {v17 .. v28}, LX/FY3;-><init>(LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;IIIJZZ)V

    .line 359
    .line 360
    .line 361
    iget-object v14, v9, LX/Fnn;->A03:LX/0DF;

    .line 362
    .line 363
    iget-object v13, v9, LX/Fnn;->A05:Ljava/lang/String;

    .line 364
    .line 365
    iget-wide v0, v9, LX/Fnn;->A00:J

    .line 366
    .line 367
    iget-object v12, v9, LX/Fnn;->A06:Ljava/lang/String;

    .line 368
    .line 369
    iget-boolean v11, v9, LX/Fnn;->A07:Z

    .line 370
    .line 371
    iget-object v7, v9, LX/Fnn;->A02:LX/Bz5;

    .line 372
    .line 373
    new-instance v9, LX/Fnn;

    .line 374
    .line 375
    move-object/from16 v18, v9

    .line 376
    .line 377
    move-object/from16 v19, v17

    .line 378
    .line 379
    move-object/from16 v20, v7

    .line 380
    .line 381
    move-object/from16 v21, v14

    .line 382
    .line 383
    move-object/from16 v22, v8

    .line 384
    .line 385
    move-object/from16 v23, v13

    .line 386
    .line 387
    move-object/from16 v24, v12

    .line 388
    .line 389
    move-wide/from16 v25, v0

    .line 390
    .line 391
    move/from16 v27, v11

    .line 392
    .line 393
    invoke-direct/range {v18 .. v27}, LX/Fnn;-><init>(LX/FY3;LX/Bz5;LX/0DF;LX/0Ci;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 394
    .line 395
    .line 396
    :cond_9
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_a
    invoke-virtual {v5}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0o()V

    .line 401
    .line 402
    .line 403
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    invoke-static/range {v41 .. v41}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v6, LX/EY8;->A06:Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v2, LX/FPJ;

    .line 419
    .line 420
    invoke-direct {v2, v1, v3, v0, v10}, LX/FPJ;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    .line 423
    invoke-interface/range {v42 .. v42}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    invoke-interface/range {v42 .. v42}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 429
    .line 430
    .line 431
    throw v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/FPJ;

    .line 1
    .line 2
    iget-object v5, p0, LX/EY8;->A01:LX/1HK;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 18
    .line 19
    new-instance p1, LX/FPJ;

    .line 20
    .line 21
    invoke-direct {p1, v2, v3, v1, v0}, LX/FPJ;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v5, LX/1HK;->A00:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A05:LX/EY8;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const-string v0, "CallsHistoryFragmentV2ViewModel/ProcessOnProfilePhotoChangedTask refreshCalls"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A00(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/1HQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/1HQ;->A03()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v1, p1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0t(LX/FPJ;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
