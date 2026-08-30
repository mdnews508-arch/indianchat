.class public LX/Afg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Afg;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Afg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Afg;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Afg;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Afg;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/Afg;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/Afg;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3dQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Afg;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/Afg;-><init>(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00m;
    .locals 3

    .line 0
    new-instance v2, LX/Afg;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/Afg;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00m;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Afg;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0dV;

    .line 10
    .line 11
    iget-object v0, v0, LX/0dV;->A02:LX/0dY;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :cond_0
    return-object v6

    .line 22
    :pswitch_1
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "journey_source"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    return-object v6

    .line 44
    :pswitch_2
    iget-object v2, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/9Kk;

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    :try_start_0
    iget-object v0, v2, LX/9Kk;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_1
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-instance v0, LX/ADf;

    .line 66
    .line 67
    invoke-direct {v0}, LX/ADf;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/ADf;->A03(LX/0DF;)LX/AAd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v2, LX/9Kk;->A06:LX/00l;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/A7f;

    .line 81
    .line 82
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/A7f;->A01(LX/AAd;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    goto/16 :goto_4
    :try_end_0
    .catch LX/9XH; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    :pswitch_3
    iget-object v3, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 96
    .line 97
    invoke-static {v3}, LX/8ro;->A0e(Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/92U;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/92U;->A0I:LX/0Ie;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/9VQ;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v2, 0x1

    .line 115
    const/4 v0, 0x2

    .line 116
    if-eq v1, v0, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-eq v1, v2, :cond_18

    .line 120
    .line 121
    if-eq v1, v0, :cond_0

    .line 122
    .line 123
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_2
    iget-object v0, v3, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A01:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/0kJ;

    .line 135
    .line 136
    iget-object v0, v3, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0G:LX/00l;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0DF;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v2, :cond_0

    .line 155
    .line 156
    invoke-static {v1}, LX/1Ub;->A0X(Ljava/io/File;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    return-object v6

    .line 161
    :pswitch_4
    iget-object v1, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroid/app/Activity;

    .line 164
    .line 165
    const v0, 0x7f0b285b

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_5
    iget-object v1, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroid/app/Activity;

    .line 172
    .line 173
    const v0, 0x7f0b292c

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_6
    iget-object v1, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroid/app/Activity;

    .line 180
    .line 181
    const v0, 0x7f0b292a

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_7
    iget-object v1, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LX/0Hr;

    .line 188
    .line 189
    const v0, 0x7f0b3555

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    return-object v6

    .line 197
    :pswitch_8
    iget-object v1, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Landroid/app/Activity;

    .line 200
    .line 201
    const v0, 0x7f0b0443

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_9
    iget-object v1, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Landroid/app/Activity;

    .line 208
    .line 209
    const v0, 0x7f0b0445

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_a
    iget-object v1, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroid/app/Activity;

    .line 216
    .line 217
    const v0, 0x7f0b0444

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_b
    iget-object v1, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Landroid/app/Activity;

    .line 224
    .line 225
    const v0, 0x7f0b0446

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_c
    iget-object v1, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Landroid/app/Activity;

    .line 232
    .line 233
    const v0, 0x7f0b043f

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_d
    iget-object v1, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Landroid/app/Activity;

    .line 240
    .line 241
    const v0, 0x7f0b2772

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_e
    iget-object v1, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroid/app/Activity;

    .line 248
    .line 249
    const v0, 0x7f0b2770

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :pswitch_f
    iget-object v1, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroid/app/Activity;

    .line 256
    .line 257
    const v0, 0x7f0b276f

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_10
    iget-object v1, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Landroid/app/Activity;

    .line 264
    .line 265
    const v0, 0x7f0b2774

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :pswitch_11
    iget-object v1, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Landroid/app/Activity;

    .line 272
    .line 273
    const v0, 0x7f0b2773

    .line 274
    .line 275
    .line 276
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    return-object v6

    .line 281
    :pswitch_12
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/A0J;

    .line 284
    .line 285
    iget-object v0, v0, LX/A0J;->A00:LX/05C;

    .line 286
    .line 287
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "vault_backups"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    return-object v6

    .line 298
    :pswitch_13
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/AWM;

    .line 301
    .line 302
    iget-object v0, v0, LX/AWM;->A01:LX/05C;

    .line 303
    .line 304
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/A0J;

    .line 309
    .line 310
    iget-object v0, v0, LX/A0J;->A03:LX/00l;

    .line 311
    .line 312
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "selected_offloading_period_days"

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    return-object v6

    .line 327
    :pswitch_14
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/9tA;

    .line 330
    .line 331
    iget-object v0, v0, LX/9tA;->A00:LX/05C;

    .line 332
    .line 333
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "vault_upload_resume_keys"

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    return-object v6

    .line 344
    :pswitch_15
    iget-object v2, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LX/AS7;

    .line 347
    .line 348
    invoke-static {}, LX/6g7;->A18()Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "vault_restore_staging"

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v0, v2, LX/AS7;->A03:LX/089;

    .line 359
    .line 360
    new-instance v6, LX/9o9;

    .line 361
    .line 362
    invoke-direct {v6, v0, v1}, LX/9o9;-><init>(LX/089;Ljava/io/File;)V

    .line 363
    .line 364
    .line 365
    return-object v6

    .line 366
    :pswitch_16
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LX/9wA;

    .line 369
    .line 370
    iget-object v0, v0, LX/9wA;->A08:LX/05C;

    .line 371
    .line 372
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/0nv;

    .line 377
    .line 378
    new-instance v6, Lcom/indianchat/offload/mcs/EntdContainerListingClient;

    .line 379
    .line 380
    invoke-direct {v6, v0}, Lcom/indianchat/offload/mcs/EntdContainerListingClient;-><init>(LX/0nv;)V

    .line 381
    .line 382
    .line 383
    return-object v6

    .line 384
    :pswitch_17
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/A6D;

    .line 387
    .line 388
    iget-object v1, v0, LX/A6D;->A01:LX/00R;

    .line 389
    .line 390
    const-string v0, "notifications_pref_file"

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    return-object v6

    .line 397
    :pswitch_18
    iget-object v2, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, LX/9Kk;

    .line 400
    .line 401
    iget-object v0, v2, LX/9Kk;->A04:LX/05C;

    .line 402
    .line 403
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v0, v2, LX/9Kk;->A01:LX/05C;

    .line 408
    .line 409
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/0gs;

    .line 414
    .line 415
    new-instance v6, LX/A7f;

    .line 416
    .line 417
    invoke-direct {v6, v1, v0}, LX/A7f;-><init>(LX/0FJ;LX/0gs;)V

    .line 418
    .line 419
    .line 420
    return-object v6

    .line 421
    :pswitch_19
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 424
    .line 425
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 426
    .line 427
    if-eqz v1, :cond_3

    .line 428
    .line 429
    const v0, 0x7f0b23bb

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-eqz v6, :cond_3

    .line 437
    .line 438
    return-object v6

    .line 439
    :cond_3
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :pswitch_1a
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 447
    .line 448
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 449
    .line 450
    if-eqz v1, :cond_4

    .line 451
    .line 452
    const v0, 0x7f0b0220

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-eqz v6, :cond_4

    .line 460
    .line 461
    return-object v6

    .line 462
    :cond_4
    const-string v0, "null cannot be cast to non-null type com.indianchat.newsletter.ui.ui.NewsletterAdminProfilePreview"

    .line 463
    .line 464
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :pswitch_1b
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 472
    .line 473
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 474
    .line 475
    if-eqz v1, :cond_5

    .line 476
    .line 477
    const v0, 0x7f0b10fd

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-eqz v6, :cond_5

    .line 485
    .line 486
    return-object v6

    .line 487
    :cond_5
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textfield.WDSTextField"

    .line 488
    .line 489
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :pswitch_1c
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 497
    .line 498
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 499
    .line 500
    if-eqz v1, :cond_6

    .line 501
    .line 502
    const v0, 0x7f0b23b8

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    if-eqz v6, :cond_6

    .line 510
    .line 511
    return-object v6

    .line 512
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 513
    .line 514
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :pswitch_1d
    iget-object v5, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v5, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 522
    .line 523
    iget-object v0, v5, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A06:LX/05C;

    .line 524
    .line 525
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v2, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v1, "-"

    .line 540
    .line 541
    const-string v4, ""

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    invoke-static {v0, v1, v4, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v2, v1, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 553
    .line 554
    const-string v1, "newsletter"

    .line 555
    .line 556
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/1Nl;->A02:LX/0Cm;

    .line 560
    .line 561
    invoke-virtual {v0, v2, v1}, LX/0Cm;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1Nl;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    iput-boolean v0, v1, LX/1Nl;->A00:Z

    .line 570
    .line 571
    new-instance v6, LX/0DF;

    .line 572
    .line 573
    invoke-direct {v6, v1}, LX/0DF;-><init>(LX/0Ci;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, LX/0DF;->A07()LX/0DL;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v5}, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A00(Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/EXL;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_7

    .line 585
    .line 586
    iget-object v1, v0, LX/EXL;->A0j:Ljava/lang/String;

    .line 587
    .line 588
    if-nez v1, :cond_8

    .line 589
    .line 590
    :cond_7
    move-object v1, v4

    .line 591
    :cond_8
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 592
    .line 593
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 594
    .line 595
    return-object v6

    .line 596
    :pswitch_1e
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 599
    .line 600
    invoke-static {v0}, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A03(Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;)V

    .line 601
    .line 602
    .line 603
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 604
    .line 605
    return-object v6

    .line 606
    :pswitch_1f
    iget-object v1, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 609
    .line 610
    iget-object v0, v1, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A08:LX/05C;

    .line 611
    .line 612
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iget-object v0, v1, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0C:LX/00l;

    .line 617
    .line 618
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    new-instance v6, LX/AQi;

    .line 627
    .line 628
    invoke-direct {v6, v1, v2, v0}, LX/AQi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    return-object v6

    .line 632
    :pswitch_20
    iget-object v1, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 635
    .line 636
    invoke-static {v1}, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A00(Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/EXL;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_9

    .line 641
    .line 642
    iget-object v0, v0, LX/EXL;->A0D:Ljava/lang/Long;

    .line 643
    .line 644
    const/16 v19, 0x1

    .line 645
    .line 646
    if-nez v0, :cond_a

    .line 647
    .line 648
    :cond_9
    const/16 v19, 0x0

    .line 649
    .line 650
    :cond_a
    iget-object v0, v1, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A07:LX/05C;

    .line 651
    .line 652
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 657
    .line 658
    .line 659
    :try_start_1
    const/16 v0, 0x927

    .line 660
    .line 661
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, LX/0Rb;

    .line 666
    .line 667
    const/16 v0, 0x92c

    .line 668
    .line 669
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    check-cast v9, LX/189;

    .line 674
    .line 675
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {}, LX/8rm;->A0o()LX/0Af;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    invoke-static {}, LX/25p;->A0i()LX/0Jt;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 704
    .line 705
    .line 706
    move-result-object v15

    .line 707
    const/16 v0, 0x857

    .line 708
    .line 709
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    check-cast v10, LX/0kJ;

    .line 714
    .line 715
    const/16 v0, 0x15d7

    .line 716
    .line 717
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    check-cast v11, LX/18C;

    .line 722
    .line 723
    invoke-static {v8, v9, v3, v14}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v2, v1}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v13, v12, v15}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    const/16 v0, 0xa

    .line 733
    .line 734
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    const/16 v0, 0xc

    .line 738
    .line 739
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    new-instance v6, LX/9Ki;

    .line 743
    .line 744
    move-object/from16 v16, v2

    .line 745
    .line 746
    move-object/from16 v17, v1

    .line 747
    .line 748
    move-object/from16 v18, v3

    .line 749
    .line 750
    invoke-direct/range {v6 .. v19}, LX/9Eg;-><init>(Lcom/google/common/base/Optional;LX/0Rb;LX/189;LX/0kJ;LX/18C;LX/0Jt;LX/0FJ;LX/08Y;LX/0AO;LX/07s;LX/0HD;LX/0JT;Z)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 754
    .line 755
    :pswitch_21
    iget-object v1, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Landroid/app/Activity;

    .line 758
    .line 759
    const/16 v0, 0x1e

    .line 760
    .line 761
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 762
    .line 763
    .line 764
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 765
    .line 766
    return-object v6

    .line 767
    :pswitch_22
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 770
    .line 771
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 772
    .line 773
    if-eqz v1, :cond_b

    .line 774
    .line 775
    const v0, 0x7f0b204a

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    if-eqz v6, :cond_b

    .line 783
    .line 784
    return-object v6

    .line 785
    :cond_b
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textlayout.WDSTextLayout"

    .line 786
    .line 787
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    throw v0

    .line 792
    :pswitch_23
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 795
    .line 796
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 797
    .line 798
    if-eqz v1, :cond_c

    .line 799
    .line 800
    const v0, 0x7f0b204f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    if-eqz v6, :cond_c

    .line 808
    .line 809
    return-object v6

    .line 810
    :cond_c
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :pswitch_24
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 818
    .line 819
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 820
    .line 821
    if-eqz v1, :cond_d

    .line 822
    .line 823
    const v0, 0x7f0b2051

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    if-eqz v6, :cond_d

    .line 831
    .line 832
    return-object v6

    .line 833
    :cond_d
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    throw v0

    .line 838
    :pswitch_25
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 841
    .line 842
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 843
    .line 844
    if-eqz v1, :cond_e

    .line 845
    .line 846
    const v0, 0x7f0b205d

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    if-eqz v6, :cond_e

    .line 854
    .line 855
    return-object v6

    .line 856
    :cond_e
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.toggle.WDSSwitch"

    .line 857
    .line 858
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    throw v0

    .line 863
    :pswitch_26
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 866
    .line 867
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 868
    .line 869
    if-eqz v1, :cond_f

    .line 870
    .line 871
    const v0, 0x7f0b2052

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    if-eqz v6, :cond_f

    .line 879
    .line 880
    return-object v6

    .line 881
    :cond_f
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.radiobutton.WDSRadioButton"

    .line 882
    .line 883
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    throw v0

    .line 888
    :pswitch_27
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 891
    .line 892
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 893
    .line 894
    if-eqz v1, :cond_10

    .line 895
    .line 896
    const v0, 0x7f0b2054

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    if-eqz v6, :cond_10

    .line 904
    .line 905
    return-object v6

    .line 906
    :cond_10
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.radiobutton.WDSRadioButton"

    .line 907
    .line 908
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :pswitch_28
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 916
    .line 917
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 918
    .line 919
    if-eqz v1, :cond_11

    .line 920
    .line 921
    const v0, 0x7f0b2053

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    if-eqz v6, :cond_11

    .line 929
    .line 930
    return-object v6

    .line 931
    :cond_11
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.radiobutton.WDSRadioButton"

    .line 932
    .line 933
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    throw v0

    .line 938
    :pswitch_29
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 941
    .line 942
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 943
    .line 944
    if-eqz v1, :cond_12

    .line 945
    .line 946
    const v0, 0x7f0b2055

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    if-eqz v6, :cond_12

    .line 954
    .line 955
    return-object v6

    .line 956
    :cond_12
    const-string v0, "null cannot be cast to non-null type android.widget.RadioGroup"

    .line 957
    .line 958
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    throw v0

    .line 963
    :pswitch_2a
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, LX/AAl;

    .line 966
    .line 967
    iget-object v0, v0, LX/AAl;->A01:LX/05C;

    .line 968
    .line 969
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 970
    .line 971
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const/16 v0, 0x4183

    .line 976
    .line 977
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_13

    .line 982
    .line 983
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const/16 v0, 0x48ea

    .line 988
    .line 989
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_13

    .line 994
    .line 995
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const/16 v0, 0x48f2

    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    const/4 v0, 0x0

    .line 1006
    if-eqz v1, :cond_14

    .line 1007
    .line 1008
    :cond_13
    const/4 v0, 0x1

    .line 1009
    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    return-object v6

    .line 1014
    :pswitch_2b
    iget-object v5, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v5, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 1017
    .line 1018
    iget-object v0, v5, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0B:LX/2sF;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    const/4 v0, 0x0

    .line 1025
    if-eq v1, v0, :cond_17

    .line 1026
    .line 1027
    const/4 v0, 0x4

    .line 1028
    if-eq v1, v0, :cond_17

    .line 1029
    .line 1030
    const/4 v0, 0x1

    .line 1031
    if-eq v1, v0, :cond_16

    .line 1032
    .line 1033
    const/4 v0, 0x2

    .line 1034
    if-eq v1, v0, :cond_15

    .line 1035
    .line 1036
    sget-object v4, LX/9Vj;->A06:LX/9Vj;

    .line 1037
    .line 1038
    :goto_1
    iget-object v0, v5, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A06:LX/05C;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    sget-object v0, LX/9Uh;->A02:LX/9Uh;

    .line 1053
    .line 1054
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_2

    .line 1058
    :cond_15
    sget-object v4, LX/9Vj;->A02:LX/9Vj;

    .line 1059
    .line 1060
    goto :goto_1

    .line 1061
    :cond_16
    sget-object v4, LX/9Vj;->A05:LX/9Vj;

    .line 1062
    .line 1063
    goto :goto_1

    .line 1064
    :cond_17
    sget-object v4, LX/9Vj;->A03:LX/9Vj;

    .line 1065
    .line 1066
    goto :goto_1

    .line 1067
    :goto_2
    :try_start_2
    new-instance v6, Lcom/indianchat/searchui/search/manager/NonContactPushNameSearchManager;

    .line 1068
    .line 1069
    invoke-direct {v6, v2, v4, v0, v1}, Lcom/indianchat/searchui/search/manager/NonContactPushNameSearchManager;-><init>(LX/06v;LX/9Vj;LX/9Uh;LX/0YX;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1070
    .line 1071
    .line 1072
    :goto_3
    invoke-static {}, LX/00S;->A06()V

    .line 1073
    .line 1074
    .line 1075
    return-object v6

    .line 1076
    :catchall_0
    move-exception v0

    .line 1077
    invoke-static {}, LX/00S;->A06()V

    .line 1078
    .line 1079
    .line 1080
    throw v0

    .line 1081
    :pswitch_2c
    iget-object v0, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LX/0Hn;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const-class v0, LX/91Z;

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    return-object v6

    .line 1096
    :pswitch_2d
    iget-object v1, v1, LX/Afg;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Lcom/indianchat/ml/v2/storageusage/MLModelStorageUsageActivity;

    .line 1099
    .line 1100
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    new-instance v6, LX/93W;

    .line 1105
    .line 1106
    invoke-direct {v6}, LX/11x;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    iput-object v0, v6, LX/93W;->A01:Ljava/util/List;

    .line 1110
    .line 1111
    new-instance v0, LX/9mB;

    .line 1112
    .line 1113
    invoke-direct {v0, v1}, LX/9mB;-><init>(Lcom/indianchat/ml/v2/storageusage/MLModelStorageUsageActivity;)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v0, v6, LX/93W;->A00:LX/9mB;

    .line 1117
    .line 1118
    return-object v6

    .line 1119
    :goto_4
    return-object v0

    .line 1120
    :catch_0
    move-exception v1

    .line 1121
    const-string v0, "RequestContactInfoAction: Failed to create vCard"

    .line 1122
    .line 1123
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v6

    .line 1127
    :cond_18
    new-array v6, v0, [B

    .line 1128
    .line 1129
    return-object v6

    .line 1130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_3
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
