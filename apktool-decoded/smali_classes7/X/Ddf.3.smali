.class public LX/Ddf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/Ddf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Ddf;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ddf;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ddf;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ddf;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, LX/Ddf;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/Ddf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/Ddf;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/DCw;

    .line 8
    .line 9
    iget-object v2, p0, LX/Ddf;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/app/Notification;

    .line 12
    .line 13
    iget v7, p0, LX/Ddf;->A00:I

    .line 14
    .line 15
    iget-object v1, p0, LX/Ddf;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/Ctj;

    .line 18
    .line 19
    iget-object v0, v3, LX/DCw;->A2w:LX/00s;

    .line 20
    .line 21
    invoke-static {v0}, LX/B9x;->A0I(LX/00s;)Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v5, v0, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0X:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v4, v1, LX/Ctj;->A07:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, LX/Ctj;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    :cond_0
    const/4 v8, 0x0

    .line 34
    const-string v6, ""

    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, LX/DCw;->A04(Landroid/app/Notification;LX/DCw;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    iget v4, p0, LX/Ddf;->A00:I

    .line 41
    .line 42
    iget-object v3, p0, LX/Ddf;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/DxX;

    .line 45
    .line 46
    iget-object v1, p0, LX/Ddf;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, LX/Ddf;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/EXL;

    .line 51
    .line 52
    iget-object v2, p0, LX/Ddf;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget v0, v3, LX/DxX;->A00:I

    .line 57
    .line 58
    if-ne v4, v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v3, LX/DxX;->A08:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-interface {v0, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    instance-of v0, v1, LX/DZ3;

    .line 71
    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    iget-object v0, v3, LX/DxX;->A05:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v5}, LX/EXL;->A0p()LX/1Nl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_e

    .line 89
    .line 90
    invoke-virtual {v0}, LX/81x;->A01()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_e

    .line 95
    .line 96
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v7, p0, LX/Ddf;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, LX/DCw;

    .line 103
    .line 104
    iget-object v5, p0, LX/Ddf;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Landroid/app/Notification;

    .line 107
    .line 108
    iget v8, p0, LX/Ddf;->A00:I

    .line 109
    .line 110
    iget-object v6, p0, LX/Ddf;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, LX/Ctj;

    .line 113
    .line 114
    iget-object v4, p0, LX/Ddf;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v7, LX/DCw;->A0L:LX/06v;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v7, LX/DCw;->A2w:LX/00s;

    .line 121
    .line 122
    invoke-static {v0}, LX/B9x;->A0I(LX/00s;)Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0U:LX/0Ie;

    .line 127
    .line 128
    invoke-static {v0}, LX/0ZN;->A01(LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v7, LX/DCw;->A0L:LX/06v;

    .line 133
    .line 134
    :cond_2
    const/4 v2, 0x3

    .line 135
    invoke-static {v7, v2}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v7}, LX/B9z;->A0r(LX/DCw;)LX/0JT;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LX/D8G;

    .line 147
    .line 148
    invoke-direct {v1, v5, v6, v7, v8}, LX/D8G;-><init>(Landroid/app/Notification;LX/Ctj;LX/DCw;I)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v7, LX/DCw;->A0M:LX/0MF;

    .line 152
    .line 153
    iget-object v0, v7, LX/DCw;->A0L:LX/06v;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/06v;->A0A(LX/0MF;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v7, LX/DCw;->A2w:LX/00s;

    .line 159
    .line 160
    invoke-static {v0}, LX/B9x;->A0I(LX/00s;)Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0U:LX/0Ie;

    .line 165
    .line 166
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/CG5;->A02:LX/CG5;

    .line 171
    .line 172
    if-ne v1, v0, :cond_1

    .line 173
    .line 174
    invoke-static {v7, v2}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v7}, LX/B9z;->A0r(LX/DCw;)LX/0JT;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, LX/B9z;->A0b(LX/DCw;)LX/07s;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v9, 0x2

    .line 190
    new-instance v3, LX/Ddf;

    .line 191
    .line 192
    invoke-direct/range {v3 .. v9}, LX/Ddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v0, 0x1f4

    .line 196
    .line 197
    invoke-interface {v2, v3, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_3
    iget-object v6, p0, LX/Ddf;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, LX/CA9;

    .line 204
    .line 205
    iget-object v4, p0, LX/Ddf;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, LX/1DO;

    .line 208
    .line 209
    iget-object v5, p0, LX/Ddf;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v3, p0, LX/Ddf;->A04:Ljava/lang/Object;

    .line 212
    .line 213
    iget v7, p0, LX/Ddf;->A00:I

    .line 214
    .line 215
    iget-object v0, v6, LX/CA9;->A05:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 222
    .line 223
    invoke-virtual {v4}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v8, 0x1

    .line 228
    goto :goto_0

    .line 229
    :pswitch_4
    iget-object v6, p0, LX/Ddf;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, LX/CA5;

    .line 232
    .line 233
    iget-object v4, p0, LX/Ddf;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, LX/1DO;

    .line 236
    .line 237
    iget-object v5, p0, LX/Ddf;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v3, p0, LX/Ddf;->A04:Ljava/lang/Object;

    .line 240
    .line 241
    iget v7, p0, LX/Ddf;->A00:I

    .line 242
    .line 243
    iget-object v0, v6, LX/CA5;->A03:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 250
    .line 251
    invoke-virtual {v4}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v8, 0x0

    .line 256
    :goto_0
    new-instance v2, LX/DCQ;

    .line 257
    .line 258
    invoke-direct/range {v2 .. v8}, LX/DCQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_5
    iget-object v2, p0, LX/Ddf;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LX/0Ho;

    .line 268
    .line 269
    iget-object v3, p0, LX/Ddf;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, LX/1M3;

    .line 272
    .line 273
    iget-object v1, p0, LX/Ddf;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v0, p0, LX/Ddf;->A04:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/1DO;

    .line 278
    .line 279
    iget v6, p0, LX/Ddf;->A00:I

    .line 280
    .line 281
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-wide v7, v0, LX/1DO;->A0F:J

    .line 286
    .line 287
    iget-wide v9, v0, LX/1DO;->A0j:J

    .line 288
    .line 289
    const/16 v5, 0x5b

    .line 290
    .line 291
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static/range {v3 .. v10}, LX/F58;->A00(LX/1M3;Ljava/util/List;IIJJ)Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "GroupHistoryAfterJoinSendBottomSheet"

    .line 300
    .line 301
    invoke-static {v1, v2, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_6
    iget-object v4, p0, LX/Ddf;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Lcom/indianchat/calling/service/VoiceServiceEventCallback;

    .line 308
    .line 309
    iget-object v3, p0, LX/Ddf;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, [Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;

    .line 312
    .line 313
    iget-object v2, p0, LX/Ddf;->A03:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lcom/indianchat/calling/voipcalling/Voip$DebugTapType;

    .line 316
    .line 317
    iget-object v1, p0, LX/Ddf;->A04:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, [B

    .line 320
    .line 321
    iget v0, p0, LX/Ddf;->A00:I

    .line 322
    .line 323
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->lambda$callCaptureBufferFilled$0$com-indianchat-calling-service-VoiceServiceEventCallback([Lcom/indianchat/calling/voipcalling/Voip$RecordingInfo;Lcom/indianchat/calling/voipcalling/Voip$DebugTapType;[BI)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_7
    iget-object v6, p0, LX/Ddf;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, LX/DCw;

    .line 330
    .line 331
    iget-object v4, p0, LX/Ddf;->A02:Ljava/lang/Object;

    .line 332
    .line 333
    iget v7, p0, LX/Ddf;->A00:I

    .line 334
    .line 335
    iget-object v5, p0, LX/Ddf;->A03:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v3, p0, LX/Ddf;->A04:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v6}, LX/B9z;->A0b(LX/DCw;)LX/07s;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v8, 0x1

    .line 344
    new-instance v2, LX/Ddf;

    .line 345
    .line 346
    invoke-direct/range {v2 .. v8}, LX/Ddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    const-string v0, "call_notification_manager"

    .line 350
    .line 351
    invoke-interface {v1, v0, v2}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_8
    iget-object v3, p0, LX/Ddf;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, LX/00w;

    .line 358
    .line 359
    iget-object v4, p0, LX/Ddf;->A02:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, LX/Cys;

    .line 362
    .line 363
    iget v5, p0, LX/Ddf;->A00:I

    .line 364
    .line 365
    iget-object v8, p0, LX/Ddf;->A03:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v8, Ljava/lang/Integer;

    .line 368
    .line 369
    iget-object v6, p0, LX/Ddf;->A04:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, LX/1QO;

    .line 372
    .line 373
    new-instance v2, LX/BvO;

    .line 374
    .line 375
    invoke-direct {v2}, LX/BvO;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v4, LX/Cys;->A06:LX/05C;

    .line 379
    .line 380
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 381
    .line 382
    invoke-static {v7}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, LX/08m;->A0D()LX/BAB;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, LX/BAB;->A03()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v2, LX/BvO;->A05:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v0, v4, LX/Cys;->A05:LX/05C;

    .line 397
    .line 398
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v2, LX/BvO;->A04:Ljava/lang/Long;

    .line 407
    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v2, LX/BvO;->A03:Ljava/lang/Integer;

    .line 413
    .line 414
    if-eqz v8, :cond_3

    .line 415
    .line 416
    iput-object v8, v2, LX/BvO;->A02:Ljava/lang/Integer;

    .line 417
    .line 418
    :cond_3
    iget-object v0, v4, LX/Cys;->A02:LX/05C;

    .line 419
    .line 420
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v2, LX/BvO;->A06:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v7}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, LX/08m;->A0D()LX/BAB;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "bot_entry_point"

    .line 439
    .line 440
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    sget-object v0, LX/CIF;->A00:LX/05i;

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    move-object v0, v7

    .line 461
    check-cast v0, LX/CIF;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_4

    .line 476
    .line 477
    :goto_1
    check-cast v7, LX/CIF;

    .line 478
    .line 479
    iget-object v0, v4, LX/Cys;->A03:LX/05C;

    .line 480
    .line 481
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v7}, LX/298;->A00(LX/CIF;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v2, LX/BvO;->A09:Ljava/lang/String;

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    if-eqz v6, :cond_5

    .line 492
    .line 493
    iget-object v0, v6, LX/1QO;->A02:LX/3AK;

    .line 494
    .line 495
    iget-object v1, v0, LX/3AK;->A00:LX/2EC;

    .line 496
    .line 497
    :cond_5
    sget-object v0, LX/2EC;->A03:LX/2EC;

    .line 498
    .line 499
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v2, LX/BvO;->A01:Ljava/lang/Boolean;

    .line 508
    .line 509
    const/4 v0, 0x5

    .line 510
    if-eq v5, v0, :cond_8

    .line 511
    .line 512
    const/4 v0, 0x6

    .line 513
    if-eq v5, v0, :cond_8

    .line 514
    .line 515
    const/16 v0, 0xb

    .line 516
    .line 517
    if-eq v5, v0, :cond_8

    .line 518
    .line 519
    const/16 v0, 0xe

    .line 520
    .line 521
    if-eq v5, v0, :cond_8

    .line 522
    .line 523
    if-eqz v6, :cond_8

    .line 524
    .line 525
    iget-object v0, v4, LX/Cys;->A01:LX/05C;

    .line 526
    .line 527
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/0mf;

    .line 532
    .line 533
    iget-object v0, v6, LX/1QO;->A03:LX/3GN;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, LX/0mf;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/3Nf;

    .line 540
    .line 541
    if-eqz v0, :cond_9

    .line 542
    .line 543
    iget-object v6, v0, LX/3Nf;->A03:LX/1QO;

    .line 544
    .line 545
    iget-wide v0, v0, LX/3Nf;->A01:J

    .line 546
    .line 547
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    :goto_2
    iget-object v0, v4, LX/Cys;->A04:LX/05C;

    .line 552
    .line 553
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 554
    .line 555
    invoke-static {v0}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_6

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-eqz v5, :cond_6

    .line 566
    .line 567
    iget-object v0, v4, LX/Cys;->A09:LX/05C;

    .line 568
    .line 569
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v6}, LX/3GN;->A00(LX/1QO;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1, v5, v0}, LX/0pd;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v2, LX/BvO;->A08:Ljava/lang/String;

    .line 582
    .line 583
    :cond_6
    if-eqz v7, :cond_7

    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iput-object v0, v2, LX/BvO;->A07:Ljava/lang/String;

    .line 594
    .line 595
    :cond_7
    invoke-static {v6}, LX/3GN;->A00(LX/1QO;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 600
    .line 601
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v2, LX/BvO;->A00:Ljava/lang/Boolean;

    .line 610
    .line 611
    :cond_8
    iget-object v0, v4, LX/Cys;->A08:LX/05C;

    .line 612
    .line 613
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v3, :cond_b

    .line 618
    .line 619
    invoke-interface {v0, v2, v3}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_9
    iget-object v0, v6, LX/1QO;->A02:LX/3AK;

    .line 624
    .line 625
    iget-object v7, v0, LX/3AK;->A02:Ljava/lang/Long;

    .line 626
    .line 627
    goto :goto_2

    .line 628
    :cond_a
    const/4 v7, 0x0

    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_b
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_c
    instance-of v0, v1, LX/DZ2;

    .line 636
    .line 637
    if-eqz v0, :cond_d

    .line 638
    .line 639
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const/16 v1, 0x18

    .line 644
    .line 645
    new-instance v0, LX/GFd;

    .line 646
    .line 647
    invoke-direct {v0, v3, v4, v1}, LX/GFd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_d
    instance-of v0, v1, LX/DZ1;

    .line 655
    .line 656
    if-nez v0, :cond_e

    .line 657
    .line 658
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_e
    iget-object v0, v3, LX/DxX;->A06:LX/05C;

    .line 664
    .line 665
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const/16 v1, 0x2b

    .line 670
    .line 671
    new-instance v0, LX/GAy;

    .line 672
    .line 673
    invoke-direct {v0, v5, v3, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
