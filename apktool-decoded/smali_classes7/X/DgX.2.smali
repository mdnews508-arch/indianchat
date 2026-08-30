.class public LX/DgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DgX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/DgX;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DgX;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/DgX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Dsn;

    .line 8
    .line 9
    sget-object v0, LX/CHu;->A04:LX/CHu;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/Dsn;->Brw(LX/CHu;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    :cond_0
    return-object v3

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 22
    .line 23
    invoke-static {v0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "chat_jid"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v2, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const-string v0, "Could not retrieve chat jid from arguments bundle."

    .line 42
    .line 43
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0q:LX/00l;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0s:LX/00l;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0n:LX/00l;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_5
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0z:LX/00l;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_6
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0w:LX/00l;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_7
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0u:LX/00l;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_8
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0t:LX/00l;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_9
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0o:LX/00l;

    .line 104
    .line 105
    :goto_1
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    return-object v3

    .line 110
    :pswitch_a
    iget-object v1, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/BAL;

    .line 113
    .line 114
    invoke-static {v1}, LX/BAL;->A01(LX/BAL;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    new-instance v3, LX/BxR;

    .line 120
    .line 121
    invoke-direct {v3, v1, v0}, LX/BxR;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_b
    iget-object v1, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LX/BAL;

    .line 128
    .line 129
    invoke-static {v1}, LX/BAL;->A01(LX/BAL;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    new-instance v3, LX/BxR;

    .line 135
    .line 136
    invoke-direct {v3, v1, v0}, LX/BxR;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_c
    iget-object v1, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/Dsn;

    .line 143
    .line 144
    const-string v0, "failed to show meta ai disclosure"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_15

    .line 150
    .line 151
    sget-object v0, LX/CHu;->A06:LX/CHu;

    .line 152
    .line 153
    invoke-interface {v1, v0}, LX/Dsn;->Brw(LX/CHu;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :pswitch_d
    iget-object v1, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroid/app/Activity;

    .line 161
    .line 162
    const v0, 0x82d6

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/BSO;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LX/BSO;->A00(Landroid/app/Activity;)LX/D24;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    return-object v3

    .line 176
    :pswitch_e
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/BDT;

    .line 179
    .line 180
    iget-object v0, v0, LX/BDT;->A00:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "bot_pki_crl_prefs"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    return-object v3

    .line 193
    :pswitch_f
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/CeD;

    .line 196
    .line 197
    iget-object v0, v0, LX/CeD;->A00:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x8a54

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, LX/25m;->A0y(I)LX/00w;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    return-object v3

    .line 215
    :pswitch_10
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/BHN;

    .line 218
    .line 219
    iget-object v1, v0, LX/BHN;->A00:LX/00R;

    .line 220
    .line 221
    const-string v0, "bonsai_prefs"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    return-object v3

    .line 228
    :pswitch_11
    iget-object v1, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroid/view/View;

    .line 231
    .line 232
    const v0, 0x7f0b05ae

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    return-object v3

    .line 240
    :pswitch_12
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/BMR;

    .line 243
    .line 244
    invoke-static {v0}, LX/BMR;->A01(LX/BMR;)LX/05S;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    return-object v3

    .line 249
    :pswitch_13
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    const v0, 0x7f0b05aa

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_2

    .line 265
    .line 266
    return-object v3

    .line 267
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 268
    .line 269
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :pswitch_14
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/CVz;

    .line 277
    .line 278
    iget-object v0, v0, LX/CVz;->A00:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "biz_call_survey_store"

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    return-object v3

    .line 291
    :pswitch_15
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 294
    .line 295
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 296
    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    const v0, 0x7f0b081b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_3

    .line 307
    .line 308
    return-object v3

    .line 309
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 310
    .line 311
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :pswitch_16
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 319
    .line 320
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 321
    .line 322
    if-eqz v1, :cond_4

    .line 323
    .line 324
    const v0, 0x7f0b081d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_4

    .line 332
    .line 333
    return-object v3

    .line 334
    :cond_4
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 335
    .line 336
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :pswitch_17
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 344
    .line 345
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 346
    .line 347
    if-eqz v1, :cond_5

    .line 348
    .line 349
    const v0, 0x7f0b081f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_5

    .line 357
    .line 358
    return-object v3

    .line 359
    :cond_5
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 360
    .line 361
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :pswitch_18
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 369
    .line 370
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 371
    .line 372
    if-eqz v1, :cond_6

    .line 373
    .line 374
    const v0, 0x7f0b081e

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_6

    .line 382
    .line 383
    return-object v3

    .line 384
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 385
    .line 386
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :pswitch_19
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 394
    .line 395
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 396
    .line 397
    if-eqz v1, :cond_7

    .line 398
    .line 399
    const-string v0, "reply_options_params"

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_2
    new-instance v3, LX/CTH;

    .line 406
    .line 407
    invoke-direct {v3, v0}, LX/CTH;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v3

    .line 411
    :cond_7
    const/4 v0, 0x0

    .line 412
    goto :goto_2

    .line 413
    :pswitch_1a
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 416
    .line 417
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_1b
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 424
    .line 425
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 426
    .line 427
    if-eqz v1, :cond_f

    .line 428
    .line 429
    const-string v0, "user_selected_reply_option_params"

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    sget-object v1, LX/Cxe;->A02:LX/Cd0;

    .line 438
    .line 439
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, LX/Cd0;->A00(Lorg/json/JSONObject;)LX/Cxe;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    return-object v3

    .line 448
    :pswitch_1c
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 451
    .line 452
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 453
    .line 454
    if-eqz v1, :cond_8

    .line 455
    .line 456
    const-string v0, "thread_action_entry_point"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    return-object v3

    .line 467
    :cond_8
    const-string v0, "Could not retrieve threadActionEntryPoint from arguments bundle."

    .line 468
    .line 469
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :pswitch_1d
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 477
    .line 478
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 479
    .line 480
    if-eqz v1, :cond_a

    .line 481
    .line 482
    const-string v0, "action_surface"

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_a

    .line 489
    .line 490
    sget-object v0, LX/CHz;->A00:LX/05i;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    move-object v0, v3

    .line 507
    check-cast v0, LX/CHz;

    .line 508
    .line 509
    iget-object v0, v0, LX/CHz;->value:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_9

    .line 516
    .line 517
    if-eqz v3, :cond_a

    .line 518
    .line 519
    return-object v3

    .line 520
    :cond_a
    const-string v0, "Could not retrieve actionSurface from arguments bundle."

    .line 521
    .line 522
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :pswitch_1e
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 530
    .line 531
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    if-eqz v1, :cond_b

    .line 535
    .line 536
    const-string v0, "show_title_description"

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :pswitch_1f
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 542
    .line 543
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    if-eqz v1, :cond_b

    .line 547
    .line 548
    const-string v0, "is_outgoing_call_missed_params"

    .line 549
    .line 550
    :goto_3
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    return-object v3

    .line 563
    :pswitch_20
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 566
    .line 567
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 568
    .line 569
    if-eqz v1, :cond_c

    .line 570
    .line 571
    const-string v0, "chatjid_raw_params"

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_c

    .line 578
    .line 579
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 580
    .line 581
    invoke-static {v1}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    return-object v3

    .line 586
    :cond_c
    const-string v0, "Could not retrieve chat jid from arguments bundle."

    .line 587
    .line 588
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    throw v0

    .line 593
    :pswitch_21
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 596
    .line 597
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 598
    .line 599
    if-eqz v1, :cond_f

    .line 600
    .line 601
    const-string v0, ""

    .line 602
    .line 603
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    return-object v3

    .line 608
    :pswitch_22
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Landroid/app/Activity;

    .line 611
    .line 612
    invoke-static {v0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_d

    .line 617
    .line 618
    const-string v0, "thread_level_action_entry_point"

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    return-object v3

    .line 629
    :cond_d
    const-string v0, "Could not retrieve thread level action entry point from arguments bundle."

    .line 630
    .line 631
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :pswitch_23
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Landroid/app/Activity;

    .line 639
    .line 640
    invoke-static {v0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_e

    .line 645
    .line 646
    const-string v0, "action_surface"

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    if-eqz v3, :cond_e

    .line 653
    .line 654
    return-object v3

    .line 655
    :cond_e
    const-string v0, "Could not retrieve action surface from arguments bundle."

    .line 656
    .line 657
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :pswitch_24
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Landroid/app/Activity;

    .line 665
    .line 666
    invoke-static {v0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :goto_4
    if-eqz v1, :cond_f

    .line 671
    .line 672
    const-string v0, "call_id"

    .line 673
    .line 674
    goto :goto_5

    .line 675
    :pswitch_25
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Landroid/app/Activity;

    .line 678
    .line 679
    invoke-static {v0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    if-eqz v1, :cond_f

    .line 684
    .line 685
    const-string v0, "user_selected_reply_action"

    .line 686
    .line 687
    :goto_5
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    return-object v3

    .line 692
    :cond_f
    const/4 v3, 0x0

    .line 693
    return-object v3

    .line 694
    :pswitch_26
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/CvS;

    .line 697
    .line 698
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    iget-object v0, v0, LX/CvS;->A00:LX/05C;

    .line 703
    .line 704
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    :try_start_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 709
    .line 710
    const-string v1, "\n      SELECT\n        lid,\n        chat_type,\n        is_first_reach_out,\n        chat_creation_timestamp,\n        last_incoming_message_timestamp,\n        lidHash\n      FROM\n        integrity_deleted_chat_metadata\n    "

    .line 711
    .line 712
    const-string v0, "IntegrityDeletedChatMetadataStore/INITIALIZE_CACHE"

    .line 713
    .line 714
    invoke-static {v4, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 715
    .line 716
    .line 717
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 718
    :goto_6
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_10

    .line 723
    .line 724
    const-string v0, "lid"

    .line 725
    .line 726
    invoke-static {v4, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v0, "chat_type"

    .line 731
    .line 732
    invoke-static {v4, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    const-string v0, "is_first_reach_out"

    .line 737
    .line 738
    invoke-static {v4, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    const-string v0, "chat_creation_timestamp"

    .line 743
    .line 744
    invoke-static {v4, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 745
    .line 746
    .line 747
    move-result-wide v10

    .line 748
    const-string v0, "last_incoming_message_timestamp"

    .line 749
    .line 750
    invoke-static {v4, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 751
    .line 752
    .line 753
    move-result-wide v12

    .line 754
    const-string v0, "lidHash"

    .line 755
    .line 756
    invoke-static {v4, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    sget-object v0, LX/0aa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 761
    .line 762
    invoke-static {v1}, LX/0ab;->A00(Ljava/lang/String;)LX/0aa;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance v5, LX/Co0;

    .line 770
    .line 771
    invoke-direct/range {v5 .. v13}, LX/Co0;-><init>(LX/0aa;Ljava/lang/String;IIJJ)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v5, LX/Co0;->A04:LX/0aa;

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    :cond_10
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, LX/15T;->close()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 791
    .line 792
    .line 793
    return-object v3

    .line 794
    :catchall_0
    move-exception v1

    .line 795
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 796
    :catchall_1
    move-exception v0

    .line 797
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 801
    :catchall_2
    move-exception v1

    .line 802
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 803
    :catchall_3
    move-exception v0

    .line 804
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :pswitch_27
    iget-object v3, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v3, LX/Cpj;

    .line 811
    .line 812
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    sget-object v0, LX/0Ph;->A03:Landroid/util/SparseIntArray;

    .line 817
    .line 818
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iget-object v0, v3, LX/Cpj;->A00:Ljava/util/Locale;

    .line 823
    .line 824
    new-instance v3, LX/0Ph;

    .line 825
    .line 826
    invoke-direct {v3, v2, v1, v0}, LX/0Ph;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 827
    .line 828
    .line 829
    return-object v3

    .line 830
    :pswitch_28
    iget-object v2, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, LX/D1v;

    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    new-instance v1, LX/0Xu;

    .line 836
    .line 837
    invoke-direct {v1, v0}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v2, LX/D1v;->A0C:LX/05C;

    .line 841
    .line 842
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    return-object v3

    .line 855
    :pswitch_29
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LX/DBQ;

    .line 858
    .line 859
    iget-object v0, v0, LX/DBQ;->A02:LX/CYG;

    .line 860
    .line 861
    iget-object v0, v0, LX/CYG;->A01:Landroid/widget/EditText;

    .line 862
    .line 863
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_15

    .line 868
    .line 869
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_8

    .line 873
    .line 874
    :pswitch_2a
    iget-object v2, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, LX/DBY;

    .line 877
    .line 878
    iget-object v0, v2, LX/DBY;->A0E:LX/05C;

    .line 879
    .line 880
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, LX/38O;

    .line 885
    .line 886
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iput-object v0, v1, LX/38O;->A00:Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-static {v2}, LX/DBY;->A00(LX/DBY;)V

    .line 893
    .line 894
    .line 895
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 896
    .line 897
    return-object v3

    .line 898
    :pswitch_2b
    iget-object v3, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 901
    .line 902
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A23:LX/00l;

    .line 903
    .line 904
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/CH4;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    const/4 v0, 0x0

    .line 915
    if-eq v1, v0, :cond_13

    .line 916
    .line 917
    const/4 v0, 0x1

    .line 918
    if-eq v1, v0, :cond_11

    .line 919
    .line 920
    const/4 v0, 0x2

    .line 921
    if-eq v1, v0, :cond_12

    .line 922
    .line 923
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    throw v0

    .line 928
    :cond_11
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A09(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/D08;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1z:LX/00l;

    .line 933
    .line 934
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iput-object v0, v1, LX/D08;->A00:Landroid/view/View;

    .line 939
    .line 940
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A09(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/D08;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const/4 v1, 0x0

    .line 949
    goto :goto_7

    .line 950
    :pswitch_2c
    iget-object v3, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 953
    .line 954
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A23:LX/00l;

    .line 955
    .line 956
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/CH4;

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    const/4 v0, 0x0

    .line 967
    if-eq v1, v0, :cond_13

    .line 968
    .line 969
    const/4 v0, 0x1

    .line 970
    if-eq v1, v0, :cond_14

    .line 971
    .line 972
    const/4 v0, 0x2

    .line 973
    if-eq v1, v0, :cond_12

    .line 974
    .line 975
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    throw v0

    .line 980
    :cond_12
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A08(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Cvq;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, LX/Cvq;->A02()V

    .line 985
    .line 986
    .line 987
    goto :goto_8

    .line 988
    :cond_13
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A17:LX/05C;

    .line 989
    .line 990
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/Cfn;

    .line 995
    .line 996
    invoke-virtual {v0}, LX/Cfn;->A00()V

    .line 997
    .line 998
    .line 999
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0i(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_8

    .line 1003
    :cond_14
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A09(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/D08;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1z:LX/00l;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iput-object v0, v1, LX/D08;->A00:Landroid/view/View;

    .line 1014
    .line 1015
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A09(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/D08;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const/4 v1, 0x1

    .line 1024
    :goto_7
    new-instance v0, LX/DhF;

    .line 1025
    .line 1026
    invoke-direct {v0, v3, v1}, LX/DhF;-><init>(Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4, v2, v0}, LX/D08;->A05(LX/0Do;LX/09l;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A09(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/D08;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, LX/D08;->A04()V

    .line 1037
    .line 1038
    .line 1039
    :cond_15
    :goto_8
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1040
    .line 1041
    return-object v3

    .line 1042
    :pswitch_2d
    iget-object v2, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1045
    .line 1046
    const v0, 0x82d6

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, LX/BSO;

    .line 1054
    .line 1055
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v1, v0}, LX/BSO;->A00(Landroid/app/Activity;)LX/D24;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    return-object v3

    .line 1064
    :pswitch_2e
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LX/D1w;

    .line 1067
    .line 1068
    iget-object v0, v0, LX/D1w;->A08:LX/05C;

    .line 1069
    .line 1070
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    return-object v3

    .line 1075
    :pswitch_2f
    iget-object v0, p0, LX/DgX;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, LX/CVw;

    .line 1078
    .line 1079
    iget-object v0, v0, LX/CVw;->A00:LX/05C;

    .line 1080
    .line 1081
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const-string v0, "ai_calling_prefs"

    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    return-object v3

    .line 1092
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
