.class public LX/3cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/27w;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3cm;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x25

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3cm;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/3cm;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3cm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3cm;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/3cm;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3cm;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/3cm;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3cm;-><init>(Ljava/lang/Object;I)V

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
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3cm;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 10
    .line 11
    invoke-static {v0}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A10:LX/0Ie;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    return-object v4

    .line 22
    :pswitch_1
    iget-object v2, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "jid"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    invoke-static {v0}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v0, v4, LX/0Ci;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    iget-object v2, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v1, "parent_group_jid_to_link"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v2, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string v1, "gid"

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    instance-of v0, v4, LX/1M3;

    .line 102
    .line 103
    :goto_1
    if-eqz v0, :cond_b

    .line 104
    .line 105
    if-eqz v4, :cond_b

    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_4
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;->A0F:Lcom/google/common/base/Optional;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "logViewImpression"

    .line 118
    .line 119
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :pswitch_5
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/3RK;

    .line 127
    .line 128
    iget-object v0, v0, LX/3RK;->A0N:LX/05C;

    .line 129
    .line 130
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 131
    .line 132
    invoke-static {v0}, LX/25p;->A04(LX/00s;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/2CO;->A09:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f070154

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    const v0, 0x7f071039

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    return-object v4

    .line 166
    :pswitch_6
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/3RK;

    .line 169
    .line 170
    iget-object v0, v0, LX/3RK;->A0G:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x6279

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    return-object v4

    .line 183
    :pswitch_7
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/3RK;

    .line 186
    .line 187
    invoke-static {v0}, LX/3RK;->A00(LX/3RK;)LX/6hw;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/6hw;->A0J()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    return-object v4

    .line 196
    :pswitch_8
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/3RK;

    .line 199
    .line 200
    invoke-static {v0}, LX/3RK;->A00(LX/3RK;)LX/6hw;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/6hw;->A0I()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    return-object v4

    .line 209
    :pswitch_9
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/3Fd;

    .line 212
    .line 213
    iget-object v0, v0, LX/3Fd;->A09:LX/00l;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/3Er;

    .line 220
    .line 221
    iget-boolean v0, v2, LX/3Er;->A0A:Z

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 226
    .line 227
    sget-object v3, LX/GXn;->A09:LX/1wc;

    .line 228
    .line 229
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const-string v6, "EvolveAboutTapToReplyUpsell"

    .line 233
    .line 234
    const-string v7, "tap_upsell_button"

    .line 235
    .line 236
    invoke-static/range {v3 .. v8}, LX/GXn;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, LX/3Er;->A05:LX/00l;

    .line 240
    .line 241
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/3ES;

    .line 246
    .line 247
    iget-object v1, v0, LX/3ES;->A01:LX/08m;

    .line 248
    .line 249
    const-string v0, "about_reply_upsell_last_tap_timestamp_ms"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v8}, LX/3Er;->A00(LX/3Er;LX/1Oi;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, LX/3Er;->A04:LX/00l;

    .line 258
    .line 259
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/0Ig;

    .line 264
    .line 265
    sget-object v0, LX/2YG;->A00:LX/2YG;

    .line 266
    .line 267
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_3
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 271
    .line 272
    return-object v4

    .line 273
    :pswitch_a
    iget-object v3, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, LX/3Fd;

    .line 276
    .line 277
    iget-object v0, v3, LX/3Fd;->A07:LX/05C;

    .line 278
    .line 279
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v0, v3, LX/3Fd;->A05:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/3D4;

    .line 290
    .line 291
    iget-object v0, v3, LX/3Fd;->A06:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/089;

    .line 298
    .line 299
    new-instance v4, LX/3ES;

    .line 300
    .line 301
    invoke-direct {v4, v1, v2, v0}, LX/3ES;-><init>(LX/3D4;LX/08m;LX/089;)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :pswitch_b
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/3Fd;

    .line 308
    .line 309
    iget-object v0, v0, LX/3Fd;->A09:LX/00l;

    .line 310
    .line 311
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/3Er;

    .line 316
    .line 317
    new-instance v4, LX/329;

    .line 318
    .line 319
    invoke-direct {v4, v0}, LX/329;-><init>(LX/3Er;)V

    .line 320
    .line 321
    .line 322
    return-object v4

    .line 323
    :pswitch_c
    iget-object v2, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LX/3Fd;

    .line 326
    .line 327
    iget-object v0, v2, LX/3Fd;->A00:LX/05C;

    .line 328
    .line 329
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v0, v2, LX/3Fd;->A04:LX/05C;

    .line 334
    .line 335
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget-object v0, v2, LX/3Fd;->A03:LX/05C;

    .line 340
    .line 341
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 342
    .line 343
    invoke-static {v1}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const/16 v0, 0x2b

    .line 348
    .line 349
    new-instance v9, LX/3cm;

    .line 350
    .line 351
    invoke-direct {v9, v2, v0}, LX/3cm;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, LX/3Fd;->A01:LX/05C;

    .line 355
    .line 356
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, LX/GXn;

    .line 361
    .line 362
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/272;

    .line 367
    .line 368
    iget-boolean v10, v0, LX/272;->A03:Z

    .line 369
    .line 370
    iget-object v0, v2, LX/3Fd;->A02:LX/05C;

    .line 371
    .line 372
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 373
    .line 374
    invoke-static {v1}, LX/28J;->A05(LX/00s;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_4

    .line 379
    .line 380
    invoke-static {v1}, LX/28J;->A04(LX/00s;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/4 v11, 0x0

    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    :cond_4
    const/4 v11, 0x1

    .line 388
    :cond_5
    new-instance v4, LX/3Er;

    .line 389
    .line 390
    invoke-direct/range {v4 .. v11}, LX/3Er;-><init>(LX/GXn;LX/07r;Lcom/indianchat/infra/core/jid/Jid;LX/08Y;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_d
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/3Er;

    .line 397
    .line 398
    iget-object v0, v0, LX/3Er;->A06:Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    return-object v4

    .line 405
    :pswitch_e
    invoke-static {}, LX/00K;->A01()V

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/3RR;

    .line 411
    .line 412
    iget-object v0, v0, LX/3RR;->A07:LX/05C;

    .line 413
    .line 414
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/27m;

    .line 419
    .line 420
    const v1, 0x7f0b003c

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, LX/27m;->A04:LX/3ko;

    .line 424
    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    invoke-interface {v0}, LX/3ko;->B75()Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_6

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_2

    .line 438
    :pswitch_f
    invoke-static {}, LX/00K;->A01()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/27w;

    .line 444
    .line 445
    iget-object v1, v0, LX/27w;->A0K:LX/3kp;

    .line 446
    .line 447
    const v0, 0x7f0b001d

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_2
    if-eqz v0, :cond_6

    .line 455
    .line 456
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    return-object v4

    .line 461
    :cond_6
    const/4 v4, 0x0

    .line 462
    return-object v4

    .line 463
    :pswitch_10
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LX/27w;

    .line 466
    .line 467
    iget-object v0, v0, LX/27w;->A03:LX/05C;

    .line 468
    .line 469
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v0, 0x16cf

    .line 474
    .line 475
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_8

    .line 480
    .line 481
    const/16 v0, 0x3d9d

    .line 482
    .line 483
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/4 v1, 0x1

    .line 488
    if-ne v0, v1, :cond_8

    .line 489
    .line 490
    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    return-object v4

    .line 495
    :pswitch_11
    iget-object v1, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, LX/3RK;

    .line 498
    .line 499
    iget-object v0, v1, LX/3RK;->A0G:LX/05C;

    .line 500
    .line 501
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v0, v1, LX/3RK;->A0R:LX/05C;

    .line 506
    .line 507
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/0V3;

    .line 512
    .line 513
    invoke-static {v2, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 521
    .line 522
    if-ne v1, v0, :cond_8

    .line 523
    .line 524
    const/16 v0, 0x4cf8

    .line 525
    .line 526
    invoke-static {v2, v0}, LX/0m4;->A07(LX/07r;I)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    const/4 v1, 0x1

    .line 531
    if-nez v0, :cond_7

    .line 532
    .line 533
    :cond_8
    const/4 v1, 0x0

    .line 534
    goto :goto_3

    .line 535
    :pswitch_12
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;->ATZ()Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A0f()V

    .line 544
    .line 545
    .line 546
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 547
    .line 548
    return-object v4

    .line 549
    :pswitch_13
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LX/2Zc;

    .line 552
    .line 553
    const/16 v1, 0x282

    .line 554
    .line 555
    iget-object v0, v0, LX/2Zc;->A0D:LX/26T;

    .line 556
    .line 557
    invoke-static {v0, v1}, LX/0Jv;->A01(Landroid/content/Context;I)LX/0Af;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    return-object v4

    .line 562
    :pswitch_14
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/2GW;

    .line 565
    .line 566
    iget-object v1, v0, LX/2GW;->A00:Landroidx/fragment/app/Fragment;

    .line 567
    .line 568
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, LX/5rW;

    .line 575
    .line 576
    invoke-direct {v0, v1}, LX/5rW;-><init>(LX/0Do;)V

    .line 577
    .line 578
    .line 579
    new-instance v4, LX/5ZY;

    .line 580
    .line 581
    invoke-direct {v4, v0}, LX/5ZY;-><init>(LX/6cZ;)V

    .line 582
    .line 583
    .line 584
    return-object v4

    .line 585
    :pswitch_15
    iget-object v3, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Lcom/indianchat/conversation/ConversationSearchFragment;

    .line 588
    .line 589
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 594
    .line 595
    .line 596
    move-result-wide v1

    .line 597
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v4, LX/E0y;

    .line 602
    .line 603
    invoke-direct {v4, v0}, LX/E0y;-><init>(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v4, LX/E0y;->A01:Landroid/widget/DatePicker;

    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v3, Lcom/indianchat/conversation/ConversationSearchFragment;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 612
    .line 613
    iput-object v0, v4, LX/E0y;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 614
    .line 615
    return-object v4

    .line 616
    :pswitch_16
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/29G;

    .line 619
    .line 620
    iget-object v0, v0, LX/29G;->A04:LX/05C;

    .line 621
    .line 622
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/16 v0, 0x63a5

    .line 627
    .line 628
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    return-object v4

    .line 633
    :pswitch_17
    iget-object v1, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Landroid/view/View;

    .line 636
    .line 637
    const/16 v0, 0x13

    .line 638
    .line 639
    invoke-static {v1, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 644
    .line 645
    .line 646
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 647
    .line 648
    return-object v4

    .line 649
    :pswitch_18
    iget-object v1, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Lcom/indianchat/continuity/windows/LtwAppContextManager;

    .line 652
    .line 653
    iget-object v0, v1, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A04:LX/05C;

    .line 654
    .line 655
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, LX/5Xb;

    .line 660
    .line 661
    iget-object v0, v1, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A05:LX/05C;

    .line 662
    .line 663
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/KoF;

    .line 668
    .line 669
    iget-object v0, v0, LX/KoF;->A00:LX/00l;

    .line 670
    .line 671
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    const/16 v0, 0x8

    .line 681
    .line 682
    invoke-static {v3, v2, v1, v0}, LX/5Xb;->A00(LX/5Xb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 686
    .line 687
    return-object v4

    .line 688
    :pswitch_19
    iget-object v1, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lcom/indianchat/continuity/windows/LtwAppContextManager;

    .line 691
    .line 692
    iget-object v0, v1, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A04:LX/05C;

    .line 693
    .line 694
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, LX/5Xb;

    .line 699
    .line 700
    iget-object v0, v1, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A05:LX/05C;

    .line 701
    .line 702
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/KoF;

    .line 707
    .line 708
    iget-object v0, v0, LX/KoF;->A00:LX/00l;

    .line 709
    .line 710
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    const/4 v1, 0x0

    .line 719
    const/16 v0, 0xa

    .line 720
    .line 721
    invoke-static {v3, v2, v1, v0}, LX/5Xb;->A00(LX/5Xb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 725
    .line 726
    return-object v4

    .line 727
    :pswitch_1a
    iget-object v1, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lcom/indianchat/continuity/windows/LtwAppContextManager;

    .line 730
    .line 731
    iget-object v0, v1, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A04:LX/05C;

    .line 732
    .line 733
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, LX/5Xb;

    .line 738
    .line 739
    iget-object v0, v1, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A05:LX/05C;

    .line 740
    .line 741
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/KoF;

    .line 746
    .line 747
    iget-object v0, v0, LX/KoF;->A00:LX/00l;

    .line 748
    .line 749
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const/4 v0, 0x0

    .line 754
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    const/16 v0, 0x9

    .line 759
    .line 760
    invoke-static {v3, v2, v1, v0}, LX/5Xb;->A00(LX/5Xb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 764
    .line 765
    return-object v4

    .line 766
    :pswitch_1b
    iget-object v2, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 769
    .line 770
    iget-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0K:LX/05C;

    .line 771
    .line 772
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, LX/BSO;

    .line 777
    .line 778
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v1, v0}, LX/BSO;->A00(Landroid/app/Activity;)LX/D24;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    return-object v4

    .line 787
    :pswitch_1c
    iget-object v2, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 790
    .line 791
    iget-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0g:LX/05C;

    .line 792
    .line 793
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, LX/6sz;

    .line 798
    .line 799
    invoke-static {v2}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v1, v0}, LX/6sz;->A00(LX/0I0;)LX/7sJ;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    iput-object v2, v4, LX/7sJ;->A00:Landroidx/fragment/app/Fragment;

    .line 808
    .line 809
    return-object v4

    .line 810
    :pswitch_1d
    iget-object v8, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v8, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 813
    .line 814
    iget-object v0, v8, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 815
    .line 816
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    check-cast v7, LX/AFr;

    .line 821
    .line 822
    sget-object v6, LX/2sk;->A04:LX/2sk;

    .line 823
    .line 824
    sget-object v5, LX/02S;->A0O:Ljava/lang/Integer;

    .line 825
    .line 826
    sget-object v4, LX/02S;->A0A:Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-static {v8}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1I:Ljava/util/List;

    .line 833
    .line 834
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    const/4 v2, 0x0

    .line 843
    const/4 v1, 0x0

    .line 844
    new-instance v0, LX/3EN;

    .line 845
    .line 846
    invoke-direct {v0, v1, v3, v2}, LX/3EN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v8, v5, v4, v1}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v7, v0, v6, v1}, LX/AFr;->A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V

    .line 854
    .line 855
    .line 856
    iget-object v3, v8, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0q:LX/6ha;

    .line 857
    .line 858
    iget-object v0, v8, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0O:LX/05C;

    .line 859
    .line 860
    invoke-static {v8, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const-string v0, "com.indianchat.contactshub.ui.AddToContactsActivity"

    .line 873
    .line 874
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 881
    .line 882
    return-object v4

    .line 883
    :pswitch_1e
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 886
    .line 887
    iget-boolean v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A09:Z

    .line 888
    .line 889
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    return-object v4

    .line 894
    :pswitch_1f
    iget-object v5, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 897
    .line 898
    iget-object v0, v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 899
    .line 900
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    check-cast v4, LX/AFr;

    .line 905
    .line 906
    sget-object v3, LX/2sk;->A0A:LX/2sk;

    .line 907
    .line 908
    sget-object v2, LX/02S;->A0O:Ljava/lang/Integer;

    .line 909
    .line 910
    sget-object v0, LX/02S;->A0F:Ljava/lang/Integer;

    .line 911
    .line 912
    const/4 v1, 0x0

    .line 913
    invoke-static {v1, v5, v2, v0, v1}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v4, v0, v3, v1}, LX/AFr;->A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0N:LX/05C;

    .line 921
    .line 922
    invoke-static {v5, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const/16 v0, 0x4d

    .line 927
    .line 928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v1, v0}, LX/1Gr;->A04(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1r(Landroid/content/Intent;)V

    .line 937
    .line 938
    .line 939
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 940
    .line 941
    return-object v4

    .line 942
    :pswitch_20
    iget-object v5, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 945
    .line 946
    iget-object v0, v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 947
    .line 948
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, LX/AFr;

    .line 953
    .line 954
    invoke-static {v5}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A04(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)LX/2sk;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    sget-object v2, LX/02S;->A0Q:Ljava/lang/Integer;

    .line 959
    .line 960
    invoke-static {}, LX/AHF;->A0V()[Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0, v1}, LX/AHF;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_9

    .line 973
    .line 974
    iget-object v0, v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0m:LX/05C;

    .line 975
    .line 976
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0, v1}, LX/AHF;->A0U(LX/08m;[Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_9

    .line 985
    .line 986
    sget-object v0, LX/02S;->A0H:Ljava/lang/Integer;

    .line 987
    .line 988
    :goto_4
    const/4 v1, 0x0

    .line 989
    invoke-static {v1, v5, v2, v0, v1}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v4, v0, v3, v1}, LX/AFr;->A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V

    .line 994
    .line 995
    .line 996
    iget-object v4, v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0s:LX/6ha;

    .line 997
    .line 998
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    const v2, 0x7f1230fc

    .line 1003
    .line 1004
    .line 1005
    const v1, 0x7f123100

    .line 1006
    .line 1007
    .line 1008
    const/4 v0, 0x0

    .line 1009
    invoke-static {v3, v2, v1, v0}, LX/AHF;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v4, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1017
    .line 1018
    return-object v4

    .line 1019
    :cond_9
    sget-object v0, LX/02S;->A0G:Ljava/lang/Integer;

    .line 1020
    .line 1021
    goto :goto_4

    .line 1022
    :pswitch_21
    iget-object v5, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 1025
    .line 1026
    iget-object v0, v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    check-cast v8, LX/AFr;

    .line 1033
    .line 1034
    sget-object v7, LX/2sk;->A09:LX/2sk;

    .line 1035
    .line 1036
    sget-object v6, LX/02S;->A0E:Ljava/lang/Integer;

    .line 1037
    .line 1038
    sget-object v4, LX/02S;->A1G:Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-static {v5}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0H(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    const/4 v1, 0x0

    .line 1057
    const/4 v3, 0x0

    .line 1058
    new-instance v0, LX/3EN;

    .line 1059
    .line 1060
    invoke-direct {v0, v3, v2, v1}, LX/3EN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v5, v6, v4, v3}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v8, v0, v7, v3}, LX/AFr;->A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0t:LX/6ha;

    .line 1071
    .line 1072
    iget-object v0, v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0X:LX/05C;

    .line 1073
    .line 1074
    invoke-static {v5, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    sget-object v0, LX/12H;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 1079
    .line 1080
    sget-object v4, LX/12J;->A0B:LX/12J;

    .line 1081
    .line 1082
    const v0, 0x7f12106d

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v5, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    const-wide/16 v8, 0x1

    .line 1090
    .line 1091
    const/4 v10, 0x1

    .line 1092
    const-wide/16 v6, 0x0

    .line 1093
    .line 1094
    invoke-static/range {v4 .. v10}, LX/12K;->A00(LX/12J;Ljava/lang/String;JJZ)LX/12H;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v1, v0, v3}, LX/3I2;->A00(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v2, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1106
    .line 1107
    return-object v4

    .line 1108
    :pswitch_22
    iget-object v7, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v7, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 1111
    .line 1112
    iget-object v0, v7, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    check-cast v6, LX/AFr;

    .line 1119
    .line 1120
    sget-object v5, LX/2sk;->A09:LX/2sk;

    .line 1121
    .line 1122
    sget-object v4, LX/02S;->A0D:Ljava/lang/Integer;

    .line 1123
    .line 1124
    sget-object v3, LX/02S;->A15:Ljava/lang/Integer;

    .line 1125
    .line 1126
    invoke-static {v7}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0H(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)Ljava/util/List;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    const/4 v1, 0x0

    .line 1143
    const/4 v9, 0x0

    .line 1144
    new-instance v0, LX/3EN;

    .line 1145
    .line 1146
    invoke-direct {v0, v9, v2, v1}, LX/3EN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v0, v7, v4, v3, v9}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v6, v0, v5, v9}, LX/AFr;->A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    sget-object v0, LX/12H;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 1161
    .line 1162
    sget-object v10, LX/12J;->A0B:LX/12J;

    .line 1163
    .line 1164
    const v0, 0x7f12106d

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v7, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    const-wide/16 v14, 0x1

    .line 1172
    .line 1173
    const/16 v16, 0x1

    .line 1174
    .line 1175
    const-wide/16 v12, 0x0

    .line 1176
    .line 1177
    invoke-static/range {v10 .. v16}, LX/12K;->A00(LX/12J;Ljava/lang/String;JJZ)LX/12H;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    invoke-static {v7}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    const/16 v10, 0x8

    .line 1186
    .line 1187
    new-instance v5, LX/3gs;

    .line 1188
    .line 1189
    invoke-direct/range {v5 .. v10}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v5, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1196
    .line 1197
    return-object v4

    .line 1198
    :pswitch_23
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, LX/2Jm;

    .line 1201
    .line 1202
    iget-object v4, v0, LX/2Jm;->A01:Ljava/util/List;

    .line 1203
    .line 1204
    return-object v4

    .line 1205
    :pswitch_24
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, LX/379;

    .line 1208
    .line 1209
    iget-object v0, v0, LX/379;->A03:LX/05C;

    .line 1210
    .line 1211
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    return-object v4

    .line 1216
    :pswitch_25
    iget-object v1, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, Landroid/app/Activity;

    .line 1219
    .line 1220
    const v0, 0x7f0b26fb

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    return-object v4

    .line 1228
    :pswitch_26
    iget-object v6, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v6, LX/2Wo;

    .line 1231
    .line 1232
    iget-object v2, v6, LX/2Wo;->A06:LX/07r;

    .line 1233
    .line 1234
    const/16 v0, 0x12e1

    .line 1235
    .line 1236
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    const/4 v0, 0x6

    .line 1241
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    const/16 v0, 0x2e6e

    .line 1246
    .line 1247
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v21

    .line 1251
    const v0, 0x831b

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, LX/2Vl;

    .line 1259
    .line 1260
    iget-object v4, v6, LX/2Wo;->A04:LX/36W;

    .line 1261
    .line 1262
    invoke-virtual {v0, v4}, LX/2Vl;->A00(LX/36W;)LX/3Fr;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    iget-object v2, v6, LX/2Wo;->A05:LX/2Vm;

    .line 1267
    .line 1268
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    iget-object v0, v6, LX/2Wo;->A07:LX/089;

    .line 1273
    .line 1274
    const/4 v8, 0x0

    .line 1275
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v12, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1279
    .line 1280
    invoke-static {v0}, LX/2vf;->A00(LX/089;)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v17

    .line 1284
    invoke-static {v0}, LX/2vf;->A00(LX/089;)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v19

    .line 1288
    const/4 v6, 0x4

    .line 1289
    const/4 v11, 0x3

    .line 1290
    const/4 v10, 0x2

    .line 1291
    const/4 v9, 0x1

    .line 1292
    const/4 v7, 0x5

    .line 1293
    if-eqz v5, :cond_a

    .line 1294
    .line 1295
    const/4 v0, 0x7

    .line 1296
    new-array v5, v0, [LX/2sH;

    .line 1297
    .line 1298
    sget-object v0, LX/2sH;->A02:LX/2sH;

    .line 1299
    .line 1300
    aput-object v0, v5, v8

    .line 1301
    .line 1302
    sget-object v0, LX/2sH;->A08:LX/2sH;

    .line 1303
    .line 1304
    aput-object v0, v5, v9

    .line 1305
    .line 1306
    sget-object v0, LX/2sH;->A04:LX/2sH;

    .line 1307
    .line 1308
    aput-object v0, v5, v10

    .line 1309
    .line 1310
    sget-object v0, LX/2sH;->A06:LX/2sH;

    .line 1311
    .line 1312
    aput-object v0, v5, v11

    .line 1313
    .line 1314
    sget-object v0, LX/2sH;->A0C:LX/2sH;

    .line 1315
    .line 1316
    aput-object v0, v5, v6

    .line 1317
    .line 1318
    sget-object v0, LX/2sH;->A0A:LX/2sH;

    .line 1319
    .line 1320
    aput-object v0, v5, v7

    .line 1321
    .line 1322
    const/4 v6, 0x6

    .line 1323
    sget-object v0, LX/2sH;->A03:LX/2sH;

    .line 1324
    .line 1325
    :goto_5
    invoke-static {v0, v5, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v13

    .line 1329
    const/16 v15, 0x9

    .line 1330
    .line 1331
    const/16 v16, 0x560

    .line 1332
    .line 1333
    const/16 v14, 0x14

    .line 1334
    .line 1335
    new-instance v11, LX/2Xs;

    .line 1336
    .line 1337
    invoke-direct/range {v11 .. v21}, LX/34L;-><init>(Ljava/lang/Integer;Ljava/util/List;IIIJJZ)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2, v4, v3, v11, v1}, LX/2Vm;->A00(LX/36W;LX/3Fr;LX/34L;LX/0YX;)LX/37O;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    return-object v4

    .line 1345
    :cond_a
    new-array v5, v7, [LX/2sH;

    .line 1346
    .line 1347
    sget-object v0, LX/2sH;->A02:LX/2sH;

    .line 1348
    .line 1349
    aput-object v0, v5, v8

    .line 1350
    .line 1351
    sget-object v0, LX/2sH;->A08:LX/2sH;

    .line 1352
    .line 1353
    aput-object v0, v5, v9

    .line 1354
    .line 1355
    sget-object v0, LX/2sH;->A06:LX/2sH;

    .line 1356
    .line 1357
    aput-object v0, v5, v10

    .line 1358
    .line 1359
    sget-object v0, LX/2sH;->A0C:LX/2sH;

    .line 1360
    .line 1361
    aput-object v0, v5, v11

    .line 1362
    .line 1363
    sget-object v0, LX/2sH;->A0A:LX/2sH;

    .line 1364
    .line 1365
    goto :goto_5

    .line 1366
    :pswitch_27
    iget-object v2, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1369
    .line 1370
    const v0, 0x82d6

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, LX/BSO;

    .line 1378
    .line 1379
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v1, v0}, LX/BSO;->A00(Landroid/app/Activity;)LX/D24;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    return-object v4

    .line 1388
    :pswitch_28
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, LX/3Cm;

    .line 1391
    .line 1392
    iget-object v0, v0, LX/3Cm;->A00:Ljava/util/Map;

    .line 1393
    .line 1394
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v0}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    return-object v4

    .line 1407
    :pswitch_29
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, Landroid/app/Activity;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    const-string v0, "EXTRA_BUSINESS_BROADCAST_CATALOG_PRODUCT_MESSAGE_SEND_FLOW"

    .line 1416
    .line 1417
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    return-object v4

    .line 1426
    :pswitch_2a
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, Landroid/app/Activity;

    .line 1429
    .line 1430
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    const-string v0, "DOCUMENT_NAME"

    .line 1435
    .line 1436
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    return-object v4

    .line 1441
    :pswitch_2b
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, Landroid/app/Activity;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const-string v0, "DOCUMENT_MIME_TYPE"

    .line 1450
    .line 1451
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    return-object v4

    .line 1456
    :pswitch_2c
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, Landroid/app/Activity;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    const-string v0, "DOCUMENT_CAPTION"

    .line 1465
    .line 1466
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    return-object v4

    .line 1471
    :pswitch_2d
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, Landroid/app/Activity;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    const-string v0, "DOCUMENT_FORWARD_URI"

    .line 1480
    .line 1481
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    return-object v4

    .line 1486
    :pswitch_2e
    iget-object v0, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Landroid/app/Activity;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    const-string v0, "PRODUCT_ID"

    .line 1495
    .line 1496
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    return-object v4

    .line 1501
    :pswitch_2f
    iget-object v2, v1, LX/3cm;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1504
    .line 1505
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 1506
    .line 1507
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0W:LX/05C;

    .line 1508
    .line 1509
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    check-cast v1, LX/1OF;

    .line 1514
    .line 1515
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 1516
    .line 1517
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-virtual {v1, v0}, LX/1OF;->A00(LX/1M3;)LX/3Jm;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v2, v0}, LX/2r3;->A5W(LX/3Jm;)Landroid/view/View;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    return-object v4

    .line 1530
    :cond_b
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 1531
    .line 1532
    throw v0

    .line 1533
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_3
        :pswitch_2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_4
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
