.class public LX/3aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3aM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3aM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3aM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3aM;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/3aM;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v7, LX/3aM;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/37H;

    .line 10
    .line 11
    iget-object v3, v7, LX/3aM;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    iget-object v2, v7, LX/3aM;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v4, LX/37H;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0jk;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.AccountUserJid"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, LX/0aZ;

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, LX/0jk;->BG4(LX/0aZ;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/37H;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, LX/0j2;->A0h(LX/0aZ;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object v5, v7, LX/3aM;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v4, v7, LX/3aM;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;

    .line 55
    .line 56
    iget-object v3, v7, LX/3aM;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "android.intent.action.SENDTO"

    .line 63
    .line 64
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "sms:"

    .line 70
    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v0, "sms_body"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A05:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    new-instance v2, LX/3bV;

    .line 97
    .line 98
    invoke-direct {v2, v5, v1, v4, v0}, LX/3bV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_1
    iget-object v3, v7, LX/3aM;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/37H;

    .line 106
    .line 107
    iget-object v2, v7, LX/3aM;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/0aZ;

    .line 110
    .line 111
    iget-object v1, v7, LX/3aM;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v3, LX/37H;->A01:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0jk;

    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, LX/0jk;->BG6(LX/0aZ;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v3, LX/37H;->A02:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, LX/0j2;->A0h(LX/0aZ;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    iget-object v9, v7, LX/3aM;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, LX/3RG;

    .line 140
    .line 141
    iget-object v10, v7, LX/3aM;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v8, v7, LX/3aM;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, v9, LX/3RG;->A0F:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/8s3;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual {v1, v10, v0}, LX/8s3;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/9zk;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/9zk;->A00:LX/1LS;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v6, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, LX/FH6;

    .line 166
    .line 167
    iget-object v5, v0, LX/1LS;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, LX/0DF;

    .line 170
    .line 171
    if-eqz v6, :cond_0

    .line 172
    .line 173
    iget v0, v6, LX/FH6;->A04:I

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    if-ne v0, v1, :cond_0

    .line 177
    .line 178
    move-object v4, v10

    .line 179
    iget-object v0, v6, LX/FH6;->A0L:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    move-object v4, v0

    .line 184
    :cond_2
    iget-object v0, v9, LX/3RG;->A0D:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/BHA;

    .line 191
    .line 192
    invoke-static {v4}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-array v1, v1, [C

    .line 197
    .line 198
    const/16 v0, 0x40

    .line 199
    .line 200
    aput-char v0, v1, v7

    .line 201
    .line 202
    invoke-static {v2, v1}, LX/0C7;->A0i(Ljava/lang/String;[C)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-static {v3}, LX/BHA;->A00(LX/BHA;)LX/07r;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x6d37

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v3, v0}, LX/BHA;->A01(LX/BHA;Ljava/util/List;)LX/ClL;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-object v3, v0, LX/ClL;->A00:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    if-nez v5, :cond_3

    .line 238
    .line 239
    iget-object v1, v6, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    iget-object v0, v9, LX/3RG;->A0B:LX/05C;

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_4

    .line 250
    .line 251
    :cond_3
    iget-object v0, v9, LX/3RG;->A0G:LX/05C;

    .line 252
    .line 253
    invoke-static {v0, v5}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_4

    .line 264
    .line 265
    move-object v2, v1

    .line 266
    :cond_4
    :goto_0
    const-string v0, "@"

    .line 267
    .line 268
    if-nez v2, :cond_5

    .line 269
    .line 270
    invoke-static {v0, v4}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_5
    invoke-static {v0, v4}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v7, LX/3Qz;

    .line 279
    .line 280
    invoke-direct {v7, v5, v3, v2, v0}, LX/3Qz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v9, LX/3RG;->A0I:LX/0GB;

    .line 284
    .line 285
    const/4 v11, 0x4

    .line 286
    new-instance v6, LX/3aV;

    .line 287
    .line 288
    invoke-direct/range {v6 .. v11}, LX/3aV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v6}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_6
    move-object v5, v2

    .line 296
    goto :goto_0

    .line 297
    :pswitch_3
    iget-object v4, v7, LX/3aM;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, LX/3Eq;

    .line 300
    .line 301
    iget-object v2, v7, LX/3aM;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LX/0Ci;

    .line 304
    .line 305
    iget-object v1, v7, LX/3aM;->A02:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, v4, LX/3Eq;->A02:LX/05C;

    .line 308
    .line 309
    invoke-static {v0, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_0

    .line 314
    .line 315
    sget-object v0, LX/1Lh;->A04:LX/1Lh;

    .line 316
    .line 317
    new-instance v2, LX/1Li;

    .line 318
    .line 319
    invoke-direct {v2, v0, v1}, LX/1Li;-><init>(LX/1Lh;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, LX/3Eq;->A03:LX/05C;

    .line 323
    .line 324
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 325
    .line 326
    invoke-static {v0}, LX/27m;->A07(LX/00s;)LX/2B4;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "null cannot be cast to non-null type com.indianchat.mentions.ui.ConsumerConversationEditBox"

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 336
    .line 337
    invoke-virtual {v0, v2, v3}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0O(LX/1Li;LX/0DF;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v4, LX/3Eq;->A08:LX/05C;

    .line 341
    .line 342
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/37G;

    .line 347
    .line 348
    iget-object v0, v4, LX/3Eq;->A04:LX/05C;

    .line 349
    .line 350
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v0, 0x4

    .line 355
    invoke-virtual {v2, v1, v0}, LX/37G;->A00(LX/0Ci;I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_4
    iget-object v4, v7, LX/3aM;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, LX/0j2;

    .line 362
    .line 363
    iget-object v3, v7, LX/3aM;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, LX/0DF;

    .line 366
    .line 367
    iget-object v2, v7, LX/3aM;->A02:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, v4, LX/0j2;->A09:LX/00s;

    .line 370
    .line 371
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0x843

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/1Es;

    .line 382
    .line 383
    iget-object v0, v4, LX/0j2;->A0D:LX/07r;

    .line 384
    .line 385
    invoke-static {v0}, LX/25r;->A1Y(LX/00D;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    invoke-static {v3, v2}, LX/0j3;->A02(LX/0DF;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, LX/1Es;->A0C(LX/0DF;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v4, v0}, LX/0j2;->A0z(Ljava/util/Collection;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_5
    iget-object v3, v7, LX/3aM;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v1, v7, LX/3aM;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, LX/2ki;

    .line 410
    .line 411
    iget-object v2, v7, LX/3aM;->A02:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v0, v1, LX/2ki;->A01:LX/0DF;

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    iget-object v1, v1, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_6
    iget-object v5, v7, LX/3aM;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, Lcom/indianchat/calling/ui/VoipNotAllowedActivity;

    .line 434
    .line 435
    iget-object v1, v7, LX/3aM;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LX/0Ci;

    .line 438
    .line 439
    iget-object v4, v7, LX/3aM;->A02:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipNotAllowedActivity;->A02:LX/0j3;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_7

    .line 456
    .line 457
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 458
    .line 459
    iget-object v1, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 460
    .line 461
    :cond_7
    invoke-static {v1}, LX/1GL;->A02(LX/0Ci;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_0

    .line 466
    .line 467
    iget-object v3, v5, LX/0I0;->A0B:LX/0JT;

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    new-instance v2, LX/3aN;

    .line 471
    .line 472
    invoke-direct {v2, v5, v1, v4, v0}, LX/3aN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    :goto_1
    invoke-virtual {v3, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_7
    iget-object v3, v7, LX/3aM;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v1, v7, LX/3aM;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, LX/3R8;

    .line 484
    .line 485
    iget-object v2, v7, LX/3aM;->A02:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v0, v1, LX/3R8;->A01:LX/05C;

    .line 488
    .line 489
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_0

    .line 498
    .line 499
    iget-object v0, v1, LX/3R8;->A03:LX/05C;

    .line 500
    .line 501
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "messagesViewModel/suppressBotTypingIndicatorForPrompt hiding bot typing indicator"

    .line 506
    .line 507
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iput-object v2, v1, LX/29I;->A0M:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v1, v1, LX/29I;->A1U:LX/1Im;

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_8
    iget-object v0, v7, LX/3aM;->A02:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v6, v7, LX/3aM;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v6, LX/0Ci;

    .line 524
    .line 525
    iget-object v7, v7, LX/3aM;->A01:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v7, LX/37Z;

    .line 528
    .line 529
    invoke-static {v0}, LX/1pc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    if-nez v4, :cond_8

    .line 534
    .line 535
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "PendingInviteThreadCreationHelper/createThread/unparseable phone number, skipping lid="

    .line 540
    .line 541
    :goto_2
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_8
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 546
    .line 547
    invoke-virtual {v0, v4}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    if-eqz v5, :cond_a

    .line 552
    .line 553
    iget-object v0, v7, LX/37Z;->A04:LX/05C;

    .line 554
    .line 555
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 556
    .line 557
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/3Du;

    .line 562
    .line 563
    iget-object v0, v0, LX/3Du;->A00:LX/05C;

    .line 564
    .line 565
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, LX/0j2;->A0K()Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_c

    .line 582
    .line 583
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v0, v7, LX/37Z;->A05:LX/05C;

    .line 588
    .line 589
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/37l;

    .line 594
    .line 595
    invoke-virtual {v0, v1}, LX/37l;->A00(LX/0Ci;)LX/0DF;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_b

    .line 600
    .line 601
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 602
    .line 603
    if-eqz v0, :cond_b

    .line 604
    .line 605
    iget-object v0, v0, LX/39f;->A01:Ljava/lang/String;

    .line 606
    .line 607
    :goto_3
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_9

    .line 612
    .line 613
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "PendingInviteThreadCreationHelper/createThread/no phone jid or pending invite already exists, skipping lid="

    .line 618
    .line 619
    goto :goto_2

    .line 620
    :cond_b
    const/4 v0, 0x0

    .line 621
    goto :goto_3

    .line 622
    :cond_c
    iget-object v0, v7, LX/37Z;->A01:LX/05C;

    .line 623
    .line 624
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, LX/0kf;

    .line 629
    .line 630
    const-string v0, "PendingInviteThreadCreationHelper"

    .line 631
    .line 632
    invoke-virtual {v1, v5, v0}, LX/0kf;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-object v0, v7, LX/37Z;->A03:LX/05C;

    .line 637
    .line 638
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 639
    .line 640
    invoke-static {v1}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0, v6}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_d

    .line 649
    .line 650
    if-eqz v2, :cond_e

    .line 651
    .line 652
    invoke-static {v1}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0, v2}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_e

    .line 661
    .line 662
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v0, "PendingInviteThreadCreationHelper/createThread/chat already exists, skipping lid="

    .line 667
    .line 668
    goto :goto_2

    .line 669
    :cond_e
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/3Du;

    .line 674
    .line 675
    iget-object v0, v0, LX/3Du;->A00:LX/05C;

    .line 676
    .line 677
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0, v6}, LX/0j2;->A0D(LX/0Ci;)LX/0DF;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v3, v0, v4}, LX/3Du;->A00(LX/00s;LX/0DF;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v7, LX/37Z;->A00:LX/05C;

    .line 689
    .line 690
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, LX/1n2;

    .line 695
    .line 696
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v1, v6, v0}, LX/1n2;->A0M(LX/0Ci;Ljava/lang/Integer;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v7, LX/37Z;->A09:LX/05C;

    .line 702
    .line 703
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, LX/18G;

    .line 708
    .line 709
    iget-object v0, v7, LX/37Z;->A0A:LX/05C;

    .line 710
    .line 711
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 712
    .line 713
    .line 714
    move-result-wide v3

    .line 715
    const/4 v1, 0x1

    .line 716
    iget-object v0, v2, LX/18G;->A02:LX/0lH;

    .line 717
    .line 718
    invoke-virtual {v0, v6, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const/16 v0, 0xdd

    .line 723
    .line 724
    new-instance v1, LX/C0e;

    .line 725
    .line 726
    invoke-direct {v1, v2, v0, v3, v4}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 727
    .line 728
    .line 729
    iput-object v5, v1, LX/C0e;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 730
    .line 731
    iget-object v0, v7, LX/37Z;->A06:LX/05C;

    .line 732
    .line 733
    invoke-static {v0, v1}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 734
    .line 735
    .line 736
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v0, "PendingInviteThreadCreationHelper/createThread/created pending invite thread for lid="

    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :pswitch_9
    iget-object v3, v7, LX/3aM;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 747
    .line 748
    iget-object v1, v7, LX/3aM;->A01:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Landroid/view/View;

    .line 751
    .line 752
    iget-object v4, v7, LX/3aM;->A02:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v4}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    const v0, 0x7f0b1f00

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const v0, 0x7f0b1f0d

    .line 770
    .line 771
    .line 772
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 777
    .line 778
    iput-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 779
    .line 780
    if-eqz v0, :cond_f

    .line 781
    .line 782
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 783
    .line 784
    if-eqz v0, :cond_f

    .line 785
    .line 786
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 787
    .line 788
    .line 789
    :cond_f
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 790
    .line 791
    if-eqz v0, :cond_10

    .line 792
    .line 793
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 794
    .line 795
    if-eqz v1, :cond_10

    .line 796
    .line 797
    const/4 v0, 0x3

    .line 798
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 799
    .line 800
    .line 801
    :cond_10
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 802
    .line 803
    if-eqz v0, :cond_11

    .line 804
    .line 805
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 806
    .line 807
    if-eqz v0, :cond_11

    .line 808
    .line 809
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    :cond_11
    iput-boolean v2, v3, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Z

    .line 813
    .line 814
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 815
    .line 816
    if-eqz v0, :cond_12

    .line 817
    .line 818
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 819
    .line 820
    if-eqz v2, :cond_12

    .line 821
    .line 822
    const/4 v1, 0x6

    .line 823
    new-instance v0, LX/2o2;

    .line 824
    .line 825
    invoke-direct {v0, v3, v1}, LX/2o2;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 829
    .line 830
    .line 831
    :cond_12
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 832
    .line 833
    if-eqz v0, :cond_13

    .line 834
    .line 835
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 836
    .line 837
    if-eqz v2, :cond_13

    .line 838
    .line 839
    const/4 v1, 0x3

    .line 840
    new-instance v0, LX/II3;

    .line 841
    .line 842
    invoke-direct {v0, v1}, LX/II3;-><init>(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 846
    .line 847
    .line 848
    :cond_13
    invoke-static {v3}, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A06(Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_a
    iget-object v2, v7, LX/3aM;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, LX/3RM;

    .line 855
    .line 856
    iget-object v1, v7, LX/3aM;->A01:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, LX/0Ci;

    .line 859
    .line 860
    iget-object v4, v7, LX/3aM;->A02:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v0, v2, LX/3RM;->A00:LX/05C;

    .line 863
    .line 864
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    :try_start_0
    iget-object v0, v2, LX/3RM;->A05:LX/05C;

    .line 869
    .line 870
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    const/4 v0, 0x0

    .line 878
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A03(LX/0DF;Ljava/lang/String;Ljava/util/List;Z)V

    .line 879
    .line 880
    .line 881
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    :catch_0
    move-exception v1

    .line 883
    const-string v0, "IntegrityAi/TrustDelegate/submitSpamReport: Failed to submit report"

    .line 884
    .line 885
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_b
    iget-object v14, v7, LX/3aM;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v14, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 892
    .line 893
    iget-object v1, v7, LX/3aM;->A01:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Ljava/util/List;

    .line 896
    .line 897
    iget-object v5, v7, LX/3aM;->A02:Ljava/lang/String;

    .line 898
    .line 899
    iget-object v0, v14, Lcom/indianchat/group/product/newgroup/NewGroup;->A0i:LX/05C;

    .line 900
    .line 901
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, LX/3CQ;

    .line 906
    .line 907
    invoke-virtual {v0, v1}, LX/3CQ;->A01(Ljava/util/List;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    :cond_14
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_15

    .line 924
    .line 925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    move-object v0, v1

    .line 930
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 931
    .line 932
    invoke-static {v0}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_14

    .line 937
    .line 938
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    goto :goto_4

    .line 942
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-string v0, "NewGroup/createGroupImpl: totalJids="

    .line 951
    .line 952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    const-string v0, ", botJids="

    .line 959
    .line 960
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v14}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iget-object v1, v14, Lcom/indianchat/group/product/newgroup/NewGroup;->A0X:LX/00s;

    .line 968
    .line 969
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, LX/36g;

    .line 974
    .line 975
    invoke-virtual {v1}, LX/36g;->A00()LX/2gX;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    iget-object v1, v14, Lcom/indianchat/group/product/newgroup/NewGroup;->A0B:LX/1M3;

    .line 980
    .line 981
    if-nez v1, :cond_16

    .line 982
    .line 983
    invoke-static {v14}, Lcom/indianchat/group/product/newgroup/NewGroup;->A11(Lcom/indianchat/group/product/newgroup/NewGroup;)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_19

    .line 988
    .line 989
    :cond_16
    iget-object v1, v14, Lcom/indianchat/group/product/newgroup/NewGroup;->A0g:LX/05C;

    .line 990
    .line 991
    invoke-static {v1, v4}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 992
    .line 993
    .line 994
    move-result-object v16

    .line 995
    invoke-virtual/range {v16 .. v16}, LX/0DF;->A06()LX/1Fi;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    iget-object v1, v14, LX/0I6;->A05:LX/089;

    .line 1004
    .line 1005
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v12

    .line 1009
    iget-object v1, v14, Lcom/indianchat/group/product/newgroup/NewGroup;->A0D:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1010
    .line 1011
    const/4 v11, 0x0

    .line 1012
    if-nez v1, :cond_17

    .line 1013
    .line 1014
    const-string v0, "groupDescriptionEditText"

    .line 1015
    .line 1016
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v11

    .line 1020
    :cond_17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    if-eqz v1, :cond_18

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v11

    .line 1030
    :cond_18
    const/4 v8, 0x0

    .line 1031
    new-instance v7, LX/1Fj;

    .line 1032
    .line 1033
    move-object v9, v8

    .line 1034
    invoke-direct/range {v7 .. v13}, LX/1Fj;-><init>(Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v2, LX/1Fi;->A00:LX/0DI;

    .line 1038
    .line 1039
    iput-object v7, v1, LX/0DI;->A0P:LX/1Fj;

    .line 1040
    .line 1041
    iget-object v1, v14, Lcom/indianchat/group/product/newgroup/NewGroup;->A0l:LX/0j2;

    .line 1042
    .line 1043
    invoke-static {v1}, LX/25t;->A0O(LX/0j2;)LX/3Cy;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-wide/16 v19, 0x0

    .line 1048
    .line 1049
    iget-object v1, v1, LX/3Cy;->A0B:LX/00s;

    .line 1050
    .line 1051
    invoke-static {v1}, LX/25x;->A0K(LX/00s;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, LX/1F8;

    .line 1056
    .line 1057
    move-object v15, v1

    .line 1058
    move-object/from16 v17, v4

    .line 1059
    .line 1060
    move-object/from16 v18, v5

    .line 1061
    .line 1062
    invoke-virtual/range {v15 .. v20}, LX/1F8;->A0X(LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;J)V

    .line 1063
    .line 1064
    .line 1065
    :cond_19
    iget-object v3, v14, Lcom/indianchat/group/product/newgroup/NewGroup;->A0t:LX/16u;

    .line 1066
    .line 1067
    const/4 v2, 0x1

    .line 1068
    const/4 v1, 0x0

    .line 1069
    invoke-virtual {v3, v4, v6, v2, v1}, LX/16u;->A0a(LX/1Dr;Ljava/lang/Iterable;ZZ)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v14, LX/0I0;->A05:LX/077;

    .line 1073
    .line 1074
    invoke-virtual {v1}, LX/077;->A0R()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_1a

    .line 1079
    .line 1080
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    const-string v1, "NewGroup/go create group:"

    .line 1085
    .line 1086
    invoke-static {v4, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v17, 0x7

    .line 1090
    .line 1091
    new-instance v12, LX/3aV;

    .line 1092
    .line 1093
    move-object v13, v4

    .line 1094
    move-object v15, v6

    .line 1095
    move-object/from16 v16, v5

    .line 1096
    .line 1097
    invoke-direct/range {v12 .. v17}, LX/3aV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v1, LX/1LS;

    .line 1101
    .line 1102
    invoke-direct {v1, v4, v12}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    iput-object v1, v14, Lcom/indianchat/group/product/newgroup/NewGroup;->A06:LX/1LS;

    .line 1106
    .line 1107
    iget-object v2, v14, Lcom/indianchat/group/product/newgroup/NewGroup;->A0k:LX/17A;

    .line 1108
    .line 1109
    iget-object v3, v14, Lcom/indianchat/group/product/newgroup/NewGroup;->A0w:LX/18G;

    .line 1110
    .line 1111
    iget-object v1, v14, LX/0I6;->A05:LX/089;

    .line 1112
    .line 1113
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v9

    .line 1117
    const/4 v7, 0x2

    .line 1118
    iget v8, v14, Lcom/indianchat/group/product/newgroup/NewGroup;->A01:I

    .line 1119
    .line 1120
    invoke-virtual/range {v3 .. v10}, LX/18G;->A04(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/C1w;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v2, v1}, LX/17A;->A0I(LX/1DO;)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v1, 0x1b

    .line 1128
    .line 1129
    new-instance v3, LX/3bD;

    .line 1130
    .line 1131
    invoke-direct {v3, v0, v1}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    iput-object v3, v14, Lcom/indianchat/group/product/newgroup/NewGroup;->A1C:Ljava/lang/Runnable;

    .line 1135
    .line 1136
    iget-object v2, v14, LX/0I0;->A0B:LX/0JT;

    .line 1137
    .line 1138
    const-wide/16 v0, 0x2710

    .line 1139
    .line 1140
    invoke-virtual {v2, v3, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :cond_1a
    const-string v1, "NewGroup/no network access, fail to create group"

    .line 1145
    .line 1146
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v14, Lcom/indianchat/group/product/newgroup/NewGroup;->A0k:LX/17A;

    .line 1150
    .line 1151
    iget-object v3, v14, Lcom/indianchat/group/product/newgroup/NewGroup;->A0w:LX/18G;

    .line 1152
    .line 1153
    iget-object v1, v14, LX/0I6;->A05:LX/089;

    .line 1154
    .line 1155
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v9

    .line 1159
    const/4 v7, 0x3

    .line 1160
    iget v8, v14, Lcom/indianchat/group/product/newgroup/NewGroup;->A01:I

    .line 1161
    .line 1162
    invoke-virtual/range {v3 .. v10}, LX/18G;->A04(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/C1w;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {v2, v1}, LX/17A;->A0I(LX/1DO;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v14}, Lcom/indianchat/group/product/newgroup/NewGroup;->A03(Lcom/indianchat/group/product/newgroup/NewGroup;)Ljava/io/File;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    if-eqz v1, :cond_1b

    .line 1174
    .line 1175
    :try_start_1
    iget-object v2, v14, Lcom/indianchat/group/product/newgroup/NewGroup;->A0n:LX/188;

    .line 1176
    .line 1177
    invoke-static {v1}, LX/1Ub;->A0X(Ljava/io/File;)[B

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {v2, v1}, LX/188;->A0K([B)LX/316;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    iget-object v1, v14, Lcom/indianchat/group/product/newgroup/NewGroup;->A0g:LX/05C;

    .line 1186
    .line 1187
    invoke-static {v1, v4}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    iget-object v3, v14, Lcom/indianchat/group/product/newgroup/NewGroup;->A0m:LX/18E;

    .line 1192
    .line 1193
    iget-object v2, v5, LX/316;->A00:[B

    .line 1194
    .line 1195
    iget-object v1, v5, LX/316;->A01:[B

    .line 1196
    .line 1197
    invoke-virtual {v3, v4, v2, v1}, LX/18E;->A02(LX/0DF;[B[B)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1201
    :catch_1
    move-exception v2

    .line 1202
    const-string v1, "NewGroup/failed to update photo"

    .line 1203
    .line 1204
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_1b
    :goto_5
    iget-object v2, v14, LX/0I0;->A0B:LX/0JT;

    .line 1208
    .line 1209
    const/16 v1, 0x1c

    .line 1210
    .line 1211
    invoke-static {v2, v0, v1}, LX/3bD;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_c
    iget-object v4, v7, LX/3aM;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v4, LX/28H;

    .line 1218
    .line 1219
    iget-object v2, v7, LX/3aM;->A01:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1222
    .line 1223
    iget-object v1, v7, LX/3aM;->A02:Ljava/lang/String;

    .line 1224
    .line 1225
    const/4 v0, 0x7

    .line 1226
    new-instance v3, LX/3aM;

    .line 1227
    .line 1228
    invoke-direct {v3, v4, v2, v1, v0}, LX/3aM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v4, LX/28H;->A0N:LX/00s;

    .line 1232
    .line 1233
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, LX/GX1;

    .line 1238
    .line 1239
    invoke-virtual {v0, v2}, LX/GX1;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/IVV;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    const/4 v1, 0x0

    .line 1244
    new-instance v0, LX/3UU;

    .line 1245
    .line 1246
    invoke-direct {v0, v3, v1}, LX/3UU;-><init>(Ljava/lang/Object;I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_d
    iget-object v8, v7, LX/3aM;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v8, LX/28H;

    .line 1256
    .line 1257
    iget-object v6, v7, LX/3aM;->A01:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1260
    .line 1261
    iget-object v5, v7, LX/3aM;->A02:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v0, v8, LX/28H;->A0I:LX/00s;

    .line 1264
    .line 1265
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, LX/GWz;

    .line 1270
    .line 1271
    const/16 v0, 0x11

    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, LX/GWz;->A02(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    iget-object v0, v8, LX/28H;->A0O:LX/00s;

    .line 1281
    .line 1282
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    check-cast v3, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;

    .line 1287
    .line 1288
    iget-object v0, v8, LX/28H;->A0x:LX/3kp;

    .line 1289
    .line 1290
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    new-instance v1, LX/3OI;

    .line 1295
    .line 1296
    invoke-direct {v1, v8, v6, v5}, LX/3OI;-><init>(LX/28H;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v0, LX/3OJ;

    .line 1300
    .line 1301
    invoke-direct {v0, v8, v6, v5, v4}, LX/3OJ;-><init>(LX/28H;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3, v2, v1, v0, v6}, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/Dt3;LX/Dt3;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_e
    iget-object v5, v7, LX/3aM;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v5, LX/3RG;

    .line 1311
    .line 1312
    iget-object v4, v7, LX/3aM;->A02:Ljava/lang/String;

    .line 1313
    .line 1314
    iget-object v3, v7, LX/3aM;->A01:Ljava/lang/Object;

    .line 1315
    .line 1316
    const/4 v0, 0x0

    .line 1317
    iput-object v0, v5, LX/3RG;->A03:Ljava/lang/Runnable;

    .line 1318
    .line 1319
    iget-object v0, v5, LX/3RG;->A0H:LX/05C;

    .line 1320
    .line 1321
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    const/4 v1, 0x5

    .line 1326
    new-instance v0, LX/3aM;

    .line 1327
    .line 1328
    invoke-direct {v0, v5, v3, v4, v1}, LX/3aM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    nop

    .line 1336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
