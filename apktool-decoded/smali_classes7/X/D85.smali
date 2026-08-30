.class public LX/D85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D85;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D85;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    iget v0, p0, LX/D85;->$t:I

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, p0, LX/D85;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "report_dialog_completed"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/D85;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    const-string v0, "report_dialog_completed"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v3, p0, LX/D85;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_0
    const-string v0, "call_expressions_tray_dismissed"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const-string v0, "emoji"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    iget-object v0, v3, Lcom/indianchat/calling/ui/VoipActivityV2;->A1q:LX/00s;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/D17;

    .line 81
    .line 82
    iget-object v0, v0, LX/D17;->A0G:LX/1Im;

    .line 83
    .line 84
    sget-object v5, LX/02S;->A02:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    move-object v4, v2

    .line 88
    new-instance v1, LX/Cww;

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    invoke-direct/range {v1 .. v6}, LX/Cww;-><init>(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_1
    const-string v0, "switch_to_video_result"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/08m;->A0Y()LX/1FY;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "switch_to_video_call_confirmation_dialog_count"

    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/08m;->A0Y()LX/1FY;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, Lcom/indianchat/calling/ui/VoipActivityV2;->A1c:LX/00s;

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :sswitch_2
    const-string v0, "participant_list_request"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_3
    const-string v0, "more_menu_dismissed"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v0, v3, Lcom/indianchat/calling/ui/VoipActivityV2;->A0M:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0g(Z)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-boolean v0, v3, Lcom/indianchat/calling/ui/VoipActivityV2;->A0l:Z

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    invoke-static {v3}, Lcom/indianchat/calling/ui/VoipActivityV2;->A2A(Lcom/indianchat/calling/ui/VoipActivityV2;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_4
    const-string v0, "show_expressions_tray"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-static {v3}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1c(Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :sswitch_5
    const-string v0, "switch_result"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-static {v3}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v4, 0x1

    .line 208
    invoke-static {v3, v0, v4, v4}, Lcom/indianchat/calling/ui/VoipActivityV2;->A2B(Lcom/indianchat/calling/ui/VoipActivityV2;Lcom/indianchat/infra/core/jid/UserJid;IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-object v2, v3, Lcom/indianchat/calling/ui/VoipActivityV2;->A0B:LX/DCw;

    .line 215
    .line 216
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, LX/BA2;->A1W(LX/0I0;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    :cond_2
    invoke-static {v2}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    invoke-static {v1, v2, v0, v4}, LX/Dg3;->A03(LX/Dg3;Ljava/lang/Object;IZ)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_3
    iget-object v1, p0, LX/D85;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 239
    .line 240
    iget-object v3, v1, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0E:Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

    .line 241
    .line 242
    if-eqz v3, :cond_0

    .line 243
    .line 244
    const/16 v0, 0x11

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-wide/16 v0, 0x96

    .line 251
    .line 252
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_4
    iget-object v0, p0, LX/D85;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_0

    .line 265
    .line 266
    iget-object v0, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0T:LX/00l;

    .line 267
    .line 268
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/CAr;

    .line 273
    .line 274
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v2, v1}, LX/CAr;->A01(LX/0JC;LX/0Do;LX/CAr;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_5
    iget-object v1, p0, LX/D85;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LX/BNh;

    .line 285
    .line 286
    const-string v0, "vc_call_expressions_tray_dismissed"

    .line 287
    .line 288
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    if-eqz p2, :cond_0

    .line 295
    .line 296
    const-string v0, "emoji"

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/BNh;->A0j(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_6
    iget-object v0, p0, LX/D85;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 311
    .line 312
    invoke-static {p1, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const v1, -0x51848e3

    .line 320
    .line 321
    .line 322
    if-ne v3, v1, :cond_0

    .line 323
    .line 324
    const-string v1, "RESULT_KEY"

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    const-string v1, "SELECTED_CALL_TYPE"

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v1, :cond_3

    .line 339
    .line 340
    const-string v1, "WA_VIDEO_CALL"

    .line 341
    .line 342
    :cond_3
    invoke-static {v1}, LX/CFT;->valueOf(Ljava/lang/String;)LX/CFT;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v2, v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 347
    .line 348
    if-eqz v2, :cond_8

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    sget-object v1, LX/CFT;->A02:LX/CFT;

    .line 355
    .line 356
    invoke-static {v5, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    iget-object v1, v2, LX/BNn;->A01:LX/05C;

    .line 361
    .line 362
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, LX/CoL;

    .line 367
    .line 368
    iget-object v9, v2, LX/BNn;->A0L:Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v11, 0x6

    .line 376
    move-object v8, v7

    .line 377
    invoke-virtual/range {v6 .. v12}, LX/CoL;->A02(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v2, LX/BNn;->A0B:LX/DCe;

    .line 381
    .line 382
    iget-object v3, v1, LX/DCe;->A07:LX/0Ih;

    .line 383
    .line 384
    :cond_4
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v1, v2

    .line 389
    check-cast v1, LX/D2W;

    .line 390
    .line 391
    iget-object v8, v1, LX/D2W;->A04:Ljava/lang/String;

    .line 392
    .line 393
    iget-wide v9, v1, LX/D2W;->A00:J

    .line 394
    .line 395
    iget-object v6, v1, LX/D2W;->A02:Ljava/lang/Integer;

    .line 396
    .line 397
    iget-boolean v12, v1, LX/D2W;->A07:Z

    .line 398
    .line 399
    iget-boolean v13, v1, LX/D2W;->A05:Z

    .line 400
    .line 401
    iget-object v7, v1, LX/D2W;->A03:Ljava/lang/Integer;

    .line 402
    .line 403
    const/4 v11, 0x1

    .line 404
    new-instance v4, LX/D2W;

    .line 405
    .line 406
    invoke-direct/range {v4 .. v13}, LX/D2W;-><init>(LX/CFT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v3, v2, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_4

    .line 414
    .line 415
    invoke-static {v0, v5}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0B(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;LX/CFT;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_7
    iget-object v1, p0, LX/D85;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 422
    .line 423
    const/4 v0, 0x2

    .line 424
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    const-string v0, "SUCCESS"

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_8
    iget-object v3, p0, LX/D85;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    const-string v1, "result_confirmed"

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_0

    .line 451
    .line 452
    const-string v0, "result_participant_jid"

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-nez v0, :cond_5

    .line 459
    .line 460
    const-string v0, ""

    .line 461
    .line 462
    :cond_5
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-eqz v5, :cond_0

    .line 467
    .line 468
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A0B:LX/00l;

    .line 469
    .line 470
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, LX/BNZ;

    .line 475
    .line 476
    const v1, 0x18368

    .line 477
    .line 478
    .line 479
    iget-object v0, v6, LX/BNZ;->A06:LX/05C;

    .line 480
    .line 481
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-object v3, v6, LX/BNZ;->A0D:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 486
    .line 487
    if-nez v3, :cond_9

    .line 488
    .line 489
    const-string v0, "SplitExpenseDetailsViewModel/onMarkAsPaid: skipping, no group context"

    .line 490
    .line 491
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_9
    iget-object v3, p0, LX/D85;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 498
    .line 499
    const/4 v0, 0x2

    .line 500
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    const-string v0, "selected_reminder"

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    invoke-static {v0, v1}, LX/CP2;->A00(J)LX/CHl;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-nez v2, :cond_6

    .line 514
    .line 515
    sget-object v2, LX/CHl;->A03:LX/CHl;

    .line 516
    .line 517
    :cond_6
    iput-object v2, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A05:LX/CHl;

    .line 518
    .line 519
    iget-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0E:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 520
    .line 521
    if-eqz v1, :cond_7

    .line 522
    .line 523
    iget v0, v2, LX/CHl;->stringRes:I

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 526
    .line 527
    .line 528
    :cond_7
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 529
    .line 530
    if-eqz v0, :cond_8

    .line 531
    .line 532
    invoke-virtual {v0, v2}, LX/BNn;->A0g(LX/CHl;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_a
    iget-object v2, p0, LX/D85;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, LX/CE8;

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    const-string v0, "DevicePairQrScannerActivity/consent returned with no pending QR, rescanning"

    .line 542
    .line 543
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iput-object v1, v2, LX/CE8;->A06:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v0, v2, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 549
    .line 550
    goto :goto_1

    .line 551
    :pswitch_b
    iget-object v1, p0, LX/D85;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, LX/CE8;

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    iput-object v0, v1, LX/CE8;->A06:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v0, v1, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 559
    .line 560
    :goto_1
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A03()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_c
    iget-object v2, p0, LX/D85;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 567
    .line 568
    const-string v1, "report_dialog_completed"

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    invoke-static {v2, v1}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A05(Lcom/indianchat/spamreport/ReportSpamDialogFragment;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iput-boolean v0, v2, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A07:Z

    .line 575
    .line 576
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_8
    const-string v0, "eventCreateOrEditViewModel"

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_9
    iget-object v0, v6, LX/BNZ;->A07:LX/05C;

    .line 584
    .line 585
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v0, v6, LX/BNZ;->A08:Ljava/lang/String;

    .line 590
    .line 591
    const/16 v7, 0x25

    .line 592
    .line 593
    new-instance v2, LX/DfU;

    .line 594
    .line 595
    invoke-direct/range {v2 .. v7}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v1, v0, v2}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_d
    iget-object v0, p0, LX/D85;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 605
    .line 606
    iget-object v0, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:LX/00s;

    .line 607
    .line 608
    if-eqz v0, :cond_a

    .line 609
    .line 610
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, LX/D2n;

    .line 615
    .line 616
    const/4 v1, 0x1

    .line 617
    goto :goto_3

    .line 618
    :pswitch_e
    iget-object v0, p0, LX/D85;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 621
    .line 622
    iget-object v0, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:LX/00s;

    .line 623
    .line 624
    if-eqz v0, :cond_a

    .line 625
    .line 626
    :goto_2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, LX/D2n;

    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    :goto_3
    const-string v0, "CallControlState/onUpgradeCallConfirmed"

    .line 634
    .line 635
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v2, v1}, LX/D2n;->A05(LX/D2n;Z)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_a
    const-string v0, "callControlStateHolder"

    .line 643
    .line 644
    :goto_4
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    throw v0

    .line 649
    nop

    .line 650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
    .end packed-switch

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    :sswitch_data_0
    .sparse-switch
        -0x222baabb -> :sswitch_0
        0x2145e09a -> :sswitch_1
        0x6027e7f3 -> :sswitch_3
        0x690ad17a -> :sswitch_2
        0x6b16fd1c -> :sswitch_4
        0x6f334b88 -> :sswitch_5
    .end sparse-switch
.end method
