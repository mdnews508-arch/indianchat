.class public LX/1ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V
    .locals 0

    .line 0
    iput p8, p0, LX/1ap;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/1ap;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/1ap;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/1ap;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/1ap;->A07:Z

    .line 12
    .line 13
    iput p6, p0, LX/1ap;->A00:I

    .line 14
    .line 15
    iput p7, p0, LX/1ap;->A01:I

    .line 16
    .line 17
    iput-object p1, p0, LX/1ap;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/1ap;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/1ap;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v3, v1, LX/1ap;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/0P3;

    .line 9
    .line 10
    iget v14, v1, LX/1ap;->A00:I

    .line 11
    .line 12
    iget v13, v1, LX/1ap;->A01:I

    .line 13
    .line 14
    iget-object v10, v1, LX/1ap;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v10, Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v7, v1, LX/1ap;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Ljava/lang/Integer;

    .line 21
    .line 22
    iget-boolean v6, v1, LX/1ap;->A07:Z

    .line 23
    .line 24
    iget-object v4, v1, LX/1ap;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v1, LX/1ap;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/0Ci;

    .line 29
    .line 30
    sget-object v0, LX/0P3;->A0G:LX/00l;

    .line 31
    .line 32
    iget-object v5, v3, LX/0P3;->A05:LX/0Oj;

    .line 33
    .line 34
    iget-object v8, v3, LX/0P3;->A03:LX/089;

    .line 35
    .line 36
    invoke-static {v8}, LX/089;->A00(LX/089;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v5, v0, v1}, LX/0Oj;->A01(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v17

    .line 44
    invoke-static {v8}, LX/089;->A00(LX/089;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    iget-object v0, v3, LX/0P3;->A04:LX/0Oi;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v11, LX/0jP;

    .line 55
    .line 56
    invoke-direct {v11}, LX/0jP;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iput-object v8, v11, LX/0jP;->A09:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v7, v11, LX/0jP;->A08:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iput-object v7, v11, LX/0jP;->A07:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v10, v11, LX/0jP;->A0B:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    const-string v0, "notification"

    .line 78
    .line 79
    iput-object v0, v11, LX/0jP;->A0L:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v5}, LX/0Oj;->A00()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v11, LX/0jP;->A0G:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v11, LX/0jP;->A0F:Ljava/lang/Long;

    .line 97
    .line 98
    iput-object v9, v11, LX/0jP;->A0M:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, v11, LX/0jP;->A0H:Ljava/lang/Long;

    .line 105
    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    iget-object v4, v3, LX/0P3;->A0E:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    iput-object v4, v11, LX/0jP;->A0I:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v3, LX/0P3;->A06:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/0jj;

    .line 129
    .line 130
    invoke-interface {v1, v2}, LX/0jj;->CTS(LX/0Ci;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v1, v11, v2}, LX/0jj;->A8i(LX/0jP;LX/0Ci;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object v4, v3, LX/0P3;->A02:LX/0BN;

    .line 141
    .line 142
    invoke-interface {v4, v11}, LX/0BN;->CBh(LX/0BP;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, LX/0P3;->A01:LX/07r;

    .line 146
    .line 147
    const/16 v0, 0x44b4

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/0O5;->A06()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    const/4 v0, 0x0

    .line 162
    new-instance v1, LX/IKx;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/IKx;-><init>(LX/1op;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v0, "wa_ts_navigation_shadow_test"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    int-to-long v0, v14

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "navigation_source"

    .line 186
    .line 187
    invoke-interface {v2, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    int-to-long v0, v13

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "navigation_destination"

    .line 196
    .line 197
    invoke-interface {v2, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    if-eqz v10, :cond_8

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "referrer_action"

    .line 212
    .line 213
    invoke-interface {v2, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "relative_timestamp_ms"

    .line 217
    .line 218
    invoke-interface {v2, v0, v6}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    const-string/jumbo v0, "ts_timestamp_ms"

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v0, v5}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v0, "unified_session_id"

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v0, v9}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, LX/0P3;->A00:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/0jo;

    .line 240
    .line 241
    invoke-interface {v0}, LX/0jo;->AWH()LX/0kl;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 248
    .line 249
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_2
    const-string v0, "fbid"

    .line 258
    .line 259
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string/jumbo v0, "trace_id_int"

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "app_build"

    .line 273
    .line 274
    const-string v0, "release"

    .line 275
    .line 276
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "app_distribution"

    .line 280
    .line 281
    const-string/jumbo v0, "website"

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "app_is_beta_release"

    .line 293
    .line 294
    invoke-interface {v2, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "app_version"

    .line 298
    .line 299
    const-string v0, "2.26.34.73"

    .line 300
    .line 301
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "device_codename"

    .line 305
    .line 306
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "device_manufacturer"

    .line 315
    .line 316
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "device_model"

    .line 325
    .line 326
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "device_name"

    .line 335
    .line 336
    invoke-static {}, LX/NzT;->A00()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "os_version"

    .line 344
    .line 345
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "platform"

    .line 354
    .line 355
    const-string v0, "android"

    .line 356
    .line 357
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v1, "ab_key2"

    .line 361
    .line 362
    sget-object v0, LX/1WB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 363
    .line 364
    invoke-interface {v2, v1, v0}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "datacenter"

    .line 368
    .line 369
    sget-object v0, LX/1fe;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 370
    .line 371
    invoke-interface {v2, v1, v0}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 372
    .line 373
    .line 374
    const-string v1, "device_classification"

    .line 375
    .line 376
    sget-object v0, LX/NqZ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 377
    .line 378
    invoke-interface {v2, v1, v0}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "expo_key"

    .line 382
    .line 383
    sget-object v0, LX/1WM;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 384
    .line 385
    invoke-interface {v2, v1, v0}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "install_source_official"

    .line 389
    .line 390
    sget-object v0, LX/1WJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 391
    .line 392
    invoke-interface {v2, v1, v0}, LX/1p4;->A7s(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "is_companion"

    .line 396
    .line 397
    sget-object v0, LX/Nzz;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 398
    .line 399
    invoke-interface {v2, v1, v0}, LX/1p4;->A7s(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "md_id"

    .line 403
    .line 404
    sget-object v0, LX/1pB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 405
    .line 406
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "mcc"

    .line 410
    .line 411
    sget-object v0, LX/Nqa;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 412
    .line 413
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "mem_class"

    .line 417
    .line 418
    sget-object v0, LX/Nqb;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 419
    .line 420
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "mnc"

    .line 424
    .line 425
    sget-object v0, LX/Nqc;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 426
    .line 427
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 428
    .line 429
    .line 430
    const-string v1, "network_is_wifi"

    .line 431
    .line 432
    sget-object v0, LX/1Ev;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 433
    .line 434
    invoke-interface {v2, v1, v0}, LX/1p4;->A7s(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "network_radio_type"

    .line 438
    .line 439
    sget-object v0, LX/1FD;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 440
    .line 441
    invoke-interface {v2, v1, v0}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 442
    .line 443
    .line 444
    const-string v1, "number_of_accounts"

    .line 445
    .line 446
    sget-object v0, LX/O00;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 447
    .line 448
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 449
    .line 450
    .line 451
    const-string v1, "oc_version"

    .line 452
    .line 453
    sget-object v0, LX/Nqd;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 454
    .line 455
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 456
    .line 457
    .line 458
    const-string v1, "peripheral_linked"

    .line 459
    .line 460
    sget-object v0, LX/O01;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 461
    .line 462
    invoke-interface {v2, v1, v0}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 463
    .line 464
    .line 465
    const-string v1, "screen_size"

    .line 466
    .line 467
    sget-object v0, LX/Nqe;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 468
    .line 469
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 470
    .line 471
    .line 472
    const-string v1, "service_improvement_opt_out"

    .line 473
    .line 474
    sget-object v0, LX/Nqf;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 475
    .line 476
    invoke-interface {v2, v1, v0}, LX/1p4;->A7s(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 477
    .line 478
    .line 479
    const-string/jumbo v1, "webc_phone_platform"

    .line 480
    .line 481
    .line 482
    sget-object v0, LX/O06;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 483
    .line 484
    invoke-interface {v2, v1, v0}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 485
    .line 486
    .line 487
    const-string/jumbo v1, "year_class"

    .line 488
    .line 489
    .line 490
    sget-object v0, LX/Nqh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 491
    .line 492
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 493
    .line 494
    .line 495
    const-string/jumbo v1, "year_class_2016"

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/Nqg;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 499
    .line 500
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v2}, LX/1p4;->ABX()V

    .line 504
    .line 505
    .line 506
    :cond_4
    new-instance v2, LX/H56;

    .line 507
    .line 508
    invoke-direct {v2}, LX/H56;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v8, v2, LX/H56;->A02:Ljava/lang/Integer;

    .line 512
    .line 513
    iput-object v7, v2, LX/H56;->A01:Ljava/lang/Integer;

    .line 514
    .line 515
    iput-object v10, v2, LX/H56;->A03:Ljava/lang/Integer;

    .line 516
    .line 517
    iput-object v6, v2, LX/H56;->A04:Ljava/lang/Long;

    .line 518
    .line 519
    iput-object v5, v2, LX/H56;->A05:Ljava/lang/Long;

    .line 520
    .line 521
    iput-object v9, v2, LX/H56;->A06:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v2, LX/H56;->traceIdInt:Ljava/lang/Long;

    .line 528
    .line 529
    iget-object v0, v3, LX/0P3;->A00:LX/05C;

    .line 530
    .line 531
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/0jo;

    .line 536
    .line 537
    invoke-interface {v0}, LX/0jo;->AWH()LX/0kl;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/4 v0, 0x0

    .line 542
    if-eqz v1, :cond_5

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v2, LX/H56;->A00:Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-interface {v4, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 552
    .line 553
    .line 554
    :cond_6
    const/4 v0, 0x0

    .line 555
    iput-object v0, v3, LX/0P3;->A0E:Ljava/lang/String;

    .line 556
    .line 557
    return-void

    .line 558
    :cond_7
    const/4 v1, 0x0

    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_8
    const-wide/16 v0, 0x0

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_9
    iget-object v4, v1, LX/1ap;->A02:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, LX/184;

    .line 568
    .line 569
    iget-object v10, v1, LX/1ap;->A03:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v10, LX/0Ci;

    .line 572
    .line 573
    iget-object v8, v1, LX/1ap;->A06:Ljava/lang/String;

    .line 574
    .line 575
    iget-boolean v7, v1, LX/1ap;->A07:Z

    .line 576
    .line 577
    iget v5, v1, LX/1ap;->A00:I

    .line 578
    .line 579
    iget v6, v1, LX/1ap;->A01:I

    .line 580
    .line 581
    iget-object v3, v1, LX/1ap;->A04:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, LX/1hf;

    .line 584
    .line 585
    iget-object v2, v1, LX/1ap;->A05:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, LX/F9P;

    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    iget-object v0, v4, LX/184;->A02:LX/05C;

    .line 591
    .line 592
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 593
    .line 594
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, LX/00D;

    .line 599
    .line 600
    const/16 v0, 0x25c2

    .line 601
    .line 602
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const/4 v14, 0x0

    .line 607
    if-eqz v0, :cond_a

    .line 608
    .line 609
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LX/00D;

    .line 614
    .line 615
    const/16 v0, 0x255a

    .line 616
    .line 617
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    iget-object v0, v4, LX/184;->A0F:LX/05C;

    .line 622
    .line 623
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/1Dz;

    .line 628
    .line 629
    invoke-virtual {v0, v10, v1}, LX/1Dz;->A00(LX/0Ci;Z)LX/1OX;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    :cond_a
    iget-object v0, v4, LX/184;->A0G:LX/05C;

    .line 634
    .line 635
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/1OY;

    .line 640
    .line 641
    invoke-virtual {v0, v10, v11, v8, v7}, LX/1OY;->A00(LX/0Ci;LX/1OX;Ljava/lang/String;Z)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "ProfilePhotoManager/sendGetProfilePhoto photoId:"

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v0, " type:"

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v0, " jid:"

    .line 665
    .line 666
    invoke-static {v10, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v4, LX/184;->A0B:LX/05C;

    .line 674
    .line 675
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    check-cast v12, LX/0ag;

    .line 680
    .line 681
    const/4 v0, 0x2

    .line 682
    if-ne v6, v0, :cond_c

    .line 683
    .line 684
    const-string v13, "preview"

    .line 685
    .line 686
    :goto_3
    if-lez v5, :cond_b

    .line 687
    .line 688
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    :cond_b
    const/4 v1, 0x4

    .line 693
    new-instance v0, LX/1bT;

    .line 694
    .line 695
    invoke-direct {v0, v4, v1}, LX/1bT;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    new-instance v9, LX/1Oa;

    .line 699
    .line 700
    invoke-direct {v9, v3, v2, v0}, LX/1Oa;-><init>(LX/1hf;LX/F9P;LX/09l;)V

    .line 701
    .line 702
    .line 703
    new-instance v8, LX/1Ob;

    .line 704
    .line 705
    invoke-direct/range {v8 .. v14}, LX/1Ob;-><init>(LX/1OZ;LX/0Ci;LX/1OX;LX/0ag;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8}, LX/1Ob;->A00()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_c
    const-string v13, "image"

    .line 713
    .line 714
    goto :goto_3
.end method
