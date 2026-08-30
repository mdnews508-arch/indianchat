.class public LX/Dh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Dh0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Dh0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Dh0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dh0;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Dh0;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/Dh0;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/1DO;

    .line 12
    .line 13
    iget-object v1, v0, LX/Dh0;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/Cgc;

    .line 16
    .line 17
    iget-object v3, v0, LX/Dh0;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/CMu;

    .line 20
    .line 21
    check-cast v9, LX/DvZ;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 28
    .line 29
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, LX/Cgc;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, LX/CMu;->A02()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v9, v2, v1, v0}, LX/DvZ;->Bxv(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v6

    .line 43
    :pswitch_0
    iget-object v2, v0, LX/Dh0;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;

    .line 46
    .line 47
    iget-object v4, v0, LX/Dh0;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/1Ww;

    .line 50
    .line 51
    iget-object v7, v0, LX/Dh0;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LX/1lM;

    .line 54
    .line 55
    check-cast v9, LX/CME;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    instance-of v0, v9, LX/C6W;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v9, LX/C6W;

    .line 66
    .line 67
    iget-object v8, v9, LX/C6W;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, LX/Cwl;

    .line 70
    .line 71
    iget-object v6, v8, LX/Cwl;->A03:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v10, v2, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A07:LX/0AG;

    .line 80
    .line 81
    if-eqz v10, :cond_2c

    .line 82
    .line 83
    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupJob some groups\n          | failed to be fetched due to errors"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v0, 0x14

    .line 98
    .line 99
    invoke-static {v0}, LX/Dh7;->A00(I)LX/Dh7;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v5, 0x0

    .line 104
    const-string v0, ", "

    .line 105
    .line 106
    invoke-static {v0, v3, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "Failed: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", Errors: ["

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "]"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v10, v9, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v5, v2, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A01:LX/1fr;

    .line 140
    .line 141
    if-eqz v5, :cond_2b

    .line 142
    .line 143
    iget v3, v2, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 144
    .line 145
    iget v1, v2, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->params:I

    .line 146
    .line 147
    iget-object v0, v8, LX/Cwl;->A02:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v5, v7, v0, v3, v1}, LX/1fr;->A01(LX/1lM;Ljava/util/List;II)LX/1lr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, v0, LX/1lr;->A02:Ljava/util/Set;

    .line 154
    .line 155
    iget-object v0, v0, LX/1lr;->A01:Ljava/util/Map;

    .line 156
    .line 157
    new-instance v3, LX/1lr;

    .line 158
    .line 159
    invoke-direct {v3, v6, v0, v1}, LX/1lr;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 160
    .line 161
    .line 162
    iget v2, v2, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 163
    .line 164
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/sent fetched group info for further\n                | processing; round="

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    instance-of v0, v9, LX/C6V;

    .line 183
    .line 184
    if-eqz v0, :cond_2d

    .line 185
    .line 186
    check-cast v9, LX/C6V;

    .line 187
    .line 188
    const/16 v0, 0x15

    .line 189
    .line 190
    invoke-static {v4, v2, v0}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    instance-of v0, v9, LX/C6T;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    move-object v0, v9

    .line 199
    check-cast v0, LX/C6T;

    .line 200
    .line 201
    iget-object v0, v0, LX/C6T;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/DhD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_3
    const/16 v0, 0x16

    .line 207
    .line 208
    invoke-static {v4, v2, v0}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    instance-of v0, v9, LX/C6U;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    check-cast v9, LX/C6U;

    .line 217
    .line 218
    iget-object v0, v9, LX/C6U;->A00:Ljava/lang/Throwable;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/DhD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_1
    iget-object v1, v0, LX/Dh0;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v6, v0, LX/Dh0;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v3, v0, LX/Dh0;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LX/Bnj;

    .line 232
    .line 233
    check-cast v9, LX/D0M;

    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    const/4 v4, 0x2

    .line 237
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    iput-object v5, v9, LX/D0M;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v9, LX/D0M;->A05:LX/CHq;

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    iget-object v5, v0, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 248
    .line 249
    :cond_4
    instance-of v0, v1, LX/CKq;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    sget-object v0, LX/CGI;->A04:LX/CGI;

    .line 254
    .line 255
    iput-object v0, v9, LX/D0M;->A02:LX/CGI;

    .line 256
    .line 257
    check-cast v1, LX/CKq;

    .line 258
    .line 259
    iget-object v0, v1, LX/CKq;->error:LX/CFf;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/4 v0, 0x0

    .line 266
    const-string v1, "Hera.WearDeviceStateManagerImpl/onDeviceDisconnected: nodeId="

    .line 267
    .line 268
    if-eq v2, v0, :cond_9

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    if-eq v2, v0, :cond_8

    .line 272
    .line 273
    if-ne v2, v4, :cond_2e

    .line 274
    .line 275
    invoke-static {v6, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, " needs FW update"

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/CG4;->A02:LX/CG4;

    .line 285
    .line 286
    iput-object v0, v9, LX/D0M;->A07:LX/CG4;

    .line 287
    .line 288
    iget-object v0, v3, LX/Bnj;->A02:LX/05C;

    .line 289
    .line 290
    invoke-static {v0}, LX/B9z;->A0I(LX/05C;)LX/Cta;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v1, 0x0

    .line 299
    const/16 v0, 0x9

    .line 300
    .line 301
    :goto_1
    invoke-static {v4, v2, v5, v1, v0}, LX/Cta;->A00(LX/Cta;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    :cond_5
    :goto_2
    iget-object v5, v3, LX/Bnj;->A03:LX/DHW;

    .line 305
    .line 306
    if-eqz v5, :cond_0

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-static {v5}, LX/B9z;->A1R(LX/DHW;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    iget-object v2, v9, LX/D0M;->A05:LX/CHq;

    .line 316
    .line 317
    sget-object v0, LX/CHq;->A05:LX/CHq;

    .line 318
    .line 319
    const-string v3, "HeraCodecAvatarController"

    .line 320
    .line 321
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 322
    .line 323
    if-eq v2, v0, :cond_6

    .line 324
    .line 325
    const-string v0, "onCodecAvatarDeviceDisconnected(): Device is not Hypernova, skipping"

    .line 326
    .line 327
    :goto_3
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_6
    const-string v0, "onCodecAvatarDeviceDisconnected(): Hypernova device disconnected"

    .line 333
    .line 334
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v5, LX/DHW;->A0L:LX/D0M;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    iget-object v1, v0, LX/D0M;->A0D:Ljava/lang/String;

    .line 343
    .line 344
    :goto_4
    iget-object v0, v9, LX/D0M;->A0D:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_b

    .line 351
    .line 352
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 353
    .line 354
    const-string v0, "onCodecAvatarDeviceDisconnected(): Disconnecting device is not the tracked device, ignoring"

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_7
    move-object v1, v2

    .line 358
    goto :goto_4

    .line 359
    :cond_8
    invoke-static {v6, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, " needs MWA app update"

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/CG4;->A03:LX/CG4;

    .line 369
    .line 370
    iput-object v0, v9, LX/D0M;->A07:LX/CG4;

    .line 371
    .line 372
    iget-object v0, v3, LX/Bnj;->A02:LX/05C;

    .line 373
    .line 374
    invoke-static {v0}, LX/B9z;->A0I(LX/05C;)LX/Cta;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/4 v1, 0x0

    .line 383
    const/16 v0, 0xb

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_9
    invoke-static {v6, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, " needs WA app update"

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/CG4;->A04:LX/CG4;

    .line 396
    .line 397
    iput-object v0, v9, LX/D0M;->A07:LX/CG4;

    .line 398
    .line 399
    iget-object v0, v3, LX/Bnj;->A02:LX/05C;

    .line 400
    .line 401
    invoke-static {v0}, LX/B9z;->A0I(LX/05C;)LX/Cta;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/4 v1, 0x0

    .line 410
    const/16 v0, 0xa

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_a
    iget-object v1, v9, LX/D0M;->A02:LX/CGI;

    .line 414
    .line 415
    sget-object v0, LX/CGI;->A05:LX/CGI;

    .line 416
    .line 417
    if-eq v1, v0, :cond_5

    .line 418
    .line 419
    sget-object v0, LX/CGI;->A04:LX/CGI;

    .line 420
    .line 421
    iput-object v0, v9, LX/D0M;->A02:LX/CGI;

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_b
    iget-object v0, v5, LX/DHW;->A0L:LX/D0M;

    .line 425
    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    invoke-static {v0, v5, v4}, LX/D0M;->A00(LX/D0M;LX/DHW;Z)V

    .line 429
    .line 430
    .line 431
    :cond_c
    invoke-virtual {v9}, LX/D0M;->A03()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput-boolean v0, v5, LX/DHW;->A0h:Z

    .line 436
    .line 437
    iput-object v2, v5, LX/DHW;->A0L:LX/D0M;

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    invoke-static {v5, v1, v1}, LX/DHW;->A0D(LX/DHW;ZZ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, LX/DHW;->A0H()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    invoke-virtual {v5, v1, v1, v4}, LX/DHW;->A0G(ZZZ)V

    .line 450
    .line 451
    .line 452
    :cond_d
    invoke-static {v5}, LX/DHW;->A07(LX/DHW;)V

    .line 453
    .line 454
    .line 455
    if-eqz v0, :cond_0

    .line 456
    .line 457
    iget-object v1, v5, LX/DHW;->A0Z:Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    if-eqz v1, :cond_0

    .line 460
    .line 461
    sget-object v0, LX/CGc;->A09:LX/CGc;

    .line 462
    .line 463
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_2
    iget-object v3, v0, LX/Dh0;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v2, v0, LX/Dh0;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LX/Bnj;

    .line 473
    .line 474
    iget-object v1, v0, LX/Dh0;->A02:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LX/CHt;

    .line 477
    .line 478
    check-cast v9, LX/D0M;

    .line 479
    .line 480
    const/4 v0, 0x3

    .line 481
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    sget-object v0, LX/CGI;->A02:LX/CGI;

    .line 485
    .line 486
    iput-object v0, v9, LX/D0M;->A02:LX/CGI;

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    if-eqz v3, :cond_e

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :cond_e
    iput-object v0, v9, LX/D0M;->A0A:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v0, v1, LX/CHt;->deviceName:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v9, v0}, LX/Bnj;->A01(LX/D0M;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v2, LX/Bnj;->A03:LX/DHW;

    .line 503
    .line 504
    if-eqz v3, :cond_0

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-static {v3}, LX/B9z;->A1R(LX/DHW;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_0

    .line 512
    .line 513
    iget-object v1, v9, LX/D0M;->A05:LX/CHq;

    .line 514
    .line 515
    sget-object v0, LX/CHq;->A05:LX/CHq;

    .line 516
    .line 517
    const-string v5, "HeraCodecAvatarController"

    .line 518
    .line 519
    if-eq v1, v0, :cond_f

    .line 520
    .line 521
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 522
    .line 523
    const-string v0, "onCodecAvatarDeviceConnected(): Device is not Hypernova, skipping"

    .line 524
    .line 525
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_f
    iget-object v2, v3, LX/DHW;->A0L:LX/D0M;

    .line 531
    .line 532
    if-eqz v2, :cond_10

    .line 533
    .line 534
    iget-object v1, v2, LX/D0M;->A0D:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v0, v9, LX/D0M;->A0D:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_10

    .line 543
    .line 544
    invoke-virtual {v2}, LX/D0M;->A04()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_12

    .line 549
    .line 550
    invoke-virtual {v9}, LX/D0M;->A04()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_12

    .line 555
    .line 556
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 557
    .line 558
    const-string v0, "onCodecAvatarDeviceConnected(): tracked device is no longer connected, replacing it with the newly connected device"

    .line 559
    .line 560
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v3, v6}, LX/D0M;->A00(LX/D0M;LX/DHW;Z)V

    .line 564
    .line 565
    .line 566
    :cond_10
    iput-object v9, v3, LX/DHW;->A0L:LX/D0M;

    .line 567
    .line 568
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 569
    .line 570
    const-string v0, "onCodecAvatarDeviceConnected(): Hypernova device connected"

    .line 571
    .line 572
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-boolean v1, v3, LX/DHW;->A0d:Z

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    if-nez v1, :cond_11

    .line 579
    .line 580
    invoke-static {v3}, LX/DHW;->A01(LX/DHW;)LX/07r;

    .line 581
    .line 582
    .line 583
    :cond_11
    iput-boolean v0, v3, LX/DHW;->A0d:Z

    .line 584
    .line 585
    invoke-static {v3}, LX/DHW;->A07(LX/DHW;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v3}, LX/DHW;->A0B(LX/DHW;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, LX/DHW;->A0H()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_0

    .line 596
    .line 597
    invoke-static {v3}, LX/DHW;->A09(LX/DHW;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_12
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 603
    .line 604
    invoke-virtual {v9}, LX/D0M;->A04()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "onCodecAvatarDeviceConnected(): keeping tracked device (tracked connected="

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v0, ", new connected="

    .line 621
    .line 622
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v3, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_3
    iget-object v5, v0, LX/Dh0;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v5, LX/DXx;

    .line 634
    .line 635
    iget-object v4, v0, LX/Dh0;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v3, v0, LX/Dh0;->A02:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v9, LX/Our;

    .line 640
    .line 641
    const/4 v0, 0x3

    .line 642
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    const-string v0, "type"

    .line 646
    .line 647
    iget-object v2, v5, LX/DXx;->A01:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v9, v0, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const-string v1, "configuration_name"

    .line 653
    .line 654
    iget-object v0, v5, LX/DXx;->A00:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v9, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v5, LX/DXx;->A04:Lorg/json/JSONObject;

    .line 660
    .line 661
    invoke-virtual {v9, v2, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v5, LX/DXx;->A03:Ljava/util/List;

    .line 665
    .line 666
    if-eqz v0, :cond_13

    .line 667
    .line 668
    const-string v0, "preferred_payment_methods"

    .line 669
    .line 670
    invoke-virtual {v9, v0, v4}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_13
    iget-object v0, v5, LX/DXx;->A02:Ljava/util/List;

    .line 674
    .line 675
    if-eqz v0, :cond_0

    .line 676
    .line 677
    const-string v0, "enabled_payment_options"

    .line 678
    .line 679
    invoke-virtual {v9, v0, v3}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :pswitch_4
    check-cast v9, LX/Dvx;

    .line 685
    .line 686
    if-eqz v9, :cond_1a

    .line 687
    .line 688
    iget-object v2, v0, LX/Dh0;->A01:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v6, v0, LX/Dh0;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v6, LX/0Xd;

    .line 693
    .line 694
    invoke-interface {v9}, LX/Dvx;->B8j()LX/Dvw;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_17

    .line 699
    .line 700
    invoke-interface {v0}, LX/Dvw;->Acc()Lcom/google/common/collect/ImmutableList;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :goto_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    sget-object v0, LX/CGb;->A04:LX/CGb;

    .line 713
    .line 714
    if-eq v2, v0, :cond_18

    .line 715
    .line 716
    sget-object v0, LX/CGb;->A05:LX/CGb;

    .line 717
    .line 718
    if-eq v2, v0, :cond_18

    .line 719
    .line 720
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    const/4 v3, 0x0

    .line 725
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_19

    .line 730
    .line 731
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    add-int/lit8 v2, v3, 0x1

    .line 736
    .line 737
    if-gez v3, :cond_14

    .line 738
    .line 739
    invoke-static {}, LX/01d;->A0E()V

    .line 740
    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    throw v0

    .line 744
    :cond_14
    check-cast v0, LX/Dvv;

    .line 745
    .line 746
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v0}, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A03(LX/Dvv;)Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    if-eqz v3, :cond_16

    .line 754
    .line 755
    const/4 v0, 0x1

    .line 756
    if-ne v3, v0, :cond_15

    .line 757
    .line 758
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 759
    .line 760
    .line 761
    :cond_15
    :goto_7
    move v3, v2

    .line 762
    goto :goto_6

    .line 763
    :cond_16
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_17
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 768
    .line 769
    goto :goto_5

    .line 770
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_19

    .line 779
    .line 780
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/Dvv;

    .line 785
    .line 786
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A03(LX/Dvv;)Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_19
    new-instance v0, LX/ClJ;

    .line 798
    .line 799
    invoke-direct {v0, v7, v5}, LX/ClJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v6, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :cond_1a
    iget-object v2, v0, LX/Dh0;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, LX/0Xd;

    .line 810
    .line 811
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 812
    .line 813
    new-instance v0, LX/ClJ;

    .line 814
    .line 815
    invoke-direct {v0, v1, v1}, LX/ClJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :pswitch_5
    iget-object v7, v0, LX/Dh0;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v7, LX/D0x;

    .line 826
    .line 827
    iget-object v6, v0, LX/Dh0;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v6, LX/CFa;

    .line 830
    .line 831
    iget-object v8, v0, LX/Dh0;->A02:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v8, LX/09l;

    .line 834
    .line 835
    check-cast v9, LX/Dvx;

    .line 836
    .line 837
    if-eqz v9, :cond_0

    .line 838
    .line 839
    invoke-interface {v9}, LX/Dvx;->B8j()LX/Dvw;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-nez v0, :cond_1b

    .line 844
    .line 845
    const-string v0, "MetaAIVoiceConversationStarterManager handleSettingResponseWithDefault: result is null"

    .line 846
    .line 847
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 851
    .line 852
    invoke-static {v6, v7, v0, v8}, LX/D0x;->A01(LX/CFa;LX/D0x;Ljava/util/List;LX/09l;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :cond_1b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    invoke-interface {v0}, LX/Dvw;->Acc()Lcom/google/common/collect/ImmutableList;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v16

    .line 869
    :cond_1c
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_25

    .line 874
    .line 875
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    check-cast v13, LX/Dvv;

    .line 880
    .line 881
    invoke-interface {v13}, LX/Dvv;->Aoo()LX/DwO;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_24

    .line 886
    .line 887
    invoke-interface {v0}, LX/DwO;->B2N()Lcom/google/common/collect/ImmutableList;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_24

    .line 896
    .line 897
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v15

    .line 917
    :cond_1d
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_21

    .line 922
    .line 923
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, LX/DwZ;

    .line 928
    .line 929
    iget-object v0, v7, LX/D0x;->A00:LX/05C;

    .line 930
    .line 931
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/37j;

    .line 936
    .line 937
    invoke-virtual {v0}, LX/37j;->A01()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_20

    .line 942
    .line 943
    invoke-interface {v1}, LX/DwZ;->B3O()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    :goto_b
    invoke-interface {v1}, LX/DwZ;->B3X()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    invoke-interface {v1}, LX/DwZ;->getId()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    invoke-interface {v1}, LX/DwZ;->AuT()LX/CHx;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    sget-object v14, LX/CHw;->A02:LX/CHw;

    .line 964
    .line 965
    iget-object v0, v14, LX/CHw;->mode:Ljava/lang/String;

    .line 966
    .line 967
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_1f

    .line 972
    .line 973
    move-object v1, v14

    .line 974
    :goto_c
    sget-object v0, LX/CFa;->A03:LX/CFa;

    .line 975
    .line 976
    if-ne v6, v0, :cond_1e

    .line 977
    .line 978
    if-ne v1, v14, :cond_1e

    .line 979
    .line 980
    goto :goto_a

    .line 981
    :cond_1e
    if-eqz v12, :cond_1d

    .line 982
    .line 983
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_1d

    .line 988
    .line 989
    if-eqz v11, :cond_1d

    .line 990
    .line 991
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_1d

    .line 996
    .line 997
    if-eqz v10, :cond_1d

    .line 998
    .line 999
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_1d

    .line 1004
    .line 1005
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :cond_1f
    sget-object v1, LX/CHw;->A03:LX/CHw;

    .line 1019
    .line 1020
    goto :goto_c

    .line 1021
    :cond_20
    invoke-interface {v1}, LX/DwZ;->B3X()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    goto :goto_b

    .line 1026
    :cond_21
    invoke-interface {v13}, LX/Dvv;->Aoo()LX/DwO;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_22

    .line 1031
    .line 1032
    invoke-interface {v0}, LX/DwO;->AWY()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    if-nez v11, :cond_23

    .line 1037
    .line 1038
    :cond_22
    const-string v11, ""

    .line 1039
    .line 1040
    :cond_23
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_1c

    .line 1045
    .line 1046
    new-instance v0, LX/Cnq;

    .line 1047
    .line 1048
    move-object v13, v4

    .line 1049
    move-object v14, v3

    .line 1050
    move-object v15, v2

    .line 1051
    move-object v10, v0

    .line 1052
    move-object v12, v5

    .line 1053
    invoke-direct/range {v10 .. v15}, LX/Cnq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_9

    .line 1060
    .line 1061
    :cond_24
    const-string v0, "MetaAIVoiceConversationStarterManager handleSettingResponseWithDefault: suggestions is empty"

    .line 1062
    .line 1063
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_9

    .line 1067
    .line 1068
    :cond_25
    invoke-static {v6, v7, v9, v8}, LX/D0x;->A01(LX/CFa;LX/D0x;Ljava/util/List;LX/09l;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_0

    .line 1075
    .line 1076
    :pswitch_6
    iget-object v2, v0, LX/Dh0;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1079
    .line 1080
    iget-object v1, v0, LX/Dh0;->A01:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, LX/Dcs;

    .line 1083
    .line 1084
    iget-object v0, v0, LX/Dh0;->A02:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Ljava/util/List;

    .line 1087
    .line 1088
    check-cast v9, LX/Bnl;

    .line 1089
    .line 1090
    invoke-static {v1, v2, v9, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0I(LX/Dcs;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;LX/Bnl;Ljava/util/List;)LX/Bnl;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    return-object v6

    .line 1095
    :pswitch_7
    iget-object v3, v0, LX/Dh0;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v3, LX/Cau;

    .line 1098
    .line 1099
    iget-object v2, v0, LX/Dh0;->A01:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, LX/CbU;

    .line 1102
    .line 1103
    iget-object v1, v0, LX/Dh0;->A02:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, [B

    .line 1106
    .line 1107
    check-cast v9, [B

    .line 1108
    .line 1109
    const/4 v0, 0x3

    .line 1110
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v3, LX/Cau;->A03:[B

    .line 1114
    .line 1115
    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_26

    .line 1120
    .line 1121
    new-instance v6, LX/CXf;

    .line 1122
    .line 1123
    invoke-direct {v6, v2, v1}, LX/CXf;-><init>(LX/CbU;[B)V

    .line 1124
    .line 1125
    .line 1126
    return-object v6

    .line 1127
    :cond_26
    const-string v2, "Index mac corrupt"

    .line 1128
    .line 1129
    const/4 v1, 0x0

    .line 1130
    new-instance v0, LX/CLB;

    .line 1131
    .line 1132
    invoke-direct {v0, v2, v1}, LX/CLB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1133
    .line 1134
    .line 1135
    throw v0

    .line 1136
    :pswitch_8
    iget-object v7, v0, LX/Dh0;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v7, LX/Ct1;

    .line 1139
    .line 1140
    iget-object v5, v0, LX/Dh0;->A01:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v5, LX/Cau;

    .line 1143
    .line 1144
    iget-object v6, v0, LX/Dh0;->A02:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v6, LX/Cat;

    .line 1147
    .line 1148
    check-cast v9, [B

    .line 1149
    .line 1150
    const/4 v0, 0x3

    .line 1151
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v5, LX/Cau;->A00:LX/Ci2;

    .line 1155
    .line 1156
    iget-object v4, v5, LX/Cau;->A01:Ljava/lang/Integer;

    .line 1157
    .line 1158
    iget-object v3, v5, LX/Cau;->A04:[B

    .line 1159
    .line 1160
    :try_start_0
    sget-object v2, LX/D1N;->A07:LX/D0p;

    .line 1161
    .line 1162
    iget-object v0, v0, LX/Ci2;->A00:[B

    .line 1163
    .line 1164
    new-instance v1, LX/Cxc;

    .line 1165
    .line 1166
    invoke-direct {v1, v0}, LX/Cxc;-><init>([B)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v4}, LX/D35;->A04(Ljava/lang/Integer;)LX/BKk;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v2, v0, v1, v9, v3}, LX/D0p;->A03(LX/BKk;LX/Cxc;[B[B)LX/D1N;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v0}, LX/D35;->A07(LX/D1N;)LX/CbU;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4
    :try_end_0
    .catch LX/BxI; {:try_start_0 .. :try_end_0} :catch_0

    .line 1181
    iget-object v3, v7, LX/Ct1;->A01:LX/Cvw;

    .line 1182
    .line 1183
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1184
    .line 1185
    iget-object v0, v4, LX/CbU;->A03:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static {v0}, LX/0C6;->A0I(Ljava/lang/String;)[B

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    iget-object v0, v6, LX/Cat;->A00:[B

    .line 1192
    .line 1193
    invoke-virtual {v3, v2, v1, v0}, LX/Cvw;->A00(Ljava/lang/Integer;[B[B)LX/Ce0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    const/4 v0, 0x5

    .line 1198
    new-instance v1, LX/Dh0;

    .line 1199
    .line 1200
    invoke-direct {v1, v4, v5, v9, v0}, LX/Dh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, v2, LX/Ce0;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    invoke-virtual {v1, v0}, LX/Dh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    new-instance v6, LX/Ce0;

    .line 1210
    .line 1211
    invoke-direct {v6, v0}, LX/Ce0;-><init>(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v6

    .line 1215
    :catch_0
    move-exception v4

    .line 1216
    iget v3, v4, LX/BxI;->reason:I

    .line 1217
    .line 1218
    sget-object v0, LX/CHV;->A00:LX/05i;

    .line 1219
    .line 1220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_28

    .line 1229
    .line 1230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    move-object v0, v2

    .line 1235
    check-cast v0, LX/CHV;

    .line 1236
    .line 1237
    iget v0, v0, LX/CHV;->code:I

    .line 1238
    .line 1239
    if-ne v0, v3, :cond_27

    .line 1240
    .line 1241
    :goto_d
    check-cast v2, LX/CHV;

    .line 1242
    .line 1243
    if-eqz v2, :cond_29

    .line 1244
    .line 1245
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    new-instance v0, LX/CL3;

    .line 1250
    .line 1251
    invoke-direct {v0, v2, v1, v4}, LX/CL3;-><init>(LX/CHV;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1252
    .line 1253
    .line 1254
    throw v0

    .line 1255
    :cond_28
    const/4 v2, 0x0

    .line 1256
    goto :goto_d

    .line 1257
    :cond_29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    const-string v0, "Unknown mutation exception reason: "

    .line 1262
    .line 1263
    invoke-static {v0, v1, v3}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    throw v0

    .line 1268
    :pswitch_9
    iget-object v2, v0, LX/Dh0;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, LX/CXe;

    .line 1271
    .line 1272
    iget-object v1, v0, LX/Dh0;->A01:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, LX/CbU;

    .line 1275
    .line 1276
    iget-object v10, v0, LX/Dh0;->A02:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v10, [B

    .line 1279
    .line 1280
    check-cast v9, [B

    .line 1281
    .line 1282
    const/4 v0, 0x3

    .line 1283
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v7, v2, LX/CXe;->A01:LX/Ci2;

    .line 1287
    .line 1288
    iget-object v8, v1, LX/CbU;->A02:Ljava/lang/Integer;

    .line 1289
    .line 1290
    array-length v1, v10

    .line 1291
    add-int/lit8 v0, v1, -0x20

    .line 1292
    .line 1293
    invoke-static {v10, v0, v1}, LX/027;->A08([BII)[B

    .line 1294
    .line 1295
    .line 1296
    move-result-object v11

    .line 1297
    new-instance v6, LX/Cau;

    .line 1298
    .line 1299
    invoke-direct/range {v6 .. v11}, LX/Cau;-><init>(LX/Ci2;Ljava/lang/Integer;[B[B[B)V

    .line 1300
    .line 1301
    .line 1302
    return-object v6

    .line 1303
    :pswitch_a
    iget-object v10, v0, LX/Dh0;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v10, LX/CbU;

    .line 1306
    .line 1307
    iget-object v12, v0, LX/Dh0;->A01:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v12, LX/Ct1;

    .line 1310
    .line 1311
    iget-object v11, v0, LX/Dh0;->A02:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v11, LX/CXe;

    .line 1314
    .line 1315
    check-cast v9, LX/Cat;

    .line 1316
    .line 1317
    const/4 v0, 0x3

    .line 1318
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v10, LX/CbU;->A03:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-static {v0}, LX/0C6;->A0I(Ljava/lang/String;)[B

    .line 1324
    .line 1325
    .line 1326
    move-result-object v14

    .line 1327
    iget-object v1, v10, LX/CbU;->A05:[B

    .line 1328
    .line 1329
    if-nez v1, :cond_2a

    .line 1330
    .line 1331
    const/4 v0, 0x0

    .line 1332
    new-array v1, v0, [B

    .line 1333
    .line 1334
    :cond_2a
    iget-object v3, v12, LX/Ct1;->A01:LX/Cvw;

    .line 1335
    .line 1336
    const/16 v0, 0x10

    .line 1337
    .line 1338
    invoke-virtual {v3, v0}, LX/Cvw;->A02(I)[B

    .line 1339
    .line 1340
    .line 1341
    move-result-object v13

    .line 1342
    array-length v0, v14

    .line 1343
    array-length v1, v1

    .line 1344
    const/4 v2, 0x0

    .line 1345
    neg-int v0, v0

    .line 1346
    sub-int/2addr v0, v1

    .line 1347
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    invoke-virtual {v3, v0}, LX/Cvw;->A02(I)[B

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-static {v10}, LX/D35;->A02(LX/CbU;)LX/D1N;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v0, v1}, LX/D1N;->A00([B)LX/Bjo;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    new-instance v0, LX/CUz;

    .line 1371
    .line 1372
    invoke-direct {v0, v1}, LX/CUz;-><init>([B)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v2, v0, LX/CUz;->A00:[B

    .line 1376
    .line 1377
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1378
    .line 1379
    iget-object v0, v9, LX/Cat;->A03:[B

    .line 1380
    .line 1381
    invoke-virtual {v3, v1, v13, v2, v0}, LX/Cvw;->A01(Ljava/lang/Integer;[B[B[B)LX/Ce0;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    const/4 v15, 0x2

    .line 1386
    new-instance v8, LX/DhC;

    .line 1387
    .line 1388
    invoke-direct/range {v8 .. v15}, LX/DhC;-><init>(LX/Cat;LX/CbU;LX/CXe;LX/Ct1;[B[BI)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0, v8}, LX/Ce0;->A00(Lkotlin/jvm/functions/Function1;)LX/Ce0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    return-object v6

    .line 1396
    :cond_2b
    const-string v0, "groupInfoProcessor"

    .line 1397
    .line 1398
    goto :goto_e

    .line 1399
    :cond_2c
    const-string v0, "crashLogs"

    .line 1400
    .line 1401
    :goto_e
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v0, 0x0

    .line 1405
    throw v0

    .line 1406
    :cond_2d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    throw v0

    .line 1411
    :cond_2e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    throw v0

    .line 1416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
