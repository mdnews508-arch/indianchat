.class public LX/AfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AfY;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AfY;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/AfY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AfY;->A00:Ljava/lang/Object;

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
    new-instance v1, LX/AfY;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/AfY;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AfY;-><init>(Ljava/lang/Object;I)V

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/AfY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0Z(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    :cond_1
    return-object v7

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0c:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v7, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_2
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "journey_source"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-gtz v0, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    return-object v7

    .line 64
    :pswitch_3
    iget-object v4, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroid/content/Context;

    .line 67
    .line 68
    sget-object v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0i:[I

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    new-array v7, v2, [Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    aget v0, v3, v1

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v7, v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    if-ge v1, v2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    iget-object v5, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LX/9oq;

    .line 90
    .line 91
    :try_start_0
    iget-object v0, v5, LX/9oq;->A00:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x52be

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "aaguids"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_1
    if-ge v3, v4, :cond_1

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/9dM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v5, LX/9oq;->A01:LX/05C;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/indianchat/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/9wr;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v1, v0, LX/9wr;->A00:LX/AD9;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/4 v1, 0x0

    .line 145
    :goto_2
    if-eqz v1, :cond_3

    .line 146
    .line 147
    new-instance v0, LX/9wr;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/9wr;-><init>(LX/AD9;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "PasswordManagerBlocklist/parseBlocklistFromAbprop: Failed to parse aaguid "

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :pswitch_5
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroid/app/Activity;

    .line 171
    .line 172
    const v0, 0x7f0b2859

    .line 173
    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :pswitch_6
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroid/app/Activity;

    .line 180
    .line 181
    const v0, 0x7f0b0627

    .line 182
    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :pswitch_7
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroid/app/Activity;

    .line 189
    .line 190
    const v0, 0x7f0b2ca9

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :pswitch_8
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Landroid/app/Activity;

    .line 198
    .line 199
    const v0, 0x7f0b044b

    .line 200
    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :pswitch_9
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroid/app/Activity;

    .line 207
    .line 208
    const v0, 0x7f0b3b4a

    .line 209
    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :pswitch_a
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroid/app/Activity;

    .line 216
    .line 217
    const v0, 0x7f0b285f

    .line 218
    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :pswitch_b
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Landroid/app/Activity;

    .line 225
    .line 226
    const v0, 0x7f0b285b

    .line 227
    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :pswitch_c
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroid/app/Activity;

    .line 234
    .line 235
    const v0, 0x7f0b292c

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :pswitch_d
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Landroid/app/Activity;

    .line 243
    .line 244
    const v0, 0x7f0b292a

    .line 245
    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :pswitch_e
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Landroid/app/Activity;

    .line 252
    .line 253
    const v0, 0x7f0b15af

    .line 254
    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :pswitch_f
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroid/app/Activity;

    .line 261
    .line 262
    const v0, 0x7f0b2ecf

    .line 263
    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :pswitch_10
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0k()V

    .line 276
    .line 277
    .line 278
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 279
    .line 280
    return-object v7

    .line 281
    :pswitch_11
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Landroid/app/Activity;

    .line 284
    .line 285
    const v0, 0x7f0b18be

    .line 286
    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :pswitch_12
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroid/app/Activity;

    .line 293
    .line 294
    const v0, 0x7f0b3b09

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :pswitch_13
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Landroid/app/Activity;

    .line 302
    .line 303
    const v0, 0x7f0b2ece

    .line 304
    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :pswitch_14
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, LX/0Hr;

    .line 311
    .line 312
    const v0, 0x7f0b3555

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    return-object v7

    .line 320
    :pswitch_15
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/8sh;

    .line 323
    .line 324
    iget-object v0, v0, LX/8sh;->A00:LX/05C;

    .line 325
    .line 326
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "first_backup_prefs"

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    return-object v7

    .line 337
    :pswitch_16
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 340
    .line 341
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v1, :cond_4

    .line 344
    .line 345
    const v0, 0x7f0b11e6

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_4

    .line 353
    .line 354
    return-object v7

    .line 355
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 356
    .line 357
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :pswitch_17
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 365
    .line 366
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 367
    .line 368
    if-eqz v1, :cond_5

    .line 369
    .line 370
    const v0, 0x7f0b11e1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-eqz v7, :cond_5

    .line 378
    .line 379
    return-object v7

    .line 380
    :cond_5
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :pswitch_18
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 388
    .line 389
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 390
    .line 391
    if-eqz v1, :cond_6

    .line 392
    .line 393
    const v0, 0x7f0b11e5

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-eqz v7, :cond_6

    .line 401
    .line 402
    return-object v7

    .line 403
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 404
    .line 405
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :pswitch_19
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 413
    .line 414
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 415
    .line 416
    if-eqz v1, :cond_7

    .line 417
    .line 418
    const v0, 0x7f0b11e0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-eqz v7, :cond_7

    .line 426
    .line 427
    return-object v7

    .line 428
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputEditText"

    .line 429
    .line 430
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :pswitch_1a
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 438
    .line 439
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 440
    .line 441
    if-eqz v1, :cond_8

    .line 442
    .line 443
    const v0, 0x7f0b11e2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-eqz v7, :cond_8

    .line 451
    .line 452
    return-object v7

    .line 453
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 454
    .line 455
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :pswitch_1b
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 463
    .line 464
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 465
    .line 466
    if-eqz v1, :cond_9

    .line 467
    .line 468
    const v0, 0x7f0b11e3

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-eqz v7, :cond_9

    .line 476
    .line 477
    return-object v7

    .line 478
    :cond_9
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 479
    .line 480
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :pswitch_1c
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 488
    .line 489
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 490
    .line 491
    if-eqz v1, :cond_a

    .line 492
    .line 493
    const v0, 0x7f0b11e7

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    if-eqz v7, :cond_a

    .line 501
    .line 502
    return-object v7

    .line 503
    :cond_a
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 504
    .line 505
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :pswitch_1d
    iget-object v2, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, LX/0JC;

    .line 513
    .line 514
    new-instance v1, Lcom/indianchat/backup/encryptedbackup/CreatePasskeyBottomSheet;

    .line 515
    .line 516
    invoke-direct {v1}, Lcom/indianchat/backup/encryptedbackup/CreatePasskeyBottomSheet;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v0, "encb/CreatePasskeyBottomSheet"

    .line 520
    .line 521
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 525
    .line 526
    return-object v7

    .line 527
    :pswitch_1e
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Landroid/app/Activity;

    .line 530
    .line 531
    const v0, 0x7f0b11ed

    .line 532
    .line 533
    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :pswitch_1f
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;

    .line 539
    .line 540
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 541
    .line 542
    if-eqz v0, :cond_b

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0l()V

    .line 545
    .line 546
    .line 547
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 548
    .line 549
    return-object v7

    .line 550
    :cond_b
    invoke-static {}, LX/25r;->A1G()V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    throw v0

    .line 555
    :pswitch_20
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/AAs;

    .line 558
    .line 559
    iget-object v0, v0, LX/AAs;->A01:LX/05C;

    .line 560
    .line 561
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "IndianChat"

    .line 569
    .line 570
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v0, "Databases"

    .line 575
    .line 576
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, "msgstore.db"

    .line 581
    .line 582
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    return-object v7

    .line 587
    :pswitch_21
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/AAs;

    .line 590
    .line 591
    iget-object v0, v0, LX/AAs;->A01:LX/05C;

    .line 592
    .line 593
    invoke-static {v0}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, LX/0Jd;->A04()Ljava/io/File;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "msgstore.db"

    .line 602
    .line 603
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    return-object v7

    .line 608
    :pswitch_22
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/AAs;

    .line 611
    .line 612
    iget-object v0, v0, LX/AAs;->A05:LX/05C;

    .line 613
    .line 614
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/0py;

    .line 619
    .line 620
    iget-object v0, v0, LX/0py;->A00:LX/0pz;

    .line 621
    .line 622
    invoke-static {v0}, LX/0pz;->A00(LX/0pz;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, LX/0pz;->A03:Ljava/io/File;

    .line 626
    .line 627
    const-string v0, "msgstore.db-backup"

    .line 628
    .line 629
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    return-object v7

    .line 634
    :pswitch_23
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/AAs;

    .line 637
    .line 638
    iget-object v0, v0, LX/AAs;->A03:LX/05C;

    .line 639
    .line 640
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, LX/0cI;

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    new-instance v7, LX/A9P;

    .line 651
    .line 652
    invoke-direct {v7, v1}, LX/A9P;-><init>(LX/0cI;)V

    .line 653
    .line 654
    .line 655
    return-object v7

    .line 656
    :pswitch_24
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/ACj;

    .line 659
    .line 660
    iget-object v0, v0, LX/ACj;->A04:LX/B3M;

    .line 661
    .line 662
    goto :goto_4

    .line 663
    :pswitch_25
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LX/ACj;

    .line 666
    .line 667
    iget-object v0, v0, LX/ACj;->A05:LX/B3M;

    .line 668
    .line 669
    :goto_4
    invoke-interface {v0}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    return-object v7

    .line 682
    :pswitch_26
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;

    .line 685
    .line 686
    iget-object v0, v0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;->A02:LX/05C;

    .line 687
    .line 688
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/0Kl;

    .line 693
    .line 694
    invoke-virtual {v0}, LX/0Kl;->A02()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    return-object v7

    .line 703
    :pswitch_27
    iget-object v2, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, LX/ACj;

    .line 706
    .line 707
    iget-object v1, v2, LX/ACj;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 708
    .line 709
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/B6Q;

    .line 710
    .line 711
    invoke-interface {v0}, LX/B6Q;->BMd()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_c

    .line 716
    .line 717
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/B7t;

    .line 718
    .line 719
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/B0n;

    .line 724
    .line 725
    invoke-static {v0}, Lcom/indianchat/areffects/compose/CenteredSelectionLazyRowStateKt;->A01(LX/B0n;)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_c

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    iput v0, v2, LX/ACj;->A00:I

    .line 736
    .line 737
    :cond_c
    iget v0, v2, LX/ACj;->A00:I

    .line 738
    .line 739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    return-object v7

    .line 744
    :pswitch_28
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, LX/ACj;

    .line 747
    .line 748
    iget-object v0, v1, LX/ACj;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 749
    .line 750
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/B7t;

    .line 751
    .line 752
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/B0n;

    .line 757
    .line 758
    invoke-static {v0}, Lcom/indianchat/areffects/compose/CenteredSelectionLazyRowStateKt;->A01(LX/B0n;)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_d

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    return-object v7

    .line 773
    :cond_d
    iget v0, v1, LX/ACj;->A01:I

    .line 774
    .line 775
    goto :goto_5

    .line 776
    :pswitch_29
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, LX/B7t;

    .line 779
    .line 780
    sget-object v0, LX/A4s;->A00:LX/B7K;

    .line 781
    .line 782
    invoke-static {v1}, LX/Acc;->A00(LX/B7t;)F

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    const/4 v1, 0x0

    .line 787
    const/4 v0, 0x0

    .line 788
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-lez v0, :cond_e

    .line 793
    .line 794
    const/4 v1, 0x1

    .line 795
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    return-object v7

    .line 800
    :pswitch_2a
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LX/ARx;

    .line 803
    .line 804
    iget-object v0, v0, LX/ARx;->A03:LX/05C;

    .line 805
    .line 806
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 807
    .line 808
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, LX/9lJ;

    .line 813
    .line 814
    iget-object v0, v0, LX/9lJ;->A00:LX/05C;

    .line 815
    .line 816
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const/16 v0, 0x4be0

    .line 821
    .line 822
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, LX/9lJ;

    .line 831
    .line 832
    iget-object v0, v0, LX/9lJ;->A00:LX/05C;

    .line 833
    .line 834
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const/16 v0, 0x4be3

    .line 839
    .line 840
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    int-to-long v10, v0

    .line 845
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/9lJ;

    .line 850
    .line 851
    iget-object v0, v0, LX/9lJ;->A00:LX/05C;

    .line 852
    .line 853
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const/16 v0, 0x4be2

    .line 858
    .line 859
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/9lJ;

    .line 868
    .line 869
    iget-object v0, v0, LX/9lJ;->A00:LX/05C;

    .line 870
    .line 871
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const/16 v0, 0x4be4

    .line 876
    .line 877
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 878
    .line 879
    .line 880
    move-result v12

    .line 881
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LX/9lJ;

    .line 886
    .line 887
    iget-object v0, v0, LX/9lJ;->A00:LX/05C;

    .line 888
    .line 889
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const/16 v0, 0x4be1

    .line 894
    .line 895
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    new-instance v7, LX/9qD;

    .line 900
    .line 901
    invoke-direct/range {v7 .. v13}, LX/9qD;-><init>(IIJZZ)V

    .line 902
    .line 903
    .line 904
    return-object v7

    .line 905
    :pswitch_2b
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LX/9nN;

    .line 908
    .line 909
    iget-object v0, v0, LX/9nN;->A00:LX/05C;

    .line 910
    .line 911
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v0, "activation_sandbox_pref_file"

    .line 916
    .line 917
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    return-object v7

    .line 922
    :pswitch_2c
    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/A2V;

    .line 925
    .line 926
    iget-object v1, v0, LX/A2V;->A00:Landroid/app/Application;

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v1, v0}, LX/1WD;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_f

    .line 937
    .line 938
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 939
    .line 940
    if-eqz v0, :cond_f

    .line 941
    .line 942
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 943
    .line 944
    if-eqz v7, :cond_f

    .line 945
    .line 946
    return-object v7

    .line 947
    :cond_f
    const-string v0, "AccountSwitchingFileManager/getApplicationDataDir/unable to get application path"

    .line 948
    .line 949
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    throw v0

    .line 954
    :pswitch_2d
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, Landroid/app/Activity;

    .line 957
    .line 958
    const v0, 0x7f0b3506

    .line 959
    .line 960
    .line 961
    goto :goto_6

    .line 962
    :pswitch_2e
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Landroid/app/Activity;

    .line 965
    .line 966
    const v0, 0x7f0b0ff6

    .line 967
    .line 968
    .line 969
    goto :goto_6

    .line 970
    :pswitch_2f
    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Landroid/app/Activity;

    .line 973
    .line 974
    const v0, 0x7f0b2ce8

    .line 975
    .line 976
    .line 977
    :goto_6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    return-object v7

    .line 982
    :pswitch_30
    const/16 v0, 0xd

    .line 983
    .line 984
    new-array v7, v0, [Ljava/lang/Object;

    .line 985
    .line 986
    return-object v7

    .line 987
    :catch_0
    move-exception v4

    .line 988
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v0, "PasswordManagerBlocklist/parseBlocklistFromAbprop: JSONException "

    .line 993
    .line 994
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v5, LX/9oq;->A01:LX/05C;

    .line 998
    .line 999
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    const-string v2, "PasswordManagerBlocklist/parseBlocklistFromAbprop"

    .line 1004
    .line 1005
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const/4 v0, 0x1

    .line 1010
    invoke-virtual {v3, v2, v1, v0, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    return-object v7

    .line 1018
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
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_10
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_4
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
