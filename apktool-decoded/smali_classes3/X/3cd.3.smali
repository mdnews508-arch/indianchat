.class public LX/3cd;
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
    iput p2, p0, LX/3cd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3cd;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/3cd;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3cd;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/3cd;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3cd;-><init>(Ljava/lang/Object;I)V

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
    .locals 5

    .line 0
    iget v0, p0, LX/3cd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, LX/0I0;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_1
    iget-object v3, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/2Fa;

    .line 19
    .line 20
    iget-object v0, v3, LX/2Fa;->A01:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v1, v0}, LX/3UK;->A00(LX/076;LX/0LS;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, LX/2Fa;->A02:LX/0y2;

    .line 33
    .line 34
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "community_events"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0y2;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2
    iget-object v0, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/2Fp;

    .line 49
    .line 50
    iget-object v1, v0, LX/2Fp;->A00:LX/07r;

    .line 51
    .line 52
    const/16 v0, 0x5d37

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    return-object v3

    .line 59
    :pswitch_3
    iget-object v1, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0b1362

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    return-object v3

    .line 71
    :pswitch_4
    iget-object v1, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0b0ee0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    return-object v3

    .line 83
    :pswitch_5
    iget-object v1, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0b0e57

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    return-object v3

    .line 95
    :pswitch_6
    iget-object v1, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f0b2ad5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    return-object v3

    .line 107
    :pswitch_7
    iget-object v1, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0b0b01

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    return-object v3

    .line 119
    :pswitch_8
    iget-object v0, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0C:LX/00l;

    .line 124
    .line 125
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f0b21d9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    return-object v3

    .line 137
    :pswitch_9
    iget-object v0, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0C:LX/00l;

    .line 142
    .line 143
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f0b21db

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    return-object v3

    .line 155
    :pswitch_a
    iget-object v0, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/0I0;

    .line 158
    .line 159
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 160
    .line 161
    const v0, 0x7f0b21da

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    return-object v3

    .line 169
    :pswitch_b
    iget-object v0, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/0I0;

    .line 172
    .line 173
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 174
    .line 175
    const v0, 0x7f0b3ad4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    return-object v3

    .line 183
    :pswitch_c
    iget-object v0, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A09:LX/00l;

    .line 188
    .line 189
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f0b3ad7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    return-object v3

    .line 201
    :pswitch_d
    iget-object v0, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/0I0;

    .line 204
    .line 205
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 206
    .line 207
    const v0, 0x7f0b3ad3

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    return-object v3

    .line 215
    :pswitch_e
    iget-object v0, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/0I0;

    .line 218
    .line 219
    iget-object v0, v0, LX/0I0;->A04:LX/07r;

    .line 220
    .line 221
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, LX/2JZ;

    .line 225
    .line 226
    invoke-direct {v3, v0}, LX/2JZ;-><init>(LX/07r;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_f
    iget-object v0, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/0I0;

    .line 233
    .line 234
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 235
    .line 236
    const v0, 0x7f0b0787

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    return-object v3

    .line 244
    :pswitch_10
    iget-object v0, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/0I0;

    .line 247
    .line 248
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 249
    .line 250
    const v0, 0x7f0b255d

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    return-object v3

    .line 258
    :pswitch_11
    iget-object v2, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LX/0Hn;

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    new-instance v0, LX/3MR;

    .line 264
    .line 265
    invoke-direct {v0, v2, v1}, LX/3MR;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v1, LX/0Ly;

    .line 269
    .line 270
    invoke-direct {v1, v0, v2}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 271
    .line 272
    .line 273
    const-class v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    return-object v3

    .line 280
    :pswitch_12
    iget-object v2, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 283
    .line 284
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 285
    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    const-string v0, "EXTRA_PARENT_GROUP_JID"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    const-string v0, "EXTRA_PARENT_GROUP_JID"

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_13
    iget-object v2, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Landroid/app/Activity;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_1

    .line 310
    .line 311
    const-string v0, "parent_jid"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    const-string v0, "parent_jid"

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_14
    iget-object v0, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/2mR;

    .line 329
    .line 330
    iget-object v0, v0, LX/2mR;->A03:LX/0I0;

    .line 331
    .line 332
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-class v0, LX/2He;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    return-object v3

    .line 343
    :pswitch_15
    iget-object v1, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    const/16 v0, 0xb

    .line 346
    .line 347
    new-instance v3, LX/3QU;

    .line 348
    .line 349
    invoke-direct {v3, v1, v0}, LX/3QU;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :pswitch_16
    iget-object v2, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 356
    .line 357
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 358
    .line 359
    if-eqz v1, :cond_2

    .line 360
    .line 361
    const-string v0, "parentJid"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 367
    .line 368
    if-eqz v1, :cond_9

    .line 369
    .line 370
    const-string v0, "parentJid"

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :pswitch_17
    iget-object v1, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    const/4 v0, 0x4

    .line 376
    new-instance v3, LX/3TZ;

    .line 377
    .line 378
    invoke-direct {v3, v1, v0}, LX/3TZ;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    return-object v3

    .line 382
    :pswitch_18
    iget-object v1, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    const/16 v0, 0xa

    .line 385
    .line 386
    new-instance v3, LX/3QU;

    .line 387
    .line 388
    invoke-direct {v3, v1, v0}, LX/3QU;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    return-object v3

    .line 392
    :pswitch_19
    iget-object v3, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, LX/2IX;

    .line 395
    .line 396
    iget-object v2, v3, LX/2IX;->A03:LX/1M3;

    .line 397
    .line 398
    if-nez v2, :cond_3

    .line 399
    .line 400
    const-string v0, "cagJid"

    .line 401
    .line 402
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    throw v0

    .line 407
    :cond_3
    const/4 v1, 0x2

    .line 408
    new-instance v0, LX/3ON;

    .line 409
    .line 410
    invoke-direct {v0, v3, v1}, LX/3ON;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    new-instance v3, LX/3Wt;

    .line 414
    .line 415
    invoke-direct {v3, v0, v2}, LX/3Wt;-><init>(LX/3is;LX/1M3;)V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :pswitch_1a
    iget-object v2, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 422
    .line 423
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 424
    .line 425
    if-eqz v1, :cond_4

    .line 426
    .line 427
    const-string v0, "cagJid"

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    :cond_4
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 433
    .line 434
    if-eqz v1, :cond_9

    .line 435
    .line 436
    const-string v0, "cagJid"

    .line 437
    .line 438
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :pswitch_1b
    iget-object v0, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    return-object v3

    .line 453
    :pswitch_1c
    iget-object v0, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/indianchat/community/product/communityInfo/CAGInfoFragment;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/indianchat/community/product/communityInfo/CAGInfoFragment;->A08:LX/00l;

    .line 458
    .line 459
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/0Hn;

    .line 464
    .line 465
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-class v0, LX/2IX;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    return-object v3

    .line 476
    :pswitch_1d
    iget-object v0, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/indianchat/community/product/communityInfo/CAGInfoFragment;

    .line 479
    .line 480
    iget-object v4, v0, Lcom/indianchat/community/product/communityInfo/CAGInfoFragment;->A08:LX/00l;

    .line 481
    .line 482
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, LX/0Hn;

    .line 487
    .line 488
    iget-object v2, v0, Lcom/indianchat/community/product/communityInfo/CAGInfoFragment;->A03:LX/2RM;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/indianchat/community/product/communityInfo/CAGInfoFragment;->A07:LX/00l;

    .line 491
    .line 492
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/0Ht;

    .line 501
    .line 502
    iget-object v0, v0, LX/0Ht;->A00:LX/0Kr;

    .line 503
    .line 504
    invoke-static {v3, v1, v2, v0}, LX/3Mb;->A00(LX/0Dp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0M9;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    return-object v3

    .line 509
    :pswitch_1e
    iget-object v3, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Lcom/indianchat/community/product/communityInfo/CAGInfoFragment;

    .line 512
    .line 513
    iget-object v0, v3, Lcom/indianchat/community/product/communityInfo/CAGInfoFragment;->A08:LX/00l;

    .line 514
    .line 515
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LX/0Hn;

    .line 520
    .line 521
    iget-object v1, v3, Lcom/indianchat/community/product/communityInfo/CAGInfoFragment;->A04:LX/2RQ;

    .line 522
    .line 523
    iget-object v0, v3, Lcom/indianchat/community/product/communityInfo/CAGInfoFragment;->A07:LX/00l;

    .line 524
    .line 525
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v2, v1, v0}, LX/3DE;->A00(LX/0Dp;LX/2RQ;LX/1M3;)LX/0M9;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    return-object v3

    .line 534
    :pswitch_1f
    iget-object v0, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v0}, LX/25r;->A0E(Ljava/lang/Object;)LX/0Ho;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 541
    .line 542
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-object v3

    .line 546
    :pswitch_20
    iget-object v2, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Landroid/app/Activity;

    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_5

    .line 555
    .line 556
    const-string v0, "transfer_ownership_parent_jid"

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_9

    .line 566
    .line 567
    const-string v0, "transfer_ownership_parent_jid"

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :pswitch_21
    iget-object v2, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Landroid/app/Activity;

    .line 574
    .line 575
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_6

    .line 580
    .line 581
    const-string v0, "transfer_ownership_admin_jid"

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_9

    .line 591
    .line 592
    const-string v0, "transfer_ownership_admin_jid"

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_9

    .line 599
    .line 600
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    instance-of v0, v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 605
    .line 606
    goto :goto_3

    .line 607
    :pswitch_22
    iget-object v1, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;

    .line 610
    .line 611
    iget-object v0, v1, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;->A03:LX/05C;

    .line 612
    .line 613
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v0, v1, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;->A06:LX/00l;

    .line 618
    .line 619
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    const/16 v0, 0x9

    .line 627
    .line 628
    new-instance v3, LX/3Mc;

    .line 629
    .line 630
    invoke-direct {v3, v1, v2, v0}, LX/3Mc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    return-object v3

    .line 634
    :pswitch_23
    iget-object v2, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Landroid/app/Activity;

    .line 637
    .line 638
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_7

    .line 643
    .line 644
    const-string v0, "group_jid"

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-eqz v1, :cond_9

    .line 654
    .line 655
    const-string v0, "group_jid"

    .line 656
    .line 657
    goto :goto_1

    .line 658
    :pswitch_24
    iget-object v4, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, LX/2r3;

    .line 661
    .line 662
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const v1, 0x7f0e159b

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, LX/2r3;->A5f()LX/3HA;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v0, v0, LX/3HA;->A04:Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 674
    .line 675
    invoke-static {v2, v0, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const v0, 0x7f0b0fcb

    .line 680
    .line 681
    .line 682
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v4}, LX/2r3;->A5n()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    return-object v3

    .line 694
    :pswitch_25
    iget-object v2, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Landroid/app/Activity;

    .line 697
    .line 698
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_8

    .line 703
    .line 704
    const-string v0, "extra_parent_group_jid"

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    :cond_8
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-eqz v1, :cond_9

    .line 714
    .line 715
    const-string v0, "extra_parent_group_jid"

    .line 716
    .line 717
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_2
    if-eqz v0, :cond_9

    .line 722
    .line 723
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    instance-of v0, v3, LX/1M3;

    .line 728
    .line 729
    :goto_3
    if-eqz v0, :cond_9

    .line 730
    .line 731
    if-eqz v3, :cond_9

    .line 732
    .line 733
    return-object v3

    .line 734
    :cond_9
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 735
    .line 736
    throw v0

    .line 737
    :pswitch_26
    iget-object v0, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Landroid/app/Activity;

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v0, "is_suggest_mode"

    .line 746
    .line 747
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    return-object v3

    .line 756
    :pswitch_27
    iget-object v0, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Landroid/app/Activity;

    .line 759
    .line 760
    const-class v2, LX/1M3;

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v0, "extra_groups_to_be_linked"

    .line 767
    .line 768
    invoke-static {v1, v2, v0}, LX/25t;->A19(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    return-object v3

    .line 773
    :pswitch_28
    iget-object v1, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, LX/2Ln;

    .line 776
    .line 777
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 778
    .line 779
    iget-object v1, v1, LX/2Ln;->A0C:Ljava/lang/Integer;

    .line 780
    .line 781
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 782
    .line 783
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    return-object v3

    .line 792
    :pswitch_29
    iget-object v1, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, LX/2Ln;

    .line 795
    .line 796
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 797
    .line 798
    iget-object v2, v1, LX/2Ln;->A05:LX/BEC;

    .line 799
    .line 800
    iget-object v1, v1, LX/2Ln;->A01:Landroid/view/View;

    .line 801
    .line 802
    const v0, 0x7f0b1729

    .line 803
    .line 804
    .line 805
    invoke-static {v1, v2, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v3}, LX/1KT;->A04()V

    .line 810
    .line 811
    .line 812
    return-object v3

    .line 813
    :pswitch_2a
    iget-object v1, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, LX/2Ln;

    .line 816
    .line 817
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 818
    .line 819
    iget-object v1, v1, LX/2Ln;->A01:Landroid/view/View;

    .line 820
    .line 821
    const v0, 0x7f0b171c

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    return-object v3

    .line 829
    :pswitch_2b
    iget-object v1, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, LX/2Ln;

    .line 832
    .line 833
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 834
    .line 835
    iget-object v1, v1, LX/2Ln;->A01:Landroid/view/View;

    .line 836
    .line 837
    const v0, 0x7f0b16dc

    .line 838
    .line 839
    .line 840
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    return-object v3

    .line 845
    :pswitch_2c
    iget-object v1, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, LX/2Ln;

    .line 848
    .line 849
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 850
    .line 851
    iget-object v1, v1, LX/2Ln;->A01:Landroid/view/View;

    .line 852
    .line 853
    const v0, 0x7f0b1725

    .line 854
    .line 855
    .line 856
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    return-object v3

    .line 861
    :pswitch_2d
    iget-object v1, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, LX/2Ln;

    .line 864
    .line 865
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 866
    .line 867
    iget-object v1, v1, LX/2Ln;->A01:Landroid/view/View;

    .line 868
    .line 869
    const v0, 0x7f0b1728

    .line 870
    .line 871
    .line 872
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    return-object v3

    .line 877
    :pswitch_2e
    iget-object v1, p0, LX/3cd;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, LX/2Ln;

    .line 880
    .line 881
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 882
    .line 883
    iget-object v1, v1, LX/2Ln;->A01:Landroid/view/View;

    .line 884
    .line 885
    const v0, 0x7f0b172b

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    return-object v3

    .line 893
    nop

    .line 894
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
