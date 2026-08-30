.class public LX/3ca;
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
    iput p2, p0, LX/3ca;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3ca;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/3ca;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3ca;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/3ca;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3ca;-><init>(Ljava/lang/Object;I)V

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
    .locals 10

    .line 0
    iget v0, p0, LX/3ca;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    const-string v0, "invitee_jids"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    const-class v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/0Zq;->A06(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-nez v0, :cond_16

    .line 32
    .line 33
    :cond_0
    :goto_1
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_1
    iget-object v2, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v0, "parent_jid"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v0, "parent_jid"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v0, v4, LX/1M3;

    .line 70
    .line 71
    if-nez v0, :cond_9

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    iget-object v2, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-string v0, "community_jid"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const-string v0, "community_jid"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    instance-of v0, v4, LX/1M3;

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 113
    .line 114
    if-eqz v1, :cond_14

    .line 115
    .line 116
    const-string v0, "subgroup_jid_list"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_14

    .line 123
    .line 124
    const-class v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    instance-of v0, v4, Ljava/util/List;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    iget-object v2, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroid/app/Activity;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    const-string v0, "community_admin_picker_parent_jid"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    const-string v0, "community_admin_picker_parent_jid"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    instance-of v0, v4, LX/1M3;

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_5
    iget-object v2, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    const-string v0, "parent_jid"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 186
    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    const-string v0, "parent_jid"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    instance-of v0, v4, LX/1M3;

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_6
    iget-object v2, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 210
    .line 211
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    if-eqz v0, :cond_16

    .line 215
    .line 216
    const-string v1, "parent_group"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_16

    .line 223
    .line 224
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    instance-of v0, v4, LX/1M3;

    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_7
    iget-object v2, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 247
    .line 248
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    const-string v0, "jid"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    invoke-static {v0}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v4, :cond_16

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_8
    iget-object v2, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 278
    .line 279
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 280
    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    const-string v0, "newsletter_jid"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    :cond_6
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 289
    .line 290
    if-eqz v1, :cond_0

    .line 291
    .line 292
    const-string v0, "newsletter_jid"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    instance-of v0, v4, LX/1Nl;

    .line 305
    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_9
    iget-object v2, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 313
    .line 314
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    const-string v1, "arg_contact_jid"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 328
    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 342
    .line 343
    if-nez v0, :cond_9

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_a
    iget-object v2, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 350
    .line 351
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 352
    .line 353
    if-eqz v1, :cond_7

    .line 354
    .line 355
    const-string v0, "jid"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    :cond_7
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 361
    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    invoke-static {v0}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    instance-of v0, v4, LX/1Nl;

    .line 375
    .line 376
    if-nez v0, :cond_9

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_b
    iget-object v2, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 383
    .line 384
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    if-eqz v0, :cond_16

    .line 388
    .line 389
    const-string v1, "newsletter_jid"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_16

    .line 396
    .line 397
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 398
    .line 399
    if-eqz v0, :cond_0

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    instance-of v0, v4, LX/1Nl;

    .line 412
    .line 413
    if-nez v0, :cond_9

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_c
    iget-object v2, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 420
    .line 421
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 422
    .line 423
    if-eqz v1, :cond_8

    .line 424
    .line 425
    const-string v0, "group_jid"

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    :cond_8
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 431
    .line 432
    if-eqz v1, :cond_0

    .line 433
    .line 434
    const-string v0, "group_jid"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    .line 442
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 447
    .line 448
    if-nez v0, :cond_9

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_9
    if-eqz v4, :cond_0

    .line 453
    .line 454
    return-object v4

    .line 455
    :pswitch_d
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcom/indianchat/community/product/LinkExistingGroups;

    .line 458
    .line 459
    iget-object v1, v0, Lcom/indianchat/community/product/LinkExistingGroups;->A01:LX/1M3;

    .line 460
    .line 461
    if-eqz v1, :cond_13

    .line 462
    .line 463
    iget-object v0, v0, Lcom/indianchat/community/product/LinkExistingGroups;->A0B:LX/0nV;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    xor-int/lit8 v0, v0, 0x1

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :pswitch_e
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/2Ie;

    .line 476
    .line 477
    iget-object v0, v0, LX/2Ie;->A1B:LX/1Im;

    .line 478
    .line 479
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 480
    .line 481
    invoke-virtual {v0, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v4

    .line 485
    :pswitch_f
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/2Ie;

    .line 488
    .line 489
    iget-object v2, v0, LX/2Ie;->A13:LX/3P1;

    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    iget-object v0, v2, LX/3P1;->A02:LX/276;

    .line 493
    .line 494
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v2, LX/3P1;->A01:LX/0JJ;

    .line 498
    .line 499
    const/4 v0, -0x1

    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v1, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v2, LX/3P1;->A04:Ljava/lang/Runnable;

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :pswitch_10
    iget-object v2, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, LX/2Ie;

    .line 517
    .line 518
    iget-boolean v0, v2, LX/2Ie;->A0A:Z

    .line 519
    .line 520
    xor-int/lit8 v0, v0, 0x1

    .line 521
    .line 522
    iput-boolean v0, v2, LX/2Ie;->A0A:Z

    .line 523
    .line 524
    iget-object v1, v2, LX/2Ie;->A1H:LX/08R;

    .line 525
    .line 526
    const/16 v0, 0x13

    .line 527
    .line 528
    invoke-static {v1, v2, v0}, LX/3bP;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :pswitch_11
    iget-object v4, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, Lcom/indianchat/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    .line 536
    .line 537
    const/4 v2, 0x1

    .line 538
    const/4 v1, 0x0

    .line 539
    const/4 v0, -0x1

    .line 540
    new-instance v3, LX/3H1;

    .line 541
    .line 542
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    iput v0, v3, LX/3H1;->A00:I

    .line 546
    .line 547
    iput-boolean v1, v3, LX/3H1;->A0F:Z

    .line 548
    .line 549
    iput-boolean v1, v3, LX/3H1;->A08:Z

    .line 550
    .line 551
    iput-boolean v1, v3, LX/3H1;->A05:Z

    .line 552
    .line 553
    iput-boolean v2, v3, LX/3H1;->A0G:Z

    .line 554
    .line 555
    iput-boolean v1, v3, LX/3H1;->A07:Z

    .line 556
    .line 557
    iput-boolean v1, v3, LX/3H1;->A06:Z

    .line 558
    .line 559
    iput-boolean v1, v3, LX/3H1;->A09:Z

    .line 560
    .line 561
    iput-boolean v1, v3, LX/3H1;->A0E:Z

    .line 562
    .line 563
    iput-boolean v2, v3, LX/3H1;->A0B:Z

    .line 564
    .line 565
    iput-boolean v1, v3, LX/3H1;->A0A:Z

    .line 566
    .line 567
    iput-boolean v1, v3, LX/3H1;->A0C:Z

    .line 568
    .line 569
    iput-boolean v1, v3, LX/3H1;->A02:Z

    .line 570
    .line 571
    iput-boolean v1, v3, LX/3H1;->A04:Z

    .line 572
    .line 573
    iput-boolean v1, v3, LX/3H1;->A01:Z

    .line 574
    .line 575
    iput-boolean v1, v3, LX/3H1;->A0D:Z

    .line 576
    .line 577
    iput-boolean v1, v3, LX/3H1;->A03:Z

    .line 578
    .line 579
    iget-object v2, v4, Lcom/indianchat/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0C:LX/2Rd;

    .line 580
    .line 581
    iget-object v0, v4, Lcom/indianchat/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0H:LX/00l;

    .line 582
    .line 583
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const/4 v0, 0x3

    .line 588
    invoke-static {v4, v3, v2, v1, v0}, LX/2vZ;->A00(LX/0Dp;LX/3H1;LX/2Rd;LX/1M3;I)LX/2Ie;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    return-object v4

    .line 593
    :pswitch_12
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LX/2Xe;

    .line 596
    .line 597
    iget-object v3, v0, LX/2Xe;->A01:Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 598
    .line 599
    iget-object v1, v3, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 600
    .line 601
    sget-object v0, LX/1m7;->A03:LX/1m7;

    .line 602
    .line 603
    invoke-static {v1, v0}, LX/ABL;->A00(LX/0Ci;LX/1m7;)Lcom/indianchat/mute/ui/MuteDialogFragment;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "MuteDialogFragment"

    .line 612
    .line 613
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :pswitch_13
    iget-object v2, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, LX/2Xe;

    .line 621
    .line 622
    iget-object v0, v2, LX/2Xe;->A01:Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 623
    .line 624
    iget-object v1, v0, LX/0Hw;->A04:LX/07s;

    .line 625
    .line 626
    const/16 v0, 0x8

    .line 627
    .line 628
    invoke-static {v1, v2, v0}, LX/3bP;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :pswitch_14
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LX/0I0;

    .line 636
    .line 637
    iget-object v4, v0, LX/0I0;->A00:Landroid/view/View;

    .line 638
    .line 639
    return-object v4

    .line 640
    :pswitch_15
    iget-object v3, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, LX/2r3;

    .line 643
    .line 644
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const v1, 0x7f0e159b

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, LX/2r3;->A5f()LX/3HA;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v0, v0, LX/3HA;->A04:Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 656
    .line 657
    invoke-static {v2, v0, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    const v0, 0x7f0b0fcb

    .line 662
    .line 663
    .line 664
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v3}, LX/2r3;->A5n()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    return-object v4

    .line 676
    :pswitch_16
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/35l;

    .line 679
    .line 680
    iget-object v1, v0, LX/35l;->A00:LX/00R;

    .line 681
    .line 682
    const-string v0, "community_shared_pref"

    .line 683
    .line 684
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    return-object v4

    .line 689
    :pswitch_17
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Landroid/app/Activity;

    .line 692
    .line 693
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v0, "extra_chat_jid"

    .line 700
    .line 701
    invoke-static {v1, v2, v0}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    return-object v4

    .line 706
    :pswitch_18
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

    .line 709
    .line 710
    invoke-static {v0}, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A03(Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :pswitch_19
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/28l;

    .line 718
    .line 719
    iget-object v0, v0, LX/28l;->A02:LX/05C;

    .line 720
    .line 721
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-interface {v0}, LX/3kp;->APk()V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :pswitch_1a
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :pswitch_1b
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Landroid/app/Activity;

    .line 740
    .line 741
    const-class v2, LX/0Ci;

    .line 742
    .line 743
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v0, "invited_admins_jids"

    .line 748
    .line 749
    invoke-static {v1, v2, v0}, LX/25t;->A19(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    return-object v4

    .line 754
    :pswitch_1c
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Landroid/app/Activity;

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v0, "name"

    .line 763
    .line 764
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    if-nez v4, :cond_16

    .line 769
    .line 770
    const-string v4, ""

    .line 771
    .line 772
    return-object v4

    .line 773
    :pswitch_1d
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Landroid/app/Activity;

    .line 776
    .line 777
    invoke-static {v0}, LX/25x;->A0H(Landroid/app/Activity;)LX/1Nl;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    return-object v4

    .line 782
    :pswitch_1e
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 785
    .line 786
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 787
    .line 788
    if-eqz v1, :cond_a

    .line 789
    .line 790
    const v0, 0x7f0b0208

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    if-eqz v4, :cond_a

    .line 798
    .line 799
    return-object v4

    .line 800
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 801
    .line 802
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :pswitch_1f
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 810
    .line 811
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 812
    .line 813
    if-eqz v1, :cond_b

    .line 814
    .line 815
    const v0, 0x7f0b020c

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    if-eqz v4, :cond_b

    .line 823
    .line 824
    return-object v4

    .line 825
    :cond_b
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 826
    .line 827
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :pswitch_20
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 835
    .line 836
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 837
    .line 838
    if-eqz v1, :cond_c

    .line 839
    .line 840
    const v0, 0x7f0b020a

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    if-eqz v4, :cond_c

    .line 848
    .line 849
    return-object v4

    .line 850
    :cond_c
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.fab.WDSFab"

    .line 851
    .line 852
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :pswitch_21
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 860
    .line 861
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 862
    .line 863
    if-eqz v1, :cond_d

    .line 864
    .line 865
    const v0, 0x7f0b2119

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    if-eqz v4, :cond_d

    .line 873
    .line 874
    return-object v4

    .line 875
    :cond_d
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 876
    .line 877
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    throw v0

    .line 882
    :pswitch_22
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 885
    .line 886
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 887
    .line 888
    if-eqz v1, :cond_e

    .line 889
    .line 890
    const v0, 0x7f0b213c

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    if-eqz v4, :cond_e

    .line 898
    .line 899
    return-object v4

    .line 900
    :cond_e
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 901
    .line 902
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :pswitch_23
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 910
    .line 911
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 912
    .line 913
    if-eqz v1, :cond_f

    .line 914
    .line 915
    const v0, 0x7f0b0206

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    if-eqz v4, :cond_f

    .line 923
    .line 924
    return-object v4

    .line 925
    :cond_f
    const-string v0, "null cannot be cast to non-null type com.indianchat.mentions.ui.MentionableEntry"

    .line 926
    .line 927
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    throw v0

    .line 932
    :pswitch_24
    iget-object v1, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Landroid/app/Activity;

    .line 935
    .line 936
    const v0, 0x7f0b30f2    # 1.8501683E38f

    .line 937
    .line 938
    .line 939
    invoke-static {v1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    const/4 v0, 0x7

    .line 944
    invoke-static {v4, v1, v0}, LX/3ZK;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    return-object v4

    .line 948
    :pswitch_25
    iget-object v1, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Landroid/view/View;

    .line 951
    .line 952
    const v0, 0x7f0b1dd5

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    return-object v4

    .line 960
    :pswitch_26
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 963
    .line 964
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 965
    .line 966
    if-eqz v1, :cond_10

    .line 967
    .line 968
    const v0, 0x7f0b1dd3

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    if-eqz v4, :cond_10

    .line 976
    .line 977
    return-object v4

    .line 978
    :cond_10
    const-string v0, "null cannot be cast to non-null type com.indianchat.chatinfo.membertag.EditGroupMemberTagPreview"

    .line 979
    .line 980
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    throw v0

    .line 985
    :pswitch_27
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 988
    .line 989
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 990
    .line 991
    if-eqz v1, :cond_11

    .line 992
    .line 993
    const v0, 0x7f0b1109

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    if-eqz v4, :cond_11

    .line 1001
    .line 1002
    return-object v4

    .line 1003
    :cond_11
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textfield.WDSTextField"

    .line 1004
    .line 1005
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    throw v0

    .line 1010
    :pswitch_28
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1013
    .line 1014
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1015
    .line 1016
    if-eqz v1, :cond_12

    .line 1017
    .line 1018
    const v0, 0x7f0b1108

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    if-eqz v4, :cond_12

    .line 1026
    .line 1027
    return-object v4

    .line 1028
    :cond_12
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 1029
    .line 1030
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    throw v0

    .line 1035
    :pswitch_29
    iget-object v3, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v3, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    const-string v1, "entryPoint"

    .line 1044
    .line 1045
    const/4 v0, 0x5

    .line 1046
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    const-string v1, "uiSurface"

    .line 1055
    .line 1056
    const/4 v0, 0x1

    .line 1057
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    iget-object v5, v3, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A02:LX/2RT;

    .line 1062
    .line 1063
    iget-object v0, v3, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A06:LX/00l;

    .line 1064
    .line 1065
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    invoke-static {v5, v7}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v9, 0x0

    .line 1073
    new-instance v4, LX/3MX;

    .line 1074
    .line 1075
    invoke-direct/range {v4 .. v9}, LX/3MX;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1076
    .line 1077
    .line 1078
    return-object v4

    .line 1079
    :pswitch_2a
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 1082
    .line 1083
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A07:LX/05C;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, LX/36f;

    .line 1090
    .line 1091
    const/4 v2, 0x0

    .line 1092
    const/4 v1, 0x0

    .line 1093
    const/16 v0, 0xb

    .line 1094
    .line 1095
    goto :goto_2

    .line 1096
    :pswitch_2b
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 1099
    .line 1100
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A07:LX/05C;

    .line 1101
    .line 1102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, LX/36f;

    .line 1107
    .line 1108
    const/4 v2, 0x0

    .line 1109
    const/4 v1, 0x0

    .line 1110
    const/16 v0, 0xa

    .line 1111
    .line 1112
    :goto_2
    invoke-virtual {v3, v2, v2, v1, v0}, LX/36f;->A00(Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_3

    .line 1116
    :pswitch_2c
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 1119
    .line 1120
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A07:LX/05C;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, LX/36f;

    .line 1127
    .line 1128
    const/4 v1, 0x0

    .line 1129
    const/4 v0, 0x0

    .line 1130
    invoke-virtual {v2, v1, v1, v0, v0}, LX/36f;->A00(Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 1131
    .line 1132
    .line 1133
    :goto_3
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1134
    .line 1135
    return-object v4

    .line 1136
    :pswitch_2d
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 1139
    .line 1140
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A04:LX/05C;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const/16 v0, 0x7db1

    .line 1147
    .line 1148
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    return-object v4

    .line 1153
    :pswitch_2e
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 1156
    .line 1157
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A04:LX/05C;

    .line 1158
    .line 1159
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const/16 v0, 0x7e02

    .line 1164
    .line 1165
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    return-object v4

    .line 1170
    :pswitch_2f
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LX/36Z;

    .line 1173
    .line 1174
    iget-object v0, v0, LX/36Z;->A02:LX/05C;

    .line 1175
    .line 1176
    invoke-static {v0}, LX/25w;->A0H(LX/05C;)LX/07r;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    const/16 v0, 0x76f9

    .line 1181
    .line 1182
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    const/4 v0, 0x1

    .line 1187
    if-ne v1, v0, :cond_13

    .line 1188
    .line 1189
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    return-object v4

    .line 1194
    :cond_13
    const/4 v0, 0x0

    .line 1195
    goto :goto_4

    .line 1196
    :pswitch_30
    iget-object v0, p0, LX/3ca;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, LX/36Y;

    .line 1199
    .line 1200
    iget-object v0, v0, LX/36Y;->A00:LX/05C;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    const/16 v0, 0x7b7e

    .line 1207
    .line 1208
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    return-object v4

    .line 1213
    :cond_14
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 1214
    .line 1215
    return-object v4

    .line 1216
    :cond_15
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1217
    .line 1218
    invoke-static {v0}, LX/0Zq;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    :cond_16
    return-object v4

    .line 1223
    nop

    .line 1224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
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
        :pswitch_c
        :pswitch_25
        :pswitch_24
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_8
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_7
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_6
        :pswitch_5
        :pswitch_15
        :pswitch_4
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
