.class public final Lcom/indianchat/messagecapping/network/MessageCappingNetworkManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11f8

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/messagecapping/network/MessageCappingNetworkManager;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/messagecapping/network/MessageCappingNetworkManager;->A02:LX/05C;

    .line 16
    .line 17
    const v0, 0x827d

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 25

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    instance-of v0, v5, LX/3eR;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/3eR;

    .line 9
    .line 10
    iget v1, v0, LX/3eR;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v2, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v7, v5

    .line 21
    check-cast v7, LX/3eR;

    .line 22
    .line 23
    iget v3, v7, LX/3eR;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    iput v3, v7, LX/3eR;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v8, v7, LX/3eR;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v7, LX/3eR;->A00:I

    .line 39
    .line 40
    const-string v3, "message_capping_ote_response"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-ne v0, v6, :cond_3

    .line 47
    .line 48
    iget-object v0, v7, LX/3eR;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    new-instance v7, LX/3eR;

    .line 55
    .line 56
    invoke-direct {v7, v2, v5, v4}, LX/3eR;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lcom/indianchat/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v5, "message_capping_ote_request"

    .line 75
    .line 76
    new-instance v4, LX/2ct;

    .line 77
    .line 78
    invoke-direct {v4}, LX/2ct;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/2ct;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v5, v4, LX/2ct;->A06:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4, v8}, LX/3IL;->A01(LX/2ct;LX/3IL;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/2ct;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v4, LX/2ct;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v8, LX/3IL;->A01:LX/05C;

    .line 97
    .line 98
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move-object/from16 v11, p1

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-static {v11}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    :cond_5
    const/4 v0, 0x1

    .line 114
    :cond_6
    xor-int/lit8 v5, v0, 0x1

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v0, "type=INDIVIDUAL_NEW_CHAT_THREAD, selectedReason="

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-object/from16 v10, p2

    .line 132
    .line 133
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", hasReasonText="

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", reasonTextLength="

    .line 145
    .line 146
    invoke-static {v0, v4, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v8, "INDIVIDUAL_NEW_CHAT_THREAD"

    .line 151
    .line 152
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 153
    .line 154
    const-string v4, "type"

    .line 155
    .line 156
    invoke-static {v5, v8, v4}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-string v4, "reason_text"

    .line 161
    .line 162
    invoke-static {v9, v11, v4}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v4, "selected_reason"

    .line 166
    .line 167
    invoke-static {v9, v10, v4}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-string v5, "input"

    .line 175
    .line 176
    iget-object v4, v8, LX/0ox;->A00:LX/0oy;

    .line 177
    .line 178
    invoke-static {v9, v4, v5}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-class v15, LX/2OB;

    .line 182
    .line 183
    const-string v18, "indianchat-android-mex"

    .line 184
    .line 185
    const-string v17, "MessageCappingOteRequestMutation"

    .line 186
    .line 187
    new-instance v5, LX/0p6;

    .line 188
    .line 189
    move-object/from16 v19, v1

    .line 190
    .line 191
    move-object v13, v5

    .line 192
    move-object v14, v8

    .line 193
    move-object/from16 v16, v1

    .line 194
    .line 195
    move/from16 v20, v6

    .line 196
    .line 197
    invoke-direct/range {v13 .. v20}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 198
    .line 199
    .line 200
    :try_start_0
    iget-object v4, v2, Lcom/indianchat/messagecapping/network/MessageCappingNetworkManager;->A00:LX/05C;

    .line 201
    .line 202
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v5, v4}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v1, v7, LX/3eR;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v1, v7, LX/3eR;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v0, v7, LX/3eR;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    iput v6, v7, LX/3eR;->A00:I

    .line 217
    .line 218
    invoke-static {v4, v7}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-ne v8, v12, :cond_8

    .line 223
    .line 224
    return-object v12
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_1
    :try_start_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    check-cast v8, LX/0p1;

    .line 229
    .line 230
    const-string v5, "xwa2_message_capping_ote_request"

    .line 231
    .line 232
    const-class v4, LX/2OA;

    .line 233
    .line 234
    invoke-virtual {v8, v4, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v4, :cond_9

    .line 239
    .line 240
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v4, "MessageCappingNetworkManager/ote response is null "

    .line 245
    .line 246
    invoke-static {v5, v4, v0}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v2, Lcom/indianchat/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05C;

    .line 250
    .line 251
    invoke-static {v4}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v4, "null response"

    .line 256
    .line 257
    invoke-virtual {v5, v3, v1, v4}, LX/3IL;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_9
    const-string v5, "total_quota"

    .line 262
    .line 263
    iget-object v6, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 264
    .line 265
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    const-string v5, "used_quota"

    .line 270
    .line 271
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    const-string v5, "cycle_start_timestamp"

    .line 276
    .line 277
    invoke-static {v4, v5}, LX/25t;->A09(LX/0p1;Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v19

    .line 281
    const-wide/16 v21, 0x3e8

    .line 282
    .line 283
    mul-long v19, v19, v21

    .line 284
    .line 285
    const-string v5, "cycle_end_timestamp"

    .line 286
    .line 287
    invoke-static {v4, v5}, LX/25t;->A09(LX/0p1;Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    mul-long v21, v21, v5

    .line 292
    .line 293
    const-string v5, "server_sent_timestamp"

    .line 294
    .line 295
    invoke-static {v4, v5}, LX/25t;->A09(LX/0p1;Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v23

    .line 299
    sget-object v6, LX/2t8;->A05:LX/2t8;

    .line 300
    .line 301
    const-string v5, "capping_status"

    .line 302
    .line 303
    invoke-virtual {v4, v5, v6}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, LX/2t8;

    .line 308
    .line 309
    invoke-static {v5}, LX/3IP;->A02(LX/2t8;)I

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    sget-object v6, LX/2t7;->A05:LX/2t7;

    .line 314
    .line 315
    const-string v5, "ote_status"

    .line 316
    .line 317
    invoke-virtual {v4, v5, v6}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, LX/2t7;

    .line 322
    .line 323
    invoke-static {v5}, LX/3IP;->A01(LX/2t7;)I

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    sget-object v6, LX/2t6;->A05:LX/2t6;

    .line 328
    .line 329
    const-string v5, "mv_status"

    .line 330
    .line 331
    invoke-virtual {v4, v5, v6}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, LX/2t6;

    .line 336
    .line 337
    invoke-static {v5}, LX/3IP;->A00(LX/2t6;)I

    .line 338
    .line 339
    .line 340
    move-result v18

    .line 341
    const-string v6, "subscription_status"

    .line 342
    .line 343
    const-class v5, LX/2O9;

    .line 344
    .line 345
    invoke-virtual {v4, v5, v6}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_a

    .line 350
    .line 351
    sget-object v6, LX/2t9;->A05:LX/2t9;

    .line 352
    .line 353
    const-string v5, "status"

    .line 354
    .line 355
    invoke-virtual {v4, v5, v6}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, LX/2t9;

    .line 360
    .line 361
    invoke-static {v5}, LX/3IP;->A04(LX/2t9;)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    sget-object v6, LX/2st;->A02:LX/2st;

    .line 366
    .line 367
    const-string v5, "name"

    .line 368
    .line 369
    invoke-virtual {v4, v5, v6}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, LX/2st;

    .line 374
    .line 375
    invoke-static {v4}, LX/3IP;->A03(LX/2st;)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    new-instance v13, LX/3GS;

    .line 380
    .line 381
    invoke-direct {v13, v7, v4}, LX/3GS;-><init>(II)V

    .line 382
    .line 383
    .line 384
    :goto_2
    new-instance v12, LX/3CX;

    .line 385
    .line 386
    invoke-direct/range {v12 .. v24}, LX/3CX;-><init>(LX/3GS;IIIIIJJJ)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v2, Lcom/indianchat/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05C;

    .line 390
    .line 391
    invoke-static {v4}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4, v12, v3}, LX/3IL;->A04(LX/3CX;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_a
    const/4 v13, 0x0

    .line 400
    goto :goto_2

    .line 401
    :goto_3
    return-object v12
    :try_end_1
    .catch LX/1vZ; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    :catch_0
    move-exception v5

    .line 403
    goto :goto_4

    .line 404
    :catch_1
    move-exception v5

    .line 405
    :goto_4
    iget-object v4, v5, LX/1vZ;->error:LX/1vR;

    .line 406
    .line 407
    invoke-virtual {v4}, LX/1vR;->A01()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iget-object v4, v5, LX/1vZ;->error:LX/1vR;

    .line 412
    .line 413
    iget-object v4, v4, LX/1vR;->A01:Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v4}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v4}, LX/1vU;->Abi()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const-string v4, "MessageCappingNetworkManager/ote ERROR codes="

    .line 428
    .line 429
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v4, ", detail="

    .line 436
    .line 437
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v4, ", "

    .line 444
    .line 445
    invoke-static {v5, v4, v0}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v2, Lcom/indianchat/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05C;

    .line 449
    .line 450
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v3, v7, v6}, LX/3IL;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v1
.end method
