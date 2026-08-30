.class public LX/DhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DhB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DhB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Our;
    .locals 2

    .line 0
    new-instance v1, LX/DhB;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Our;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/DhB;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0P6;

    .line 12
    .line 13
    iput-object v2, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    :cond_1
    return-object v4

    .line 18
    :pswitch_1
    iget-object v1, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/D1p;

    .line 21
    .line 22
    check-cast v2, LX/BgV;

    .line 23
    .line 24
    sget-object v0, LX/D1p;->A04:Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v2, :cond_3b

    .line 27
    .line 28
    iget-object v5, v2, LX/BgV;->name_:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_3b

    .line 31
    .line 32
    iget-object v0, v1, LX/D1p;->A02:LX/05C;

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_2
    iget-object v6, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/DHW;

    .line 39
    .line 40
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    sget-object v0, LX/DHW;->A0l:Ljava/util/Set;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/DHW;->A03:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x8453

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v5, "HeraCodecAvatarController"

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 66
    .line 67
    const-string v0, "Simulated IMU sample ready: dropping, IMU disabled by ABProp"

    .line 68
    .line 69
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    new-array v3, v4, [B

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 83
    .line 84
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Simulated IMU sample ready: size="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " bytes"

    .line 97
    .line 98
    invoke-static {v2, v0, v5, v1}, LX/BA0;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, LX/DHW;->A00(LX/DHW;)LX/0W3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v3}, LX/0W3;->sendCodecAvatarImuData([B)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    iget-object v4, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 112
    .line 113
    check-cast v2, LX/Ckl;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, LX/Ckl;->A00:LX/CFV;

    .line 120
    .line 121
    iget-object v3, v2, LX/Ckl;->A01:LX/CFW;

    .line 122
    .line 123
    sget-object v0, LX/CFV;->A03:LX/CFV;

    .line 124
    .line 125
    if-ne v1, v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v4, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A02:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v4, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    sget-object v1, LX/CFW;->A03:LX/CFW;

    .line 137
    .line 138
    const v0, 0x7f122986

    .line 139
    .line 140
    .line 141
    if-ne v3, v1, :cond_3

    .line 142
    .line 143
    const v0, 0x7f122987

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {v4, v2, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v2, v4, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 150
    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    const/16 v0, 0x2c

    .line 154
    .line 155
    invoke-static {v4, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, -0x6259a78b

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_4
    iget-object v1, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/indianchat/infra/embeddings/EmbeddingsWorker;

    .line 170
    .line 171
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-object v0, v1, Lcom/indianchat/infra/embeddings/EmbeddingsWorker;->A03:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A06()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_5
    iget-object v1, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/Czt;

    .line 191
    .line 192
    check-cast v2, LX/Coo;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, LX/Czt;->A00:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/CjS;

    .line 205
    .line 206
    iget-object v1, v2, LX/Coo;->A07:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "query_plan_result_processed"

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_6
    iget-object v1, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/Czt;

    .line 214
    .line 215
    check-cast v2, LX/Coo;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, LX/Czt;->A00:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LX/CjS;

    .line 228
    .line 229
    iget-object v1, v2, LX/Coo;->A07:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "window_expansion_completed"

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_7
    iget-object v1, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/Czt;

    .line 237
    .line 238
    check-cast v2, LX/Coo;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, LX/Czt;->A00:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LX/CjS;

    .line 251
    .line 252
    iget-object v1, v2, LX/Coo;->A07:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "post_window_filter_completed"

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_8
    iget-object v1, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/Czt;

    .line 260
    .line 261
    check-cast v2, LX/Coo;

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, LX/Czt;->A00:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LX/CjS;

    .line 274
    .line 275
    iget-object v1, v2, LX/Coo;->A07:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "message_resolution_completed"

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_9
    iget-object v1, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/Czt;

    .line 283
    .line 284
    check-cast v2, LX/Coo;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, LX/Czt;->A00:LX/05C;

    .line 291
    .line 292
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, LX/CjS;

    .line 297
    .line 298
    iget-object v1, v2, LX/Coo;->A07:Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "filter_completed"

    .line 301
    .line 302
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/CjS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_a
    iget-object v1, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/Cx6;

    .line 310
    .line 311
    check-cast v2, LX/Coo;

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v2, LX/Coo;->A01:LX/Cx6;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_b
    iget-object v4, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 324
    .line 325
    invoke-static {v2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    iget-object v0, v4, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05C;

    .line 330
    .line 331
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/1lt;

    .line 336
    .line 337
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 338
    .line 339
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "pref_key_model_download_duration"

    .line 344
    .line 345
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v4, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02:LX/05C;

    .line 349
    .line 350
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, LX/Cv1;

    .line 355
    .line 356
    iget-object v0, v5, LX/Cv1;->A03:LX/05C;

    .line 357
    .line 358
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/1W8;->A02(LX/0AO;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    new-instance v4, LX/Bv3;

    .line 367
    .line 368
    invoke-direct {v4}, LX/Bv3;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v5}, LX/Cv1;->A00(LX/Bv3;LX/Cv1;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v4, LX/Bv3;->A00:Ljava/lang/Integer;

    .line 379
    .line 380
    iget-object v0, v5, LX/Cv1;->A05:LX/1lt;

    .line 381
    .line 382
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 383
    .line 384
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v1}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v4, LX/Bv3;->A05:Ljava/lang/Long;

    .line 397
    .line 398
    invoke-static {v4, v2, v3}, LX/B9w;->A1F(LX/Bv3;J)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v5, LX/Cv1;->A06:LX/1lt;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/1lt;->A01()Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v4, LX/Bv3;->A02:Ljava/lang/Integer;

    .line 408
    .line 409
    iget-object v0, v5, LX/Cv1;->A04:LX/0BN;

    .line 410
    .line 411
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_c
    iget-object v0, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 419
    .line 420
    invoke-static {v2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05C;

    .line 425
    .line 426
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/1lt;

    .line 431
    .line 432
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 433
    .line 434
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "pref_key_tokenizer_download_duration"

    .line 439
    .line 440
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_d
    iget-object v3, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, LX/D1p;

    .line 448
    .line 449
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 450
    .line 451
    sget-object v0, LX/D1p;->A04:Ljava/util/Set;

    .line 452
    .line 453
    const/4 v4, 0x1

    .line 454
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    instance-of v0, v2, LX/Biz;

    .line 458
    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    check-cast v2, LX/Biz;

    .line 462
    .line 463
    iget v1, v2, LX/Biz;->buttonCase_:I

    .line 464
    .line 465
    if-ne v1, v4, :cond_c

    .line 466
    .line 467
    iget-object v0, v2, LX/Biz;->button_:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/Bgk;

    .line 470
    .line 471
    :goto_2
    const/4 v4, 0x0

    .line 472
    if-eqz v0, :cond_5

    .line 473
    .line 474
    iget-object v0, v0, LX/Bgk;->displayText_:LX/BlA;

    .line 475
    .line 476
    if-nez v0, :cond_7

    .line 477
    .line 478
    sget-object v0, LX/BlA;->DEFAULT_INSTANCE:LX/BlA;

    .line 479
    .line 480
    if-nez v0, :cond_7

    .line 481
    .line 482
    :cond_5
    const/4 v0, 0x2

    .line 483
    if-ne v1, v0, :cond_b

    .line 484
    .line 485
    iget-object v0, v2, LX/Biz;->button_:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/Bgl;

    .line 488
    .line 489
    :goto_3
    if-eqz v0, :cond_6

    .line 490
    .line 491
    iget-object v0, v0, LX/Bgl;->displayText_:LX/BlA;

    .line 492
    .line 493
    if-nez v0, :cond_7

    .line 494
    .line 495
    sget-object v0, LX/BlA;->DEFAULT_INSTANCE:LX/BlA;

    .line 496
    .line 497
    if-nez v0, :cond_7

    .line 498
    .line 499
    :cond_6
    const/4 v0, 0x3

    .line 500
    if-ne v1, v0, :cond_a

    .line 501
    .line 502
    iget-object v0, v2, LX/Biz;->button_:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/Bgj;

    .line 505
    .line 506
    :goto_4
    iget-object v0, v0, LX/Bgj;->displayText_:LX/BlA;

    .line 507
    .line 508
    if-nez v0, :cond_7

    .line 509
    .line 510
    sget-object v0, LX/BlA;->DEFAULT_INSTANCE:LX/BlA;

    .line 511
    .line 512
    if-eqz v0, :cond_1

    .line 513
    .line 514
    :cond_7
    iget-object v5, v0, LX/BlA;->elementName_:Ljava/lang/String;

    .line 515
    .line 516
    :goto_5
    if-eqz v5, :cond_1

    .line 517
    .line 518
    :cond_8
    :goto_6
    iget-object v0, v3, LX/D1p;->A02:LX/05C;

    .line 519
    .line 520
    :goto_7
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    const/4 v2, 0x0

    .line 532
    :goto_8
    if-ge v2, v3, :cond_3a

    .line 533
    .line 534
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_9

    .line 543
    .line 544
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_9

    .line 549
    .line 550
    const/16 v0, 0x5f

    .line 551
    .line 552
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 560
    .line 561
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_a
    sget-object v0, LX/Bgj;->DEFAULT_INSTANCE:LX/Bgj;

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_b
    sget-object v0, LX/Bgl;->DEFAULT_INSTANCE:LX/Bgl;

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_c
    sget-object v0, LX/Bgk;->DEFAULT_INSTANCE:LX/Bgk;

    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_d
    instance-of v0, v2, LX/BmD;

    .line 588
    .line 589
    if-eqz v0, :cond_12

    .line 590
    .line 591
    check-cast v2, LX/BmD;

    .line 592
    .line 593
    iget v1, v2, LX/BmD;->hydratedButtonCase_:I

    .line 594
    .line 595
    if-ne v1, v4, :cond_11

    .line 596
    .line 597
    iget-object v0, v2, LX/BmD;->hydratedButton_:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LX/BgK;

    .line 600
    .line 601
    :goto_a
    const/4 v4, 0x0

    .line 602
    if-eqz v0, :cond_e

    .line 603
    .line 604
    iget-object v5, v0, LX/BgK;->displayText_:Ljava/lang/String;

    .line 605
    .line 606
    if-nez v5, :cond_8

    .line 607
    .line 608
    :cond_e
    invoke-virtual {v2}, LX/BmD;->A00()LX/Bk8;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_f

    .line 613
    .line 614
    iget-object v5, v0, LX/Bk8;->displayText_:Ljava/lang/String;

    .line 615
    .line 616
    if-nez v5, :cond_8

    .line 617
    .line 618
    :cond_f
    const/4 v0, 0x3

    .line 619
    if-ne v1, v0, :cond_10

    .line 620
    .line 621
    iget-object v0, v2, LX/BmD;->hydratedButton_:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/BgJ;

    .line 624
    .line 625
    :goto_b
    if-eqz v0, :cond_1

    .line 626
    .line 627
    iget-object v5, v0, LX/BgJ;->displayText_:Ljava/lang/String;

    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_10
    sget-object v0, LX/BgJ;->DEFAULT_INSTANCE:LX/BgJ;

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_11
    sget-object v0, LX/BgK;->DEFAULT_INSTANCE:LX/BgK;

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_12
    instance-of v0, v2, LX/BgV;

    .line 637
    .line 638
    if-eqz v0, :cond_3b

    .line 639
    .line 640
    check-cast v2, LX/BgV;

    .line 641
    .line 642
    iget-object v5, v2, LX/BgV;->name_:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v5, :cond_3b

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :pswitch_e
    iget-object v3, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, LX/D6P;

    .line 650
    .line 651
    invoke-static {v2}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const-string v1, "flow_id"

    .line 656
    .line 657
    iget-object v0, v3, LX/D6P;->A01:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const-string v1, "flow_message_version"

    .line 663
    .line 664
    iget-object v0, v3, LX/D6P;->A02:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    const-string v1, "flow_data_api_version"

    .line 670
    .line 671
    iget-object v0, v3, LX/D6P;->A00:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const-string v4, "flow_token"

    .line 677
    .line 678
    iget-object v0, v3, LX/D6P;->A03:Ljava/lang/String;

    .line 679
    .line 680
    goto/16 :goto_16

    .line 681
    .line 682
    :pswitch_f
    iget-object v3, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Lorg/json/JSONObject;

    .line 685
    .line 686
    invoke-static {v2}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const-string v0, "status"

    .line 691
    .line 692
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "payment_status"

    .line 697
    .line 698
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    const-string v0, "timestamp"

    .line 702
    .line 703
    invoke-static {v0, v3}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 704
    .line 705
    .line 706
    move-result-wide v0

    .line 707
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v0, "payment_timestamp"

    .line 712
    .line 713
    goto/16 :goto_15

    .line 714
    .line 715
    :pswitch_10
    iget-object v3, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, LX/DXt;

    .line 718
    .line 719
    invoke-static {v2}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const-string v1, "metadata_payment_identifier"

    .line 724
    .line 725
    iget-object v0, v3, LX/DXt;->A02:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const-string v1, "metadata_encryption_key"

    .line 731
    .line 732
    iget-object v0, v3, LX/DXt;->A01:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    const-string v4, "configuration_name"

    .line 738
    .line 739
    iget-object v0, v3, LX/DXt;->A00:Ljava/lang/String;

    .line 740
    .line 741
    goto/16 :goto_16

    .line 742
    .line 743
    :pswitch_11
    iget-object v0, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LX/DXq;

    .line 746
    .line 747
    invoke-static {v2}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const-string v4, "digitable_line"

    .line 752
    .line 753
    iget-object v0, v0, LX/DXq;->A00:Ljava/lang/String;

    .line 754
    .line 755
    goto/16 :goto_16

    .line 756
    .line 757
    :pswitch_12
    iget-object v3, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, LX/DXp;

    .line 760
    .line 761
    invoke-static {v2}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iget-boolean v0, v3, LX/DXp;->A01:Z

    .line 766
    .line 767
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string v0, "enabled"

    .line 772
    .line 773
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v3, LX/DXp;->A00:Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v1, :cond_13

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_13

    .line 785
    .line 786
    const-string v0, "configuration_name"

    .line 787
    .line 788
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_13
    iget-boolean v0, v3, LX/DXp;->A02:Z

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v0, "payment_gateway_checkout_enabled"

    .line 798
    .line 799
    goto/16 :goto_15

    .line 800
    .line 801
    :pswitch_13
    iget-object v3, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v3, LX/DXw;

    .line 804
    .line 805
    invoke-static {v2}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const-string v1, "uri"

    .line 810
    .line 811
    iget-object v0, v3, LX/DXw;->A03:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    const-string v1, "cancel_url"

    .line 817
    .line 818
    iget-object v0, v3, LX/DXw;->A00:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget-object v1, v3, LX/DXw;->A02:Ljava/lang/String;

    .line 824
    .line 825
    const-string v0, "success_url"

    .line 826
    .line 827
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    const-string v4, "configuration_name"

    .line 834
    .line 835
    iget-object v0, v3, LX/DXw;->A01:Ljava/lang/String;

    .line 836
    .line 837
    goto/16 :goto_16

    .line 838
    .line 839
    :pswitch_14
    iget-object v3, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v3, LX/DXr;

    .line 842
    .line 843
    invoke-static {v2}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const-string v1, "last_four_digits"

    .line 848
    .line 849
    iget-object v0, v3, LX/DXr;->A01:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    const-string v4, "credential_id"

    .line 855
    .line 856
    iget-object v0, v3, LX/DXr;->A00:Ljava/lang/String;

    .line 857
    .line 858
    goto/16 :goto_16

    .line 859
    .line 860
    :pswitch_15
    iget-object v3, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, LX/DXz;

    .line 863
    .line 864
    invoke-static {v2}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iget-object v1, v3, LX/DXz;->A01:Ljava/lang/String;

    .line 869
    .line 870
    if-eqz v1, :cond_14

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_14

    .line 877
    .line 878
    const-string v0, "code"

    .line 879
    .line 880
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_14
    const-string v1, "merchant_name"

    .line 884
    .line 885
    iget-object v0, v3, LX/DXz;->A02:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    const-string v1, "key"

    .line 891
    .line 892
    iget-object v0, v3, LX/DXz;->A03:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    const-string v1, "key_type"

    .line 898
    .line 899
    iget-object v0, v3, LX/DXz;->A04:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v3, LX/DXz;->A05:Ljava/lang/String;

    .line 905
    .line 906
    if-eqz v1, :cond_15

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_15

    .line 913
    .line 914
    const-string v0, "flow_type"

    .line 915
    .line 916
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_15
    iget-wide v5, v3, LX/DXz;->A00:J

    .line 920
    .line 921
    const-wide/16 v3, 0x0

    .line 922
    .line 923
    cmp-long v0, v5, v3

    .line 924
    .line 925
    if-lez v0, :cond_0

    .line 926
    .line 927
    const-string v4, "expiration_time"

    .line 928
    .line 929
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    goto/16 :goto_16

    .line 934
    .line 935
    :pswitch_16
    iget-object v3, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v3, LX/DXs;

    .line 938
    .line 939
    invoke-static {v2}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    const-string v1, "method"

    .line 944
    .line 945
    iget-object v0, v3, LX/DXs;->A01:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v3, LX/DXs;->A00:LX/DXy;

    .line 951
    .line 952
    if-eqz v1, :cond_0

    .line 953
    .line 954
    const-string v4, "offer_details"

    .line 955
    .line 956
    const/16 v0, 0x1f

    .line 957
    .line 958
    invoke-static {v1, v0}, LX/DhB;->A00(Ljava/lang/Object;I)LX/Our;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    goto/16 :goto_16

    .line 963
    .line 964
    :pswitch_17
    iget-object v3, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v3, LX/DXy;

    .line 967
    .line 968
    invoke-static {v2}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    const-string v1, "description"

    .line 973
    .line 974
    iget-object v0, v3, LX/DXy;->A02:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    const-string v1, "offer_type"

    .line 980
    .line 981
    iget-object v0, v3, LX/DXy;->A04:Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    const-string v1, "offer_amount_type"

    .line 987
    .line 988
    iget-object v0, v3, LX/DXy;->A03:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v3, LX/DXy;->A00:LX/GOs;

    .line 994
    .line 995
    if-eqz v0, :cond_16

    .line 996
    .line 997
    const-string v1, "offer_amount"

    .line 998
    .line 999
    invoke-interface {v0}, LX/GOs;->CZG()Lorg/json/JSONObject;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_16
    iget-object v0, v3, LX/DXy;->A01:LX/GOs;

    .line 1007
    .line 1008
    if-eqz v0, :cond_0

    .line 1009
    .line 1010
    const-string v4, "offer_percentage"

    .line 1011
    .line 1012
    invoke-interface {v0}, LX/GOs;->CZG()Lorg/json/JSONObject;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    goto/16 :goto_16

    .line 1017
    .line 1018
    :pswitch_18
    iget-object v3, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v3, LX/DXu;

    .line 1021
    .line 1022
    invoke-static {v2}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    iget-object v1, v3, LX/DXu;->A01:LX/DXt;

    .line 1027
    .line 1028
    const/16 v0, 0x18

    .line 1029
    .line 1030
    invoke-static {v1, v0}, LX/DhB;->A00(Ljava/lang/Object;I)LX/Our;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const-string v0, "internal_metadata"

    .line 1035
    .line 1036
    invoke-virtual {v4, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v3, LX/DXu;->A00:LX/Fve;

    .line 1040
    .line 1041
    if-eqz v0, :cond_17

    .line 1042
    .line 1043
    const-string v1, "merchant_details"

    .line 1044
    .line 1045
    invoke-virtual {v0}, LX/Fve;->CZG()Lorg/json/JSONObject;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v4, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_17
    iget-object v0, v3, LX/DXu;->A02:Ljava/util/List;

    .line 1053
    .line 1054
    if-eqz v0, :cond_0

    .line 1055
    .line 1056
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_18

    .line 1069
    .line 1070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, LX/DXs;

    .line 1075
    .line 1076
    const/16 v0, 0x1e

    .line 1077
    .line 1078
    invoke-static {v1, v0}, LX/DhB;->A00(Ljava/lang/Object;I)LX/Our;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1083
    .line 1084
    .line 1085
    goto :goto_c

    .line 1086
    :cond_18
    const-string v0, "preferred_payment_methods"

    .line 1087
    .line 1088
    invoke-virtual {v4, v0, v3}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_0

    .line 1092
    .line 1093
    :pswitch_19
    iget-object v3, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v3, LX/DXv;

    .line 1096
    .line 1097
    invoke-static {v2}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    const-string v1, "tr"

    .line 1102
    .line 1103
    iget-object v0, v3, LX/DXv;->A02:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    const-string v1, "configuration_name"

    .line 1109
    .line 1110
    iget-object v0, v3, LX/DXv;->A01:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v3, LX/DXv;->A00:LX/DXw;

    .line 1116
    .line 1117
    if-eqz v1, :cond_0

    .line 1118
    .line 1119
    const-string v4, "payment_link"

    .line 1120
    .line 1121
    const/16 v0, 0x1b

    .line 1122
    .line 1123
    invoke-static {v1, v0}, LX/DhB;->A00(Ljava/lang/Object;I)LX/Our;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    goto/16 :goto_16

    .line 1128
    .line 1129
    :pswitch_1a
    iget-object v4, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v4, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;

    .line 1132
    .line 1133
    const/4 v6, 0x1

    .line 1134
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v0, LX/C7r;->A00:LX/C7r;

    .line 1138
    .line 1139
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_0

    .line 1144
    .line 1145
    const/4 v5, 0x0

    .line 1146
    invoke-static {v4, v5}, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A04(Lcom/indianchat/instrumentation/product/ui/ConnectFragment;Z)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v4, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A03:LX/05C;

    .line 1150
    .line 1151
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1152
    .line 1153
    invoke-static {v1}, LX/B9x;->A0Z(LX/00s;)LX/0V3;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v0}, LX/0V3;->A08()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    const-string v2, "viewModel"

    .line 1162
    .line 1163
    if-eqz v0, :cond_19

    .line 1164
    .line 1165
    iget-object v0, v4, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A00:LX/BNm;

    .line 1166
    .line 1167
    if-eqz v0, :cond_3c

    .line 1168
    .line 1169
    invoke-virtual {v0}, LX/BNm;->A0g()V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_0

    .line 1173
    .line 1174
    :cond_19
    invoke-static {v1}, LX/B9x;->A0Z(LX/00s;)LX/0V3;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v0}, LX/0V3;->A08()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 1187
    .line 1188
    invoke-static {v0, v3}, LX/J2L;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-nez v1, :cond_1a

    .line 1193
    .line 1194
    if-eqz v0, :cond_1a

    .line 1195
    .line 1196
    iget-object v0, v4, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A00:LX/BNm;

    .line 1197
    .line 1198
    if-eqz v0, :cond_3c

    .line 1199
    .line 1200
    iget-object v0, v4, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A04:LX/05C;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    new-array v1, v6, [Ljava/lang/String;

    .line 1207
    .line 1208
    aput-object v3, v1, v5

    .line 1209
    .line 1210
    const/16 v0, 0x64

    .line 1211
    .line 1212
    invoke-static {v4, v2, v1, v0}, LX/AHF;->A0I(Landroidx/fragment/app/Fragment;LX/08m;[Ljava/lang/String;I)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_0

    .line 1216
    .line 1217
    :cond_1a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    const/4 v3, 0x0

    .line 1222
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    const v0, 0x7f121f5d

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 1230
    .line 1231
    .line 1232
    const v0, 0x7f121f5c

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 1236
    .line 1237
    .line 1238
    const v1, 0x7f121f5b

    .line 1239
    .line 1240
    .line 1241
    const/16 v0, 0x26

    .line 1242
    .line 1243
    invoke-static {v4, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v2, v0, v1}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1248
    .line 1249
    .line 1250
    const v0, 0x7f121f5a

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v3, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_0

    .line 1260
    .line 1261
    :pswitch_1b
    iget-object v3, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v3, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;

    .line 1264
    .line 1265
    const/4 v0, 0x1

    .line 1266
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    instance-of v0, v2, LX/C7q;

    .line 1270
    .line 1271
    if-eqz v0, :cond_0

    .line 1272
    .line 1273
    iget-object v1, v3, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A05:LX/07r;

    .line 1274
    .line 1275
    const/16 v0, 0x1e2

    .line 1276
    .line 1277
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    iget-object v0, v3, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A00:LX/4Mn;

    .line 1282
    .line 1283
    if-eqz v0, :cond_1b

    .line 1284
    .line 1285
    invoke-virtual {v0}, LX/D8A;->A05()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    :goto_d
    if-eqz v1, :cond_1c

    .line 1290
    .line 1291
    if-eqz v0, :cond_1c

    .line 1292
    .line 1293
    iget-object v0, v3, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A00:LX/4Mn;

    .line 1294
    .line 1295
    if-eqz v0, :cond_1c

    .line 1296
    .line 1297
    invoke-virtual {v0}, LX/D8A;->A03()V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_0

    .line 1301
    .line 1302
    :cond_1b
    const/4 v0, 0x0

    .line 1303
    goto :goto_d

    .line 1304
    :cond_1c
    const-string v0, "PermissionsFragment/onUiStateChanged/ unexpected state: UiState.BiometricAuth"

    .line 1305
    .line 1306
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_0

    .line 1310
    .line 1311
    :pswitch_1c
    iget-object v12, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v12, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 1314
    .line 1315
    check-cast v2, LX/CML;

    .line 1316
    .line 1317
    const/4 v1, 0x1

    .line 1318
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v0, LX/C7u;->A00:LX/C7u;

    .line 1322
    .line 1323
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    const/4 v14, 0x1

    .line 1328
    if-eqz v0, :cond_1d

    .line 1329
    .line 1330
    iget-object v5, v12, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A06:LX/0OH;

    .line 1331
    .line 1332
    iget-object v0, v12, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A08:LX/05C;

    .line 1333
    .line 1334
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1335
    .line 1336
    .line 1337
    const/4 v4, 0x4

    .line 1338
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    const-string v0, "com.indianchat.companiondevice.qrcode.DevicePairQrScannerActivity"

    .line 1347
    .line 1348
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1349
    .line 1350
    .line 1351
    const-string v0, "entry_point"

    .line 1352
    .line 1353
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1354
    .line 1355
    .line 1356
    const-string v0, "pairing_method"

    .line 1357
    .line 1358
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v5, v3}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_0

    .line 1365
    .line 1366
    :cond_1d
    invoke-virtual {v12}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    const v0, 0x7f0b1547

    .line 1371
    .line 1372
    .line 1373
    const v4, 0x7f0b1547

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    instance-of v5, v2, LX/C7t;

    .line 1381
    .line 1382
    const/4 v3, 0x0

    .line 1383
    if-eqz v5, :cond_1f

    .line 1384
    .line 1385
    iget-object v0, v12, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A02:Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;

    .line 1386
    .line 1387
    if-nez v0, :cond_21

    .line 1388
    .line 1389
    :cond_1e
    const-string v0, "disclosureFragment"

    .line 1390
    .line 1391
    :goto_e
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    throw v3

    .line 1395
    :cond_1f
    instance-of v0, v2, LX/C7s;

    .line 1396
    .line 1397
    if-eqz v0, :cond_20

    .line 1398
    .line 1399
    iget-object v0, v12, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A01:Lcom/indianchat/instrumentation/product/ui/ConnectFragment;

    .line 1400
    .line 1401
    if-nez v0, :cond_21

    .line 1402
    .line 1403
    :goto_f
    const-string v0, "connectFragment"

    .line 1404
    .line 1405
    goto :goto_e

    .line 1406
    :cond_20
    instance-of v0, v2, LX/C7v;

    .line 1407
    .line 1408
    if-eqz v0, :cond_22

    .line 1409
    .line 1410
    iget-object v0, v12, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 1411
    .line 1412
    if-nez v0, :cond_21

    .line 1413
    .line 1414
    :goto_10
    const-string v0, "verificationFragment"

    .line 1415
    .line 1416
    goto :goto_e

    .line 1417
    :cond_21
    move-object v3, v0

    .line 1418
    :cond_22
    if-eqz v6, :cond_23

    .line 1419
    .line 1420
    if-eqz v3, :cond_23

    .line 1421
    .line 1422
    invoke-static {v6, v3}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_23

    .line 1427
    .line 1428
    goto/16 :goto_0

    .line 1429
    .line 1430
    :cond_23
    const/4 v3, 0x0

    .line 1431
    if-eqz v5, :cond_24

    .line 1432
    .line 1433
    invoke-static {v12}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    iget-object v0, v12, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A02:Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;

    .line 1438
    .line 1439
    if-eqz v0, :cond_1e

    .line 1440
    .line 1441
    invoke-virtual {v1, v0, v4}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1442
    .line 1443
    .line 1444
    :goto_11
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_0

    .line 1448
    .line 1449
    :cond_24
    instance-of v0, v2, LX/C7q;

    .line 1450
    .line 1451
    if-nez v0, :cond_0

    .line 1452
    .line 1453
    instance-of v0, v2, LX/C7s;

    .line 1454
    .line 1455
    if-eqz v0, :cond_25

    .line 1456
    .line 1457
    invoke-static {v12}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    iget-object v0, v12, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A01:Lcom/indianchat/instrumentation/product/ui/ConnectFragment;

    .line 1462
    .line 1463
    if-nez v0, :cond_26

    .line 1464
    .line 1465
    goto :goto_f

    .line 1466
    :cond_25
    instance-of v0, v2, LX/C7r;

    .line 1467
    .line 1468
    if-nez v0, :cond_0

    .line 1469
    .line 1470
    instance-of v0, v2, LX/C7v;

    .line 1471
    .line 1472
    if-eqz v0, :cond_27

    .line 1473
    .line 1474
    invoke-static {v12}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    iget-object v0, v12, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 1479
    .line 1480
    if-nez v0, :cond_26

    .line 1481
    .line 1482
    goto :goto_10

    .line 1483
    :cond_26
    invoke-virtual {v1, v0, v4}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1, v3}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_11

    .line 1490
    :cond_27
    instance-of v0, v2, LX/C7u;

    .line 1491
    .line 1492
    if-nez v0, :cond_0

    .line 1493
    .line 1494
    instance-of v0, v2, LX/C7p;

    .line 1495
    .line 1496
    if-eqz v0, :cond_2a

    .line 1497
    .line 1498
    iget-object v0, v12, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/BNm;

    .line 1499
    .line 1500
    if-eqz v0, :cond_28

    .line 1501
    .line 1502
    iget-boolean v0, v0, LX/BNm;->A01:Z

    .line 1503
    .line 1504
    if-ne v0, v1, :cond_28

    .line 1505
    .line 1506
    :goto_12
    check-cast v2, LX/C7p;

    .line 1507
    .line 1508
    iget-object v4, v2, LX/C7p;->A00:LX/CxO;

    .line 1509
    .line 1510
    invoke-virtual {v4}, LX/CxO;->A01()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    const-string v0, "InstrumentationAuthActivity/onUiStateChanged FinishWithError: error="

    .line 1519
    .line 1520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    const-string v0, ", isAccountCenterFlowInProgress="

    .line 1527
    .line 1528
    invoke-static {v0, v1, v14}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1529
    .line 1530
    .line 1531
    if-nez v14, :cond_0

    .line 1532
    .line 1533
    iget-boolean v0, v2, LX/C7p;->A02:Z

    .line 1534
    .line 1535
    if-eqz v0, :cond_29

    .line 1536
    .line 1537
    invoke-static {v12, v4}, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A0Y(Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;LX/CxO;)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_0

    .line 1541
    .line 1542
    :cond_28
    const/4 v14, 0x0

    .line 1543
    goto :goto_12

    .line 1544
    :cond_29
    iget-object v0, v2, LX/C7p;->A01:Ljava/lang/Integer;

    .line 1545
    .line 1546
    invoke-static {v12, v4, v0}, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A0Z(Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;LX/CxO;Ljava/lang/Integer;)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_0

    .line 1550
    .line 1551
    :cond_2a
    instance-of v0, v2, LX/C7n;

    .line 1552
    .line 1553
    if-eqz v0, :cond_2e

    .line 1554
    .line 1555
    check-cast v2, LX/C7n;

    .line 1556
    .line 1557
    iget-object v5, v2, LX/C7n;->A00:Ljava/lang/String;

    .line 1558
    .line 1559
    iget-boolean v4, v2, LX/C7n;->A01:Z

    .line 1560
    .line 1561
    invoke-static {v12}, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A03(Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;)Landroid/content/Intent;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    iget-object v3, v12, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/BNm;

    .line 1566
    .line 1567
    if-eqz v3, :cond_2b

    .line 1568
    .line 1569
    const v2, 0x18309

    .line 1570
    .line 1571
    .line 1572
    iget-object v0, v3, LX/BNm;->A08:LX/05C;

    .line 1573
    .line 1574
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-static {v0, v2}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    iget v2, v3, LX/BNm;->A02:I

    .line 1582
    .line 1583
    const/4 v0, 0x5

    .line 1584
    if-ne v2, v0, :cond_2b

    .line 1585
    .line 1586
    const/4 v0, -0x1

    .line 1587
    invoke-static {v12, v6, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1588
    .line 1589
    .line 1590
    :goto_13
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_0

    .line 1594
    .line 1595
    :cond_2b
    iget-object v0, v12, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A05:Landroid/app/Application;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v7

    .line 1601
    sget-object v6, LX/Cu1;->A00:LX/Cu1;

    .line 1602
    .line 1603
    iget-object v9, v12, LX/0I6;->A05:LX/089;

    .line 1604
    .line 1605
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v8, v12, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A0A:LX/0cV;

    .line 1612
    .line 1613
    const-class v10, Lcom/indianchat/instrumentation/product/notification/DelayedNotificationReceiver;

    .line 1614
    .line 1615
    const-string v11, "com.indianchat.instrumentation.product.notification.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION"

    .line 1616
    .line 1617
    invoke-virtual/range {v6 .. v11}, LX/Cu1;->A00(Landroid/content/Context;LX/0cV;LX/089;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    const/4 v3, 0x1

    .line 1621
    invoke-static {v12}, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A03(Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;)Landroid/content/Intent;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    const-string v0, "authorization_token"

    .line 1626
    .line 1627
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1628
    .line 1629
    .line 1630
    const-string v0, "is_test_user"

    .line 1631
    .line 1632
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1633
    .line 1634
    .line 1635
    iget-object v0, v12, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/BNm;

    .line 1636
    .line 1637
    if-eqz v0, :cond_2c

    .line 1638
    .line 1639
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    iget-object v0, v0, LX/BNm;->A0M:Ljava/lang/Boolean;

    .line 1644
    .line 1645
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-nez v0, :cond_2d

    .line 1650
    .line 1651
    :cond_2c
    iget-object v1, v12, LX/0I0;->A04:LX/07r;

    .line 1652
    .line 1653
    const/16 v0, 0x3a79

    .line 1654
    .line 1655
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-nez v0, :cond_2d

    .line 1660
    .line 1661
    const/4 v3, 0x0

    .line 1662
    :cond_2d
    const-string v0, "llama4_disclaimer_displayed"

    .line 1663
    .line 1664
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1665
    .line 1666
    .line 1667
    const/4 v0, -0x1

    .line 1668
    invoke-static {v12, v2, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_13

    .line 1672
    :cond_2e
    instance-of v0, v2, LX/C7o;

    .line 1673
    .line 1674
    if-eqz v0, :cond_3d

    .line 1675
    .line 1676
    check-cast v2, LX/C7o;

    .line 1677
    .line 1678
    iget-object v13, v2, LX/C7o;->A00:Ljava/lang/String;

    .line 1679
    .line 1680
    iget-boolean v15, v2, LX/C7o;->A01:Z

    .line 1681
    .line 1682
    iget-object v0, v12, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/BNm;

    .line 1683
    .line 1684
    if-eqz v0, :cond_2f

    .line 1685
    .line 1686
    iget-object v0, v0, LX/BNm;->A09:LX/05C;

    .line 1687
    .line 1688
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    check-cast v0, LX/0oF;

    .line 1693
    .line 1694
    iget-object v0, v0, LX/0oF;->A00:LX/05C;

    .line 1695
    .line 1696
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 1701
    .line 1702
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A08()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-ne v0, v1, :cond_2f

    .line 1707
    .line 1708
    iget-object v1, v12, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/BNm;

    .line 1709
    .line 1710
    if-eqz v1, :cond_0

    .line 1711
    .line 1712
    const/4 v0, 0x0

    .line 1713
    iput-boolean v0, v1, LX/BNm;->A01:Z

    .line 1714
    .line 1715
    new-instance v0, LX/C7n;

    .line 1716
    .line 1717
    invoke-direct {v0, v13, v15}, LX/C7n;-><init>(Ljava/lang/String;Z)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v1, v0}, LX/BNm;->A04(LX/BNm;LX/CML;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v1}, LX/BNm;->A03(LX/BNm;)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_0

    .line 1727
    .line 1728
    :cond_2f
    iget-object v0, v12, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/BNm;

    .line 1729
    .line 1730
    if-eqz v0, :cond_30

    .line 1731
    .line 1732
    iput-boolean v1, v0, LX/BNm;->A01:Z

    .line 1733
    .line 1734
    :cond_30
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    const/16 v0, 0x7e9

    .line 1739
    .line 1740
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v11

    .line 1744
    new-instance v10, LX/6BA;

    .line 1745
    .line 1746
    invoke-direct/range {v10 .. v15}, LX/6BA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1747
    .line 1748
    .line 1749
    invoke-interface {v1, v10}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_0

    .line 1753
    .line 1754
    :pswitch_1d
    iget-object v3, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v3, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 1757
    .line 1758
    const/4 v0, 0x1

    .line 1759
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1760
    .line 1761
    .line 1762
    instance-of v0, v2, LX/C7k;

    .line 1763
    .line 1764
    if-nez v0, :cond_0

    .line 1765
    .line 1766
    instance-of v0, v2, LX/C7l;

    .line 1767
    .line 1768
    if-eqz v0, :cond_31

    .line 1769
    .line 1770
    iget-object v1, v3, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A0B:LX/0bC;

    .line 1771
    .line 1772
    iget-object v0, v3, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A09:LX/1AH;

    .line 1773
    .line 1774
    invoke-static {v0, v3, v1}, LX/AE2;->A02(LX/1AH;LX/0Hx;LX/0bC;)Z

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_0

    .line 1778
    .line 1779
    :cond_31
    instance-of v0, v2, LX/C7m;

    .line 1780
    .line 1781
    if-eqz v0, :cond_3e

    .line 1782
    .line 1783
    iget-object v1, v3, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A0B:LX/0bC;

    .line 1784
    .line 1785
    iget-object v0, v3, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A09:LX/1AH;

    .line 1786
    .line 1787
    invoke-static {v0, v3, v1}, LX/AE2;->A03(LX/1AH;LX/0Hx;LX/0bC;)Z

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_0

    .line 1791
    .line 1792
    :pswitch_1e
    iget-object v5, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v5, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 1795
    .line 1796
    check-cast v2, LX/CMJ;

    .line 1797
    .line 1798
    const/4 v0, 0x1

    .line 1799
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1800
    .line 1801
    .line 1802
    instance-of v0, v2, LX/C7i;

    .line 1803
    .line 1804
    if-nez v0, :cond_0

    .line 1805
    .line 1806
    instance-of v0, v2, LX/C7h;

    .line 1807
    .line 1808
    if-eqz v0, :cond_32

    .line 1809
    .line 1810
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 1811
    .line 1812
    const/16 v1, 0x21

    .line 1813
    .line 1814
    new-instance v0, LX/DfN;

    .line 1815
    .line 1816
    invoke-direct {v0, v5, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_0

    .line 1823
    .line 1824
    :cond_32
    instance-of v0, v2, LX/C7j;

    .line 1825
    .line 1826
    if-eqz v0, :cond_33

    .line 1827
    .line 1828
    iget-object v0, v5, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/BNm;

    .line 1829
    .line 1830
    if-eqz v0, :cond_0

    .line 1831
    .line 1832
    invoke-virtual {v0}, LX/BNm;->A0f()V

    .line 1833
    .line 1834
    .line 1835
    goto/16 :goto_0

    .line 1836
    .line 1837
    :cond_33
    instance-of v0, v2, LX/C7g;

    .line 1838
    .line 1839
    if-eqz v0, :cond_3f

    .line 1840
    .line 1841
    check-cast v2, LX/C7g;

    .line 1842
    .line 1843
    iget-object v4, v2, LX/C7g;->A00:LX/CxO;

    .line 1844
    .line 1845
    invoke-virtual {v4}, LX/CxO;->A01()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    const-string v0, "InstrumentationAuthActivity/onPairingStateChanged error: "

    .line 1854
    .line 1855
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    iget-object v0, v2, LX/C7g;->A01:Ljava/lang/Integer;

    .line 1859
    .line 1860
    invoke-static {v5, v4, v0}, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A0Z(Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;LX/CxO;Ljava/lang/Integer;)V

    .line 1861
    .line 1862
    .line 1863
    goto/16 :goto_0

    .line 1864
    .line 1865
    :pswitch_1f
    iget-object v3, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v3, LX/D6j;

    .line 1868
    .line 1869
    invoke-static {v2}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    const-string v1, "url"

    .line 1874
    .line 1875
    iget-object v0, v3, LX/D6j;->A08:Ljava/lang/String;

    .line 1876
    .line 1877
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    const-string v1, "direct_path"

    .line 1881
    .line 1882
    iget-object v0, v3, LX/D6j;->A03:Ljava/lang/String;

    .line 1883
    .line 1884
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    const-string v1, "media_hash"

    .line 1888
    .line 1889
    iget-object v0, v3, LX/D6j;->A06:Ljava/lang/String;

    .line 1890
    .line 1891
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    const-string v1, "media_enc_hash"

    .line 1895
    .line 1896
    iget-object v0, v3, LX/D6j;->A05:Ljava/lang/String;

    .line 1897
    .line 1898
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v1, v3, LX/D6j;->A09:[B

    .line 1902
    .line 1903
    if-eqz v1, :cond_34

    .line 1904
    .line 1905
    const/4 v0, 0x0

    .line 1906
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    :goto_14
    const-string v0, "media_key"

    .line 1911
    .line 1912
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    const-string v1, "media_key_ts"

    .line 1916
    .line 1917
    iget-object v0, v3, LX/D6j;->A02:Ljava/lang/Long;

    .line 1918
    .line 1919
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    const-string v1, "file_length"

    .line 1923
    .line 1924
    iget-object v0, v3, LX/D6j;->A01:Ljava/lang/Long;

    .line 1925
    .line 1926
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    const-string v1, "file_name"

    .line 1930
    .line 1931
    iget-object v0, v3, LX/D6j;->A04:Ljava/lang/String;

    .line 1932
    .line 1933
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    const-string v1, "file_path"

    .line 1937
    .line 1938
    iget-object v0, v3, LX/D6j;->A00:Ljava/lang/String;

    .line 1939
    .line 1940
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    const-string v4, "mime_type"

    .line 1944
    .line 1945
    iget-object v0, v3, LX/D6j;->A07:Ljava/lang/String;

    .line 1946
    .line 1947
    goto :goto_16

    .line 1948
    :cond_34
    const/4 v1, 0x0

    .line 1949
    goto :goto_14

    .line 1950
    :pswitch_20
    iget-object v3, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v3, LX/D5w;

    .line 1953
    .line 1954
    invoke-static {v2}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    const-string v1, "id"

    .line 1959
    .line 1960
    iget-object v0, v3, LX/D5w;->A02:Ljava/lang/String;

    .line 1961
    .line 1962
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    iget v0, v3, LX/D5w;->A00:I

    .line 1966
    .line 1967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    const-string v0, "shop_surface"

    .line 1972
    .line 1973
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    iget v0, v3, LX/D5w;->A01:I

    .line 1977
    .line 1978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    const-string v0, "message_version"

    .line 1983
    .line 1984
    :goto_15
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1985
    .line 1986
    .line 1987
    goto/16 :goto_0

    .line 1988
    .line 1989
    :pswitch_21
    iget-object v0, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v0, Lorg/json/JSONObject;

    .line 1992
    .line 1993
    invoke-static {v2}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    const-string v4, "wa_flow_response_params"

    .line 1998
    .line 1999
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    :goto_16
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2004
    .line 2005
    .line 2006
    goto/16 :goto_0

    .line 2007
    .line 2008
    :pswitch_22
    iget-object v1, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v1, Ljava/util/Set;

    .line 2011
    .line 2012
    check-cast v2, LX/1YQ;

    .line 2013
    .line 2014
    const/4 v0, 0x1

    .line 2015
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2016
    .line 2017
    .line 2018
    iget-object v0, v2, LX/1YQ;->A06:LX/CjQ;

    .line 2019
    .line 2020
    goto :goto_18

    .line 2021
    :pswitch_23
    iget-object v1, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v1, Ljava/util/HashSet;

    .line 2024
    .line 2025
    check-cast v2, LX/1YQ;

    .line 2026
    .line 2027
    const/4 v0, 0x1

    .line 2028
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v0, v2, LX/1YQ;->A01:Ljava/lang/Long;

    .line 2032
    .line 2033
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    goto/16 :goto_1b

    .line 2038
    .line 2039
    :pswitch_24
    iget-object v1, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v1, LX/D0l;

    .line 2042
    .line 2043
    check-cast v2, LX/18M;

    .line 2044
    .line 2045
    iget-object v0, v2, LX/18M;->A0g:LX/18b;

    .line 2046
    .line 2047
    const/4 v3, 0x1

    .line 2048
    if-eqz v0, :cond_36

    .line 2049
    .line 2050
    iget v0, v0, LX/18b;->A00:I

    .line 2051
    .line 2052
    and-int/lit8 v0, v0, 0x1

    .line 2053
    .line 2054
    if-eqz v0, :cond_36

    .line 2055
    .line 2056
    :cond_35
    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v4

    .line 2060
    return-object v4

    .line 2061
    :cond_36
    iget-object v0, v1, LX/D0l;->A00:LX/05C;

    .line 2062
    .line 2063
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    iget-object v0, v2, LX/18M;->A12:LX/0Ci;

    .line 2068
    .line 2069
    invoke-virtual {v1, v0}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-nez v0, :cond_35

    .line 2074
    .line 2075
    const/4 v3, 0x0

    .line 2076
    goto :goto_17

    .line 2077
    :pswitch_25
    iget-object v1, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v1, LX/DXh;

    .line 2080
    .line 2081
    check-cast v2, LX/1DO;

    .line 2082
    .line 2083
    const/4 v0, 0x1

    .line 2084
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v0, v1, LX/DXh;->A01:LX/05C;

    .line 2088
    .line 2089
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    check-cast v0, LX/1m8;

    .line 2094
    .line 2095
    iget-object v1, v0, LX/1m8;->A03:Ljava/util/Set;

    .line 2096
    .line 2097
    iget v0, v2, LX/1DO;->A0h:I

    .line 2098
    .line 2099
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    :goto_18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    goto/16 :goto_1b

    .line 2108
    .line 2109
    :pswitch_26
    iget-object v1, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v1, LX/DXh;

    .line 2112
    .line 2113
    check-cast v2, LX/1DO;

    .line 2114
    .line 2115
    const/4 v0, 0x1

    .line 2116
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v0, v1, LX/DXh;->A01:LX/05C;

    .line 2120
    .line 2121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    check-cast v3, LX/1m8;

    .line 2126
    .line 2127
    invoke-virtual {v2}, LX/1DO;->Ays()LX/0Ci;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 2132
    .line 2133
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2134
    .line 2135
    invoke-virtual {v3, v0, v1}, LX/1m8;->A05(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    goto/16 :goto_1a

    .line 2140
    .line 2141
    :pswitch_27
    iget-object v1, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v1, Ljava/util/AbstractMap;

    .line 2144
    .line 2145
    check-cast v2, LX/1YQ;

    .line 2146
    .line 2147
    const/4 v0, 0x1

    .line 2148
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2149
    .line 2150
    .line 2151
    iget-object v0, v2, LX/1YQ;->A08:Lcom/indianchat/infra/core/jid/Jid;

    .line 2152
    .line 2153
    if-eqz v0, :cond_37

    .line 2154
    .line 2155
    invoke-static {v0, v1}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    iget-wide v3, v2, LX/1YQ;->A03:J

    .line 2160
    .line 2161
    if-eqz v0, :cond_38

    .line 2162
    .line 2163
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2164
    .line 2165
    .line 2166
    move-result-wide v1

    .line 2167
    cmp-long v0, v1, v3

    .line 2168
    .line 2169
    if-nez v0, :cond_38

    .line 2170
    .line 2171
    goto :goto_19

    .line 2172
    :pswitch_28
    iget-object v1, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v1, LX/DXh;

    .line 2175
    .line 2176
    check-cast v2, LX/1DO;

    .line 2177
    .line 2178
    const/4 v0, 0x1

    .line 2179
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2180
    .line 2181
    .line 2182
    iget-wide v3, v2, LX/1DO;->A0k:J

    .line 2183
    .line 2184
    iget-object v0, v1, LX/DXh;->A03:LX/05C;

    .line 2185
    .line 2186
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    check-cast v0, LX/1ls;

    .line 2191
    .line 2192
    iget-wide v1, v0, LX/1ls;->A02:J

    .line 2193
    .line 2194
    cmp-long v0, v3, v1

    .line 2195
    .line 2196
    if-gtz v0, :cond_38

    .line 2197
    .line 2198
    :cond_37
    :goto_19
    const/4 v0, 0x1

    .line 2199
    goto :goto_1b

    .line 2200
    :cond_38
    const/4 v0, 0x0

    .line 2201
    goto :goto_1b

    .line 2202
    :pswitch_29
    iget-object v1, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v1, LX/D1p;

    .line 2205
    .line 2206
    check-cast v2, LX/CZ5;

    .line 2207
    .line 2208
    sget-object v0, LX/D1p;->A04:Ljava/util/Set;

    .line 2209
    .line 2210
    const/4 v0, 0x1

    .line 2211
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2212
    .line 2213
    .line 2214
    iget-object v0, v1, LX/D1p;->A02:LX/05C;

    .line 2215
    .line 2216
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v0, v2, LX/CZ5;->A02:Ljava/lang/reflect/Method;

    .line 2220
    .line 2221
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    instance-of v0, v2, LX/C67;

    .line 2229
    .line 2230
    invoke-static {v1, v0}, LX/CyH;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    return-object v4

    .line 2235
    :pswitch_2a
    iget-object v5, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v5, LX/D1p;

    .line 2238
    .line 2239
    check-cast v2, LX/CZ5;

    .line 2240
    .line 2241
    sget-object v0, LX/D1p;->A04:Ljava/util/Set;

    .line 2242
    .line 2243
    const/4 v0, 0x1

    .line 2244
    invoke-static {v2, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v4

    .line 2248
    iget-object v3, v2, LX/CZ5;->A01:LX/CZ5;

    .line 2249
    .line 2250
    if-eqz v3, :cond_39

    .line 2251
    .line 2252
    iget-object v0, v5, LX/D1p;->A02:LX/05C;

    .line 2253
    .line 2254
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2255
    .line 2256
    .line 2257
    iget-object v0, v3, LX/CZ5;->A02:Ljava/lang/reflect/Method;

    .line 2258
    .line 2259
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    instance-of v0, v3, LX/C67;

    .line 2267
    .line 2268
    invoke-static {v1, v0}, LX/CyH;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    const/16 v0, 0x2e

    .line 2276
    .line 2277
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2278
    .line 2279
    .line 2280
    :cond_39
    iget-object v0, v5, LX/D1p;->A02:LX/05C;

    .line 2281
    .line 2282
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v0, v2, LX/CZ5;->A02:Ljava/lang/reflect/Method;

    .line 2286
    .line 2287
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2292
    .line 2293
    .line 2294
    instance-of v0, v2, LX/C67;

    .line 2295
    .line 2296
    invoke-static {v1, v0}, LX/CyH;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v4

    .line 2304
    return-object v4

    .line 2305
    :pswitch_2b
    iget-object v1, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v1, Ljava/util/List;

    .line 2308
    .line 2309
    const/4 v0, 0x1

    .line 2310
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2311
    .line 2312
    .line 2313
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    :goto_1a
    xor-int/lit8 v0, v0, 0x1

    .line 2318
    .line 2319
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v4

    .line 2323
    return-object v4

    .line 2324
    :pswitch_2c
    iget-object v1, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v1, LX/1JH;

    .line 2327
    .line 2328
    check-cast v2, LX/DYc;

    .line 2329
    .line 2330
    const/4 v0, 0x1

    .line 2331
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2332
    .line 2333
    .line 2334
    const/4 v0, 0x0

    .line 2335
    invoke-static {v1, v2, v0}, LX/CQL;->A00(LX/1JH;LX/DYc;Z)LX/DYb;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v4

    .line 2339
    return-object v4

    .line 2340
    :pswitch_2d
    iget-object v1, v1, LX/DhB;->A00:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v1, LX/1JH;

    .line 2343
    .line 2344
    check-cast v2, LX/DYc;

    .line 2345
    .line 2346
    const/4 v0, 0x1

    .line 2347
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2348
    .line 2349
    .line 2350
    invoke-static {v1, v2, v0}, LX/CQL;->A00(LX/1JH;LX/DYc;Z)LX/DYb;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v4

    .line 2354
    return-object v4

    .line 2355
    :cond_3a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v4

    .line 2359
    return-object v4

    .line 2360
    :cond_3b
    const/4 v4, 0x0

    .line 2361
    return-object v4

    .line 2362
    :cond_3c
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    const/4 v0, 0x0

    .line 2366
    throw v0

    .line 2367
    :cond_3d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    throw v0

    .line 2372
    :cond_3e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    throw v0

    .line 2377
    :cond_3f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    throw v0

    .line 2382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_27
        :pswitch_22
        :pswitch_23
        :pswitch_4
        :pswitch_24
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_25
        :pswitch_26
        :pswitch_28
        :pswitch_b
        :pswitch_c
        :pswitch_29
        :pswitch_2a
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2b
        :pswitch_2b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
