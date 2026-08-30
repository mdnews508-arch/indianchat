.class public LX/Ag8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ag8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Ag8;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ag8;
    .locals 1

    .line 0
    new-instance v0, LX/Ag8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Ag8;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/0FJ;J)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    const-wide/16 v7, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v7

    .line 4
    .line 5
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v4, 0xea60

    .line 13
    .line 14
    .line 15
    add-long/2addr p1, v4

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    const-wide/32 v0, 0x36ee80

    .line 20
    .line 21
    .line 22
    div-long v2, p1, v0

    .line 23
    .line 24
    cmp-long v0, v2, v7

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    div-long/2addr p1, v4

    .line 29
    long-to-int v0, p1

    .line 30
    invoke-static {p0, v0, v6}, LX/Dya;->A02(LX/0FJ;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    long-to-int v1, v2

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p0, v1, v0}, LX/Dya;->A02(LX/0FJ;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ag8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/Ag8;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/Ag8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    :pswitch_1
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    check-cast p1, LX/AAY;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/AOl;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v1, v0, v2, v2}, LX/AAY;->A04(LX/AOl;FII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    iget-object v1, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-object v0, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/B1s;

    .line 45
    .line 46
    check-cast p1, LX/B2E;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v0, LX/AS6;

    .line 51
    .line 52
    iget-object v6, v0, LX/AS6;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LX/9z3;

    .line 55
    .line 56
    instance-of v0, p1, LX/AV8;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    check-cast p1, LX/AV8;

    .line 61
    .line 62
    iget v3, p1, LX/AV8;->A00:I

    .line 63
    .line 64
    iget-object v0, v6, LX/9z3;->A01:LX/05C;

    .line 65
    .line 66
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 67
    .line 68
    invoke-static {v4}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, LX/AAt;->A03()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, LX/AAt;->A02:LX/00l;

    .line 86
    .line 87
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "backup_account_storage_percent:"

    .line 96
    .line 97
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :cond_1
    const/16 v2, 0x3c

    .line 106
    .line 107
    const/16 v0, 0x32

    .line 108
    .line 109
    if-ge v5, v0, :cond_3

    .line 110
    .line 111
    if-lt v3, v0, :cond_8

    .line 112
    .line 113
    if-ge v3, v2, :cond_3

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    :cond_2
    :goto_1
    invoke-virtual {v6, v2}, LX/9z3;->A01(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, LX/AAt;->A03()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v0, v1, LX/AAt;->A02:LX/00l;

    .line 136
    .line 137
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "backup_account_storage_percent:"

    .line 146
    .line 147
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    const/16 v1, 0x46

    .line 160
    .line 161
    if-ge v5, v2, :cond_4

    .line 162
    .line 163
    if-lt v3, v2, :cond_8

    .line 164
    .line 165
    const/4 v2, 0x6

    .line 166
    if-lt v3, v1, :cond_2

    .line 167
    .line 168
    :cond_4
    const/16 v0, 0x50

    .line 169
    .line 170
    if-ge v5, v1, :cond_5

    .line 171
    .line 172
    if-lt v3, v1, :cond_8

    .line 173
    .line 174
    if-ge v3, v0, :cond_5

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/16 v1, 0x5a

    .line 179
    .line 180
    if-ge v5, v0, :cond_6

    .line 181
    .line 182
    if-lt v3, v0, :cond_8

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    if-lt v3, v1, :cond_2

    .line 186
    .line 187
    :cond_6
    const/16 v0, 0x64

    .line 188
    .line 189
    if-gt v1, v3, :cond_7

    .line 190
    .line 191
    if-ge v3, v0, :cond_7

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    const/4 v2, 0x1

    .line 196
    if-ge v5, v0, :cond_2

    .line 197
    .line 198
    :cond_8
    const/4 v2, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_9
    instance-of v0, p1, LX/AV7;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    sget-object v0, LX/9Gi;->A00:LX/9Gi;

    .line 205
    .line 206
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v5, 0x1

    .line 211
    const/4 v4, 0x0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    sget-object v0, LX/9Gj;->A00:LX/9Gj;

    .line 215
    .line 216
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    sget-object v0, LX/9Gk;->A00:LX/9Gk;

    .line 223
    .line 224
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_42

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    :goto_2
    invoke-virtual {v6, v3}, LX/9z3;->A01(I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    const/4 v3, 0x0

    .line 237
    iget-object v2, v6, LX/9z3;->A00:LX/05C;

    .line 238
    .line 239
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/0k9;

    .line 244
    .line 245
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0k9;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, LX/0k9;->A0E(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, LX/0k9;->A0a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0k9;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, LX/0k9;->A0P(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    if-eqz p1, :cond_0

    .line 269
    .line 270
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :pswitch_5
    iget-object v5, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Lcom/indianchat/backup/encryptedbackup/CreatePasskeyBottomSheet;

    .line 278
    .line 279
    check-cast p1, LX/AEs;

    .line 280
    .line 281
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p1, LX/AEs;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    instance-of v0, v1, LX/AEr;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-static {v1}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/A9Q;

    .line 295
    .line 296
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "encb/EnableDoneFragment/ error: "

    .line 301
    .line 302
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v2, LX/A9Q;->A01:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/4 v0, 0x4

    .line 312
    if-eq v1, v0, :cond_c

    .line 313
    .line 314
    const/4 v0, 0x5

    .line 315
    if-eq v1, v0, :cond_c

    .line 316
    .line 317
    iget-object v0, v5, Lcom/indianchat/backup/encryptedbackup/CreatePasskeyBottomSheet;->A01:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LX/A7a;

    .line 324
    .line 325
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v1, 0x2a

    .line 330
    .line 331
    new-instance v0, LX/AfO;

    .line 332
    .line 333
    invoke-direct {v0, v1}, LX/AfO;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v2, v4, v0}, LX/A7a;->A01(Landroid/app/Activity;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_c
    iget-object v0, v2, LX/A9Q;->A00:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    packed-switch v0, :pswitch_data_1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const v2, 0x7f1215e1

    .line 355
    .line 356
    .line 357
    const v1, 0x7f1215b5    # 1.9418E38f

    .line 358
    .line 359
    .line 360
    :goto_3
    const/4 v0, 0x4

    .line 361
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v3, v0, v2, v1}, LX/ACZ;->A00(LX/0Ho;Lkotlin/jvm/functions/Function1;II)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const v2, 0x7f1215e1

    .line 375
    .line 376
    .line 377
    const v1, 0x7f12160d

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :pswitch_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const v2, 0x7f1215a6

    .line 386
    .line 387
    .line 388
    const v1, 0x7f1215b6

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :pswitch_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const v2, 0x7f1215a6

    .line 397
    .line 398
    .line 399
    const v1, 0x7f1215b3

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_d
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_9
    iget-object v3, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Lcom/indianchat/backup/encryptedbackup/EnableDoneFragment;

    .line 411
    .line 412
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const/4 v1, 0x4

    .line 417
    const v0, 0x7f123e00

    .line 418
    .line 419
    .line 420
    if-eq v2, v1, :cond_e

    .line 421
    .line 422
    const/16 v0, 0x8

    .line 423
    .line 424
    if-ne v2, v0, :cond_0

    .line 425
    .line 426
    const v0, 0x7f1215e0

    .line 427
    .line 428
    .line 429
    :cond_e
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v3}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v2}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, LX/25u;->A1B(LX/GhQ;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 448
    .line 449
    .line 450
    iget-object v0, v3, Lcom/indianchat/backup/encryptedbackup/EnableDoneFragment;->A00:LX/05C;

    .line 451
    .line 452
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, LX/6hf;->A04()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "encb/EnableDoneFragment/error modal shown with message: "

    .line 464
    .line 465
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_a
    iget-object v4, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 473
    .line 474
    check-cast p1, LX/AEs;

    .line 475
    .line 476
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, p1, LX/AEs;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    instance-of v0, v1, LX/AEr;

    .line 482
    .line 483
    if-eqz v0, :cond_0

    .line 484
    .line 485
    invoke-static {v1}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, LX/9Vq;

    .line 490
    .line 491
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "encb/EnableDoneFragment/ error: "

    .line 496
    .line 497
    invoke-static {v3, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_e

    .line 501
    .line 502
    :pswitch_b
    iget-object v8, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v8, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;

    .line 505
    .line 506
    check-cast p1, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-static {p1}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iget-object v0, v8, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 513
    .line 514
    const-string v6, "viewModel"

    .line 515
    .line 516
    if-eqz v0, :cond_45

    .line 517
    .line 518
    const/4 v3, 0x1

    .line 519
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06w;

    .line 520
    .line 521
    invoke-static {v0, v3}, LX/6g8;->A1Q(LX/06v;I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v8, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0JC;

    .line 525
    .line 526
    const-string v5, "fragmentManager"

    .line 527
    .line 528
    if-eqz v0, :cond_44

    .line 529
    .line 530
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/4 v4, 0x0

    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    iget-object v0, v8, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0JC;

    .line 542
    .line 543
    if-eqz v0, :cond_44

    .line 544
    .line 545
    invoke-virtual {v0, v1, v4}, LX/0JC;->A0w(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_f
    const/16 v0, 0x64

    .line 551
    .line 552
    if-eq v2, v0, :cond_18

    .line 553
    .line 554
    const/16 v0, 0xc8

    .line 555
    .line 556
    if-eq v2, v0, :cond_16

    .line 557
    .line 558
    const/16 v0, 0x1f4

    .line 559
    .line 560
    if-eq v2, v0, :cond_17

    .line 561
    .line 562
    const/16 v0, 0x1f6

    .line 563
    .line 564
    if-eq v2, v0, :cond_15

    .line 565
    .line 566
    const/16 v0, 0xca

    .line 567
    .line 568
    if-eq v2, v0, :cond_14

    .line 569
    .line 570
    const/16 v0, 0xcb

    .line 571
    .line 572
    if-eq v2, v0, :cond_13

    .line 573
    .line 574
    packed-switch v2, :pswitch_data_2

    .line 575
    .line 576
    .line 577
    const/4 v1, 0x3

    .line 578
    packed-switch v2, :pswitch_data_3

    .line 579
    .line 580
    .line 581
    packed-switch v2, :pswitch_data_4

    .line 582
    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :pswitch_c
    new-instance v0, Lcom/indianchat/backup/encryptedbackup/ConfirmEncryptionKeyFragment;

    .line 587
    .line 588
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :pswitch_d
    new-instance v0, Lcom/indianchat/backup/encryptedbackup/ConfirmDisableFragment;

    .line 594
    .line 595
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :pswitch_e
    new-instance v0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInfoFragment;

    .line 601
    .line 602
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-static {v8, v0, v2, v3}, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A0Y(Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;Lcom/indianchat/ui/coreui/fragments/WaFragment;IZ)V

    .line 606
    .line 607
    .line 608
    goto :goto_4

    .line 609
    :pswitch_f
    new-instance v0, Lcom/indianchat/backup/encryptedbackup/CreatePasswordFragment;

    .line 610
    .line 611
    invoke-direct {v0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-static {v8, v0, v2, v3}, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A0Y(Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;Lcom/indianchat/ui/coreui/fragments/WaFragment;IZ)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v8, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 618
    .line 619
    if-eqz v0, :cond_45

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0f()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-ne v0, v3, :cond_0

    .line 626
    .line 627
    :goto_4
    iget-object v0, v8, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 628
    .line 629
    if-eqz v0, :cond_45

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0o(I)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_10
    new-instance v0, Lcom/indianchat/backup/encryptedbackup/VerifyPasskeyFragment;

    .line 637
    .line 638
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_6

    .line 642
    .line 643
    :pswitch_11
    new-instance v0, Lcom/indianchat/backup/encryptedbackup/ForcedRegLandingFragment;

    .line 644
    .line 645
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-static {v8, v0, v2, v4}, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A0Y(Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;Lcom/indianchat/ui/coreui/fragments/WaFragment;IZ)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :pswitch_12
    new-instance v0, Lcom/indianchat/backup/encryptedbackup/RestorePasswordInputFragment;

    .line 654
    .line 655
    invoke-direct {v0}, Lcom/indianchat/backup/encryptedbackup/RestorePasswordInputFragment;-><init>()V

    .line 656
    .line 657
    .line 658
    goto :goto_6

    .line 659
    :pswitch_13
    iget-object v10, v8, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 660
    .line 661
    if-eqz v10, :cond_45

    .line 662
    .line 663
    invoke-static {v8}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    const/4 v11, 0x0

    .line 668
    const/16 v12, 0x23

    .line 669
    .line 670
    new-instance v7, LX/Ao1;

    .line 671
    .line 672
    invoke-direct/range {v7 .. v12}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v7, v9}, LX/9dO;->A00(LX/09l;LX/0YX;)LX/06w;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const/16 v0, 0x9

    .line 680
    .line 681
    invoke-static {v8, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const/4 v0, 0x4

    .line 686
    invoke-static {v8, v2, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v8, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 690
    .line 691
    if-eqz v0, :cond_45

    .line 692
    .line 693
    const/16 v1, 0x66

    .line 694
    .line 695
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06w;

    .line 696
    .line 697
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :pswitch_14
    new-instance v0, Lcom/indianchat/backup/encryptedbackup/EnabledLandingFragment;

    .line 703
    .line 704
    invoke-direct {v0}, Lcom/indianchat/backup/encryptedbackup/EnabledLandingFragment;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-static {v8, v0, v2, v3}, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A0Y(Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;Lcom/indianchat/ui/coreui/fragments/WaFragment;IZ)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v8, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 711
    .line 712
    if-eqz v0, :cond_45

    .line 713
    .line 714
    iget-object v2, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06w;

    .line 715
    .line 716
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/05C;

    .line 717
    .line 718
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/0k9;

    .line 723
    .line 724
    invoke-static {v0}, LX/8rn;->A07(LX/0k9;)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eq v1, v3, :cond_12

    .line 729
    .line 730
    const/4 v0, 0x2

    .line 731
    if-eq v1, v0, :cond_11

    .line 732
    .line 733
    const/4 v0, 0x3

    .line 734
    if-eq v1, v0, :cond_10

    .line 735
    .line 736
    if-ne v1, v4, :cond_43

    .line 737
    .line 738
    const/4 v0, 0x0

    .line 739
    :goto_5
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v8, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 743
    .line 744
    if-eqz v0, :cond_45

    .line 745
    .line 746
    invoke-virtual {v0, v3}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0p(I)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_10
    sget-object v0, LX/9VJ;->A03:LX/9VJ;

    .line 752
    .line 753
    goto :goto_5

    .line 754
    :cond_11
    sget-object v0, LX/9VJ;->A02:LX/9VJ;

    .line 755
    .line 756
    goto :goto_5

    .line 757
    :cond_12
    sget-object v0, LX/9VJ;->A04:LX/9VJ;

    .line 758
    .line 759
    goto :goto_5

    .line 760
    :cond_13
    new-instance v0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 761
    .line 762
    invoke-direct {v0}, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;-><init>()V

    .line 763
    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_14
    new-instance v0, Lcom/indianchat/backup/encryptedbackup/VerifyPasswordFragment;

    .line 767
    .line 768
    invoke-direct {v0}, Lcom/indianchat/backup/encryptedbackup/VerifyPasswordFragment;-><init>()V

    .line 769
    .line 770
    .line 771
    goto :goto_6

    .line 772
    :pswitch_15
    new-instance v0, Lcom/indianchat/backup/encryptedbackup/ConfirmPasswordFragment;

    .line 773
    .line 774
    invoke-direct {v0}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;-><init>()V

    .line 775
    .line 776
    .line 777
    :goto_6
    invoke-static {v8, v0, v2, v3}, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A0Y(Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;Lcom/indianchat/ui/coreui/fragments/WaFragment;IZ)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_15
    new-instance v0, Lcom/indianchat/backup/encryptedbackup/ChangePasswordDoneFragment;

    .line 783
    .line 784
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-static {v8, v0, v2}, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;Lcom/indianchat/ui/coreui/fragments/WaFragment;I)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v8, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 791
    .line 792
    if-eqz v1, :cond_45

    .line 793
    .line 794
    const/4 v0, 0x7

    .line 795
    goto :goto_7

    .line 796
    :pswitch_16
    new-instance v0, Lcom/indianchat/backup/encryptedbackup/DisableDoneFragment;

    .line 797
    .line 798
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-static {v8, v0, v2}, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;Lcom/indianchat/ui/coreui/fragments/WaFragment;I)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v8, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 805
    .line 806
    if-eqz v1, :cond_45

    .line 807
    .line 808
    const/16 v0, 0x8

    .line 809
    .line 810
    :goto_7
    invoke-virtual {v1, v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0p(I)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :cond_16
    new-instance v0, Lcom/indianchat/backup/encryptedbackup/EnableEducationFragment;

    .line 816
    .line 817
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-static {v8, v0, v2, v3}, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A0Y(Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;Lcom/indianchat/ui/coreui/fragments/WaFragment;IZ)V

    .line 821
    .line 822
    .line 823
    iget-object v1, v8, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 824
    .line 825
    if-eqz v1, :cond_45

    .line 826
    .line 827
    const/4 v0, 0x2

    .line 828
    goto :goto_8

    .line 829
    :cond_17
    new-instance v0, Lcom/indianchat/backup/encryptedbackup/EnableDoneFragment;

    .line 830
    .line 831
    invoke-direct {v0}, Lcom/indianchat/backup/encryptedbackup/EnableDoneFragment;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-static {v8, v0, v2, v3}, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A0Y(Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;Lcom/indianchat/ui/coreui/fragments/WaFragment;IZ)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v8, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 838
    .line 839
    if-eqz v1, :cond_45

    .line 840
    .line 841
    const/4 v0, 0x4

    .line 842
    :goto_8
    invoke-virtual {v1, v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0o(I)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :cond_18
    new-instance v0, Lcom/indianchat/backup/encryptedbackup/EnableInfoFragment;

    .line 848
    .line 849
    invoke-direct {v0}, Lcom/indianchat/backup/encryptedbackup/EnableInfoFragment;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-static {v8, v0, v2, v3}, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A0Y(Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;Lcom/indianchat/ui/coreui/fragments/WaFragment;IZ)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v8, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 856
    .line 857
    if-eqz v0, :cond_45

    .line 858
    .line 859
    invoke-virtual {v0, v3}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0o(I)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :pswitch_17
    iget-object v2, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;

    .line 867
    .line 868
    check-cast p1, Ljava/lang/Number;

    .line 869
    .line 870
    invoke-static {p1}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    const/4 v0, 0x2

    .line 875
    if-ne v1, v0, :cond_1f

    .line 876
    .line 877
    iget-object v0, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 878
    .line 879
    const-string v3, "viewModel"

    .line 880
    .line 881
    if-eqz v0, :cond_46

    .line 882
    .line 883
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0f()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    const/4 v0, 0x1

    .line 888
    if-eq v1, v0, :cond_1e

    .line 889
    .line 890
    const/16 v0, 0x8

    .line 891
    .line 892
    if-eq v1, v0, :cond_1d

    .line 893
    .line 894
    const/16 v0, 0xa

    .line 895
    .line 896
    if-eq v1, v0, :cond_1d

    .line 897
    .line 898
    const/16 v0, 0xc

    .line 899
    .line 900
    if-eq v1, v0, :cond_1d

    .line 901
    .line 902
    const/4 v0, 0x4

    .line 903
    if-eq v1, v0, :cond_1b

    .line 904
    .line 905
    const/4 v0, 0x5

    .line 906
    if-eq v1, v0, :cond_1c

    .line 907
    .line 908
    const/4 v0, 0x6

    .line 909
    if-eq v1, v0, :cond_1c

    .line 910
    .line 911
    :cond_19
    :goto_9
    const v1, 0x7f12161c

    .line 912
    .line 913
    .line 914
    :cond_1a
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    if-eqz v0, :cond_1f

    .line 919
    .line 920
    const/4 v0, 0x0

    .line 921
    invoke-virtual {v2, v0, v1}, LX/0I0;->CVR(II)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_0

    .line 925
    .line 926
    :cond_1b
    iget-object v0, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 927
    .line 928
    if-eqz v0, :cond_46

    .line 929
    .line 930
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0s()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    const v1, 0x7f1215be

    .line 935
    .line 936
    .line 937
    if-nez v0, :cond_1a

    .line 938
    .line 939
    goto :goto_9

    .line 940
    :cond_1c
    iget-object v0, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 941
    .line 942
    if-eqz v0, :cond_46

    .line 943
    .line 944
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0s()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_19

    .line 949
    .line 950
    :cond_1d
    const v1, 0x7f121605

    .line 951
    .line 952
    .line 953
    goto :goto_a

    .line 954
    :cond_1e
    const v1, 0x7f1215d8

    .line 955
    .line 956
    .line 957
    goto :goto_a

    .line 958
    :cond_1f
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :pswitch_18
    iget-object v2, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Landroid/app/Activity;

    .line 966
    .line 967
    check-cast p1, Ljava/lang/Number;

    .line 968
    .line 969
    invoke-static {p1}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v2, v0, v1}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :pswitch_19
    iget-object v3, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;

    .line 988
    .line 989
    check-cast p1, LX/AEs;

    .line 990
    .line 991
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    iget-object v1, p1, LX/AEs;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    instance-of v0, v1, LX/AEr;

    .line 997
    .line 998
    if-eqz v0, :cond_0

    .line 999
    .line 1000
    invoke-static {v1}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, LX/9Vq;

    .line 1005
    .line 1006
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-string v0, "encb/EncBackupMainActivity//handlePasskeyError/error: "

    .line 1011
    .line 1012
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v1, LX/ACZ;->A04:LX/ACZ;

    .line 1016
    .line 1017
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v1, v3, v0, v2}, LX/ACZ;->A01(LX/0Ho;LX/0JC;LX/9Vq;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_0

    .line 1025
    .line 1026
    :pswitch_1a
    iget-object v3, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v3, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 1029
    .line 1030
    check-cast p1, Ljava/lang/String;

    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    if-eqz p1, :cond_20

    .line 1034
    .line 1035
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    const/16 v0, 0x40

    .line 1040
    .line 1041
    if-ne v1, v0, :cond_20

    .line 1042
    .line 1043
    const/4 v2, 0x1

    .line 1044
    :cond_20
    invoke-static {v3, v2}, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;Z)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_0

    .line 1048
    .line 1049
    :pswitch_1b
    iget-object v5, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v5, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 1052
    .line 1053
    check-cast p1, Ljava/lang/Number;

    .line 1054
    .line 1055
    invoke-static {p1}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    const/4 v0, 0x2

    .line 1060
    const/4 v6, 0x0

    .line 1061
    if-eq v1, v0, :cond_21

    .line 1062
    .line 1063
    const/4 v0, 0x5

    .line 1064
    if-ne v1, v0, :cond_0

    .line 1065
    .line 1066
    const v0, 0x7f1215e3

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v5, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v2, v4}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 1082
    .line 1083
    .line 1084
    const v1, 0x7f1229c2

    .line 1085
    .line 1086
    .line 1087
    const/4 v0, 0x0

    .line 1088
    invoke-virtual {v2, v3, v0, v1}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v5, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A05:LX/05C;

    .line 1099
    .line 1100
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1101
    .line 1102
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, LX/6hf;

    .line 1107
    .line 1108
    invoke-virtual {v0}, LX/6hf;->A04()V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const-string v0, "encb/EncryptionKeyInputFragment/Error modal shown with message: "

    .line 1116
    .line 1117
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v5, v6}, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;Z)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, LX/6hf;

    .line 1128
    .line 1129
    invoke-virtual {v0}, LX/6hf;->A04()V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :cond_21
    invoke-static {v5, v6}, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;Z)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :pswitch_1c
    iget-object v7, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v7, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;

    .line 1142
    .line 1143
    check-cast p1, Ljava/lang/Number;

    .line 1144
    .line 1145
    invoke-static {p1}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    invoke-virtual {v7}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/06w;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    invoke-virtual {v7}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06w;

    .line 1164
    .line 1165
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    packed-switch v1, :pswitch_data_5

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v7}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2I()V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_0

    .line 1186
    .line 1187
    :pswitch_1d
    iget v1, v7, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 1188
    .line 1189
    const/4 v0, 0x2

    .line 1190
    const/4 v6, 0x0

    .line 1191
    const/4 v9, 0x0

    .line 1192
    const/4 v8, 0x1

    .line 1193
    if-ne v1, v0, :cond_22

    .line 1194
    .line 1195
    if-nez v10, :cond_24

    .line 1196
    .line 1197
    const v0, 0x7f121600

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    const/4 v1, 0x2

    .line 1205
    new-instance v0, LX/AQd;

    .line 1206
    .line 1207
    invoke-direct {v0, v7, v1}, LX/AQd;-><init>(Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v0, v7, v2, v9}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A03(LX/0MF;Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;Ljava/lang/String;Z)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_0

    .line 1214
    .line 1215
    :cond_22
    if-nez v10, :cond_23

    .line 1216
    .line 1217
    const v0, 0x7f121616

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v7, v0, v9}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2K(Ljava/lang/String;Z)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_0

    .line 1228
    .line 1229
    :cond_23
    const v0, 0x7f1215e4    # 1.9418095E38f

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v7, v0, v8}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2K(Ljava/lang/String;Z)V

    .line 1237
    .line 1238
    .line 1239
    if-ne v10, v8, :cond_0

    .line 1240
    .line 1241
    const v0, 0x7f121617

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    goto :goto_b

    .line 1249
    :cond_24
    if-eqz v5, :cond_25

    .line 1250
    .line 1251
    const-wide/16 v1, 0x0

    .line 1252
    .line 1253
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v3

    .line 1257
    cmp-long v0, v3, v1

    .line 1258
    .line 1259
    if-eqz v0, :cond_25

    .line 1260
    .line 1261
    const v2, 0x7f1215e5

    .line 1262
    .line 1263
    .line 1264
    new-array v1, v8, [Ljava/lang/Object;

    .line 1265
    .line 1266
    iget-object v5, v7, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A04:LX/0FJ;

    .line 1267
    .line 1268
    invoke-static {v5, v3, v4}, LX/Ag8;->A01(LX/0FJ;J)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v7, v0, v1, v9, v2}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v7, v0, v9}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2K(Ljava/lang/String;Z)V

    .line 1277
    .line 1278
    .line 1279
    if-ne v10, v8, :cond_0

    .line 1280
    .line 1281
    const v2, 0x7f1215e6

    .line 1282
    .line 1283
    .line 1284
    new-array v1, v8, [Ljava/lang/Object;

    .line 1285
    .line 1286
    invoke-static {v5, v3, v4}, LX/Ag8;->A01(LX/0FJ;J)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v7, v0, v1, v9, v2}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    :goto_b
    invoke-static {v6, v7, v0, v8}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A03(LX/0MF;Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;Ljava/lang/String;Z)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_0

    .line 1298
    .line 1299
    :cond_25
    const v0, 0x7f1215e4    # 1.9418095E38f

    .line 1300
    .line 1301
    .line 1302
    goto :goto_c

    .line 1303
    :pswitch_1e
    const/4 v8, 0x1

    .line 1304
    if-eqz v5, :cond_26

    .line 1305
    .line 1306
    const-wide/16 v3, 0x0

    .line 1307
    .line 1308
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v1

    .line 1312
    cmp-long v0, v1, v3

    .line 1313
    .line 1314
    if-eqz v0, :cond_26

    .line 1315
    .line 1316
    const v4, 0x7f1215fc

    .line 1317
    .line 1318
    .line 1319
    new-array v3, v8, [Ljava/lang/Object;

    .line 1320
    .line 1321
    iget-object v0, v7, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A04:LX/0FJ;

    .line 1322
    .line 1323
    invoke-static {v0, v1, v2}, LX/Ag8;->A01(LX/0FJ;J)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    const/4 v1, 0x0

    .line 1328
    invoke-static {v7, v0, v3, v1, v4}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v7, v0, v1}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2K(Ljava/lang/String;Z)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_0

    .line 1336
    .line 1337
    :cond_26
    const v0, 0x7f123e00

    .line 1338
    .line 1339
    .line 1340
    :goto_c
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v7, v0, v8}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2K(Ljava/lang/String;Z)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_0

    .line 1348
    .line 1349
    :pswitch_1f
    iget v1, v7, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 1350
    .line 1351
    const/4 v0, 0x2

    .line 1352
    const/4 v4, 0x0

    .line 1353
    if-ne v1, v0, :cond_27

    .line 1354
    .line 1355
    invoke-static {v7}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    const v2, 0x7f1000af

    .line 1360
    .line 1361
    .line 1362
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const/16 v0, 0x40

    .line 1367
    .line 1368
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    :goto_d
    invoke-virtual {v7, v0, v4}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2K(Ljava/lang/String;Z)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_0

    .line 1379
    .line 1380
    :cond_27
    const v0, 0x7f121618

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    goto :goto_d

    .line 1388
    :pswitch_20
    const v0, 0x7f1215e0

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    const/4 v1, 0x1

    .line 1396
    const/4 v0, 0x0

    .line 1397
    invoke-static {v0, v7, v2, v1}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A03(LX/0MF;Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;Ljava/lang/String;Z)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v7}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0f()I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    const/4 v0, 0x2

    .line 1409
    if-ne v1, v0, :cond_0

    .line 1410
    .line 1411
    invoke-virtual {v7}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2G()Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    const/4 v0, 0x5

    .line 1416
    invoke-virtual {v1, v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0q(I)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_0

    .line 1420
    .line 1421
    :pswitch_21
    const v0, 0x7f123e00

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    const/4 v1, 0x1

    .line 1429
    const/4 v0, 0x0

    .line 1430
    invoke-static {v0, v7, v2, v1}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A03(LX/0MF;Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;Ljava/lang/String;Z)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_0

    .line 1434
    .line 1435
    :pswitch_22
    iget-object v4, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1438
    .line 1439
    check-cast p1, LX/AEs;

    .line 1440
    .line 1441
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, p1, LX/AEs;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    instance-of v0, v1, LX/AEr;

    .line 1447
    .line 1448
    if-eqz v0, :cond_0

    .line 1449
    .line 1450
    invoke-static {v1}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, LX/9Vq;

    .line 1455
    .line 1456
    :goto_e
    sget-object v2, LX/ACZ;->A04:LX/ACZ;

    .line 1457
    .line 1458
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v2, v1, v0, v3}, LX/ACZ;->A01(LX/0Ho;LX/0JC;LX/9Vq;)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_0

    .line 1470
    .line 1471
    :pswitch_23
    iget-object v0, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, LX/AEZ;

    .line 1474
    .line 1475
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v3

    .line 1479
    iget-object v0, v0, LX/AEZ;->A0F:LX/05C;

    .line 1480
    .line 1481
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, LX/AF1;

    .line 1486
    .line 1487
    goto :goto_f

    .line 1488
    :pswitch_24
    iget-object v0, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, LX/A6r;

    .line 1491
    .line 1492
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v3

    .line 1496
    iget-object v0, v0, LX/A6r;->A0I:LX/05C;

    .line 1497
    .line 1498
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, LX/AF1;

    .line 1503
    .line 1504
    :goto_f
    neg-long v1, v3

    .line 1505
    invoke-virtual {v0, v1, v2}, LX/AF1;->A05(J)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_0

    .line 1509
    .line 1510
    :pswitch_25
    iget-object v3, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1513
    .line 1514
    check-cast p1, Ljava/lang/Boolean;

    .line 1515
    .line 1516
    if-eqz p1, :cond_0

    .line 1517
    .line 1518
    iget-object v1, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0T:LX/9sQ;

    .line 1519
    .line 1520
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    iget-object v2, v1, LX/9sQ;->A00:LX/B6F;

    .line 1525
    .line 1526
    if-eqz v0, :cond_28

    .line 1527
    .line 1528
    const/4 v0, 0x0

    .line 1529
    invoke-interface {v2, v0}, LX/B6F;->BU3(Z)V

    .line 1530
    .line 1531
    .line 1532
    :goto_10
    invoke-virtual {v3}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    iget-object v1, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0R:LX/06w;

    .line 1537
    .line 1538
    goto/16 :goto_13

    .line 1539
    .line 1540
    :cond_28
    const v1, 0x7f120549

    .line 1541
    .line 1542
    .line 1543
    const v0, 0x7f120548

    .line 1544
    .line 1545
    .line 1546
    invoke-interface {v2, v1, v0}, LX/B6F;->CVk(II)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_10

    .line 1550
    :pswitch_26
    iget-object v5, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v5, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1553
    .line 1554
    check-cast p1, [Landroid/accounts/Account;

    .line 1555
    .line 1556
    if-eqz p1, :cond_0

    .line 1557
    .line 1558
    iget-object v0, v5, LX/0I0;->A0B:LX/0JT;

    .line 1559
    .line 1560
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v5}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0I:LX/06w;

    .line 1568
    .line 1569
    invoke-virtual {v0, v5}, LX/06v;->A07(LX/0Do;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v0, v5, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0C:LX/00s;

    .line 1573
    .line 1574
    invoke-static {v0}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    array-length v6, p1

    .line 1579
    const/4 v2, 0x0

    .line 1580
    if-nez v6, :cond_29

    .line 1581
    .line 1582
    const-string v0, "gdrive-new-user-setup/account-selector/no-account-found/start-add-account-activity"

    .line 1583
    .line 1584
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    const/16 v1, 0x1f

    .line 1588
    .line 1589
    new-instance v0, LX/AfY;

    .line 1590
    .line 1591
    invoke-direct {v0, v5, v1}, LX/AfY;-><init>(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v5, v0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0w(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;Lkotlin/jvm/functions/Function0;)V

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_0

    .line 1598
    .line 1599
    :cond_29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    const-string v0, "gdrive-new-user-setup/account-selector/starting-account-picker/num-accounts/"

    .line 1604
    .line 1605
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1606
    .line 1607
    .line 1608
    add-int/lit8 v1, v6, 0x1

    .line 1609
    .line 1610
    new-array v4, v1, [Ljava/lang/String;

    .line 1611
    .line 1612
    const/4 v3, -0x1

    .line 1613
    :goto_11
    if-ge v2, v1, :cond_2c

    .line 1614
    .line 1615
    if-ge v2, v6, :cond_2b

    .line 1616
    .line 1617
    if-eqz v7, :cond_2a

    .line 1618
    .line 1619
    aget-object v0, p1, v2

    .line 1620
    .line 1621
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1622
    .line 1623
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_2a

    .line 1628
    .line 1629
    move v3, v2

    .line 1630
    :cond_2a
    aget-object v0, p1, v2

    .line 1631
    .line 1632
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1633
    .line 1634
    :goto_12
    aput-object v0, v4, v2

    .line 1635
    .line 1636
    add-int/lit8 v2, v2, 0x1

    .line 1637
    .line 1638
    goto :goto_11

    .line 1639
    :cond_2b
    const v0, 0x7f121ba7

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    goto :goto_12

    .line 1647
    :cond_2c
    const/16 v2, 0x11

    .line 1648
    .line 1649
    const v1, 0x7f121ba9

    .line 1650
    .line 1651
    .line 1652
    const v0, 0x7f121ba8

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v4, v2, v3, v1, v0}, LX/8rr;->A0f([Ljava/lang/String;IIII)Lcom/indianchat/uibase/SingleSelectionDialogFragment;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v5, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_0

    .line 1663
    .line 1664
    :pswitch_27
    iget-object v1, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1667
    .line 1668
    check-cast p1, LX/B4D;

    .line 1669
    .line 1670
    const/4 v4, 0x1

    .line 1671
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1672
    .line 1673
    .line 1674
    invoke-interface {p1}, LX/B4D;->BGr()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_0

    .line 1679
    .line 1680
    invoke-virtual {v1}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    const/4 v1, 0x0

    .line 1689
    const/16 v0, 0x1b

    .line 1690
    .line 1691
    invoke-static {v3, v2, v0}, LX/Ank;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v0, v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0N:LX/06w;

    .line 1695
    .line 1696
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_0

    .line 1705
    .line 1706
    iget-boolean v0, v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:Z

    .line 1707
    .line 1708
    if-nez v0, :cond_0

    .line 1709
    .line 1710
    iget-object v0, v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/0Xr;

    .line 1711
    .line 1712
    if-eqz v0, :cond_2d

    .line 1713
    .line 1714
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_2d
    iput-object v1, v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/0Xr;

    .line 1718
    .line 1719
    invoke-virtual {v3}, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0g()V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_0

    .line 1723
    .line 1724
    :pswitch_28
    iget-object v1, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1727
    .line 1728
    invoke-static {p1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_0

    .line 1733
    .line 1734
    iget-boolean v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A06:Z

    .line 1735
    .line 1736
    if-nez v0, :cond_0

    .line 1737
    .line 1738
    const-string v0, "gdrive-new-user-setup/vault-provider resolved after inflate; recreating for the provider layout"

    .line 1739
    .line 1740
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_0

    .line 1747
    .line 1748
    :pswitch_29
    iget-object v0, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1751
    .line 1752
    check-cast p1, LX/9W4;

    .line 1753
    .line 1754
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {p1, v0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0Y(LX/9W4;Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 1758
    .line 1759
    .line 1760
    goto/16 :goto_0

    .line 1761
    .line 1762
    :pswitch_2a
    iget-object v0, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1765
    .line 1766
    check-cast p1, LX/9YF;

    .line 1767
    .line 1768
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v0, p1}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0i(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;LX/9YF;)V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_0

    .line 1775
    .line 1776
    :pswitch_2b
    iget-object v1, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1779
    .line 1780
    invoke-virtual {v1}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0C:LX/06v;

    .line 1785
    .line 1786
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    const/4 v6, 0x1

    .line 1791
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    invoke-virtual {v1}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0E:LX/06v;

    .line 1804
    .line 1805
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v5

    .line 1813
    const/16 v4, 0x8

    .line 1814
    .line 1815
    const/4 v3, 0x0

    .line 1816
    if-eqz v2, :cond_2e

    .line 1817
    .line 1818
    iget-object v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0h:LX/00l;

    .line 1819
    .line 1820
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0g:LX/00l;

    .line 1824
    .line 1825
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0i:LX/00l;

    .line 1829
    .line 1830
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 1831
    .line 1832
    .line 1833
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1838
    .line 1839
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 1840
    .line 1841
    .line 1842
    iget-object v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0V:LX/00l;

    .line 1843
    .line 1844
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_0

    .line 1848
    .line 1849
    :cond_2e
    iget-object v2, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0i:LX/00l;

    .line 1850
    .line 1851
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1856
    .line 1857
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v2, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0h:LX/00l;

    .line 1864
    .line 1865
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0g:LX/00l;

    .line 1869
    .line 1870
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0V:LX/00l;

    .line 1874
    .line 1875
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    if-eqz v5, :cond_2f

    .line 1880
    .line 1881
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0l:LX/00l;

    .line 1885
    .line 1886
    invoke-static {v0, v3}, LX/8ro;->A1P(LX/00l;Z)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0b:LX/00l;

    .line 1890
    .line 1891
    invoke-static {v0, v3}, LX/8ro;->A1O(LX/00l;Z)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0j:LX/00l;

    .line 1895
    .line 1896
    invoke-static {v0, v3}, LX/8ro;->A1P(LX/00l;Z)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0o:LX/00l;

    .line 1900
    .line 1901
    invoke-static {v0, v3}, LX/8ro;->A1O(LX/00l;Z)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0k:LX/00l;

    .line 1905
    .line 1906
    invoke-static {v0, v3}, LX/8ro;->A1P(LX/00l;Z)V

    .line 1907
    .line 1908
    .line 1909
    goto/16 :goto_0

    .line 1910
    .line 1911
    :cond_2f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0b:LX/00l;

    .line 1915
    .line 1916
    invoke-static {v0, v6}, LX/8ro;->A1O(LX/00l;Z)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0o:LX/00l;

    .line 1920
    .line 1921
    invoke-static {v0, v6}, LX/8ro;->A1O(LX/00l;Z)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0j:LX/00l;

    .line 1925
    .line 1926
    invoke-static {v0, v6}, LX/8ro;->A1P(LX/00l;Z)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0k:LX/00l;

    .line 1930
    .line 1931
    invoke-static {v0, v6}, LX/8ro;->A1P(LX/00l;Z)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v1}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0D:LX/06v;

    .line 1939
    .line 1940
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    check-cast v0, LX/9YF;

    .line 1945
    .line 1946
    if-nez v0, :cond_30

    .line 1947
    .line 1948
    sget-object v0, LX/9LF;->A00:LX/9LF;

    .line 1949
    .line 1950
    :cond_30
    invoke-static {v1, v0}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0i(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;LX/9YF;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v1}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    iget-object v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0B:LX/06v;

    .line 1958
    .line 1959
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, LX/9W4;

    .line 1964
    .line 1965
    if-eqz v0, :cond_0

    .line 1966
    .line 1967
    invoke-static {v0, v1}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0Y(LX/9W4;Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_0

    .line 1971
    .line 1972
    :pswitch_2c
    iget-object v1, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1975
    .line 1976
    check-cast p1, LX/B2e;

    .line 1977
    .line 1978
    if-eqz p1, :cond_0

    .line 1979
    .line 1980
    iget-object v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0T:LX/9sQ;

    .line 1981
    .line 1982
    invoke-virtual {v0, p1}, LX/9sQ;->A00(LX/B2e;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v1}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    iget-object v1, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0Q:LX/06w;

    .line 1990
    .line 1991
    :goto_13
    const/4 v0, 0x0

    .line 1992
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    goto/16 :goto_0

    .line 1996
    .line 1997
    :pswitch_2d
    iget-object v1, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 2000
    .line 2001
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    if-eqz v0, :cond_31

    .line 2006
    .line 2007
    const v0, 0x7f1212f7

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 2011
    .line 2012
    .line 2013
    const/4 v0, 0x1

    .line 2014
    :goto_14
    iput-boolean v0, v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0J:Z

    .line 2015
    .line 2016
    goto/16 :goto_0

    .line 2017
    .line 2018
    :cond_31
    iget-boolean v0, v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0J:Z

    .line 2019
    .line 2020
    if-eqz v0, :cond_0

    .line 2021
    .line 2022
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 2023
    .line 2024
    .line 2025
    const/4 v0, 0x0

    .line 2026
    goto :goto_14

    .line 2027
    :pswitch_2e
    iget-object v0, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 2030
    .line 2031
    check-cast p1, Ljava/lang/Boolean;

    .line 2032
    .line 2033
    iget-object v1, v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0E:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2034
    .line 2035
    if-eqz v1, :cond_0

    .line 2036
    .line 2037
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2049
    .line 2050
    .line 2051
    goto/16 :goto_0

    .line 2052
    .line 2053
    :pswitch_2f
    iget-object v2, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 2056
    .line 2057
    check-cast p1, Ljava/lang/Throwable;

    .line 2058
    .line 2059
    const/4 v0, 0x1

    .line 2060
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    const-string v0, "showRestorePanelForUsersWithOnlyLocalBackup/failed"

    .line 2068
    .line 2069
    invoke-static {v0, v1, p1}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v2}, LX/8rn;->A0c(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/ADe;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 2077
    .line 2078
    invoke-virtual {v1, v0}, LX/ADe;->A04(Ljava/lang/Integer;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v2}, LX/8rn;->A0e(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A6q;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    iget-object v0, v0, LX/A6q;->A09:LX/05C;

    .line 2086
    .line 2087
    invoke-static {v0, v2}, LX/9wL;->A00(LX/05C;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 2088
    .line 2089
    .line 2090
    goto/16 :goto_0

    .line 2091
    .line 2092
    :pswitch_30
    iget-object v3, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 2095
    .line 2096
    check-cast p1, LX/9Xn;

    .line 2097
    .line 2098
    const/4 v7, 0x1

    .line 2099
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2100
    .line 2101
    .line 2102
    instance-of v2, p1, LX/9Cg;

    .line 2103
    .line 2104
    const-string v0, "restore>RestoreFromBackupActivity/"

    .line 2105
    .line 2106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    if-eqz v2, :cond_32

    .line 2111
    .line 2112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2113
    .line 2114
    .line 2115
    const-string v0, "onPasskeyError/user canceled"

    .line 2116
    .line 2117
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v3}, LX/8rn;->A0g(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9s0;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    const/16 v1, 0x9

    .line 2125
    .line 2126
    sget-object v0, LX/9W5;->A03:LX/9W5;

    .line 2127
    .line 2128
    invoke-virtual {v2, v0, v1}, LX/9s0;->A00(LX/9W5;I)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v3}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5O()V

    .line 2132
    .line 2133
    .line 2134
    goto/16 :goto_0

    .line 2135
    .line 2136
    :cond_32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    .line 2138
    .line 2139
    const-string v0, "onPasskeyError: "

    .line 2140
    .line 2141
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2142
    .line 2143
    .line 2144
    instance-of v0, p1, LX/9Cb;

    .line 2145
    .line 2146
    if-eqz v0, :cond_33

    .line 2147
    .line 2148
    invoke-static {v3}, LX/8rn;->A0g(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9s0;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    const/16 v1, 0xa

    .line 2153
    .line 2154
    sget-object v0, LX/9W5;->A03:LX/9W5;

    .line 2155
    .line 2156
    invoke-virtual {v2, v0, v1}, LX/9s0;->A00(LX/9W5;I)V

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v3}, LX/8rn;->A0e(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A6q;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    const v0, 0x7f1215e8

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v6

    .line 2170
    const v0, 0x7f1215ec

    .line 2171
    .line 2172
    .line 2173
    :goto_15
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    iget-object v0, v1, LX/A6q;->A0A:LX/05C;

    .line 2178
    .line 2179
    :goto_16
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 2180
    .line 2181
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    check-cast v0, LX/9Cs;

    .line 2186
    .line 2187
    iput-object v6, v0, LX/9Cs;->A01:Ljava/lang/String;

    .line 2188
    .line 2189
    iput-object v2, v0, LX/9Cs;->A00:Ljava/lang/String;

    .line 2190
    .line 2191
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    check-cast v0, LX/9wL;

    .line 2196
    .line 2197
    invoke-virtual {v0, v3}, LX/9wL;->A03(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 2198
    .line 2199
    .line 2200
    goto/16 :goto_0

    .line 2201
    .line 2202
    :cond_33
    instance-of v0, p1, LX/9Ce;

    .line 2203
    .line 2204
    if-eqz v0, :cond_34

    .line 2205
    .line 2206
    invoke-static {v3}, LX/8rn;->A0g(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9s0;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    const/16 v1, 0xb

    .line 2211
    .line 2212
    sget-object v0, LX/9W5;->A03:LX/9W5;

    .line 2213
    .line 2214
    invoke-virtual {v2, v0, v1}, LX/9s0;->A00(LX/9W5;I)V

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v3}, LX/8rn;->A0e(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A6q;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    const v0, 0x7f1215e8

    .line 2222
    .line 2223
    .line 2224
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v6

    .line 2228
    const v0, 0x7f1215f0

    .line 2229
    .line 2230
    .line 2231
    goto :goto_15

    .line 2232
    :cond_34
    instance-of v0, p1, LX/9Ca;

    .line 2233
    .line 2234
    if-eqz v0, :cond_36

    .line 2235
    .line 2236
    invoke-static {v3}, LX/8rn;->A0g(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9s0;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    const/16 v1, 0xc

    .line 2241
    .line 2242
    sget-object v0, LX/9W5;->A03:LX/9W5;

    .line 2243
    .line 2244
    invoke-virtual {v2, v0, v1}, LX/9s0;->A00(LX/9W5;I)V

    .line 2245
    .line 2246
    .line 2247
    check-cast p1, LX/9Ca;

    .line 2248
    .line 2249
    iget-object v5, p1, LX/9Ca;->A00:Ljava/lang/String;

    .line 2250
    .line 2251
    iget-object v0, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0A:LX/00s;

    .line 2252
    .line 2253
    if-eqz v5, :cond_35

    .line 2254
    .line 2255
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    check-cast v4, LX/A6q;

    .line 2260
    .line 2261
    const v0, 0x7f1215eb

    .line 2262
    .line 2263
    .line 2264
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v6

    .line 2268
    const v2, 0x7f1215ea

    .line 2269
    .line 2270
    .line 2271
    new-array v1, v7, [Ljava/lang/Object;

    .line 2272
    .line 2273
    const/4 v0, 0x0

    .line 2274
    invoke-static {v3, v5, v1, v0, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    iget-object v0, v4, LX/A6q;->A0A:LX/05C;

    .line 2279
    .line 2280
    goto :goto_16

    .line 2281
    :cond_35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    check-cast v1, LX/A6q;

    .line 2286
    .line 2287
    const v0, 0x7f1215eb

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v6

    .line 2294
    const v0, 0x7f1215e9

    .line 2295
    .line 2296
    .line 2297
    goto :goto_15

    .line 2298
    :cond_36
    instance-of v0, p1, LX/9Cd;

    .line 2299
    .line 2300
    if-eqz v0, :cond_37

    .line 2301
    .line 2302
    invoke-static {v3}, LX/8rn;->A0g(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9s0;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    const/16 v1, 0xe

    .line 2307
    .line 2308
    sget-object v0, LX/9W5;->A03:LX/9W5;

    .line 2309
    .line 2310
    invoke-virtual {v2, v0, v1}, LX/9s0;->A00(LX/9W5;I)V

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v3}, LX/8rn;->A0e(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A6q;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    const v0, 0x7f1215ef

    .line 2318
    .line 2319
    .line 2320
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v6

    .line 2324
    const v0, 0x7f1215ee

    .line 2325
    .line 2326
    .line 2327
    goto/16 :goto_15

    .line 2328
    .line 2329
    :cond_37
    instance-of v0, p1, LX/9Cf;

    .line 2330
    .line 2331
    if-eqz v0, :cond_38

    .line 2332
    .line 2333
    invoke-static {v3}, LX/8rn;->A0g(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9s0;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    const/16 v1, 0xd

    .line 2338
    .line 2339
    sget-object v0, LX/9W5;->A03:LX/9W5;

    .line 2340
    .line 2341
    invoke-virtual {v2, v0, v1}, LX/9s0;->A00(LX/9W5;I)V

    .line 2342
    .line 2343
    .line 2344
    invoke-static {v3}, LX/8rn;->A0e(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A6q;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    const v0, 0x7f1215ef

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v6

    .line 2355
    const v0, 0x7f1215f1

    .line 2356
    .line 2357
    .line 2358
    goto/16 :goto_15

    .line 2359
    .line 2360
    :cond_38
    const/16 v2, 0xf

    .line 2361
    .line 2362
    invoke-static {v3}, LX/8rn;->A0g(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9s0;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    sget-object v0, LX/9W5;->A03:LX/9W5;

    .line 2367
    .line 2368
    invoke-virtual {v1, v0, v2}, LX/9s0;->A00(LX/9W5;I)V

    .line 2369
    .line 2370
    .line 2371
    invoke-static {v3}, LX/8rn;->A0e(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/A6q;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    const v0, 0x7f1215ef

    .line 2376
    .line 2377
    .line 2378
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v6

    .line 2382
    const v0, 0x7f1215ed

    .line 2383
    .line 2384
    .line 2385
    goto/16 :goto_15

    .line 2386
    .line 2387
    :pswitch_31
    iget-object v8, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v8, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;

    .line 2390
    .line 2391
    check-cast p1, Ljava/util/List;

    .line 2392
    .line 2393
    const/4 v7, 0x1

    .line 2394
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2395
    .line 2396
    .line 2397
    iget-object v10, v8, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A04:Ljava/util/List;

    .line 2398
    .line 2399
    iput-object p1, v8, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A04:Ljava/util/List;

    .line 2400
    .line 2401
    iget-object v6, v8, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0D:Ljava/util/List;

    .line 2402
    .line 2403
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2404
    .line 2405
    .line 2406
    move-result v9

    .line 2407
    const/4 v5, 0x0

    .line 2408
    const/4 v4, 0x0

    .line 2409
    :goto_17
    if-ge v4, v9, :cond_3f

    .line 2410
    .line 2411
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v3

    .line 2415
    check-cast v3, Landroid/view/View;

    .line 2416
    .line 2417
    if-eqz v10, :cond_3e

    .line 2418
    .line 2419
    invoke-static {v10, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    check-cast v0, Ljava/lang/Number;

    .line 2424
    .line 2425
    :goto_18
    invoke-static {v4, p1}, LX/3lj;->A07(ILjava/util/List;)I

    .line 2426
    .line 2427
    .line 2428
    move-result v1

    .line 2429
    if-eqz v0, :cond_39

    .line 2430
    .line 2431
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2432
    .line 2433
    .line 2434
    move-result v0

    .line 2435
    const/4 v11, 0x1

    .line 2436
    if-ne v0, v1, :cond_3a

    .line 2437
    .line 2438
    :cond_39
    const/4 v11, 0x0

    .line 2439
    :cond_3a
    if-eqz v1, :cond_3d

    .line 2440
    .line 2441
    if-eq v1, v7, :cond_3c

    .line 2442
    .line 2443
    const/4 v0, 0x2

    .line 2444
    if-ne v1, v0, :cond_3b

    .line 2445
    .line 2446
    const v0, 0x7f080afc

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2450
    .line 2451
    .line 2452
    const v0, 0x3e99999a    # 0.3f

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2456
    .line 2457
    .line 2458
    :cond_3b
    :goto_19
    const/4 v1, 0x5

    .line 2459
    new-instance v0, LX/8uM;

    .line 2460
    .line 2461
    invoke-direct {v0, v1}, LX/8uM;-><init>(I)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v3, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2468
    .line 2469
    .line 2470
    add-int/lit8 v4, v4, 0x1

    .line 2471
    .line 2472
    goto :goto_17

    .line 2473
    :cond_3c
    const v0, 0x7f080afd

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2477
    .line 2478
    .line 2479
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    new-instance v1, LX/AIl;

    .line 2484
    .line 2485
    invoke-direct {v1, v8, v4, v7}, LX/AIl;-><init>(Ljava/lang/Object;II)V

    .line 2486
    .line 2487
    .line 2488
    const v0, -0xace6758

    .line 2489
    .line 2490
    .line 2491
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2492
    .line 2493
    .line 2494
    if-eqz v11, :cond_3b

    .line 2495
    .line 2496
    invoke-static {v3, v7}, LX/0Vr;->A0H(Landroid/view/View;Z)V

    .line 2497
    .line 2498
    .line 2499
    goto :goto_19

    .line 2500
    :cond_3d
    const v0, 0x7f080afc

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2504
    .line 2505
    .line 2506
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    new-instance v1, LX/AIl;

    .line 2511
    .line 2512
    invoke-direct {v1, v8, v4, v5}, LX/AIl;-><init>(Ljava/lang/Object;II)V

    .line 2513
    .line 2514
    .line 2515
    const v0, -0x5edb5a58

    .line 2516
    .line 2517
    .line 2518
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2519
    .line 2520
    .line 2521
    if-eqz v11, :cond_3b

    .line 2522
    .line 2523
    invoke-static {v3, v5}, LX/0Vr;->A0H(Landroid/view/View;Z)V

    .line 2524
    .line 2525
    .line 2526
    goto :goto_19

    .line 2527
    :cond_3e
    const/4 v0, 0x0

    .line 2528
    goto :goto_18

    .line 2529
    :cond_3f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2530
    .line 2531
    .line 2532
    move-result v5

    .line 2533
    const/4 v4, 0x0

    .line 2534
    :goto_1a
    if-ge v4, v5, :cond_0

    .line 2535
    .line 2536
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v3

    .line 2540
    check-cast v3, Landroid/view/View;

    .line 2541
    .line 2542
    const/4 v0, 0x0

    .line 2543
    new-instance v2, LX/Af6;

    .line 2544
    .line 2545
    invoke-direct {v2, v8, v4, v0}, LX/Af6;-><init>(Ljava/lang/Object;II)V

    .line 2546
    .line 2547
    .line 2548
    const/16 v0, 0x23

    .line 2549
    .line 2550
    new-instance v1, LX/AfT;

    .line 2551
    .line 2552
    invoke-direct {v1, v3, v0}, LX/AfT;-><init>(Ljava/lang/Object;I)V

    .line 2553
    .line 2554
    .line 2555
    new-instance v0, LX/Af6;

    .line 2556
    .line 2557
    invoke-direct {v0, v8, v4, v7}, LX/Af6;-><init>(Ljava/lang/Object;II)V

    .line 2558
    .line 2559
    .line 2560
    invoke-static {v3, v2, v1, v0}, LX/0Vr;->A0G(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2561
    .line 2562
    .line 2563
    add-int/lit8 v4, v4, 0x1

    .line 2564
    .line 2565
    goto :goto_1a

    .line 2566
    :pswitch_32
    iget-object v3, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v3, Ljava/util/Map;

    .line 2569
    .line 2570
    check-cast p1, Ljava/util/List;

    .line 2571
    .line 2572
    sget-object v0, LX/1T1;->A00:Ljava/util/Map;

    .line 2573
    .line 2574
    const/4 v0, 0x1

    .line 2575
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2576
    .line 2577
    .line 2578
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v2

    .line 2582
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2583
    .line 2584
    .line 2585
    move-result v0

    .line 2586
    if-eqz v0, :cond_0

    .line 2587
    .line 2588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    check-cast v1, LX/A2A;

    .line 2593
    .line 2594
    invoke-virtual {v1}, LX/A2A;->A00()Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    goto :goto_1b

    .line 2602
    :pswitch_33
    iget-object v0, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 2605
    .line 2606
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2607
    .line 2608
    .line 2609
    goto/16 :goto_0

    .line 2610
    .line 2611
    :pswitch_34
    iget-object v3, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 2612
    .line 2613
    check-cast p1, LX/GhR;

    .line 2614
    .line 2615
    const v2, 0x7f12160a

    .line 2616
    .line 2617
    .line 2618
    const/4 v0, 0x2

    .line 2619
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2620
    .line 2621
    .line 2622
    const/4 v1, 0x6

    .line 2623
    new-instance v0, LX/AHb;

    .line 2624
    .line 2625
    invoke-direct {v0, v3, v1}, LX/AHb;-><init>(Ljava/lang/Object;I)V

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {p1, v0, v2}, LX/GhR;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2629
    .line 2630
    .line 2631
    return-object p1

    .line 2632
    :pswitch_35
    iget-object v1, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast p1, Ljava/lang/ref/Reference;

    .line 2635
    .line 2636
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    if-eqz v0, :cond_40

    .line 2641
    .line 2642
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    const/4 v2, 0x0

    .line 2647
    if-ne v0, v1, :cond_41

    .line 2648
    .line 2649
    :cond_40
    const/4 v2, 0x1

    .line 2650
    goto :goto_1c

    .line 2651
    :pswitch_36
    iget-object v0, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 2652
    .line 2653
    check-cast v0, LX/A6r;

    .line 2654
    .line 2655
    check-cast p1, LX/A2Q;

    .line 2656
    .line 2657
    iget-object v1, v0, LX/A6r;->A0N:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2658
    .line 2659
    iget-object v0, p1, LX/A2Q;->A07:Ljava/lang/String;

    .line 2660
    .line 2661
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v2

    .line 2665
    goto :goto_1c

    .line 2666
    :pswitch_37
    iget-object v1, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v1, LX/A6r;

    .line 2669
    .line 2670
    check-cast p1, LX/A2Q;

    .line 2671
    .line 2672
    const/4 v0, 0x1

    .line 2673
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2674
    .line 2675
    .line 2676
    iget-object v0, v1, LX/A6r;->A0P:LX/00l;

    .line 2677
    .line 2678
    invoke-static {v0}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    iget-object v0, p1, LX/A2Q;->A07:Ljava/lang/String;

    .line 2683
    .line 2684
    invoke-virtual {v1, v0}, LX/AFv;->A0H(Ljava/lang/String;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v2

    .line 2688
    goto :goto_1c

    .line 2689
    :pswitch_38
    iget-object v1, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 2690
    .line 2691
    check-cast v1, Ljava/util/Set;

    .line 2692
    .line 2693
    check-cast p1, LX/A11;

    .line 2694
    .line 2695
    iget-object v0, p1, LX/A11;->A02:LX/9WA;

    .line 2696
    .line 2697
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v2

    .line 2701
    goto :goto_1c

    .line 2702
    :pswitch_39
    iget-object v0, p0, LX/Ag8;->A00:Ljava/lang/Object;

    .line 2703
    .line 2704
    check-cast v0, Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;

    .line 2705
    .line 2706
    invoke-static {p1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v2

    .line 2710
    iget-object v0, v0, Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;->A00:LX/00s;

    .line 2711
    .line 2712
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    const/16 v0, 0x7167

    .line 2717
    .line 2718
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    invoke-static {v2, v0}, LX/CPP;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v2

    .line 2726
    :cond_41
    :goto_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2727
    .line 2728
    .line 2729
    move-result-object p1

    .line 2730
    return-object p1

    .line 2731
    :cond_42
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    throw v0

    .line 2736
    :cond_43
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    throw v0

    .line 2741
    :cond_44
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2742
    .line 2743
    .line 2744
    goto :goto_1d

    .line 2745
    :cond_45
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2746
    .line 2747
    .line 2748
    :goto_1d
    const/4 v0, 0x0

    .line 2749
    throw v0

    .line 2750
    :cond_46
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2751
    .line 2752
    .line 2753
    const/4 v0, 0x0

    .line 2754
    throw v0

    .line 2755
    nop

    .line 2756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_34
        :pswitch_1c
        :pswitch_22
        :pswitch_23
        :pswitch_35
        :pswitch_24
        :pswitch_36
        :pswitch_37
        :pswitch_35
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_32
        :pswitch_33
        :pswitch_39
    .end packed-switch

    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x66
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x12c
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x190
        :pswitch_15
        :pswitch_c
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_21
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
