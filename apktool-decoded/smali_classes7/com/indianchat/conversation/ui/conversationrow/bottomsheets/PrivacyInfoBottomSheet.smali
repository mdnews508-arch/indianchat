.class public Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;
.super Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated, once we migrate to use new privacy system message. Use PrivacySystemMessageBottomSheet instead"
.end annotation


# instance fields
.field public A00:LX/0Ci;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16bc

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x509

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x36

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A04:LX/05C;

    .line 32
    .line 33
    const v0, 0x181dd

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A06:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A2Z()LX/Cm1;
    .locals 7

    .line 0
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 1
    .line 2
    const-string v0, "jid"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A00:LX/0Ci;

    .line 17
    .line 18
    const-string v1, "business_state_id"

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {p0, v1, v0}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "is_from_security_row"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A05:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/16E;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A00:LX/0Ci;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v5, ""

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const v0, 0x7f12345c

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A02:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "about-safely-communicating-with-indianchat-support"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/GXs;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LX/Cm1;

    .line 86
    .line 87
    invoke-direct {v2, v0, v5, v3}, LX/Cm1;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A00:LX/05C;

    .line 92
    .line 93
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 94
    .line 95
    invoke-static {v6}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A00:LX/0Ci;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1Nt;->A01(LX/07r;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const v3, 0x7f123466

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x0

    .line 119
    const-string v0, "IndianChat Surveys"

    .line 120
    .line 121
    invoke-static {v4, v0, v2, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f123452

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "https://faq.indianchat.com/general/about-indianchat-surveys"

    .line 137
    .line 138
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, LX/Cm1;

    .line 143
    .line 144
    invoke-direct {v2, v0, v5, v1}, LX/Cm1;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A03:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/0FG;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A00:LX/0Ci;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f124ac2

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/Bxk;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "https://faq.indianchat.com/general/chats/about-the-official-indianchat-chat-account"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    const/16 v0, 0x10

    .line 190
    .line 191
    if-eq v2, v0, :cond_4

    .line 192
    .line 193
    const/16 v0, 0x11

    .line 194
    .line 195
    if-ne v2, v0, :cond_9

    .line 196
    .line 197
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x10

    .line 206
    .line 207
    if-eq v2, v0, :cond_8

    .line 208
    .line 209
    const/16 v0, 0x5d7d

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const v0, 0x7f123461

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const v0, 0x7f12344d

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    const v0, 0x7f12345f

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, LX/1LS;

    .line 235
    .line 236
    invoke-direct {v1, v3, v0}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    iget-object v3, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v4, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    :goto_3
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A02:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v2}, LX/BDQ;->A00(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    const-string v0, "https://www.indianchat.com/security"

    .line 260
    .line 261
    :goto_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, LX/Cm1;

    .line 266
    .line 267
    invoke-direct {v2, v0, v3, v4}, LX/Cm1;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :cond_6
    const/16 v0, 0x10

    .line 272
    .line 273
    if-eq v2, v0, :cond_7

    .line 274
    .line 275
    const/16 v0, 0x11

    .line 276
    .line 277
    if-eq v2, v0, :cond_7

    .line 278
    .line 279
    const-string v0, "1148840052398648"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_4

    .line 290
    :cond_7
    const-string v0, "https://faq.indianchat.com/1520500555178162"

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    invoke-static {v1}, LX/B9x;->A1Q(LX/00D;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const v0, 0x7f123460

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const v0, 0x7f12344c

    .line 305
    .line 306
    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    const v0, 0x7f12345e

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A04:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A00:LX/0Ci;

    .line 324
    .line 325
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    packed-switch v2, :pswitch_data_0

    .line 334
    .line 335
    .line 336
    :pswitch_0
    move-object v3, v4

    .line 337
    goto :goto_3

    .line 338
    :pswitch_1
    invoke-static {v1}, LX/B9x;->A1Q(LX/00D;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    const v0, 0x7f123460

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const v0, 0x7f12344c

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :pswitch_2
    const/16 v0, 0x31b9

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_a

    .line 362
    .line 363
    const v0, 0x7f123464

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const v0, 0x7f123450

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_a
    const v0, 0x7f123465

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const v0, 0x7f123451

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :pswitch_3
    if-eqz v0, :cond_b

    .line 386
    .line 387
    const v0, 0x7f122414

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_b
    const v0, 0x7f123463

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const v0, 0x7f12344f

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :pswitch_4
    invoke-static {v1}, LX/B9x;->A1Q(LX/00D;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    const v0, 0x7f123462

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const v0, 0x7f12344e

    .line 416
    .line 417
    .line 418
    :goto_5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, LX/1LS;

    .line 423
    .line 424
    invoke-direct {v1, v5, v0}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_c
    const v0, 0x7f123461

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const v0, 0x7f12344d

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_d
    return-object v4

    .line 441
    nop

    .line 442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
