.class public abstract LX/0td;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Lcom/facebook/distribgw/client/DGWClient;
    .locals 149

    .line 0
    const v0, 0x2808f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 8
    .line 9
    const/16 v0, 0xce

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/08m;

    .line 16
    .line 17
    new-instance v1, LX/NeJ;

    .line 18
    .line 19
    invoke-direct {v1}, LX/NeJ;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/NeJ;->A02:Z

    .line 24
    .line 25
    iput v0, v1, LX/NeJ;->A00:I

    .line 26
    .line 27
    invoke-virtual {v1}, LX/NeJ;->A00()Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v3, LX/Nbo;

    .line 32
    .line 33
    invoke-direct {v3}, LX/Nbo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LX/08m;->A0J()LX/1d3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LX/1d3;->A03()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v3, LX/Nbo;->A09:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "gateway.facebook.com"

    .line 47
    .line 48
    iput-object v1, v3, LX/Nbo;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, LX/0dn;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v3, LX/Nbo;->A07:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "android"

    .line 55
    .line 56
    iput-object v1, v3, LX/Nbo;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "2.26.34.73"

    .line 59
    .line 60
    iput-object v1, v3, LX/Nbo;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean v0, v3, LX/Nbo;->A0C:Z

    .line 63
    .line 64
    iput-boolean v0, v3, LX/Nbo;->A0D:Z

    .line 65
    .line 66
    sget-object v1, LX/0wH;->A00:LX/05C;

    .line 67
    .line 68
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    move-object/from16 v148, v1

    .line 71
    .line 72
    invoke-interface/range {v148 .. v148}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/00D;

    .line 77
    .line 78
    sget-object v1, LX/0wI;->A06:LX/09Q;

    .line 79
    .line 80
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, LX/00D;->A0c(LX/09Q;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v7, v1

    .line 88
    iput-object v6, v3, LX/Nbo;->A06:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 89
    .line 90
    iget-object v1, v3, LX/Nbo;->A09:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v23, v1

    .line 93
    .line 94
    const-string v19, ""

    .line 95
    .line 96
    iget-object v1, v3, LX/Nbo;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v21, v1

    .line 99
    .line 100
    iget-object v1, v3, LX/Nbo;->A00:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 101
    .line 102
    move-object/from16 v22, v1

    .line 103
    .line 104
    iget-object v1, v3, LX/Nbo;->A07:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v24, v1

    .line 107
    .line 108
    iget-object v1, v3, LX/Nbo;->A08:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v25, v1

    .line 111
    .line 112
    iget-object v1, v3, LX/Nbo;->A04:LX/Ozq;

    .line 113
    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    iget-object v15, v3, LX/Nbo;->A05:LX/Ozq;

    .line 117
    .line 118
    iget-object v14, v3, LX/Nbo;->A02:LX/Ozq;

    .line 119
    .line 120
    iget-object v13, v3, LX/Nbo;->A01:LX/Ozq;

    .line 121
    .line 122
    iget-object v12, v3, LX/Nbo;->A03:LX/Ozq;

    .line 123
    .line 124
    iget-object v11, v3, LX/Nbo;->A0B:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v43, 0x0

    .line 127
    .line 128
    iget-boolean v10, v3, LX/Nbo;->A0C:Z

    .line 129
    .line 130
    iget-boolean v9, v3, LX/Nbo;->A0D:Z

    .line 131
    .line 132
    const/16 v16, -0x1

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const-wide/16 v48, 0x64

    .line 136
    .line 137
    const-wide/16 v50, 0x1f4

    .line 138
    .line 139
    const-wide/16 v75, 0x708

    .line 140
    .line 141
    const-wide/16 v77, 0x19

    .line 142
    .line 143
    const-wide/16 v90, 0x1e

    .line 144
    .line 145
    const-wide/16 v94, 0x3c

    .line 146
    .line 147
    const-wide/16 v3, -0x1

    .line 148
    .line 149
    const-wide/16 v105, 0x104

    .line 150
    .line 151
    const-wide/16 v38, 0xa

    .line 152
    .line 153
    const-wide/16 v26, 0x0

    .line 154
    .line 155
    new-instance v5, Lcom/facebook/distribgw/client/DGWClientConfig;

    .line 156
    .line 157
    move-object/from16 v28, v19

    .line 158
    .line 159
    move/from16 v29, v1

    .line 160
    .line 161
    move/from16 v42, v1

    .line 162
    .line 163
    move/from16 v45, v1

    .line 164
    .line 165
    move/from16 v47, v1

    .line 166
    .line 167
    move/from16 v52, v1

    .line 168
    .line 169
    move/from16 v53, v1

    .line 170
    .line 171
    move/from16 v54, v1

    .line 172
    .line 173
    move-wide/from16 v55, v26

    .line 174
    .line 175
    move/from16 v57, v1

    .line 176
    .line 177
    move/from16 v58, v1

    .line 178
    .line 179
    move/from16 v60, v0

    .line 180
    .line 181
    move/from16 v61, v1

    .line 182
    .line 183
    move/from16 v63, v1

    .line 184
    .line 185
    move-object/from16 v64, v19

    .line 186
    .line 187
    move/from16 v65, v1

    .line 188
    .line 189
    move/from16 v66, v1

    .line 190
    .line 191
    move/from16 v67, v1

    .line 192
    .line 193
    move/from16 v68, v1

    .line 194
    .line 195
    move/from16 v69, v1

    .line 196
    .line 197
    move/from16 v70, v1

    .line 198
    .line 199
    move/from16 v71, v1

    .line 200
    .line 201
    move/from16 v72, v1

    .line 202
    .line 203
    move/from16 v73, v1

    .line 204
    .line 205
    move/from16 v74, v0

    .line 206
    .line 207
    move-wide/from16 v79, v26

    .line 208
    .line 209
    move-wide/from16 v81, v26

    .line 210
    .line 211
    move/from16 v83, v1

    .line 212
    .line 213
    move/from16 v84, v0

    .line 214
    .line 215
    move/from16 v85, v1

    .line 216
    .line 217
    move/from16 v86, v1

    .line 218
    .line 219
    move/from16 v87, v1

    .line 220
    .line 221
    move-wide/from16 v88, v26

    .line 222
    .line 223
    move-wide/from16 v92, v26

    .line 224
    .line 225
    move/from16 v98, v1

    .line 226
    .line 227
    move-wide/from16 v99, v26

    .line 228
    .line 229
    move/from16 v101, v1

    .line 230
    .line 231
    move/from16 v102, v1

    .line 232
    .line 233
    move-wide/from16 v103, v26

    .line 234
    .line 235
    move/from16 v107, v1

    .line 236
    .line 237
    move-object/from16 v108, v19

    .line 238
    .line 239
    move/from16 v109, v1

    .line 240
    .line 241
    move/from16 v110, v1

    .line 242
    .line 243
    move/from16 v111, v1

    .line 244
    .line 245
    move/from16 v112, v1

    .line 246
    .line 247
    move-wide/from16 v113, v26

    .line 248
    .line 249
    move/from16 v115, v1

    .line 250
    .line 251
    move/from16 v116, v0

    .line 252
    .line 253
    move/from16 v117, v1

    .line 254
    .line 255
    move-wide/from16 v118, v26

    .line 256
    .line 257
    move/from16 v120, v1

    .line 258
    .line 259
    move/from16 v121, v1

    .line 260
    .line 261
    move-wide/from16 v122, v26

    .line 262
    .line 263
    move/from16 v124, v1

    .line 264
    .line 265
    move/from16 v125, v1

    .line 266
    .line 267
    move/from16 v126, v1

    .line 268
    .line 269
    move/from16 v127, v1

    .line 270
    .line 271
    move/from16 v128, v1

    .line 272
    .line 273
    move/from16 v129, v1

    .line 274
    .line 275
    move-wide/from16 v130, v26

    .line 276
    .line 277
    move/from16 v132, v1

    .line 278
    .line 279
    move/from16 v133, v1

    .line 280
    .line 281
    move/from16 v134, v1

    .line 282
    .line 283
    move-object/from16 v135, v19

    .line 284
    .line 285
    move-wide/from16 v136, v26

    .line 286
    .line 287
    move-object/from16 v139, v19

    .line 288
    .line 289
    move-object/from16 v140, v19

    .line 290
    .line 291
    move/from16 v141, v1

    .line 292
    .line 293
    move-object/from16 v142, v43

    .line 294
    .line 295
    move-wide/from16 v143, v26

    .line 296
    .line 297
    move/from16 v145, v1

    .line 298
    .line 299
    move/from16 v146, v1

    .line 300
    .line 301
    move/from16 v147, v1

    .line 302
    .line 303
    move/from16 v17, v1

    .line 304
    .line 305
    move-object/from16 v20, v19

    .line 306
    .line 307
    move-object/from16 v30, v18

    .line 308
    .line 309
    move-object/from16 v31, v15

    .line 310
    .line 311
    move-object/from16 v32, v14

    .line 312
    .line 313
    move-object/from16 v33, v13

    .line 314
    .line 315
    move-object/from16 v34, v12

    .line 316
    .line 317
    move-object/from16 v35, v11

    .line 318
    .line 319
    move-wide/from16 v36, v7

    .line 320
    .line 321
    move-wide/from16 v40, v26

    .line 322
    .line 323
    move-object/from16 v44, v6

    .line 324
    .line 325
    move/from16 v46, v10

    .line 326
    .line 327
    move/from16 v59, v0

    .line 328
    .line 329
    move-object/from16 v62, v43

    .line 330
    .line 331
    move-wide/from16 v96, v3

    .line 332
    .line 333
    move/from16 v138, v9

    .line 334
    .line 335
    move-object v15, v5

    .line 336
    move-object/from16 v18, v23

    .line 337
    .line 338
    move/from16 v23, v1

    .line 339
    .line 340
    invoke-direct/range {v15 .. v147}, Lcom/facebook/distribgw/client/DGWClientConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLX/Ozq;LX/Ozq;LX/Ozq;LX/Ozq;LX/Ozq;Ljava/lang/String;JJJZLcom/facebook/distribgw/client/DGWPersonalizationConfig;Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;ZZZJJZZZJZZZZZLcom/facebook/distribgw/client/DGWFallbackConfig;ZLjava/lang/String;ZIIZZZZZZZJJJJZZZZZJJJJJZJZZJJZLjava/lang/String;ZZZZJZZZJZZJZZZZZZJZZZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZZZ)V

    .line 341
    .line 342
    .line 343
    const/16 v6, 0xe0e

    .line 344
    .line 345
    invoke-static {v6}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, LX/0eR;

    .line 350
    .line 351
    invoke-virtual {v6, v1}, LX/0eR;->A00(Z)LX/0eT;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, LX/0eT;->A00()Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget-object v7, v6, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 360
    .line 361
    sget-object v6, Lcom/facebook/distribgw/client/tigon/TigonDGWNetworkStackWrapperHolder;->Companion:LX/NH2;

    .line 362
    .line 363
    new-instance v6, LX/OLl;

    .line 364
    .line 365
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v6, v3, v4}, Lcom/facebook/distribgw/client/tigon/TigonDGWNetworkStackWrapperHolder;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/distribgw/client/DGWZeroRatingManager;J)Lcom/facebook/jni/HybridData;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Lcom/facebook/distribgw/client/tigon/TigonDGWNetworkStackWrapperHolder;

    .line 379
    .line 380
    invoke-direct {v6, v3}, Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 381
    .line 382
    .line 383
    invoke-interface/range {v148 .. v148}, LX/00s;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, LX/00D;

    .line 388
    .line 389
    sget-object v3, LX/0wI;->A04:LX/09O;

    .line 390
    .line 391
    invoke-static {v3}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v3}, LX/00D;->A0z(LX/09O;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_0

    .line 399
    .line 400
    const/16 v0, 0x15b2

    .line 401
    .line 402
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 407
    .line 408
    :goto_0
    new-instance v0, Lcom/facebook/distribgw/client/DGWClient;

    .line 409
    .line 410
    invoke-direct {v0, v6, v1, v2, v5}, Lcom/facebook/distribgw/client/DGWClient;-><init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_0
    const/16 v3, 0x63

    .line 415
    .line 416
    invoke-static {v3}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, LX/07s;

    .line 421
    .line 422
    const-string/jumbo v3, "wa_dgw_client"

    .line 423
    .line 424
    .line 425
    invoke-interface {v4, v3, v0, v1}, LX/07s;->AIh(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_0
.end method

.method public static final A01()LX/NgJ;
    .locals 1

    .line 0
    new-instance v0, LX/NgJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NgJ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A02()LX/MM2;
    .locals 1

    .line 0
    new-instance v0, LX/MM2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MM2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
