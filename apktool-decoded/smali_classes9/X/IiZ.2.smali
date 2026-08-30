.class public LX/IiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IiZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IiZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IiZ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;
    .locals 1

    .line 0
    new-instance v0, LX/IiZ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/IiZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/IiZ;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/IF4;

    .line 10
    .line 11
    iget-object v0, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v1, LX/IF4;->A00:Landroid/webkit/WebMessagePort;

    .line 14
    .line 15
    if-eqz v2, :cond_24

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/webkit/WebMessage;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    :cond_1
    return-object v9

    .line 32
    :pswitch_1
    iget-object v0, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/I78;

    .line 35
    .line 36
    iget-object v3, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 39
    .line 40
    iget-object v0, v0, LX/I78;->A04:LX/05C;

    .line 41
    .line 42
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/IWE;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/IWE;->A06()LX/HOZ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/HOZ;->A06:LX/HOZ;

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/IWE;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/IWE;->A0B()V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, LX/Gm2;

    .line 68
    .line 69
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v1, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/IDr;

    .line 79
    .line 80
    iget-object v0, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-static {v1}, LX/IDr;->A02(LX/IDr;)LX/0AG;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v1, 0x2

    .line 94
    const-string v0, "VoiceNoteRecordingUI/stopAndReleaseVoiceRecorder/stop"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    iget-object v1, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/IDr;

    .line 100
    .line 101
    iget-object v0, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-static {v1}, LX/IDr;->A02(LX/IDr;)LX/0AG;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v2, 0x1

    .line 114
    const/4 v1, 0x2

    .line 115
    const-string v0, "VoiceNoteRecordingUI/FAIL_PREPARE_RECORDER"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_4
    iget-object v1, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/IDr;

    .line 121
    .line 122
    iget-object v0, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-static {v1}, LX/IDr;->A02(LX/IDr;)LX/0AG;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v2, 0x1

    .line 135
    const/4 v1, 0x2

    .line 136
    const-string v0, "VoiceNoteRecordingUI/prepareVoiceNoteDraftPlayer/error creating audio player for voice note preview"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    iget-object v1, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/IDr;

    .line 142
    .line 143
    iget-object v0, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-static {v1}, LX/IDr;->A02(LX/IDr;)LX/0AG;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v2, 0x1

    .line 156
    const/4 v1, 0x2

    .line 157
    const-string v0, "VoiceNoteRecordingUI/FAIL_RESUME_RECORDER"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    iget-object v1, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/IDr;

    .line 163
    .line 164
    iget-object v0, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-static {v1}, LX/IDr;->A02(LX/IDr;)LX/0AG;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v2, 0x1

    .line 177
    const/4 v1, 0x2

    .line 178
    const-string v0, "VoiceNoteRecordingUI/FAIL_PAUSE_RECORDER"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_7
    iget-object v1, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LX/IDr;

    .line 184
    .line 185
    iget-object v0, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Throwable;

    .line 188
    .line 189
    invoke-static {v1}, LX/IDr;->A02(LX/IDr;)LX/0AG;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v2, 0x1

    .line 198
    const/4 v1, 0x2

    .line 199
    const-string v0, "VoiceNoteRecordingUI/FAIL_START_RECORDER"

    .line 200
    .line 201
    :goto_1
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_8
    iget-object v3, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LX/Ic2;

    .line 209
    .line 210
    iget-object v2, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LX/Hru;

    .line 213
    .line 214
    invoke-static {v3}, LX/Ic2;->A0A(LX/Ic2;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v6, 0x1

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget-object v1, v3, LX/Ic2;->A0E:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 222
    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    iget-boolean v0, v1, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 226
    .line 227
    invoke-static {v0, v6}, LX/25p;->A1X(II)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    xor-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    invoke-virtual {v1, v0, v6}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget v10, v3, LX/Ic2;->A01:I

    .line 237
    .line 238
    iget-object v0, v3, LX/Ic2;->A0E:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iget-boolean v0, v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 243
    .line 244
    if-ne v0, v6, :cond_5

    .line 245
    .line 246
    :goto_2
    iget-object v1, v2, LX/Hru;->A00:Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 247
    .line 248
    iget-object v4, v1, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 249
    .line 250
    if-eqz v4, :cond_0

    .line 251
    .line 252
    const-string v3, "radioOptionsHelper"

    .line 253
    .line 254
    invoke-static {v1}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v6, :cond_8

    .line 259
    .line 260
    iget-object v0, v1, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0N:LX/05C;

    .line 261
    .line 262
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/0VH;

    .line 267
    .line 268
    invoke-static {v0}, LX/GV4;->A03(LX/0VH;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lt v2, v0, :cond_6

    .line 273
    .line 274
    iget-object v0, v1, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 275
    .line 276
    if-eqz v0, :cond_22

    .line 277
    .line 278
    iget-object v3, v0, LX/Ic2;->A0E:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 279
    .line 280
    if-eqz v3, :cond_4

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-static {v1}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0y(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_5
    const/4 v6, 0x0

    .line 293
    goto :goto_2

    .line 294
    :cond_6
    invoke-static {v1}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0w(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v10}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A10(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v4, LX/85C;->A06:Ljava/util/Set;

    .line 301
    .line 302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v2}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 311
    .line 312
    invoke-direct {v8, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    if-eqz v10, :cond_7

    .line 316
    .line 317
    const/4 v0, 0x2

    .line 318
    if-eq v10, v0, :cond_7

    .line 319
    .line 320
    iget v10, v4, LX/85C;->A00:I

    .line 321
    .line 322
    :cond_7
    const/16 v11, 0xbfe

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    move-object v7, v5

    .line 327
    move v13, v9

    .line 328
    move v14, v9

    .line 329
    move v15, v9

    .line 330
    move/from16 v16, v9

    .line 331
    .line 332
    move-object v6, v5

    .line 333
    move v12, v9

    .line 334
    invoke-static/range {v4 .. v16}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_3

    .line 339
    :cond_8
    const/4 v0, 0x1

    .line 340
    if-gt v2, v0, :cond_9

    .line 341
    .line 342
    iget-object v0, v1, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 343
    .line 344
    if-eqz v0, :cond_22

    .line 345
    .line 346
    iget-object v1, v0, LX/Ic2;->A0E:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 347
    .line 348
    if-eqz v1, :cond_0

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-virtual {v1, v0, v0}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_9
    iget-object v2, v4, LX/85C;->A06:Ljava/util/Set;

    .line 357
    .line 358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v2}, LX/0Dw;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 367
    .line 368
    invoke-direct {v8, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 369
    .line 370
    .line 371
    const/16 v11, 0xffe

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    move-object v7, v5

    .line 376
    move v12, v9

    .line 377
    move v13, v9

    .line 378
    move v14, v9

    .line 379
    move v15, v9

    .line 380
    move/from16 v16, v9

    .line 381
    .line 382
    move-object v6, v5

    .line 383
    move v10, v9

    .line 384
    invoke-static/range {v4 .. v16}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_3
    iput-object v0, v1, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 389
    .line 390
    invoke-static {v0, v1}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Z(LX/85C;Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_a
    invoke-static {v3}, LX/Ic2;->A08(LX/Ic2;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v3, LX/Ic2;->A07:Landroid/widget/RadioButton;

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 403
    .line 404
    .line 405
    :cond_b
    iget-object v4, v2, LX/Hru;->A00:Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 406
    .line 407
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0N:LX/05C;

    .line 408
    .line 409
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/0VH;

    .line 414
    .line 415
    invoke-static {v0}, LX/GV4;->A1Y(LX/0VH;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    invoke-static {v4}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0w(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    iget v11, v0, LX/85C;->A00:I

    .line 430
    .line 431
    :goto_4
    invoke-static {v4, v11}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A10(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;I)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 435
    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    iget-object v0, v0, LX/85C;->A04:Ljava/util/List;

    .line 439
    .line 440
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    invoke-static {v5}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-wide v1, v3, LX/84z;->A00:J

    .line 459
    .line 460
    iget-object v0, v3, LX/84z;->A02:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v3, v0, v1, v2, v10}, LX/6gD;->A0F(LX/84z;Ljava/lang/String;JZ)LX/84z;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_c
    const/4 v11, 0x0

    .line 471
    goto :goto_4

    .line 472
    :cond_d
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 473
    .line 474
    :cond_e
    iget-object v5, v4, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 475
    .line 476
    if-eqz v5, :cond_f

    .line 477
    .line 478
    new-array v0, v6, [Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-static {v0, v11, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    const/16 v12, 0xbf6

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    move v14, v10

    .line 491
    move v15, v10

    .line 492
    move/from16 v16, v10

    .line 493
    .line 494
    move/from16 v17, v10

    .line 495
    .line 496
    move-object v7, v6

    .line 497
    move v13, v10

    .line 498
    invoke-static/range {v5 .. v17}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_6
    iput-object v0, v4, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 503
    .line 504
    invoke-static {v0, v4}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Z(LX/85C;Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_f
    const/4 v0, 0x0

    .line 510
    goto :goto_6

    .line 511
    :pswitch_9
    iget-object v1, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, LX/Ic2;

    .line 514
    .line 515
    iget-object v0, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/Hru;

    .line 518
    .line 519
    invoke-virtual {v1}, LX/Ic2;->CKq()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, LX/Hru;->A01()V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_a
    iget-object v3, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 530
    .line 531
    iget-object v2, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, LX/84z;

    .line 534
    .line 535
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0T:LX/05C;

    .line 536
    .line 537
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 538
    .line 539
    invoke-static {v0}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "status_custom_audience_nux_shown"

    .line 544
    .line 545
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_10

    .line 550
    .line 551
    const/4 v0, 0x4

    .line 552
    invoke-static {v2, v3, v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0i(LX/84z;Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;I)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_10
    invoke-static {v2, v3}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0a(LX/84z;Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :pswitch_b
    iget-object v4, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, LX/IWE;

    .line 565
    .line 566
    iget-object v3, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Landroid/app/Activity;

    .line 569
    .line 570
    const/16 v0, 0x24

    .line 571
    .line 572
    new-instance v2, LX/Iim;

    .line 573
    .line 574
    invoke-direct {v2, v3, v0}, LX/Iim;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    const/16 v1, 0x25

    .line 578
    .line 579
    new-instance v0, LX/Iim;

    .line 580
    .line 581
    invoke-direct {v0, v3, v1}, LX/Iim;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v3, v2, v0}, LX/IWE;->A0I(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :pswitch_c
    iget-object v3, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, LX/IWE;

    .line 592
    .line 593
    iget-object v1, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LX/1PW;

    .line 596
    .line 597
    instance-of v0, v3, LX/HHA;

    .line 598
    .line 599
    if-eqz v0, :cond_12

    .line 600
    .line 601
    const/4 v11, 0x7

    .line 602
    :goto_7
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 603
    .line 604
    invoke-virtual {v1}, LX/1PW;->AmU()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v1}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    const/4 v9, 0x0

    .line 613
    if-eqz v0, :cond_11

    .line 614
    .line 615
    iget-object v7, v0, LX/6gL;->A0S:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v10, v0, LX/6gL;->A0w:[B

    .line 618
    .line 619
    :goto_8
    if-eqz v4, :cond_1

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_1

    .line 626
    .line 627
    if-eqz v5, :cond_1

    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_1

    .line 634
    .line 635
    if-eqz v7, :cond_1

    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1

    .line 642
    .line 643
    if-eqz v10, :cond_1

    .line 644
    .line 645
    sget-object v2, LX/1m2;->A0B:LX/1m2;

    .line 646
    .line 647
    invoke-virtual {v1}, LX/1PW;->Amd()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v1}, LX/1PW;->Ams()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v1}, LX/1PW;->Amc()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-virtual {v1}, LX/1PW;->Ami()J

    .line 660
    .line 661
    .line 662
    move-result-wide v15

    .line 663
    const/16 v12, 0x8

    .line 664
    .line 665
    const/4 v13, 0x6

    .line 666
    const/4 v14, 0x0

    .line 667
    new-instance v1, LX/HEA;

    .line 668
    .line 669
    invoke-direct/range {v1 .. v16}, LX/HEA;-><init>(LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 670
    .line 671
    .line 672
    return-object v1

    .line 673
    :cond_11
    move-object v7, v9

    .line 674
    move-object v10, v9

    .line 675
    goto :goto_8

    .line 676
    :cond_12
    instance-of v0, v3, LX/HH9;

    .line 677
    .line 678
    if-eqz v0, :cond_13

    .line 679
    .line 680
    const/4 v11, 0x5

    .line 681
    goto :goto_7

    .line 682
    :cond_13
    const/4 v11, 0x1

    .line 683
    goto :goto_7

    .line 684
    :pswitch_d
    iget-object v0, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LX/INN;

    .line 687
    .line 688
    iget-object v2, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v0, v0, LX/INN;->A01:LX/05C;

    .line 691
    .line 692
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Landroid/os/Handler;

    .line 697
    .line 698
    const/16 v0, 0xc1c

    .line 699
    .line 700
    goto :goto_9

    .line 701
    :pswitch_e
    iget-object v0, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LX/INN;

    .line 704
    .line 705
    iget-object v2, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v0, v0, LX/INN;->A01:LX/05C;

    .line 708
    .line 709
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Landroid/os/Handler;

    .line 714
    .line 715
    const/16 v0, 0xbb8

    .line 716
    .line 717
    :goto_9
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 722
    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :pswitch_f
    iget-object v0, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Landroid/os/Message;

    .line 729
    .line 730
    iget-object v3, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, LX/IF4;

    .line 733
    .line 734
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 735
    .line 736
    const-string v0, "null cannot be cast to non-null type android.webkit.WebMessage"

    .line 737
    .line 738
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    check-cast v1, Landroid/webkit/WebMessage;

    .line 742
    .line 743
    invoke-virtual {v1}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    const/16 v0, 0x400

    .line 752
    .line 753
    if-gt v1, v0, :cond_1a

    .line 754
    .line 755
    :try_start_0
    invoke-static {v2}, LX/3lh;->A1A(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    const-string v8, "method"

    .line 760
    .line 761
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string v0, "isSupported"

    .line 766
    .line 767
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_15

    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    const-string v0, "data"

    .line 775
    .line 776
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 781
    .line 782
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    check-cast v1, Lorg/json/JSONObject;

    .line 786
    .line 787
    const-string v0, "feature"

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 794
    .line 795
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const-string v0, "UPI_PAY"

    .line 799
    .line 800
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_14

    .line 805
    .line 806
    iget-object v1, v3, LX/IF4;->A05:LX/19D;

    .line 807
    .line 808
    const-string v0, "UPI"

    .line 809
    .line 810
    invoke-virtual {v1, v0}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_14

    .line 815
    .line 816
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const-string v1, "result"

    .line 825
    .line 826
    const/4 v0, 0x1

    .line 827
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const-string v1, "webview_token"

    .line 832
    .line 833
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string v0, "responseData"

    .line 842
    .line 843
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const-string v1, "callbackID"

    .line 856
    .line 857
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const/16 v0, 0x15

    .line 866
    .line 867
    invoke-static {v1, v3, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, LX/IiZ;->invoke()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    goto :goto_a

    .line 881
    :cond_15
    const-string v0, "startUpiPayment"

    .line 882
    .line 883
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_0

    .line 888
    .line 889
    iget-object v0, v3, LX/IF4;->A01:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 890
    .line 891
    if-nez v0, :cond_16

    .line 892
    .line 893
    const-string v0, "secureWebView"

    .line 894
    .line 895
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const/4 v0, 0x0

    .line 899
    throw v0

    .line 900
    :cond_16
    const-string v6, "webview_token"

    .line 901
    .line 902
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    if-eqz v4, :cond_17

    .line 907
    .line 908
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    if-eqz v2, :cond_17

    .line 913
    .line 914
    iget-object v1, v0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/9qC;

    .line 915
    .line 916
    iget-boolean v0, v1, LX/9qC;->A02:Z

    .line 917
    .line 918
    if-eqz v0, :cond_18

    .line 919
    .line 920
    invoke-static {v2}, LX/Ksd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iget-object v1, v1, LX/9qC;->A04:Ljava/util/HashMap;

    .line 925
    .line 926
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_17

    .line 931
    .line 932
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/Ksd;

    .line 937
    .line 938
    if-eqz v0, :cond_17

    .line 939
    .line 940
    iget-object v0, v0, LX/Ksd;->A01:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_18

    .line 947
    .line 948
    :cond_17
    const-string v0, "FAILURE"

    .line 949
    .line 950
    :goto_a
    invoke-virtual {v3, v0, v7}, LX/IF4;->A00(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :cond_18
    const-string v0, "data"

    .line 956
    .line 957
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v13

    .line 961
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 962
    .line 963
    invoke-static {v13, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    check-cast v13, Lorg/json/JSONObject;

    .line 967
    .line 968
    const-string v0, "reference_id"

    .line 969
    .line 970
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    const-string v0, "payment_config"

    .line 979
    .line 980
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    const-string v0, "amount"

    .line 989
    .line 990
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    const-string v2, "signature"

    .line 999
    .line 1000
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    const-string v1, "signature_type"

    .line 1009
    .line 1010
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v2, v1, v6, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0}, LX/08G;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v14

    .line 1029
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0}, LX/0CB;->A01(Ljava/util/Iterator;)LX/0O3;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const/16 v0, 0x24

    .line 1045
    .line 1046
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    const/4 v11, 0x4

    .line 1055
    new-instance v2, LX/8e4;

    .line 1056
    .line 1057
    invoke-direct {v2, v0, v11}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    const/16 v1, 0x2b

    .line 1061
    .line 1062
    new-instance v0, LX/Ij0;

    .line 1063
    .line 1064
    invoke-direct {v0, v14, v1}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    new-instance v2, LX/1Z7;

    .line 1072
    .line 1073
    invoke-direct {v2, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 1074
    .line 1075
    .line 1076
    :goto_b
    invoke-virtual {v2}, LX/1Z7;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_19

    .line 1081
    .line 1082
    invoke-virtual {v2}, LX/1Z7;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1093
    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :cond_19
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    new-instance v6, LX/IGN;

    .line 1101
    .line 1102
    invoke-direct {v6, v12, v4, v0}, LX/IGN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v4, v3, LX/IF4;->A02:Landroid/content/Context;

    .line 1106
    .line 1107
    iget-object v2, v3, LX/IF4;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1108
    .line 1109
    invoke-static {v10, v5}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v9, v11}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const-string v0, "com.indianchat.payments.indiaupi.ui.IndiaWebViewUpiP2mHybridActivity"

    .line 1121
    .line 1122
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1123
    .line 1124
    .line 1125
    const-string v0, "extra_receiver_jid"

    .line 1126
    .line 1127
    invoke-static {v3, v2, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    const-string v0, "extra_order_id"

    .line 1131
    .line 1132
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1133
    .line 1134
    .line 1135
    const-string v2, "extra_payment_config_id"

    .line 1136
    .line 1137
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1138
    .line 1139
    .line 1140
    const-string v0, "extra_p2m_amount"

    .line 1141
    .line 1142
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v0}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1154
    .line 1155
    .line 1156
    const-string v1, "callbackID"

    .line 1157
    .line 1158
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v0}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1167
    .line 1168
    .line 1169
    const-string v0, "extra_merchant_signature_data"

    .line 1170
    .line 1171
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1172
    .line 1173
    .line 1174
    const-string v1, "referral_screen"

    .line 1175
    .line 1176
    const-string v0, "webview"

    .line 1177
    .line 1178
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1182
    .line 1183
    .line 1184
    const-string v1, "extra_transaction_type"

    .line 1185
    .line 1186
    const-string v0, "p2m"

    .line 1187
    .line 1188
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1189
    .line 1190
    .line 1191
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v4, Landroid/app/Activity;

    .line 1196
    .line 1197
    const/16 v0, 0x3e8

    .line 1198
    .line 1199
    invoke-virtual {v1, v4, v3, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1203
    .line 1204
    :catch_0
    const-string v0, "Invalid signature"

    .line 1205
    .line 1206
    goto :goto_c

    .line 1207
    :catch_1
    const-string v0, "Key algorithm not supported"

    .line 1208
    .line 1209
    goto :goto_c

    .line 1210
    :catch_2
    const-string v0, "Exception while parsing data from JS"

    .line 1211
    .line 1212
    goto :goto_c

    .line 1213
    :cond_1a
    const-string v0, "Payload size exceeds limit"

    .line 1214
    .line 1215
    goto :goto_c

    .line 1216
    :catch_3
    const-string v0, "Invalid public key"

    .line 1217
    .line 1218
    :goto_c
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_0

    .line 1222
    .line 1223
    :pswitch_10
    iget-object v8, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v8, LX/IF4;

    .line 1226
    .line 1227
    iget-object v3, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v3, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1230
    .line 1231
    iput-object v3, v8, LX/IF4;->A01:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1232
    .line 1233
    const-string v7, "secureWebView"

    .line 1234
    .line 1235
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    const/4 v6, 0x1

    .line 1240
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v2, v8, LX/IF4;->A01:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1244
    .line 1245
    if-eqz v2, :cond_23

    .line 1246
    .line 1247
    new-instance v1, LX/IIS;

    .line 1248
    .line 1249
    invoke-direct {v1, v6}, LX/IIS;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    const-string v0, "\n(function () {\n    if (window.IndianChatBridge) {\n        return;\n    }\n\n    var responseCallbacks = {};\n    var port;\n    window.addEventListener(\'message\', function (event) {\n        if (event.data == \'init-port\') {\n            if (event.ports[0] != null) {\n                port = event.ports[0];\n                port.onmessage = function (event) {\n                    handleMessage(event.data)\n                };\n            }\n        }\n    }, false);\n\n    function invoke(method, data, responseCallback) {\n        dispatchMessage({webview_token: __fbAndroidBridgeAuthToken, method: method, data: data }, responseCallback);\n    }\n\n    function dispatchMessage(message, responseCallback) {\n        if (responseCallback) {\n            var callbackID = Math.random().toString(36)\n            responseCallbacks[callbackID] = responseCallback;\n            message[\'callbackID\'] = callbackID;\n        }\n\n        port.postMessage(JSON.stringify(message))\n    }\n\n    function handleMessage(messageJSON) {\n        var message = JSON.parse(messageJSON);\n        var responseCallback;\n\n        if (message.callbackID) {\n            responseCallback = responseCallbacks[message.callbackID];\n            delete responseCallbacks[message.callbackID];\n\n            if (!responseCallback) {\n                return;\n            }\n            if (!message.responseData) {\n                responseCallback()\n            } else {\n                responseCallback(message.responseData);\n            }\n        }\n    }\n\n    if (typeof __fbAndroidBridgeAuthToken !== \'undefined\') {\n            window.IndianChatBridge = {\n            invoke: invoke,\n        };\n    } else {\n    window.addEventListener(\"__fbAndroidBridgeAuthTokenInjected\", function (){\n         window.IndianChatBridge = {\n            invoke: invoke,\n        };\n    });\n    }\n })();\n"

    .line 1253
    .line 1254
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v3}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v4, 0x0

    .line 1265
    aget-object v1, v5, v4

    .line 1266
    .line 1267
    invoke-static {v1}, LX/00h;->A03(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    iput-object v1, v8, LX/IF4;->A00:Landroid/webkit/WebMessagePort;

    .line 1271
    .line 1272
    new-instance v0, LX/GfQ;

    .line 1273
    .line 1274
    invoke-direct {v0, v8, v6}, LX/GfQ;-><init>(Ljava/lang/Object;I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v3, v8, LX/IF4;->A01:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1281
    .line 1282
    if-eqz v3, :cond_23

    .line 1283
    .line 1284
    new-array v2, v6, [Landroid/webkit/WebMessagePort;

    .line 1285
    .line 1286
    aget-object v0, v5, v6

    .line 1287
    .line 1288
    aput-object v0, v2, v4

    .line 1289
    .line 1290
    const-string v0, "init-port"

    .line 1291
    .line 1292
    new-instance v1, Landroid/webkit/WebMessage;

    .line 1293
    .line 1294
    invoke-direct {v1, v0, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1298
    .line 1299
    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_0

    .line 1303
    .line 1304
    :pswitch_11
    iget-object v0, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Lcom/indianchat/metaai/tasks/TasksActivity;

    .line 1307
    .line 1308
    iget-object v1, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v1, LX/IGX;

    .line 1311
    .line 1312
    iget-object v0, v0, Lcom/indianchat/metaai/tasks/TasksActivity;->A0E:LX/00l;

    .line 1313
    .line 1314
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    check-cast v5, LX/GjN;

    .line 1319
    .line 1320
    iget-object v4, v1, LX/IGX;->A04:Ljava/lang/String;

    .line 1321
    .line 1322
    iget-object v3, v5, LX/GjN;->A06:LX/0YX;

    .line 1323
    .line 1324
    const/4 v2, 0x0

    .line 1325
    const/16 v1, 0xf

    .line 1326
    .line 1327
    new-instance v0, LX/Iqg;

    .line 1328
    .line 1329
    invoke-direct {v0, v5, v4, v2, v1}, LX/Iqg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_0

    .line 1336
    .line 1337
    :pswitch_12
    iget-object v0, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Lcom/indianchat/metaai/tasks/TasksActivity;

    .line 1340
    .line 1341
    iget-object v1, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, LX/IGX;

    .line 1344
    .line 1345
    iget-object v0, v0, Lcom/indianchat/metaai/tasks/TasksActivity;->A0E:LX/00l;

    .line 1346
    .line 1347
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    check-cast v4, LX/GjN;

    .line 1352
    .line 1353
    iget-object v1, v1, LX/IGX;->A04:Ljava/lang/String;

    .line 1354
    .line 1355
    iget-object v0, v4, LX/GjN;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1356
    .line 1357
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    iget-object v3, v4, LX/GjN;->A07:LX/0Ih;

    .line 1361
    .line 1362
    :cond_1b
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-static {v4}, LX/GjN;->A00(LX/GjN;)Ljava/util/List;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    iget-object v0, v4, LX/GjN;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1371
    .line 1372
    invoke-static {v2, v1, v0, v3}, LX/HFZ;->A00(Ljava/lang/Object;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;LX/0Ih;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_1b

    .line 1377
    .line 1378
    goto/16 :goto_0

    .line 1379
    .line 1380
    :pswitch_13
    iget-object v0, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, Landroid/view/View;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    :goto_d
    if-eqz v1, :cond_0

    .line 1389
    .line 1390
    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    .line 1391
    .line 1392
    if-eqz v0, :cond_1c

    .line 1393
    .line 1394
    check-cast v1, Landroid/view/ViewGroup;

    .line 1395
    .line 1396
    if-eqz v1, :cond_0

    .line 1397
    .line 1398
    const/4 v0, 0x1

    .line 1399
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_0

    .line 1403
    .line 1404
    :cond_1c
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    goto :goto_d

    .line 1409
    :pswitch_14
    iget-object v3, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v3, LX/BNh;

    .line 1412
    .line 1413
    iget-object v1, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v1, LX/1DO;

    .line 1416
    .line 1417
    const/4 v0, 0x3

    .line 1418
    invoke-virtual {v3, v1, v0}, LX/BNh;->A0i(LX/1DO;I)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v1, 0x2

    .line 1422
    const/4 v0, 0x1

    .line 1423
    invoke-virtual {v3, v1, v0}, LX/BNh;->A0g(II)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_0

    .line 1427
    .line 1428
    :pswitch_15
    iget-object v1, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1431
    .line 1432
    iget-object v0, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, LX/1DO;

    .line 1435
    .line 1436
    invoke-static {v0, v1}, Lcom/indianchat/mediaview/MediaViewFragment;->A08(LX/1DO;Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_0

    .line 1440
    .line 1441
    :pswitch_16
    iget-object v0, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, LX/H8K;

    .line 1444
    .line 1445
    iget-object v3, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v3, LX/FbP;

    .line 1448
    .line 1449
    iget-object v2, v0, LX/H8K;->A0M:LX/ICR;

    .line 1450
    .line 1451
    invoke-static {v0}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    goto :goto_f

    .line 1456
    :pswitch_17
    iget-object v0, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, LX/H8N;

    .line 1459
    .line 1460
    iget-object v4, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v4, LX/FbP;

    .line 1463
    .line 1464
    iget-object v3, v0, LX/H8N;->A15:LX/00l;

    .line 1465
    .line 1466
    invoke-static {v3}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-static {v0}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    goto :goto_e

    .line 1475
    :pswitch_18
    iget-object v0, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, LX/H8I;

    .line 1478
    .line 1479
    iget-object v3, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v3, LX/FbP;

    .line 1482
    .line 1483
    iget-object v2, v0, LX/H8I;->A03:LX/ICR;

    .line 1484
    .line 1485
    iget-object v0, v0, LX/H8I;->A05:LX/HzC;

    .line 1486
    .line 1487
    iget-object v0, v0, LX/HzC;->A06:LX/HvS;

    .line 1488
    .line 1489
    iget v1, v0, LX/HvS;->A00:I

    .line 1490
    .line 1491
    goto :goto_10

    .line 1492
    :pswitch_19
    iget-object v0, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, LX/H8L;

    .line 1495
    .line 1496
    iget-object v4, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v4, LX/FbP;

    .line 1499
    .line 1500
    iget-object v3, v0, LX/H8L;->A0q:LX/00l;

    .line 1501
    .line 1502
    invoke-static {v3}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    :goto_e
    iget v1, v0, LX/IDo;->A01:I

    .line 1511
    .line 1512
    const/4 v0, 0x0

    .line 1513
    invoke-virtual {v2, v4, v1, v0}, LX/ICR;->A0S(LX/FbP;IZ)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v3}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v0}, LX/ICR;->A0L()V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_0

    .line 1524
    .line 1525
    :pswitch_1a
    iget-object v0, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, LX/H8J;

    .line 1528
    .line 1529
    iget-object v3, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v3, LX/FbP;

    .line 1532
    .line 1533
    iget-object v2, v0, LX/H8J;->A0S:LX/ICR;

    .line 1534
    .line 1535
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    goto :goto_f

    .line 1540
    :pswitch_1b
    iget-object v0, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, LX/H8M;

    .line 1543
    .line 1544
    iget-object v3, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v3, LX/FbP;

    .line 1547
    .line 1548
    iget-object v2, v0, LX/H8M;->A0j:LX/ICR;

    .line 1549
    .line 1550
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    :goto_f
    iget v1, v0, LX/IDo;->A01:I

    .line 1555
    .line 1556
    :goto_10
    const/4 v0, 0x0

    .line 1557
    invoke-virtual {v2, v3, v1, v0}, LX/ICR;->A0S(LX/FbP;IZ)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v2}, LX/ICR;->A0L()V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_0

    .line 1564
    .line 1565
    :pswitch_1c
    iget-object v3, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v3, LX/B9g;

    .line 1568
    .line 1569
    iget-object v0, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, LX/HzC;

    .line 1572
    .line 1573
    iget-object v2, v0, LX/HzC;->A05:LX/HvR;

    .line 1574
    .line 1575
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1576
    .line 1577
    new-instance v0, LX/HEN;

    .line 1578
    .line 1579
    invoke-direct {v0, v2, v1}, LX/HEN;-><init>(LX/HvR;Ljava/lang/Integer;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-interface {v3, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_0

    .line 1586
    .line 1587
    :pswitch_1d
    iget-object v3, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v3, LX/ICJ;

    .line 1590
    .line 1591
    iget-object v1, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v1, LX/BmK;

    .line 1594
    .line 1595
    iget-object v0, v3, LX/ICJ;->A08:LX/05C;

    .line 1596
    .line 1597
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    check-cast v0, LX/IAW;

    .line 1602
    .line 1603
    invoke-static {v1}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-static {v0}, LX/IAW;->A01(LX/IAW;)LX/IAK;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    const/4 v0, 0x4

    .line 1612
    invoke-virtual {v1, v2, v0}, LX/IAK;->A05(Ljava/lang/String;S)V

    .line 1613
    .line 1614
    .line 1615
    const/4 v0, 0x1

    .line 1616
    invoke-virtual {v3, v0}, LX/ICJ;->A05(Z)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_0

    .line 1620
    .line 1621
    :pswitch_1e
    iget-object v3, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v3, Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 1624
    .line 1625
    iget-object v1, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v1, LX/BmK;

    .line 1628
    .line 1629
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0A:LX/05C;

    .line 1630
    .line 1631
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, LX/IAW;

    .line 1636
    .line 1637
    invoke-static {v1}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    invoke-static {v0}, LX/IAW;->A01(LX/IAW;)LX/IAK;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    const/4 v0, 0x4

    .line 1646
    invoke-virtual {v1, v2, v0}, LX/IAK;->A05(Ljava/lang/String;S)V

    .line 1647
    .line 1648
    .line 1649
    const/4 v2, 0x1

    .line 1650
    iget-object v1, v3, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0H:LX/0Ih;

    .line 1651
    .line 1652
    sget-object v0, LX/HO0;->A02:LX/HO0;

    .line 1653
    .line 1654
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v3, v2}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A03(Lcom/indianchat/infra/tee/connection/TeeConnection;Z)V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_0

    .line 1661
    .line 1662
    :pswitch_1f
    iget-object v0, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, LX/Hjx;

    .line 1665
    .line 1666
    iget-object v2, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v2, LX/0P6;

    .line 1669
    .line 1670
    iget-object v1, v0, LX/Hjx;->A05:LX/ICJ;

    .line 1671
    .line 1672
    const/4 v0, 0x1

    .line 1673
    if-eqz v1, :cond_1d

    .line 1674
    .line 1675
    invoke-virtual {v1, v0}, LX/ICJ;->A05(Z)V

    .line 1676
    .line 1677
    .line 1678
    :cond_1d
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, LX/0Xr;

    .line 1681
    .line 1682
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_0

    .line 1686
    .line 1687
    :pswitch_20
    iget-object v3, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v3, LX/Iyd;

    .line 1690
    .line 1691
    iget-object v0, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Landroid/util/Pair;

    .line 1694
    .line 1695
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1696
    .line 1697
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    check-cast v1, LX/FbP;

    .line 1701
    .line 1702
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1703
    .line 1704
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    check-cast v0, LX/ICR;

    .line 1708
    .line 1709
    invoke-interface {v3, v1, v0}, LX/Iyd;->Bgo(LX/FbP;LX/ICR;)V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_0

    .line 1713
    .line 1714
    :pswitch_21
    iget-object v1, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v1, LX/05s;

    .line 1717
    .line 1718
    iget-object v0, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, Ljava/lang/CharSequence;

    .line 1721
    .line 1722
    invoke-virtual {v1, v0}, LX/05s;->A04(Ljava/lang/CharSequence;)LX/Hyk;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v9

    .line 1726
    return-object v9

    .line 1727
    :pswitch_22
    iget-object v1, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v1, Landroid/content/Context;

    .line 1730
    .line 1731
    iget-object v0, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v0, LX/HKC;

    .line 1734
    .line 1735
    invoke-static {v1, v0}, LX/HKC;->A00(Landroid/content/Context;LX/HKC;)LX/I8i;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v9

    .line 1739
    return-object v9

    .line 1740
    :pswitch_23
    iget-object v4, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v4, Lcom/indianchat/infra/media/audioRecording/OpusRecorderFactory;

    .line 1743
    .line 1744
    iget-object v3, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v3, LX/IdG;

    .line 1747
    .line 1748
    iget-object v0, v3, LX/IdG;->A07:LX/00l;

    .line 1749
    .line 1750
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, Ljava/lang/String;

    .line 1755
    .line 1756
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    const-string v0, ".opus"

    .line 1761
    .line 1762
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    iget-object v1, v3, LX/IdG;->A02:Lcom/indianchat/infra/media/audioRecording/PttNativeMetricsCallback;

    .line 1767
    .line 1768
    iget-object v0, v3, LX/IdG;->A01:Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;

    .line 1769
    .line 1770
    invoke-virtual {v4, v2, v1, v0}, Lcom/indianchat/infra/media/audioRecording/OpusRecorderFactory;->createOpusRecorder(Ljava/lang/String;Lcom/indianchat/infra/media/audioRecording/PttNativeMetricsCallback;Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;)Lcom/indianchat/infra/media/util/OpusRecorder;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v9

    .line 1774
    return-object v9

    .line 1775
    :pswitch_24
    iget-object v8, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v8, LX/I2w;

    .line 1778
    .line 1779
    iget-object v7, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v7, LX/HKG;

    .line 1782
    .line 1783
    iget-object v0, v8, LX/I2w;->A01:LX/05C;

    .line 1784
    .line 1785
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, LX/I2H;

    .line 1790
    .line 1791
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    const-string v1, "app_id"

    .line 1796
    .line 1797
    sget-object v0, LX/0dn;->A0G:Ljava/lang/String;

    .line 1798
    .line 1799
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1800
    .line 1801
    .line 1802
    const-string v5, "data"

    .line 1803
    .line 1804
    const/4 v6, 0x0

    .line 1805
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    const-string v1, "pipeline"

    .line 1810
    .line 1811
    const-string v0, "indianchat_android"

    .line 1812
    .line 1813
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1814
    .line 1815
    .line 1816
    iget-object v0, v8, LX/I2w;->A02:LX/05C;

    .line 1817
    .line 1818
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, LX/0P3;

    .line 1823
    .line 1824
    iget v1, v0, LX/0P3;->A0C:I

    .line 1825
    .line 1826
    const-string v0, "client_current_tag"

    .line 1827
    .line 1828
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1829
    .line 1830
    .line 1831
    const-string v1, "client_current_module"

    .line 1832
    .line 1833
    invoke-static {v7}, LX/I2w;->A00(LX/HKG;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1838
    .line 1839
    .line 1840
    const-string v0, "logging_version"

    .line 1841
    .line 1842
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1843
    .line 1844
    .line 1845
    sget-object v1, LX/HKJ;->A00:LX/Hpz;

    .line 1846
    .line 1847
    iget-object v0, v7, LX/I8e;->A03:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, Landroid/view/View;

    .line 1850
    .line 1851
    invoke-virtual {v1, v0}, LX/Hpz;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    const-string v0, "root_view_bounds_on_screen"

    .line 1860
    .line 1861
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1862
    .line 1863
    .line 1864
    iget-object v0, v8, LX/I2w;->A00:LX/05C;

    .line 1865
    .line 1866
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    check-cast v0, LX/Gcp;

    .line 1871
    .line 1872
    iget-object v0, v0, LX/Gcp;->A06:LX/00l;

    .line 1873
    .line 1874
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    const-string v0, "client_sample_rate"

    .line 1879
    .line 1880
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v7}, LX/HYZ;->A00(LX/I8e;)Lorg/json/JSONObject;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    const-string v0, "tree"

    .line 1895
    .line 1896
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1900
    .line 1901
    .line 1902
    const-string v1, "app_ver"

    .line 1903
    .line 1904
    const-string v0, "2.26.34.73"

    .line 1905
    .line 1906
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1907
    .line 1908
    .line 1909
    const-string v3, "app_build_id"

    .line 1910
    .line 1911
    const-wide/32 v0, 0x3ec95f85

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1915
    .line 1916
    .line 1917
    const-string v1, "os_build_number"

    .line 1918
    .line 1919
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1920
    .line 1921
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1922
    .line 1923
    .line 1924
    const/4 v7, 0x0

    .line 1925
    const/4 v6, 0x1

    .line 1926
    :try_start_1
    iget-object v3, v2, LX/I2H;->A00:Landroid/content/Context;

    .line 1927
    .line 1928
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    const-string v1, "wds_metrics2"

    .line 1933
    .line 1934
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v5

    .line 1949
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-eqz v0, :cond_1e

    .line 1962
    .line 1963
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_1e

    .line 1968
    .line 1969
    const/4 v0, 0x7

    .line 1970
    invoke-static {v1, v0}, LX/IeC;->A00(Ljava/io/File;I)[Ljava/io/File;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    if-eqz v0, :cond_1e

    .line 1975
    .line 1976
    invoke-static {v0}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v8

    .line 1980
    :goto_11
    iget-object v0, v2, LX/I2H;->A01:LX/05C;

    .line 1981
    .line 1982
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, LX/Gcp;

    .line 1987
    .line 1988
    iget-object v0, v0, LX/Gcp;->A04:LX/00l;

    .line 1989
    .line 1990
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1991
    .line 1992
    .line 1993
    move-result v3

    .line 1994
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1999
    .line 2000
    if-lt v0, v3, :cond_1f

    .line 2001
    .line 2002
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    invoke-static {v1, v0, v7, v3, v6}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 2011
    .line 2012
    .line 2013
    const/4 v0, 0x2

    .line 2014
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    const-string v0, "Max cached logs. allowed=%d, current=%d"

    .line 2019
    .line 2020
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_12

    .line 2028
    :cond_1e
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 2029
    .line 2030
    goto :goto_11

    .line 2031
    :cond_1f
    new-array v1, v6, [Ljava/lang/Object;

    .line 2032
    .line 2033
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    const-string v0, "wds_metric_event_%d.json"

    .line 2045
    .line 2046
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-static {v5, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    new-instance v1, Ljava/io/FileWriter;

    .line 2055
    .line 2056
    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 2067
    .line 2068
    .line 2069
    const/4 v0, 0x1

    .line 2070
    goto :goto_13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 2071
    :catch_4
    move-exception v0

    .line 2072
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2073
    .line 2074
    invoke-static {v0}, LX/3lh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    const-string v0, "Failed to cache hierarchy event"

    .line 2079
    .line 2080
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    :goto_12
    const/4 v0, 0x0

    .line 2088
    :goto_13
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v9

    .line 2092
    return-object v9

    .line 2093
    :pswitch_25
    iget-object v3, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v3, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;

    .line 2096
    .line 2097
    iget-object v1, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v1, Landroid/content/Context;

    .line 2100
    .line 2101
    sget-object v0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A12:Ljava/util/List;

    .line 2102
    .line 2103
    iget-object v0, v3, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0D:LX/35W;

    .line 2104
    .line 2105
    invoke-virtual {v0, v1}, LX/35W;->A00(Landroid/content/Context;)LX/2ml;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v9

    .line 2109
    return-object v9

    .line 2110
    :pswitch_26
    iget-object v1, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v1, LX/Izg;

    .line 2113
    .line 2114
    iget-object v0, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v0, LX/HzC;

    .line 2117
    .line 2118
    invoke-interface {v1, v0}, LX/Izg;->ABk(LX/HzC;)LX/Hfx;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v9

    .line 2122
    return-object v9

    .line 2123
    :pswitch_27
    iget-object v0, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v0, LX/HDd;

    .line 2126
    .line 2127
    iget-object v1, v0, LX/HDd;->A0B:Lkotlin/jvm/functions/Function1;

    .line 2128
    .line 2129
    iget-object v0, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v0, Ljava/lang/CharSequence;

    .line 2132
    .line 2133
    if-eqz v0, :cond_20

    .line 2134
    .line 2135
    invoke-static {v0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    if-nez v0, :cond_21

    .line 2140
    .line 2141
    :cond_20
    const-string v0, ""

    .line 2142
    .line 2143
    :cond_21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v9

    .line 2150
    return-object v9

    .line 2151
    :pswitch_28
    iget-object v0, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v0, LX/IXo;

    .line 2154
    .line 2155
    iget-object v2, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v2, Ljava/io/File;

    .line 2158
    .line 2159
    :try_start_2
    iget-object v0, v0, LX/IXo;->A02:LX/05C;

    .line 2160
    .line 2161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    check-cast v1, Lcom/indianchat/infra/media/WamediaManager;

    .line 2166
    .line 2167
    const/4 v0, 0x0

    .line 2168
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/infra/media/WamediaManager;->check(Ljava/io/File;Z)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    iget-object v9, v0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/indianchat/infra/media/Mp4Ops$VideoStreamInfo;

    .line 2173
    .line 2174
    return-object v9
    :try_end_2
    .catch LX/NAF; {:try_start_2 .. :try_end_2} :catch_5

    .line 2175
    :catch_5
    move-exception v1

    .line 2176
    const-string v0, "VideoMetadataExtractor/check fallback failed"

    .line 2177
    .line 2178
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2179
    .line 2180
    .line 2181
    const/4 v9, 0x0

    .line 2182
    return-object v9

    .line 2183
    :pswitch_29
    iget-object v1, v2, LX/IiZ;->A00:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v1, LX/HAM;

    .line 2186
    .line 2187
    iget-object v0, v2, LX/IiZ;->A01:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v0, Ljava/lang/Throwable;

    .line 2190
    .line 2191
    invoke-static {v1, v0}, LX/HAM;->A00(LX/HAM;Ljava/lang/Throwable;)LX/05S;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v9

    .line 2195
    return-object v9

    .line 2196
    :cond_22
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    goto :goto_14

    .line 2200
    :cond_23
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    goto :goto_14

    .line 2204
    :cond_24
    const-string v0, "sendPort"

    .line 2205
    .line 2206
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    :goto_14
    const/4 v0, 0x0

    .line 2210
    throw v0

    .line 2211
    nop

    .line 2212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_27
        :pswitch_26
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_25
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_24
        :pswitch_23
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method
