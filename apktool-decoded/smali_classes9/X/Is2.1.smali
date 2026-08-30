.class public LX/Is2;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/Is2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Is2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/Is2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Is2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Hn;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Hn;->B7F()LX/0M1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/Is2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    :cond_1
    const-string v2, ""

    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_2
    iget-object v0, p0, LX/Is2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/0Hn;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0Hn;->AbS()LX/0Lw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    return-object v2

    .line 42
    :pswitch_3
    iget-object v0, p0, LX/Is2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    return-object v2

    .line 51
    :pswitch_4
    iget-object v2, p0, LX/Is2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_5
    const/4 v2, 0x0

    .line 55
    :try_start_0
    iget-object v0, p0, LX/Is2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_IS_ARMADILLO_EXPRESS_MESSAGE"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :cond_2
    invoke-static {v2}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    return-object v2

    .line 84
    :pswitch_6
    iget-object v0, p0, LX/Is2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    return-object v2

    .line 99
    :cond_3
    :pswitch_7
    const/4 v2, 0x0

    .line 100
    return-object v2

    .line 101
    :pswitch_8
    iget-object v0, p0, LX/Is2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/ref/Reference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LX/Gil;

    .line 110
    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    instance-of v0, v6, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterService;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {}, LX/I1M;->A00()LX/I1M;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v1, LX/I75;

    .line 122
    .line 123
    invoke-direct {v1}, LX/I75;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "com.indianchat.android.fbpermission.WFL_OPERATIONS"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/I75;->A04(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LX/I75;->A01()LX/I9R;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v6, v2}, LX/I9R;->A02(Landroid/content/Context;LX/I1M;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_4
    instance-of v0, v6, LX/GsE;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    check-cast v6, LX/GsE;

    .line 145
    .line 146
    iget-object v1, v6, LX/GsE;->A00:LX/I9R;

    .line 147
    .line 148
    invoke-static {}, LX/I1M;->A00()LX/I1M;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v6, v0}, LX/I9R;->A02(Landroid/content/Context;LX/I1M;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_5
    invoke-static {}, LX/I1M;->A00()LX/I1M;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v6}, LX/GVQ;->A03(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-string v0, "com.facebook.stella"

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v0, v2, v3

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    const-string v0, "com.facebook.stella_debug"

    .line 178
    .line 179
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_0
    new-instance v3, LX/I75;

    .line 184
    .line 185
    invoke-direct {v3}, LX/I75;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v2, LX/PDz;->A2R:LX/GVR;

    .line 189
    .line 190
    iget-object v1, v3, LX/I75;->A05:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/Set;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-virtual {v3}, LX/I75;->A01()LX/I9R;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v6, v5}, LX/I9R;->A02(Landroid/content/Context;LX/I1M;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_6
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    goto :goto_0

    .line 234
    :pswitch_9
    iget-object v1, p0, LX/Is2;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/IHG;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    iput-object v0, v1, LX/IHG;->A06:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    iget-object v0, v1, LX/IHG;->A0P:LX/Ho4;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/Ho4;->A00()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_a
    iget-object v3, p0, LX/Is2;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, LX/IHG;

    .line 251
    .line 252
    iget-object v0, v3, LX/IHG;->A02:LX/ILf;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v0, v0, LX/ILf;->A05:LX/OAX;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/OAX;->A0B()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    long-to-int v0, v1

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    iget-object v0, v3, LX/IHG;->A06:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :pswitch_b
    iget-object v0, p0, LX/Is2;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/HoY;

    .line 281
    .line 282
    iget-object v0, v0, LX/HoY;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    return-object v2

    .line 289
    :pswitch_c
    iget-object v2, p0, LX/Is2;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LX/Gc8;

    .line 292
    .line 293
    iget-object v1, v2, LX/Gc8;->A04:Landroidx/work/impl/WorkDatabase;

    .line 294
    .line 295
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x6

    .line 299
    invoke-static {v2, v1, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, LX/Gc9;->A08(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_d
    iget-object v0, p0, LX/Is2;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, [LX/0Ic;

    .line 310
    .line 311
    array-length v0, v0

    .line 312
    new-array v2, v0, [LX/HQh;

    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_e
    iget-object v0, p0, LX/Is2;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroidx/work/Worker;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/work/Worker;->A0A()LX/HQd;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    return-object v2

    .line 324
    :pswitch_f
    iget-object v0, p0, LX/Is2;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroidx/work/Worker;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/work/Worker;->A09()LX/HuI;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    return-object v2

    .line 333
    :pswitch_10
    const/4 v2, 0x0

    .line 334
    iget-object v1, p0, LX/Is2;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LX/IKV;

    .line 337
    .line 338
    iget-object v6, v1, LX/IKV;->A03:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v6, :cond_8

    .line 341
    .line 342
    iget-boolean v0, v1, LX/IKV;->A06:Z

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    iget-object v3, v1, LX/IKV;->A01:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v6}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    :goto_2
    new-instance v5, LX/HSf;

    .line 364
    .line 365
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v2, v5, LX/HSf;->A00:LX/GcH;

    .line 369
    .line 370
    iget-object v4, v1, LX/IKV;->A02:LX/HlN;

    .line 371
    .line 372
    iget-boolean v7, v1, LX/IKV;->A05:Z

    .line 373
    .line 374
    new-instance v2, LX/GcG;

    .line 375
    .line 376
    invoke-direct/range {v2 .. v7}, LX/GcG;-><init>(Landroid/content/Context;LX/HlN;LX/HSf;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    iget-boolean v0, v1, LX/IKV;->A00:Z

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :cond_8
    iget-object v3, v1, LX/IKV;->A01:Landroid/content/Context;

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :pswitch_11
    iget-object v0, p0, LX/Is2;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/I5t;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/I5t;->A02()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v0, v0, LX/I5t;->A00:LX/Gc9;

    .line 397
    .line 398
    invoke-virtual {v0}, LX/Gc9;->A04()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, LX/Gc9;->A05()V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, LX/Gc9;->A00(LX/Gc9;)LX/J1z;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0, v1}, LX/J1z;->compileStatement(Ljava/lang/String;)LX/J0L;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    return-object v2

    .line 413
    :pswitch_12
    iget-object v0, p0, LX/Is2;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/0Nl;

    .line 416
    .line 417
    invoke-static {v0}, LX/0Nl;->A01(LX/0Nl;)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :pswitch_13
    iget-object v0, p0, LX/Is2;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/0Nl;

    .line 424
    .line 425
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 426
    .line 427
    .line 428
    :cond_9
    :goto_3
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 429
    .line 430
    return-object v2

    .line 431
    nop

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
