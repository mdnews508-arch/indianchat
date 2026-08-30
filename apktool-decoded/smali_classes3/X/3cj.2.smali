.class public LX/3cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3RD;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3cj;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x9

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3cj;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3cj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3cj;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/3cj;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3cj;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/3cj;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3cj;-><init>(Ljava/lang/Object;I)V

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/3cj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/2Bl;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/2Bl;->A00(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    :cond_0
    return-object v4

    .line 16
    :pswitch_1
    iget-object v2, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "ARGUMENT_GROUP_JID"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    const-string v0, "ARGUMENT_GROUP_JID"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v0, v4, LX/1M3;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_2
    iget-object v2, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v0, "groupJid"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    const-string v0, "groupJid"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    instance-of v0, v4, LX/1M3;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_3
    iget-object v2, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-string v0, "jid"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {v0}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    instance-of v0, v4, LX/0Ci;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_4
    iget-object v2, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const-string v0, "group_jid"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    const-string v0, "group_jid"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_5
    iget-object v2, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroid/app/Activity;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v4, 0x0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const-string v1, "jid"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    instance-of v0, v4, LX/0Ci;

    .line 190
    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_6
    iget-object v2, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    const-string v1, "group"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    instance-of v0, v4, LX/1M3;

    .line 227
    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_7
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    const-string v0, "group_jid_raw_key"

    .line 242
    .line 243
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    return-object v4

    .line 248
    :pswitch_8
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 253
    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    const-string v0, "preselected_jids"

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :pswitch_9
    iget-object v2, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 262
    .line 263
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    const-string v1, "parent_group"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    instance-of v0, v4, LX/1M3;

    .line 291
    .line 292
    if-nez v0, :cond_5

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    if-eqz v4, :cond_7

    .line 296
    .line 297
    return-object v4

    .line 298
    :pswitch_a
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 301
    .line 302
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 303
    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    const-string v0, "optional_messages"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-nez v4, :cond_0

    .line 313
    .line 314
    :cond_6
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    return-object v4

    .line 319
    :pswitch_b
    iget-object v3, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 322
    .line 323
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    const-string v2, "ui_surface_override"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/4 v0, 0x1

    .line 335
    if-ne v1, v0, :cond_0

    .line 336
    .line 337
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 338
    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    return-object v4

    .line 350
    :pswitch_c
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 353
    .line 354
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 355
    .line 356
    if-eqz v1, :cond_f

    .line 357
    .line 358
    const-string v0, "preselected_bot_jids"

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :pswitch_d
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    const-string v0, "jids"

    .line 370
    .line 371
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_f

    .line 376
    .line 377
    const-class v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 378
    .line 379
    invoke-static {v0, v1}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    instance-of v0, v4, Ljava/util/List;

    .line 384
    .line 385
    if-nez v0, :cond_0

    .line 386
    .line 387
    :cond_7
    :goto_1
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 388
    .line 389
    throw v0

    .line 390
    :pswitch_e
    iget-object v1, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Landroid/view/View;

    .line 393
    .line 394
    const v0, 0x7f0b21bf

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :pswitch_f
    iget-object v1, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Landroid/view/View;

    .line 402
    .line 403
    const v0, 0x7f0b1750

    .line 404
    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :pswitch_10
    iget-object v1, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Landroid/view/View;

    .line 411
    .line 412
    const v0, 0x7f0b1693

    .line 413
    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_11
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;

    .line 420
    .line 421
    invoke-static {v0}, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;->A01(Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :pswitch_12
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A00:LX/05C;

    .line 432
    .line 433
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/16 v0, 0x5d37

    .line 438
    .line 439
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :pswitch_13
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/3F9;

    .line 448
    .line 449
    iget-object v1, v0, LX/3F9;->A00:LX/00R;

    .line 450
    .line 451
    sget-object v0, LX/3F9;->A02:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    return-object v4

    .line 458
    :pswitch_14
    iget-object v1, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Landroid/view/View;

    .line 461
    .line 462
    const v0, 0x7f0b16af

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :pswitch_15
    iget-object v1, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Landroid/view/View;

    .line 470
    .line 471
    const v0, 0x7f0b16ad

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :pswitch_16
    iget-object v1, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Landroid/view/View;

    .line 479
    .line 480
    const v0, 0x7f0b16a9

    .line 481
    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :pswitch_17
    iget-object v1, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Landroid/view/View;

    .line 488
    .line 489
    const v0, 0x7f0b16b0

    .line 490
    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :pswitch_18
    iget-object v1, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Landroid/view/View;

    .line 497
    .line 498
    const v0, 0x7f0b16a8

    .line 499
    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :pswitch_19
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Landroid/app/Activity;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LX/0a2;->A03(Landroid/content/Intent;)LX/7nQ;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    return-object v4

    .line 516
    :pswitch_1a
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;

    .line 519
    .line 520
    iget-object v0, v0, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A02:LX/05C;

    .line 521
    .line 522
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v0, LX/2yU;->A00:LX/09O;

    .line 527
    .line 528
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :pswitch_1b
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/31I;

    .line 537
    .line 538
    iget-object v0, v0, LX/31I;->A00:LX/05C;

    .line 539
    .line 540
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "push_name_banner"

    .line 545
    .line 546
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    return-object v4

    .line 551
    :pswitch_1c
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 554
    .line 555
    iget-object v0, v0, Lcom/indianchat/group/product/newgroup/NewGroup;->A0D:Lcom/indianchat/ui/coreui/WaEditText;

    .line 556
    .line 557
    if-nez v0, :cond_8

    .line 558
    .line 559
    const-string v0, "groupDescriptionEditText"

    .line 560
    .line 561
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    throw v0

    .line 566
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 567
    .line 568
    .line 569
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 570
    .line 571
    return-object v4

    .line 572
    :pswitch_1d
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 575
    .line 576
    iget v0, v0, Lcom/indianchat/group/product/newgroup/NewGroup;->A01:I

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    return-object v4

    .line 583
    :pswitch_1e
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 586
    .line 587
    iget-boolean v0, v0, Lcom/indianchat/group/product/newgroup/NewGroup;->A0K:Z

    .line 588
    .line 589
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    return-object v4

    .line 594
    :pswitch_1f
    iget-object v2, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 597
    .line 598
    iget-object v0, v2, Lcom/indianchat/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    .line 599
    .line 600
    if-eqz v0, :cond_a

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    const/16 v0, 0x11

    .line 607
    .line 608
    if-eq v1, v0, :cond_9

    .line 609
    .line 610
    const/16 v0, 0x10

    .line 611
    .line 612
    if-ne v1, v0, :cond_a

    .line 613
    .line 614
    :cond_9
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 615
    .line 616
    const/16 v0, 0x7ad1

    .line 617
    .line 618
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const/4 v1, 0x1

    .line 623
    if-ne v0, v1, :cond_a

    .line 624
    .line 625
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    return-object v4

    .line 630
    :cond_a
    const/4 v1, 0x0

    .line 631
    goto :goto_2

    .line 632
    :pswitch_20
    iget-object v5, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v5, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 635
    .line 636
    iget-object v6, v5, LX/0I0;->A04:LX/07r;

    .line 637
    .line 638
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object v7, v5, Lcom/indianchat/group/product/newgroup/NewGroup;->A0u:LX/0FZ;

    .line 642
    .line 643
    iget-object v9, v5, Lcom/indianchat/group/product/newgroup/NewGroup;->A0y:LX/13B;

    .line 644
    .line 645
    iget-object v8, v5, LX/0I0;->A09:LX/0AO;

    .line 646
    .line 647
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const/16 v0, 0x14

    .line 651
    .line 652
    new-instance v10, LX/3hC;

    .line 653
    .line 654
    invoke-direct {v10, v5, v0}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    new-instance v4, LX/341;

    .line 658
    .line 659
    invoke-direct/range {v4 .. v10}, LX/341;-><init>(LX/0Hr;LX/07r;LX/0FZ;LX/0AO;LX/13B;Lkotlin/jvm/functions/Function0;)V

    .line 660
    .line 661
    .line 662
    return-object v4

    .line 663
    :pswitch_21
    iget-object v3, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 666
    .line 667
    iget-object v2, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0q:LX/0rq;

    .line 668
    .line 669
    const/16 v0, 0x1d

    .line 670
    .line 671
    new-instance v1, LX/3cj;

    .line 672
    .line 673
    invoke-direct {v1, v3, v0}, LX/3cj;-><init>(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    const/16 v0, 0x25

    .line 677
    .line 678
    invoke-static {v3, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v4, LX/36i;

    .line 683
    .line 684
    invoke-direct {v4, v3, v2, v1, v0}, LX/36i;-><init>(LX/0Hr;LX/0rq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 685
    .line 686
    .line 687
    return-object v4

    .line 688
    :pswitch_22
    iget-object v2, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, LX/0Hr;

    .line 691
    .line 692
    const/16 v0, 0x1c

    .line 693
    .line 694
    new-instance v1, LX/3cj;

    .line 695
    .line 696
    invoke-direct {v1, v2, v0}, LX/3cj;-><init>(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    const/16 v0, 0x24

    .line 700
    .line 701
    invoke-static {v2, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v4, LX/36M;

    .line 706
    .line 707
    invoke-direct {v4, v2, v1, v0}, LX/36M;-><init>(LX/0Hr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 708
    .line 709
    .line 710
    return-object v4

    .line 711
    :pswitch_23
    iget-object v4, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 714
    .line 715
    iget-object v0, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A0W:LX/00s;

    .line 716
    .line 717
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, LX/3Ii;

    .line 722
    .line 723
    iget-object v2, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    .line 724
    .line 725
    iget v1, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A00:I

    .line 726
    .line 727
    const/16 v0, 0xd

    .line 728
    .line 729
    invoke-static {v3, v2, v0, v1}, LX/3Ii;->A05(LX/3Ii;Ljava/lang/Integer;II)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A0r:LX/DxZ;

    .line 733
    .line 734
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v3, v0}, LX/DxZ;->A04(LX/0JC;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_b

    .line 743
    .line 744
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v0, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LX/0Ci;

    .line 755
    .line 756
    const/4 v0, 0x5

    .line 757
    invoke-virtual {v3, v2, v1, v0}, LX/DxZ;->A02(LX/0JC;LX/0Ci;I)V

    .line 758
    .line 759
    .line 760
    :goto_3
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 761
    .line 762
    return-object v4

    .line 763
    :cond_b
    iget-object v0, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A0d:LX/05C;

    .line 764
    .line 765
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LX/178;

    .line 770
    .line 771
    invoke-virtual {v0}, LX/178;->A05()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_c

    .line 776
    .line 777
    invoke-static {v4}, Lcom/indianchat/group/product/newgroup/NewGroup;->A0a(Lcom/indianchat/group/product/newgroup/NewGroup;)V

    .line 778
    .line 779
    .line 780
    goto :goto_3

    .line 781
    :cond_c
    sget-object v3, Lcom/indianchat/ephemeral/ChangeEphemeralSettingsDialog;->A02:LX/34i;

    .line 782
    .line 783
    iget v2, v4, Lcom/indianchat/group/product/newgroup/NewGroup;->A01:I

    .line 784
    .line 785
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const/4 v0, 0x1

    .line 790
    invoke-virtual {v3, v1, v2, v0}, LX/34i;->A00(LX/0JC;II)V

    .line 791
    .line 792
    .line 793
    goto :goto_3

    .line 794
    :pswitch_24
    iget-object v1, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Landroid/view/View;

    .line 797
    .line 798
    const v0, 0x7f0b27b8

    .line 799
    .line 800
    .line 801
    goto :goto_4

    .line 802
    :pswitch_25
    iget-object v1, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Landroid/view/View;

    .line 805
    .line 806
    const v0, 0x7f0b0a71

    .line 807
    .line 808
    .line 809
    goto :goto_4

    .line 810
    :pswitch_26
    iget-object v1, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Landroid/view/View;

    .line 813
    .line 814
    const v0, 0x7f0b0c22

    .line 815
    .line 816
    .line 817
    goto :goto_4

    .line 818
    :pswitch_27
    iget-object v1, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Landroid/view/View;

    .line 821
    .line 822
    const v0, 0x7f0b0bf7

    .line 823
    .line 824
    .line 825
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    return-object v4

    .line 830
    :pswitch_28
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LX/31H;

    .line 833
    .line 834
    iget-object v0, v0, LX/31H;->A00:LX/05C;

    .line 835
    .line 836
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v0, "group_bulk_add"

    .line 841
    .line 842
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    return-object v4

    .line 847
    :pswitch_29
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LX/32M;

    .line 850
    .line 851
    iget-object v0, v0, LX/32M;->A01:LX/05C;

    .line 852
    .line 853
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v0, "group_bulk_add"

    .line 858
    .line 859
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    return-object v4

    .line 864
    :pswitch_2a
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/31G;

    .line 867
    .line 868
    iget-object v1, v0, LX/31G;->A00:LX/00R;

    .line 869
    .line 870
    const-string v0, "broadcast_capping_pref_file"

    .line 871
    .line 872
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    return-object v4

    .line 877
    :pswitch_2b
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LX/3HB;

    .line 880
    .line 881
    iget-object v0, v0, LX/3HB;->A0A:LX/05C;

    .line 882
    .line 883
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const-string v0, "regregistration_recovery"

    .line 888
    .line 889
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    return-object v4

    .line 894
    :pswitch_2c
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LX/3FH;

    .line 897
    .line 898
    iget-object v0, v0, LX/3FH;->A02:Ljava/util/Set;

    .line 899
    .line 900
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_e

    .line 913
    .line 914
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, LX/3k2;

    .line 919
    .line 920
    invoke-interface {v3}, LX/3k2;->A7X()Ljava/util/Set;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_d

    .line 937
    .line 938
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0, v3, v2}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 947
    .line 948
    .line 949
    goto :goto_6

    .line 950
    :cond_d
    invoke-static {v2, v5}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 951
    .line 952
    .line 953
    goto :goto_5

    .line 954
    :cond_e
    invoke-static {v5}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    return-object v4

    .line 959
    :pswitch_2d
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, LX/3Ii;

    .line 962
    .line 963
    iget-object v0, v0, LX/3Ii;->A01:LX/05C;

    .line 964
    .line 965
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const/16 v0, 0x59e9

    .line 970
    .line 971
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    goto :goto_7

    .line 976
    :pswitch_2e
    invoke-static {}, LX/00K;->A01()V

    .line 977
    .line 978
    .line 979
    iget-object v2, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, LX/3RD;

    .line 982
    .line 983
    iget-object v0, v2, LX/3RD;->A09:LX/05C;

    .line 984
    .line 985
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const v0, 0x7f0b16b8

    .line 990
    .line 991
    .line 992
    invoke-static {v1, v0}, LX/25p;->A1A(LX/3kp;I)LX/0TT;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    const/16 v0, 0x16

    .line 997
    .line 998
    invoke-static {v4, v2, v0}, LX/3ZK;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    return-object v4

    .line 1002
    :pswitch_2f
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LX/3RD;

    .line 1005
    .line 1006
    iget-object v0, v0, LX/3RD;->A06:LX/05C;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const/16 v0, 0x5eec

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    return-object v4

    .line 1023
    :pswitch_30
    iget-object v0, p0, LX/3cj;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, LX/26t;

    .line 1026
    .line 1027
    iget-object v0, v0, LX/26t;->A00:LX/05C;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    return-object v4

    .line 1034
    :cond_f
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 1035
    .line 1036
    return-object v4

    .line 1037
    nop

    .line 1038
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_2f
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
        :pswitch_7
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
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
