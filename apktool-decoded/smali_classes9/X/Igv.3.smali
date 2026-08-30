.class public LX/Igv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Izl;LX/IDr;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Igv;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x17

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Igv;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Igv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Igv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/Igv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/GWa;

    .line 8
    .line 9
    iget-object v0, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/He1;

    .line 12
    .line 13
    iget-object v2, v0, LX/He1;->A00:Ljava/io/File;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    iget-object v0, v3, LX/GWa;->A06:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0HD;->A0P()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "wa_transient_share_v1_"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto/16 :goto_e
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "UserActionsSharing/isManagedTransientShareFile failed/"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string v0, "UserActionsSharing/deleteTransientShareFile refused unmanaged file"

    .line 75
    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :pswitch_1
    iget-object v4, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v1, 0x6

    .line 84
    new-instance v0, LX/Ir3;

    .line 85
    .line 86
    invoke-direct {v0, v3, v4, v2, v1}, LX/Ir3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/Hpi;

    .line 96
    .line 97
    iget-object v2, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/8Jf;

    .line 100
    .line 101
    iget-object v1, v0, LX/Hpi;->A07:LX/0ny;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v2, v0}, LX/0ny;->A0P(LX/8Jf;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v0, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/IdV;

    .line 111
    .line 112
    iget-object v8, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Ljava/util/List;

    .line 115
    .line 116
    iget-object v0, v0, LX/IdV;->A00:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/IBl;

    .line 123
    .line 124
    iget-boolean v0, v5, LX/IBl;->A04:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v5}, LX/IBl;->A03()LX/IBZ;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-static {v2, v1}, LX/GV5;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, LX/IBZ;->A03()LX/HC9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v8}, LX/IAV;->A08(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/IBZ;->A01:LX/1qy;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :try_start_1
    iget-object v4, v7, LX/15T;->A02:LX/0JB;

    .line 172
    .line 173
    const-string v3, "status_crossposting_v3"

    .line 174
    .line 175
    invoke-static {v8}, LX/GV5;->A0W(Ljava/util/List;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "destination IN  ("

    .line 184
    .line 185
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v6, v9}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_CROSSPOSTING_DATA_BY_DESTINATION_IDS"

    .line 194
    .line 195
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, LX/15T;->close()V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object v0, v5, LX/IBl;->A01:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/IBa;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-static {v2, v1}, LX/GV5;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, LX/IBa;->A03()LX/HCA;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v8}, LX/IAV;->A08(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, LX/IBa;->A01:LX/0GK;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :try_start_2
    iget-object v4, v7, LX/15T;->A02:LX/0JB;

    .line 249
    .line 250
    const-string v3, "status_crossposting_v3"

    .line 251
    .line 252
    invoke-static {v8}, LX/GV5;->A0W(Ljava/util/List;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "destination IN  ("

    .line 261
    .line 262
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v5, v6}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_CROSSPOSTING_DATA_BY_DESTINATION_IDS"

    .line 271
    .line 272
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, LX/15T;->close()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception v1

    .line 280
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :pswitch_4
    iget-object v0, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 289
    .line 290
    iget-object v3, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v2, v0, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0M:LX/16e;

    .line 293
    .line 294
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 295
    .line 296
    const/16 v0, 0xc

    .line 297
    .line 298
    invoke-static {v2, v1, v3, v0}, LX/IUz;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_5
    iget-object v2, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LX/HkU;

    .line 305
    .line 306
    iget-object v1, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v0, v2, LX/HkU;->A02:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, LX/HkU;->A03:Ljava/util/Set;

    .line 314
    .line 315
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_6
    iget-object v0, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/Hi6;

    .line 322
    .line 323
    iget-object v1, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/781;

    .line 326
    .line 327
    iget-object v0, v0, LX/Hi6;->A00:LX/00s;

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-static {v0}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/7mF;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    move-object v4, v2

    .line 338
    move v7, v5

    .line 339
    move v8, v5

    .line 340
    move-object v3, v2

    .line 341
    move v6, v5

    .line 342
    invoke-virtual/range {v0 .. v8}, LX/7mF;->A00(LX/781;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_7
    iget-object v2, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/io/File;

    .line 349
    .line 350
    iget-object v1, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Ljava/io/File;

    .line 353
    .line 354
    invoke-static {}, LX/0KH;->A03()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    xor-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 364
    .line 365
    .line 366
    if-eqz v1, :cond_16

    .line 367
    .line 368
    invoke-static {}, LX/0KH;->A03()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    xor-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_8
    iget-object v5, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, LX/Izl;

    .line 384
    .line 385
    iget-object v4, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, LX/IDr;

    .line 388
    .line 389
    if-nez v5, :cond_5

    .line 390
    .line 391
    const-string v0, "VoiceNoteRecordingUi/initializeVoiceRecorder/voiceRecorder is null"

    .line 392
    .line 393
    goto/16 :goto_a

    .line 394
    .line 395
    :cond_5
    invoke-static {v4}, LX/IDr;->A03(LX/IDr;)LX/0AO;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/4 v6, 0x1

    .line 410
    if-ne v0, v6, :cond_8

    .line 411
    .line 412
    :try_start_4
    invoke-static {v4}, LX/IDr;->A03(LX/IDr;)LX/0AO;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_7

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 427
    :catch_1
    move-exception v1

    .line 428
    instance-of v0, v1, Landroid/os/RemoteException;

    .line 429
    .line 430
    if-nez v0, :cond_6

    .line 431
    .line 432
    instance-of v0, v1, Ljava/lang/SecurityException;

    .line 433
    .line 434
    if-nez v0, :cond_6

    .line 435
    .line 436
    throw v1

    .line 437
    :cond_6
    const-string v0, "VoiceNoteRecordingUi/initializeVoiceRecorder/unMuteMicrophone failed"

    .line 438
    .line 439
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, LX/IDr;->A02(LX/IDr;)LX/0AG;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/4 v1, 0x2

    .line 451
    const-string v0, "VoiceNoteRecordingUi/unMuteMicrophone/failed"

    .line 452
    .line 453
    invoke-virtual {v3, v0, v2, v6, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 454
    .line 455
    .line 456
    :cond_7
    :goto_2
    const-string v0, "VoiceNoteRecordingUi/initializeVoiceRecorder/mic was muted"

    .line 457
    .line 458
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_8
    invoke-static {v4}, LX/IDr;->A09(LX/IDr;)LX/GXa;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "ptt_recorder_init_end"

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/GXa;->A01(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v4}, LX/IDr;->A09(LX/IDr;)LX/GXa;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "ptt_recorder_prepare_start"

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/GXa;->A01(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :try_start_5
    const-string v0, "VoiceNoteRecordingUi/prepareVoiceRecorder"

    .line 480
    .line 481
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v5}, LX/Izl;->CC4()V

    .line 485
    .line 486
    .line 487
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 488
    :catch_2
    move-exception v3

    .line 489
    const-string v0, "VoiceNoteRecordingUi/prepareVoiceRecorder/failed"

    .line 490
    .line 491
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, LX/IDr;->A06(LX/IDr;)LX/0JT;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/16 v1, 0x30

    .line 499
    .line 500
    new-instance v0, LX/IhD;

    .line 501
    .line 502
    invoke-direct {v0, v4, v5, v3, v1}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 506
    .line 507
    .line 508
    :goto_3
    invoke-static {v4}, LX/IDr;->A09(LX/IDr;)LX/GXa;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "ptt_recorder_prepare_end"

    .line 513
    .line 514
    invoke-virtual {v1, v0}, LX/GXa;->A01(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_9
    iget-object v2, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, LX/IDr;

    .line 521
    .line 522
    iget-object v1, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, LX/Izl;

    .line 525
    .line 526
    invoke-interface {v1}, LX/Izl;->AtB()Ljava/io/File;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v2, LX/IDr;->A0L:Ljava/io/File;

    .line 531
    .line 532
    invoke-interface {v1}, LX/Izl;->B7R()Ljava/io/File;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v2, LX/IDr;->A0M:Ljava/io/File;

    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_a
    iget-object v0, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/IDr;

    .line 542
    .line 543
    iget-object v1, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, LX/0Hx;

    .line 546
    .line 547
    invoke-static {v0}, LX/IDr;->A0M(LX/IDr;)V

    .line 548
    .line 549
    .line 550
    const v0, 0x7f1216e3

    .line 551
    .line 552
    .line 553
    invoke-interface {v1, v0}, LX/0Hx;->BP8(I)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_b
    iget-object v0, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/IDr;

    .line 560
    .line 561
    iget-object v1, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, LX/0Ci;

    .line 564
    .line 565
    invoke-static {v0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v0, v0, LX/HzE;->A09:LX/05C;

    .line 570
    .line 571
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/6iB;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, LX/6iB;->A06(LX/0Ci;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_c
    iget-object v0, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/15i;

    .line 584
    .line 585
    iget-object v5, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v5, LX/Hos;

    .line 588
    .line 589
    invoke-virtual {v0}, LX/15i;->A00()D

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v0, "PttScreenBrightnessLocker/onevent/battery change percentage: "

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 609
    .line 610
    cmpl-double v2, v3, v0

    .line 611
    .line 612
    iget-object v1, v5, LX/Hos;->A01:Landroid/view/View;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-ltz v2, :cond_9

    .line 619
    .line 620
    if-nez v0, :cond_16

    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_16

    .line 627
    .line 628
    const/4 v0, 0x1

    .line 629
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_9
    if-eqz v0, :cond_16

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_16

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    goto :goto_4

    .line 643
    :pswitch_d
    iget-object v4, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v4, LX/IBk;

    .line 646
    .line 647
    iget-object v0, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Ljava/io/File;

    .line 650
    .line 651
    invoke-static {v0}, LX/I7x;->A01(Ljava/io/File;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iget-object v2, v4, LX/IBk;->A0O:LX/0JT;

    .line 656
    .line 657
    const/16 v1, 0x12

    .line 658
    .line 659
    new-instance v0, LX/Igv;

    .line 660
    .line 661
    invoke-direct {v0, v3, v4, v1}, LX/Igv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_e
    iget-object v0, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LX/IBk;

    .line 671
    .line 672
    iget-object v1, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Ljava/util/List;

    .line 675
    .line 676
    iget-object v0, v0, LX/IBk;->A0N:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A06(Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_f
    iget-object v4, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v4, LX/Id9;

    .line 685
    .line 686
    iget-object v3, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, LX/0Ci;

    .line 689
    .line 690
    iget-object v0, v4, LX/Id9;->A00:LX/05C;

    .line 691
    .line 692
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 693
    .line 694
    invoke-static {v0, v3}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-eqz v2, :cond_a

    .line 699
    .line 700
    iget-object v0, v2, LX/18M;->A15:LX/1QM;

    .line 701
    .line 702
    if-nez v0, :cond_a

    .line 703
    .line 704
    iget-object v0, v4, LX/Id9;->A01:LX/05C;

    .line 705
    .line 706
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, LX/0mb;

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    invoke-virtual {v1, v3, v0}, LX/0mb;->A07(LX/0Ci;Z)LX/1DO;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_a

    .line 718
    .line 719
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 720
    .line 721
    invoke-virtual {v2, v0, v1}, LX/18M;->A0b(J)V

    .line 722
    .line 723
    .line 724
    :cond_a
    iget-object v0, v4, LX/Id9;->A02:LX/05C;

    .line 725
    .line 726
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, LX/I97;

    .line 731
    .line 732
    const/4 v1, 0x0

    .line 733
    const/16 v0, 0x11

    .line 734
    .line 735
    invoke-virtual {v2, v3, v1, v0}, LX/I97;->A01(LX/0Ci;Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_10
    iget-object v7, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v7, LX/Id9;

    .line 742
    .line 743
    iget-object v6, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v6, LX/0Ci;

    .line 746
    .line 747
    iget-object v0, v7, LX/Id9;->A00:LX/05C;

    .line 748
    .line 749
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 750
    .line 751
    invoke-static {v0, v6}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    if-eqz v5, :cond_b

    .line 756
    .line 757
    iget-object v0, v5, LX/18M;->A15:LX/1QM;

    .line 758
    .line 759
    if-eqz v0, :cond_b

    .line 760
    .line 761
    invoke-virtual {v0}, LX/1QM;->A03()J

    .line 762
    .line 763
    .line 764
    move-result-wide v3

    .line 765
    invoke-virtual {v5}, LX/18M;->A0F()J

    .line 766
    .line 767
    .line 768
    move-result-wide v1

    .line 769
    cmp-long v0, v3, v1

    .line 770
    .line 771
    if-lez v0, :cond_b

    .line 772
    .line 773
    invoke-virtual {v5, v3, v4}, LX/18M;->A0b(J)V

    .line 774
    .line 775
    .line 776
    :cond_b
    iget-object v0, v7, LX/Id9;->A02:LX/05C;

    .line 777
    .line 778
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, LX/I97;

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    const/16 v0, 0x10

    .line 786
    .line 787
    invoke-virtual {v2, v6, v1, v0}, LX/I97;->A01(LX/0Ci;Ljava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_11
    iget-object v0, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;

    .line 794
    .line 795
    iget-object v1, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 798
    .line 799
    iget-object v0, v0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0N:LX/00l;

    .line 800
    .line 801
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Landroid/widget/ProgressBar;

    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 812
    .line 813
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_12
    iget-object v3, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, LX/OR2;

    .line 824
    .line 825
    iget-object v0, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_c

    .line 842
    .line 843
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/HbV;

    .line 848
    .line 849
    iget-object v1, v0, LX/HbV;->A00:Ljava/lang/CharSequence;

    .line 850
    .line 851
    new-instance v0, LX/O0s;

    .line 852
    .line 853
    invoke-direct {v0, v1}, LX/O0s;-><init>(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    goto :goto_5

    .line 860
    :cond_c
    iget-object v0, v3, LX/OR2;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 861
    .line 862
    goto :goto_7

    .line 863
    :pswitch_13
    iget-object v3, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, LX/He5;

    .line 866
    .line 867
    iget-object v0, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_d

    .line 884
    .line 885
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/HbV;

    .line 890
    .line 891
    iget-object v1, v0, LX/HbV;->A00:Ljava/lang/CharSequence;

    .line 892
    .line 893
    new-instance v0, LX/O0s;

    .line 894
    .line 895
    invoke-direct {v0, v1}, LX/O0s;-><init>(Ljava/lang/CharSequence;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_6

    .line 902
    :cond_d
    iget-object v0, v3, LX/He5;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 903
    .line 904
    :goto_7
    iget-object v0, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 905
    .line 906
    iget-object v0, v0, LX/HLO;->A0C:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 907
    .line 908
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_14
    iget-object v2, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, LX/Hz3;

    .line 915
    .line 916
    iget-object v1, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, LX/1DO;

    .line 919
    .line 920
    :try_start_6
    iget-object v0, v2, LX/Hz3;->A02:LX/05C;

    .line 921
    .line 922
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, LX/7j4;

    .line 927
    .line 928
    invoke-virtual {v0, v1}, LX/7j4;->A00(LX/1DO;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iput-object v0, v2, LX/Hz3;->A04:Ljava/lang/String;

    .line 933
    .line 934
    return-void
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 935
    :catch_3
    move-exception v0

    .line 936
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const-string v0, "VideoPlayStat/resolveExperienceIds/failed: exception="

    .line 945
    .line 946
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_15
    iget-object v2, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, LX/H5p;

    .line 953
    .line 954
    iget-object v1, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, LX/IBM;

    .line 957
    .line 958
    const/4 v0, 0x4

    .line 959
    goto :goto_8

    .line 960
    :pswitch_16
    iget-object v2, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, LX/H5p;

    .line 963
    .line 964
    iget-object v1, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, LX/IBM;

    .line 967
    .line 968
    const/4 v0, 0x3

    .line 969
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iput-object v0, v2, LX/H5p;->A01:Ljava/lang/Integer;

    .line 974
    .line 975
    iget-object v0, v1, LX/IBM;->A08:LX/05C;

    .line 976
    .line 977
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_17
    iget-object v7, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v7, LX/80Q;

    .line 984
    .line 985
    iget-object v0, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Ljava/util/List;

    .line 988
    .line 989
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_16

    .line 998
    .line 999
    invoke-static {v6}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    iget-wide v3, v5, LX/1DO;->A0j:J

    .line 1004
    .line 1005
    const-wide/16 v1, -0x1

    .line 1006
    .line 1007
    cmp-long v0, v3, v1

    .line 1008
    .line 1009
    if-nez v0, :cond_e

    .line 1010
    .line 1011
    const-string v0, "UserActionsMediaMessageSending/maybeScheduleTranscription/message-not-in-db"

    .line 1012
    .line 1013
    :goto_a
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_e
    iget-object v0, v7, LX/80Q;->A04:LX/00s;

    .line 1018
    .line 1019
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, LX/I51;

    .line 1024
    .line 1025
    check-cast v5, LX/781;

    .line 1026
    .line 1027
    const/4 v1, 0x0

    .line 1028
    new-instance v0, LX/HG9;

    .line 1029
    .line 1030
    invoke-direct {v0, v5, v1, v1}, LX/HG9;-><init>(LX/781;ZZ)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v0}, LX/I51;->A02(LX/HSz;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_9

    .line 1037
    :pswitch_18
    iget-object v3, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v3, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 1040
    .line 1041
    iget-object v2, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, Landroid/media/MediaPlayer;

    .line 1044
    .line 1045
    iget-object v0, v3, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/media/MediaPlayer;

    .line 1046
    .line 1047
    if-ne v0, v2, :cond_16

    .line 1048
    .line 1049
    iget-object v0, v3, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A08:Landroid/view/Surface;

    .line 1050
    .line 1051
    if-eqz v0, :cond_f

    .line 1052
    .line 1053
    iget-object v0, v3, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0H:Landroid/view/TextureView;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_f

    .line 1060
    .line 1061
    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 1062
    .line 1063
    .line 1064
    return-void
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1065
    :catch_4
    move-exception v1

    .line 1066
    const-string v0, "WDSProfileVideo/prepareAsync failed"

    .line 1067
    .line 1068
    invoke-static {v2, v3, v0, v1}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A00(Landroid/media/MediaPlayer;Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :cond_f
    invoke-virtual {v3}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A04()V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_19
    iget-object v2, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, LX/IBW;

    .line 1079
    .line 1080
    iget-object v1, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, LX/HpO;

    .line 1083
    .line 1084
    invoke-virtual {v1}, LX/HpO;->A00()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_16

    .line 1089
    .line 1090
    invoke-static {v1, v2}, LX/IBW;->A02(LX/HpO;LX/IBW;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_1a
    iget-object v2, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, LX/IBW;

    .line 1097
    .line 1098
    iget-object v1, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, LX/HpO;

    .line 1101
    .line 1102
    invoke-virtual {v1}, LX/HpO;->A00()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_16

    .line 1107
    .line 1108
    invoke-static {v1, v2}, LX/IBW;->A01(LX/HpO;LX/IBW;)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :pswitch_1b
    iget-object v2, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, LX/Gb3;

    .line 1115
    .line 1116
    iget-object v1, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, Landroid/view/View;

    .line 1119
    .line 1120
    iget-boolean v0, v2, LX/Gb3;->A01:Z

    .line 1121
    .line 1122
    if-eqz v0, :cond_16

    .line 1123
    .line 1124
    const/4 v0, 0x0

    .line 1125
    iput-boolean v0, v2, LX/Gb3;->A01:Z

    .line 1126
    .line 1127
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    :goto_b
    if-eqz v2, :cond_16

    .line 1132
    .line 1133
    instance-of v0, v2, Landroid/view/View;

    .line 1134
    .line 1135
    if-eqz v0, :cond_10

    .line 1136
    .line 1137
    move-object v1, v2

    .line 1138
    check-cast v1, Landroid/view/View;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_10

    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_10
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    goto :goto_b

    .line 1155
    :pswitch_1c
    iget-object v1, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, LX/0Hw;

    .line 1158
    .line 1159
    iget-object v0, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LX/IK9;

    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, LX/0Hw;->A3u(LX/IK9;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_1d
    iget-object v0, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, LX/2Ch;

    .line 1170
    .line 1171
    iget-object v2, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, LX/8r7;

    .line 1174
    .line 1175
    iget-object v0, v0, LX/2Ch;->A02:LX/05C;

    .line 1176
    .line 1177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, LX/1IZ;

    .line 1182
    .line 1183
    instance-of v0, v2, LX/8rO;

    .line 1184
    .line 1185
    if-nez v0, :cond_11

    .line 1186
    .line 1187
    instance-of v0, v2, LX/8rP;

    .line 1188
    .line 1189
    if-eqz v0, :cond_16

    .line 1190
    .line 1191
    :cond_11
    invoke-interface {v2}, LX/8r7;->Aef()LX/1Oi;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v0, v4, LX/1IZ;->A00:LX/1Ia;

    .line 1198
    .line 1199
    if-eqz v0, :cond_12

    .line 1200
    .line 1201
    iget-object v0, v0, LX/1Ia;->A02:Ljava/util/Map;

    .line 1202
    .line 1203
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    :cond_12
    invoke-interface {v2}, LX/8r7;->B1V()LX/85C;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    if-eqz v5, :cond_16

    .line 1211
    .line 1212
    invoke-static {v2}, LX/FaU;->A01(LX/8r7;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_16

    .line 1217
    .line 1218
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v0}, LX/ID4;->A07(Ljava/util/Collection;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_16

    .line 1227
    .line 1228
    iget-object v3, v4, LX/1IZ;->A05:LX/00s;

    .line 1229
    .line 1230
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, LX/1gX;

    .line 1235
    .line 1236
    const/4 v0, 0x0

    .line 1237
    invoke-virtual {v1, v0}, LX/1gX;->A00(Z)LX/7QU;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    const/4 v0, 0x1

    .line 1246
    if-eq v1, v0, :cond_14

    .line 1247
    .line 1248
    const/4 v0, 0x2

    .line 1249
    if-eq v1, v0, :cond_13

    .line 1250
    .line 1251
    const/4 v0, 0x3

    .line 1252
    if-ne v1, v0, :cond_16

    .line 1253
    .line 1254
    iget-object v0, v4, LX/1IZ;->A04:LX/00s;

    .line 1255
    .line 1256
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, LX/Fbu;

    .line 1261
    .line 1262
    iget-object v0, v0, LX/Fbu;->A06:LX/05C;

    .line 1263
    .line 1264
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, LX/IYu;

    .line 1269
    .line 1270
    iget-object v1, v0, LX/IYu;->A06:Ljava/util/HashMap;

    .line 1271
    .line 1272
    :goto_c
    invoke-interface {v2}, LX/8r7;->Aef()LX/1Oi;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :cond_13
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, LX/1gX;

    .line 1287
    .line 1288
    invoke-virtual {v0}, LX/1gX;->A01()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_16

    .line 1293
    .line 1294
    :cond_14
    iget-boolean v0, v5, LX/85C;->A0A:Z

    .line 1295
    .line 1296
    if-eqz v0, :cond_16

    .line 1297
    .line 1298
    iget-object v0, v4, LX/1IZ;->A07:LX/00s;

    .line 1299
    .line 1300
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, LX/1Id;

    .line 1305
    .line 1306
    iget-object v0, v0, LX/1Id;->A0B:LX/05C;

    .line 1307
    .line 1308
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, LX/1If;

    .line 1313
    .line 1314
    iget-object v1, v0, LX/1If;->A07:Ljava/util/HashMap;

    .line 1315
    .line 1316
    goto :goto_c

    .line 1317
    :pswitch_1e
    iget-object v4, p0, LX/Igv;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 1320
    .line 1321
    iget-object v7, p0, LX/Igv;->A01:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v7, LX/1qt;

    .line 1324
    .line 1325
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    const/4 v1, 0x1

    .line 1330
    const/4 v0, 0x0

    .line 1331
    if-eq v2, v0, :cond_15

    .line 1332
    .line 1333
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 1334
    .line 1335
    invoke-static {v0, v4}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Z(LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    invoke-static {v4, v0, v1}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0W(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;ZZ)V

    .line 1340
    .line 1341
    .line 1342
    :goto_d
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0P:LX/05C;

    .line 1343
    .line 1344
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    check-cast v5, LX/FZs;

    .line 1349
    .line 1350
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    const/16 v0, 0xb

    .line 1355
    .line 1356
    new-instance v3, LX/Ij7;

    .line 1357
    .line 1358
    invoke-direct {v3, v7, v4, v0}, LX/Ij7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v10, 0x1

    .line 1362
    iget-object v0, v5, LX/FZs;->A06:LX/05C;

    .line 1363
    .line 1364
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    check-cast v1, LX/FVg;

    .line 1369
    .line 1370
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v1, v0}, LX/FVg;->A01(Ljava/util/List;)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v1, LX/1qt;->A02:LX/1qt;

    .line 1378
    .line 1379
    if-ne v7, v1, :cond_17

    .line 1380
    .line 1381
    invoke-static {v5}, LX/FZs;->A00(LX/FZs;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    if-eqz v0, :cond_17

    .line 1386
    .line 1387
    iget-object v0, v5, LX/FZs;->A01:LX/05C;

    .line 1388
    .line 1389
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, LX/FI6;

    .line 1394
    .line 1395
    invoke-virtual {v0}, LX/FI6;->A00()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_17

    .line 1400
    .line 1401
    invoke-static {v5}, LX/FZs;->A00(LX/FZs;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    if-eqz v2, :cond_16

    .line 1406
    .line 1407
    iget-object v0, v5, LX/FZs;->A03:LX/05C;

    .line 1408
    .line 1409
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, LX/35X;

    .line 1414
    .line 1415
    invoke-virtual {v0, v1, v10}, LX/35X;->A00(LX/1qt;I)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v0, v5, LX/FZs;->A02:LX/05C;

    .line 1419
    .line 1420
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, LX/I4b;

    .line 1425
    .line 1426
    new-instance v0, LX/IdT;

    .line 1427
    .line 1428
    invoke-direct {v0, v5, v3}, LX/IdT;-><init>(LX/FZs;Lkotlin/jvm/functions/Function1;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1, v6, v0, v2}, LX/I4b;->A01(Landroid/content/Context;LX/J1v;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :cond_15
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 1436
    .line 1437
    invoke-static {v0, v4}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Z(LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    invoke-static {v4, v1, v0}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0W(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;ZZ)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_d

    .line 1445
    :goto_e
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-nez v0, :cond_16

    .line 1450
    .line 1451
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_16

    .line 1456
    .line 1457
    const-string v0, "UserActionsSharing/deleteTransientShareFile failed"

    .line 1458
    .line 1459
    :goto_f
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_16
    return-void

    .line 1463
    :cond_17
    const/4 v0, 0x5

    .line 1464
    new-instance v8, LX/Ii7;

    .line 1465
    .line 1466
    invoke-direct {v8, v3, v0}, LX/Ii7;-><init>(Ljava/lang/Object;I)V

    .line 1467
    .line 1468
    .line 1469
    const/4 v0, 0x6

    .line 1470
    new-instance v9, LX/Ii7;

    .line 1471
    .line 1472
    invoke-direct {v9, v3, v0}, LX/Ii7;-><init>(Ljava/lang/Object;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual/range {v5 .. v10}, LX/FZs;->A01(Landroid/content/Context;LX/1qt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 1476
    .line 1477
    .line 1478
    return-void

    .line 1479
    nop

    .line 1480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
