.class public LX/Dge;
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
    iput p2, p0, LX/Dge;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dge;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/Dge;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Dge;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Dge;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Dge;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Dge;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b17a2    # 1.848854E38f

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    return-object v2

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b19ba

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/HzB;

    .line 28
    .line 29
    sget-object v0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    iget-object v0, v1, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const-string v0, "deletion_source"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v0, LX/CGU;->A00:LX/05i;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    sget-object v2, LX/CGU;->A07:LX/CGU;

    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_3
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0b30b7

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0b30b4

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0b30ba

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0b30bf

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_7
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0b3070

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0b30b8

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_9
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f0b2622

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0b22d1

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_b
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0b1a4d

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_c
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroid/view/View;

    .line 128
    .line 129
    const v0, 0x7f0b1775

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_d
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f0b1831

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_e
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/view/View;

    .line 144
    .line 145
    const v0, 0x7f0b24e0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_f
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/view/View;

    .line 153
    .line 154
    const v0, 0x7f0b030a

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_10
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Landroid/view/View;

    .line 162
    .line 163
    const v0, 0x7f0b1091

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_11
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroid/view/View;

    .line 171
    .line 172
    const v0, 0x7f0b0099

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_12
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f0b1439

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_13
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroid/view/View;

    .line 189
    .line 190
    const v0, 0x7f0b1438

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_14
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Landroid/view/View;

    .line 198
    .line 199
    const v0, 0x7f0b0ff6

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_15
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroid/view/View;

    .line 207
    .line 208
    const v0, 0x7f0b34b0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_16
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroid/view/View;

    .line 216
    .line 217
    const v0, 0x7f0b333c

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_17
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Landroid/view/View;

    .line 225
    .line 226
    const v0, 0x7f0b0ab7

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_18
    iget-object v0, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/DGe;

    .line 234
    .line 235
    iget-object v0, v0, LX/DGe;->A00:LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v1, 0x237b

    .line 242
    .line 243
    sget-object v0, LX/00F;->A03:LX/00F;

    .line 244
    .line 245
    invoke-static {v2, v0, v1}, LX/1Df;->A01(LX/07r;LX/00F;I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_1

    .line 250
    :pswitch_19
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;

    .line 253
    .line 254
    sget-object v0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 255
    .line 256
    iget-object v0, v1, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A08:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x512d

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_1

    .line 269
    :pswitch_1a
    iget-object v0, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/D2V;

    .line 272
    .line 273
    iget-object v1, v0, LX/D2V;->A03:LX/1DO;

    .line 274
    .line 275
    if-eqz v1, :cond_1

    .line 276
    .line 277
    iget-object v0, v0, LX/D2V;->A0K:LX/05C;

    .line 278
    .line 279
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/BB9;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, LX/BB9;->A00(LX/1DO;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    return-object v2

    .line 294
    :cond_1
    const/4 v0, 0x1

    .line 295
    goto :goto_1

    .line 296
    :pswitch_1b
    iget-object v0, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/D2V;

    .line 299
    .line 300
    iget-object v2, v0, LX/D2V;->A03:LX/1DO;

    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_1c
    iget-object v3, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    .line 306
    .line 307
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 308
    .line 309
    iget-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A01:LX/0Ci;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_1d
    iget-object v3, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    .line 315
    .line 316
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 317
    .line 318
    iget-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A00:LX/0Ci;

    .line 319
    .line 320
    :goto_2
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_2

    .line 325
    .line 326
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A02:LX/05C;

    .line 331
    .line 332
    invoke-static {v3, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v1}, LX/3DP;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :pswitch_1e
    iget-object v2, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    .line 354
    .line 355
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 356
    .line 357
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A03:LX/0Ci;

    .line 358
    .line 359
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_2

    .line 364
    .line 365
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A02:LX/05C;

    .line 366
    .line 367
    invoke-static {v2, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v1}, LX/3DP;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1r(Landroid/content/Intent;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :pswitch_1f
    iget-object v0, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/BM2;

    .line 385
    .line 386
    iget-object v0, v0, LX/BM2;->A0I:LX/07s;

    .line 387
    .line 388
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    return-object v2

    .line 393
    :pswitch_20
    iget-object v0, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/Cg6;

    .line 396
    .line 397
    iget-object v0, v0, LX/Cg6;->A00:LX/05C;

    .line 398
    .line 399
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "chat_message_engagement_pref"

    .line 404
    .line 405
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    return-object v2

    .line 410
    :pswitch_21
    iget-object v0, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/BB6;

    .line 413
    .line 414
    invoke-static {v0}, LX/BB6;->A00(LX/BB6;)LX/3lO;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 421
    .line 422
    invoke-interface {v0}, LX/J0E;->APn()V

    .line 423
    .line 424
    .line 425
    :cond_2
    :goto_3
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 426
    .line 427
    return-object v2

    .line 428
    :pswitch_22
    iget-object v1, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Landroid/view/View;

    .line 431
    .line 432
    const v0, 0x7f0b0ab6

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->getIndianChatLocale()LX/0FJ;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/4 v0, 0x3

    .line 448
    if-eqz v1, :cond_3

    .line 449
    .line 450
    const/4 v0, 0x5

    .line 451
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 452
    .line 453
    .line 454
    return-object v2

    .line 455
    :pswitch_23
    iget-object v0, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 468
    .line 469
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_24
    iget-object v0, p0, LX/Dge;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 476
    .line 477
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 478
    .line 479
    if-eqz v1, :cond_4

    .line 480
    .line 481
    const-string v0, ""

    .line 482
    .line 483
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_4

    .line 488
    .line 489
    return-object v2

    .line 490
    :cond_4
    const-string v0, "Could not retrieve message key from arguments bundle."

    .line 491
    .line 492
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    nop

    .line 498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_b
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_1
    .end packed-switch
.end method
