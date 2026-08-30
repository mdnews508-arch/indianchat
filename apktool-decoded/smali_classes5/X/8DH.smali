.class public final synthetic LX/8DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:J

.field public final synthetic A0A:J

.field public final synthetic A0B:J

.field public final synthetic A0C:LX/CMr;

.field public final synthetic A0D:LX/0ne;

.field public final synthetic A0E:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final synthetic A0F:LX/8Jf;

.field public final synthetic A0G:LX/BcW;

.field public final synthetic A0H:Ljava/io/File;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:Ljava/lang/String;

.field public final synthetic A0L:Ljava/lang/String;

.field public final synthetic A0M:[B


# direct methods
.method public synthetic constructor <init>(LX/CMr;LX/0ne;Lcom/indianchat/infra/core/jid/DeviceJid;LX/8Jf;LX/BcW;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJJ)V
    .locals 2

    .line 1496584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8DH;->A0D:LX/0ne;

    iput-object p6, p0, LX/8DH;->A0H:Ljava/io/File;

    iput-object p4, p0, LX/8DH;->A0F:LX/8Jf;

    iput p12, p0, LX/8DH;->A02:I

    iput-object p1, p0, LX/8DH;->A0C:LX/CMr;

    iput-object p7, p0, LX/8DH;->A0L:Ljava/lang/String;

    iput p13, p0, LX/8DH;->A03:I

    iput-object p5, p0, LX/8DH;->A0G:LX/BcW;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/8DH;->A0A:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/8DH;->A0B:J

    move/from16 v0, p14

    iput v0, p0, LX/8DH;->A00:I

    iput-object p3, p0, LX/8DH;->A0E:Lcom/indianchat/infra/core/jid/DeviceJid;

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/8DH;->A04:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/8DH;->A05:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/8DH;->A06:J

    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/8DH;->A07:J

    move/from16 v0, p15

    iput v0, p0, LX/8DH;->A01:I

    iput-object p8, p0, LX/8DH;->A0I:Ljava/lang/String;

    iput-object p9, p0, LX/8DH;->A0J:Ljava/lang/String;

    iput-object p11, p0, LX/8DH;->A0M:[B

    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/8DH;->A08:J

    iput-object p10, p0, LX/8DH;->A0K:Ljava/lang/String;

    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/8DH;->A09:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 52

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v3, v7, LX/8DH;->A0D:LX/0ne;

    .line 5
    .line 6
    iget-object v8, v7, LX/8DH;->A0H:Ljava/io/File;

    .line 7
    .line 8
    iget-object v6, v7, LX/8DH;->A0F:LX/8Jf;

    .line 9
    .line 10
    iget v2, v7, LX/8DH;->A02:I

    .line 11
    .line 12
    iget-object v0, v7, LX/8DH;->A0C:LX/CMr;

    .line 13
    .line 14
    move-object/from16 v51, v0

    .line 15
    .line 16
    iget-object v0, v7, LX/8DH;->A0L:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v19, v0

    .line 19
    .line 20
    iget v5, v7, LX/8DH;->A03:I

    .line 21
    .line 22
    iget-object v4, v7, LX/8DH;->A0G:LX/BcW;

    .line 23
    .line 24
    iget-wide v0, v7, LX/8DH;->A0A:J

    .line 25
    .line 26
    move-wide/from16 v49, v0

    .line 27
    .line 28
    iget-wide v0, v7, LX/8DH;->A0B:J

    .line 29
    .line 30
    move-wide/from16 v47, v0

    .line 31
    .line 32
    iget v0, v7, LX/8DH;->A00:I

    .line 33
    .line 34
    move/from16 v35, v0

    .line 35
    .line 36
    iget-object v0, v7, LX/8DH;->A0E:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 37
    .line 38
    move-object/from16 v46, v0

    .line 39
    .line 40
    iget-wide v0, v7, LX/8DH;->A04:J

    .line 41
    .line 42
    move-wide/from16 v44, v0

    .line 43
    .line 44
    iget-wide v0, v7, LX/8DH;->A05:J

    .line 45
    .line 46
    move-wide/from16 v40, v0

    .line 47
    .line 48
    iget-wide v0, v7, LX/8DH;->A06:J

    .line 49
    .line 50
    move-wide/from16 v38, v0

    .line 51
    .line 52
    iget-wide v15, v7, LX/8DH;->A07:J

    .line 53
    .line 54
    iget v0, v7, LX/8DH;->A01:I

    .line 55
    .line 56
    iget-object v1, v7, LX/8DH;->A0I:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v34, v1

    .line 59
    .line 60
    iget-object v1, v7, LX/8DH;->A0J:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v33, v1

    .line 63
    .line 64
    iget-object v1, v7, LX/8DH;->A0M:[B

    .line 65
    .line 66
    move-object/from16 v32, v1

    .line 67
    .line 68
    iget-wide v12, v7, LX/8DH;->A08:J

    .line 69
    .line 70
    iget-object v1, v7, LX/8DH;->A0K:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    iget-wide v10, v7, LX/8DH;->A09:J

    .line 75
    .line 76
    check-cast v9, Ljava/lang/Number;

    .line 77
    .line 78
    const/16 v43, 0x0

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v1, "history-sync-send-methods/failed to delete temp file: "

    .line 91
    .line 92
    invoke-static {v8, v1, v7}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v14, v3, LX/0ne;->A0V:LX/0BN;

    .line 96
    .line 97
    iget-object v7, v3, LX/0ne;->A0q:LX/0ny;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    iget-object v9, v7, LX/0ny;->A0N:LX/0oa;

    .line 106
    .line 107
    invoke-virtual {v9}, LX/0oa;->A00()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    iget-object v7, v7, LX/0ny;->A0R:LX/0ob;

    .line 114
    .line 115
    invoke-virtual {v7, v6, v1, v8}, LX/0ob;->A01(LX/8Jf;II)LX/7nV;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :goto_0
    iget-object v7, v7, LX/7nV;->A00:LX/73i;

    .line 120
    .line 121
    invoke-interface {v14, v7}, LX/0BN;->CBh(LX/0BP;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, LX/8Jf;->A07()V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    int-to-long v5, v5

    .line 130
    iget-object v4, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    .line 132
    check-cast v4, LX/Bm1;

    .line 133
    .line 134
    iget-object v4, v4, LX/Bm1;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-long v7, v4

    .line 141
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v4, "media_upload_"

    .line 146
    .line 147
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    packed-switch v1, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string v4, "UNKNOWN_"

    .line 158
    .line 159
    invoke-static {v4, v9, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    invoke-static {v1, v10}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    const/4 v1, 0x3

    .line 168
    :goto_2
    move-object/from16 v17, v51

    .line 169
    .line 170
    move-object/from16 v18, v3

    .line 171
    .line 172
    move/from16 v21, v2

    .line 173
    .line 174
    move/from16 v22, v35

    .line 175
    .line 176
    move/from16 v23, v1

    .line 177
    .line 178
    move-wide/from16 v24, v5

    .line 179
    .line 180
    move-wide/from16 v26, v7

    .line 181
    .line 182
    move-wide/from16 v28, v49

    .line 183
    .line 184
    move-wide/from16 v30, v47

    .line 185
    .line 186
    invoke-static/range {v17 .. v31}, LX/0ne;->A04(LX/CMr;LX/0ne;Ljava/lang/String;Ljava/lang/String;IIIJJJJ)V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    if-eq v2, v4, :cond_3

    .line 191
    .line 192
    if-eq v2, v1, :cond_3

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_0
    const-string v1, "CANCEL"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_1
    const-string v1, "FAILED_INSUFFICIENT_SPACE"

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_2
    const-string v1, "FAILED_IO"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_3
    const-string v1, "FAILED_OOM"

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_4
    const-string v1, "FAILED_BAD_MEDIA"

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_5
    const-string v1, "FAILED_NO_PERMISSIONS"

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_6
    const-string v1, "FAILED_FNF"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_7
    const-string v1, "FAILED_SERVER"

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_8
    const-string v1, "FAILED_REQUEST"

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_9
    const-string v1, "FAILED_REQUEST_TIMEOUT"

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_a
    const-string v1, "FAILED_NOT_FINALIZED"

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_b
    const-string v1, "FAILED_OPTIMISTIC_HASH"

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_c
    const-string v1, "FAILED_MEDIA_CONN"

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_d
    const-string v1, "FAILED_OPTIMISTIC_NETWORK_UNSAFE"

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_e
    const-string v1, "FAILED_THROTTLE"

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_f
    const-string v1, "FAILED_NO_SUCH_ALGORITHM"

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_10
    const-string v1, "FAILED_NETWORK"

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_11
    const-string v1, "FAILED_WATLS"

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_12
    const-string v1, "FAILED_URL"

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_13
    const-string v1, "FAILED_TRANSCODING_UNKNOWN"

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_14
    const-string v1, "FAILED_FILE_FORMAT_UNSUPPORTED"

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_15
    const-string v1, "FAILED_DNS_LOOKUP"

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_16
    const-string v1, "FAILED_WAMSYS"

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_17
    const-string v1, "FAILED_TOO_LARGE"

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_18
    const-string v1, "ERROR_NO_CLIENT_NETWORK"

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_19
    const-string v1, "HOST_SWITCH_REQUIRED"

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_1a
    const-string v1, "SKIPPED_EP_NO_PRIMARY_HOST"

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_1b
    const-string v1, "FAILED_CRONET"

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_1c
    const-string v1, "FAILED_NO_DIRECT_PATH"

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_1d
    const-string v1, "FAILED_NO_MEDIA_KEY"

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_1e
    const-string v1, "FAILED_UNKNOWN"

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_1f
    const-string v1, "CANCEL_PROGRAMMATIC"

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_20
    const-string v1, "FAILED_NO_ROUTE"

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_21
    const-string v1, "FAILED_CANNOT_TRANSCODE"

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_22
    const-string v1, "FAILED_UNKNOWN_MIMETYPE"

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_23
    const-string v1, "FAILED_SERVER_REJECTED_MEDIA"

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_24
    const-string v1, "FAILED_IO_ENCRYPTION"

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_25
    const-string v1, "FAILED_STREAMING_METADATA_TOO_LARGE"

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_26
    const-string v1, "FAILED_MUSIC_REPORTING"

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_1
    invoke-virtual {v6}, LX/8Jf;->A05()LX/7h2;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-nez v7, :cond_5

    .line 324
    .line 325
    int-to-long v5, v5

    .line 326
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 327
    .line 328
    check-cast v1, LX/Bm1;

    .line 329
    .line 330
    iget-object v1, v1, LX/Bm1;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    int-to-long v7, v1

    .line 337
    const/4 v1, 0x3

    .line 338
    const-string v20, "media_upload_response_null"

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_2
    invoke-virtual {v7, v6, v1, v8}, LX/0ny;->A0F(LX/8Jf;II)LX/7nV;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_3
    if-lez v0, :cond_4

    .line 349
    .line 350
    const-string v0, "history-sync-send-methods/handleMMSFailure retry more than once"

    .line 351
    .line 352
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_4
    iget-object v3, v3, LX/0ne;->A0P:LX/0pi;

    .line 357
    .line 358
    const-wide/16 v26, -0x1

    .line 359
    .line 360
    const-wide/16 v36, 0x0

    .line 361
    .line 362
    new-instance v0, LX/CpW;

    .line 363
    .line 364
    move-wide/from16 v42, v36

    .line 365
    .line 366
    move-object/from16 v17, v0

    .line 367
    .line 368
    move-object/from16 v18, v51

    .line 369
    .line 370
    move-object/from16 v19, v46

    .line 371
    .line 372
    move-object/from16 v20, v34

    .line 373
    .line 374
    move-object/from16 v21, v33

    .line 375
    .line 376
    move-object/from16 v22, v32

    .line 377
    .line 378
    move/from16 v23, v2

    .line 379
    .line 380
    move/from16 v24, v35

    .line 381
    .line 382
    move/from16 v25, v1

    .line 383
    .line 384
    move-wide/from16 v28, v40

    .line 385
    .line 386
    move-wide/from16 v30, v44

    .line 387
    .line 388
    move-wide/from16 v32, v38

    .line 389
    .line 390
    move-wide/from16 v34, v15

    .line 391
    .line 392
    move-wide/from16 v38, v36

    .line 393
    .line 394
    move-wide/from16 v40, v26

    .line 395
    .line 396
    invoke-direct/range {v17 .. v43}, LX/CpW;-><init>(LX/CMr;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;[BIIIJJJJJJJJJ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v0}, LX/0pi;->A06(LX/CpW;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_5
    if-nez v2, :cond_6

    .line 404
    .line 405
    iget-object v6, v3, LX/0ne;->A0L:LX/0gA;

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    invoke-virtual {v6, v1}, LX/0gA;->A01(Z)V

    .line 409
    .line 410
    .line 411
    :cond_6
    iget-object v1, v7, LX/7h2;->A04:LX/HzH;

    .line 412
    .line 413
    monitor-enter v1

    .line 414
    :try_start_0
    iget-object v6, v1, LX/HzH;->A06:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    .line 416
    monitor-exit v1

    .line 417
    invoke-virtual {v1}, LX/HzH;->A03()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    invoke-virtual {v1}, LX/HzH;->A06()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v20

    .line 425
    invoke-virtual {v1}, LX/HzH;->A05()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v21

    .line 429
    invoke-virtual {v1}, LX/HzH;->A00()LX/IAw;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    if-eqz v14, :cond_7

    .line 434
    .line 435
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_7

    .line 440
    .line 441
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_7

    .line 446
    .line 447
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_7

    .line 452
    .line 453
    move-object/from16 v22, v34

    .line 454
    .line 455
    move-object/from16 v23, v33

    .line 456
    .line 457
    move-object/from16 v24, v32

    .line 458
    .line 459
    move/from16 v25, v35

    .line 460
    .line 461
    move/from16 v26, v2

    .line 462
    .line 463
    move/from16 v27, v5

    .line 464
    .line 465
    move/from16 v28, v0

    .line 466
    .line 467
    move-wide/from16 v29, v12

    .line 468
    .line 469
    move-wide/from16 v31, v44

    .line 470
    .line 471
    move-wide/from16 v33, v40

    .line 472
    .line 473
    move-wide/from16 v35, v38

    .line 474
    .line 475
    move-wide/from16 v37, v49

    .line 476
    .line 477
    move-wide/from16 v39, v10

    .line 478
    .line 479
    move-wide/from16 v41, v47

    .line 480
    .line 481
    move-object/from16 v11, v51

    .line 482
    .line 483
    move-object v12, v3

    .line 484
    move-object/from16 v13, v46

    .line 485
    .line 486
    move-object v15, v4

    .line 487
    move-object/from16 v16, v19

    .line 488
    .line 489
    move-object/from16 v19, v6

    .line 490
    .line 491
    invoke-static/range {v11 .. v43}, LX/0ne;->A03(LX/CMr;LX/0ne;Lcom/indianchat/infra/core/jid/DeviceJid;LX/IAw;LX/BcW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJZ)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_7
    const-string v0, "media_upload_missing_fields"

    .line 496
    .line 497
    new-instance v6, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    if-nez v14, :cond_8

    .line 503
    .line 504
    const-string v0, ":mediaKey"

    .line 505
    .line 506
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :cond_8
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_9

    .line 514
    .line 515
    const-string v0, ":directPath"

    .line 516
    .line 517
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    :cond_9
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_a

    .line 525
    .line 526
    const-string v0, ":mediaHash"

    .line 527
    .line 528
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    :cond_a
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_b

    .line 536
    .line 537
    const-string v0, ":mediaEncHash"

    .line 538
    .line 539
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    :cond_b
    int-to-long v0, v5

    .line 543
    iget-object v4, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 544
    .line 545
    check-cast v4, LX/Bm1;

    .line 546
    .line 547
    iget-object v4, v4, LX/Bm1;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    int-to-long v4, v4

    .line 554
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    const/4 v12, 0x4

    .line 559
    move-object/from16 v6, v51

    .line 560
    .line 561
    move-object v7, v3

    .line 562
    move-object/from16 v8, v19

    .line 563
    .line 564
    move v10, v2

    .line 565
    move/from16 v11, v35

    .line 566
    .line 567
    move-wide v13, v0

    .line 568
    move-wide v15, v4

    .line 569
    move-wide/from16 v17, v49

    .line 570
    .line 571
    move-wide/from16 v19, v47

    .line 572
    .line 573
    invoke-static/range {v6 .. v20}, LX/0ne;->A04(LX/CMr;LX/0ne;Ljava/lang/String;Ljava/lang/String;IIIJJJJ)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :catchall_0
    move-exception v0

    .line 578
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    throw v0

    .line 580
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
