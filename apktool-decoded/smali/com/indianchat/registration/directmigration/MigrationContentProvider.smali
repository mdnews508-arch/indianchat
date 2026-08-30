.class public Lcom/indianchat/registration/directmigration/MigrationContentProvider;
.super LX/04w;
.source ""


# static fields
.field public static A0I:Landroid/content/UriMatcher;


# instance fields
.field public A00:LX/0XN;

.field public A01:LX/07r;

.field public A02:LX/0jt;

.field public A03:LX/0jh;

.field public A04:LX/0k9;

.field public A05:LX/0V3;

.field public A06:LX/08m;

.field public A07:LX/0Jd;

.field public A08:LX/0mj;

.field public A09:LX/9HX;

.field public A0A:LX/14p;

.field public A0B:LX/08o;

.field public A0C:LX/0HD;

.field public A0D:LX/9He;

.field public A0E:LX/3mv;

.field public A0F:LX/9Hd;

.field public A0G:Ljava/util/Set;

.field public final A0H:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/04v;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0H:LX/00s;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0G:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method private A00(Landroid/net/Uri;I)I
    .locals 2

    .line 0
    const-string v0, "query_param_country_code"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "query_param_phone_number"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0, p2}, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A01(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-virtual {v10}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v3}, LX/1WD;->A05(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v4, v10, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0H:LX/00s;

    .line 27
    .line 28
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/00W;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x571

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/0AG;

    .line 45
    .line 46
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/00W;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xc7

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/08j;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/08j;->A09()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    move-object/from16 v13, p2

    .line 72
    .line 73
    if-nez v1, :cond_12

    .line 74
    .line 75
    const-string v0, "MigrationContentProvider/phoneNumberMatches/me is null"

    .line 76
    .line 77
    invoke-direct {v10, v0, v13}, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v10, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A06:LX/08m;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "saved_user_before_logout"

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v0, v10, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A01:LX/07r;

    .line 98
    .line 99
    const/16 v5, 0x2b9f

    .line 100
    .line 101
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-static {v6}, LX/FaR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-static {v6}, LX/1pc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    :cond_2
    const-string v0, "MigrationContentProvider/phoneNumberMatches/userBeforeLogoutEmpty"

    .line 134
    .line 135
    :goto_0
    invoke-direct {v10, v0, v13}, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    const/4 v8, 0x0

    .line 139
    :goto_2
    const-string v0, "com.indianchat.w4b"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const-string v0, "com.indianchat"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    :cond_3
    const/4 v5, 0x1

    .line 157
    :cond_4
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-static {v3, v2}, LX/1WD;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    const-wide/16 v1, 0x255

    .line 166
    .line 167
    :goto_3
    cmp-long v0, v3, v1

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    if-gez v0, :cond_6

    .line 171
    .line 172
    :cond_5
    const/4 v2, 0x0

    .line 173
    :cond_6
    const/4 v0, -0x1

    .line 174
    move/from16 v3, p3

    .line 175
    .line 176
    if-eq v3, v0, :cond_7

    .line 177
    .line 178
    const/high16 v1, 0x10000000

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    if-ne v3, v1, :cond_8

    .line 182
    .line 183
    :cond_7
    const/4 v0, 0x1

    .line 184
    :cond_8
    if-nez v9, :cond_14

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    return v0

    .line 188
    :cond_9
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const-wide/32 v1, 0x6e962

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    iget-object v0, v10, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A01:LX/07r;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget-object v0, v10, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A06:LX/08m;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "pref_country_code_of_logged_out_user"

    .line 213
    .line 214
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    iget-object v0, v10, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A06:LX/08m;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "pref_phone_number_of_logged_out_user"

    .line 235
    .line 236
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    :cond_b
    const-string v0, "MigrationContentProvider/phoneNumberMatches/userBeforeLogoutEmptySavedWithMeManager"

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_c
    iget-object v0, v10, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A01:LX/07r;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    iget-object v0, v10, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A06:LX/08m;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "pref_country_code_of_logged_out_user"

    .line 268
    .line 269
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    if-nez v14, :cond_d

    .line 274
    .line 275
    const-string v14, ""

    .line 276
    .line 277
    :cond_d
    iget-object v0, v10, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A06:LX/08m;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "pref_phone_number_of_logged_out_user"

    .line 288
    .line 289
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    if-nez v15, :cond_e

    .line 294
    .line 295
    const-string v15, ""

    .line 296
    .line 297
    :cond_e
    :goto_4
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    const-string v11, "MigrationContentProvider/phoneNumberMatches/matchedWithUserBeforeLogout"

    .line 310
    .line 311
    invoke-direct/range {v10 .. v15}, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_f
    invoke-static {v6}, LX/FaR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    if-nez v14, :cond_10

    .line 320
    .line 321
    const-string v14, ""

    .line 322
    .line 323
    :cond_10
    invoke-static {v6}, LX/1pc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    goto :goto_4

    .line 339
    :cond_11
    const-string v11, "MigrationContentProvider/phoneNumberMatches/userBeforeLogoutMismatch"

    .line 340
    .line 341
    invoke-direct/range {v10 .. v15}, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_12
    invoke-virtual {v0}, LX/08j;->AWa()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v4, 0x1

    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    iget-object v0, v1, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    :goto_5
    const/4 v8, 0x1

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_13
    const/4 v8, 0x0

    .line 371
    new-instance v7, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v6, v1, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 377
    .line 378
    const/16 v0, 0x2a

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1, v6}, Lcom/indianchat/infra/core/util/string/StringUtils;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v13}, Lcom/indianchat/infra/core/util/string/StringUtils;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, " has_multiple_accounts "

    .line 399
    .line 400
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v0, v10, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A00:LX/0XN;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/0XN;->A0S()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "MigrationContentProvider/phoneNumberMatches/phone-number-mismatch"

    .line 417
    .line 418
    invoke-virtual {v5, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_14
    if-nez v5, :cond_15

    .line 424
    .line 425
    const/4 v0, 0x3

    .line 426
    return v0

    .line 427
    :cond_15
    if-nez v2, :cond_16

    .line 428
    .line 429
    const/4 v0, 0x4

    .line 430
    return v0

    .line 431
    :cond_16
    if-nez v0, :cond_17

    .line 432
    .line 433
    const/4 v0, 0x5

    .line 434
    return v0

    .line 435
    :cond_17
    const/4 v0, 0x0

    .line 436
    if-nez v8, :cond_0

    .line 437
    .line 438
    const/4 v0, 0x6

    .line 439
    return v0
.end method

.method public static declared-synchronized A03()Landroid/content/UriMatcher;
    .locals 5

    .line 0
    const-class v4, Lcom/indianchat/registration/directmigration/MigrationContentProvider;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0I:Landroid/content/UriMatcher;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    new-instance v2, Landroid/content/UriMatcher;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0I:Landroid/content/UriMatcher;

    .line 14
    .line 15
    const-string v3, "com.indianchat.provider.MigrationContentProvider"

    .line 16
    .line 17
    const-string v1, "msg_store"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0I:Landroid/content/UriMatcher;

    .line 24
    .line 25
    const-string/jumbo v1, "wallpaper"

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0I:Landroid/content/UriMatcher;

    .line 33
    .line 34
    const-string v1, "chat_setting_store"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0I:Landroid/content/UriMatcher;

    .line 41
    .line 42
    const-string/jumbo v1, "sticker_store"

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0I:Landroid/content/UriMatcher;

    .line 50
    .line 51
    const-string/jumbo v1, "share_preferences"

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0I:Landroid/content/UriMatcher;

    .line 59
    .line 60
    const-string v1, "media"

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0I:Landroid/content/UriMatcher;

    .line 67
    .line 68
    const-string v1, "chat_lock_passcode"

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0I:Landroid/content/UriMatcher;

    .line 76
    .line 77
    const-string/jumbo v1, "unencrypted_msg_store"

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0I:Landroid/content/UriMatcher;

    .line 86
    .line 87
    const-string/jumbo v1, "wa_db"

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object v0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0I:Landroid/content/UriMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit v4

    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method private A04(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A05:LX/0V3;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0V3;->A0G()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A07:LX/0Jd;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Jd;->A05()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0C:LX/0HD;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0HD;->A10(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    :cond_0
    return-object v2

    .line 42
    :cond_1
    return-object v2
.end method

.method private A05(Landroid/database/MatrixCursor;Ljava/io/File;I)V
    .locals 9

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    array-length v4, v5

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    aget-object v7, v5, v6

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, p3, -0x1

    .line 23
    .line 24
    invoke-direct {p0, p1, v7, v0}, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A05(Landroid/database/MatrixCursor;Ljava/io/File;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    if-ge v6, v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A07:LX/0Jd;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0Jd;->A05()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v2, v1, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v8

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "MigrationContentProvider/fillMediaCursor/skipping folder "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0H:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0AG;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2a

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " has_multiple_accounts "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A00:LX/0XN;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0XN;->A0S()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, p1, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0H:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0AG;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2a

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p5}, Lcom/indianchat/infra/core/util/string/StringUtils;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "; has_multiple_accounts="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A00:LX/0XN;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0XN;->A0S()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "; consumerCountryCode="

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "; smb_cc="

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v2, p1, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/04t;->A08()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public A0C(Landroid/net/Uri;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/04t;->A08()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A00(Landroid/net/Uri;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A03()Landroid/content/UriMatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x7

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "path"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    return v2
.end method

.method public A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/04t;->A08()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A00(Landroid/net/Uri;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "MigrationContentProvider/query denied "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_0
    return-object v4

    .line 32
    :cond_1
    invoke-static {}, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A03()Landroid/content/UriMatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    if-ne v1, v0, :cond_8

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A07:LX/0Jd;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0Jd;->A05()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v2, v0, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v0, "path"

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    new-instance v4, Landroid/database/MatrixCursor;

    .line 61
    .line 62
    invoke-direct {v4, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A05:LX/0V3;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0V3;->A0G()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-direct {p0, v4, v3, v0}, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A05(Landroid/database/MatrixCursor;Ljava/io/File;I)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_2
    const/4 v0, 0x4

    .line 85
    new-array v2, v0, [Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v0, "key"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    const-string/jumbo v0, "value"

    .line 94
    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    const-string/jumbo v0, "valueType"

    .line 100
    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    const-string v0, "prefsFile"

    .line 106
    .line 107
    aput-object v0, v2, v1

    .line 108
    .line 109
    new-instance v4, Landroid/database/MatrixCursor;

    .line 110
    .line 111
    invoke-direct {v4, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0G:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/B5v;

    .line 131
    .line 132
    invoke-interface {v3}, LX/B5v;->BUe()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/9Z6;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1}, LX/9Z6;->A02()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LX/9Z6;->A01()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, LX/9Z6;->A00()LX/9Vi;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v0, 0x0

    .line 179
    if-eq v1, v0, :cond_7

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    if-eq v1, v0, :cond_6

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    if-eq v1, v0, :cond_5

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    if-eq v1, v0, :cond_4

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    if-ne v1, v0, :cond_9

    .line 192
    .line 193
    const-string v0, "long"

    .line 194
    .line 195
    :goto_1
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, LX/B5v;->At7()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    const-string/jumbo v0, "string_set"

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    const-string/jumbo v0, "string"

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    const-string v0, "boolean"

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const-string v0, "int"

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v0, "Unknown URI "

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_9
    const-string/jumbo v1, "unexpected type"

    .line 244
    .line 245
    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public A0E()Landroid/net/Uri;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/04t;->A08()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public A0F(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/04t;->A08()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "MigrationContentProvider/call no params passed"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "No params passed"

    .line 11
    .line 12
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "error"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    const-string v0, "query_param_country_code"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "query_param_phone_number"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-direct {p0, v2, v1, v0}, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A01(Ljava/lang/String;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    if-nez v3, :cond_7

    .line 43
    .line 44
    const-string v0, "retrieve_rk"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "MigrationContentProvider/call failed/unsupported method "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Unsupported method ("

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A03:LX/0jh;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0jf;->A09()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v4, 0x0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-string v0, "MigrationContentProvider/retrieveRK/encryption disabled"

    .line 103
    .line 104
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_2
    const-string v0, "pk"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    const-string v0, "MigrationContentProvider/retrieveRK/no public key"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "No key provided"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A02:LX/0jt;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0jt;->A0I()[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    const-string v0, "MigrationContentProvider/retrieveRK/no root key"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :try_start_0
    const/4 v0, 0x1

    .line 136
    new-instance v4, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "erk"

    .line 142
    .line 143
    invoke-static {v2, v3}, LX/AFf;->A02([B[B)[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 148
    .line 149
    .line 150
    const-string v1, "key_id"

    .line 151
    .line 152
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A02:LX/0jt;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/0jt;->A0H()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A04:LX/0k9;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/0k9;->A0B()LX/9W5;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/9W5;->A04:LX/9W5;

    .line 168
    .line 169
    if-ne v1, v0, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A02:LX/0jt;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0jt;->A0B()LX/9z4;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    const-string v1, "ph"

    .line 180
    .line 181
    iget-object v0, v2, LX/9z4;->A01:LX/AD9;

    .line 182
    .line 183
    iget-object v0, v0, LX/AD9;->A00:[B

    .line 184
    .line 185
    invoke-static {v0, v3}, LX/AFf;->A02([B[B)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 190
    .line 191
    .line 192
    const-string v1, "ps"

    .line 193
    .line 194
    iget-object v0, v2, LX/9z4;->A02:LX/AD9;

    .line 195
    .line 196
    iget-object v0, v0, LX/AD9;->A00:[B

    .line 197
    .line 198
    invoke-static {v0, v3}, LX/AFf;->A02([B[B)[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 203
    .line 204
    .line 205
    const-string v1, "ic"

    .line 206
    .line 207
    iget v0, v2, LX/9z4;->A00:I

    .line 208
    .line 209
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A04:LX/0k9;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/0k9;->A0B()LX/9W5;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/9W5;->A03:LX/9W5;

    .line 223
    .line 224
    if-ne v1, v0, :cond_5

    .line 225
    .line 226
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A02:LX/0jt;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/0jt;->A0A()LX/A1v;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    const/16 v0, 0x20

    .line 235
    .line 236
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, LX/AD9;

    .line 241
    .line 242
    invoke-direct {v2, v0}, LX/AD9;-><init>([B)V

    .line 243
    .line 244
    .line 245
    const-string v1, "passkey_key"

    .line 246
    .line 247
    iget-object v0, v2, LX/AD9;->A00:[B

    .line 248
    .line 249
    invoke-static {v0, v3}, LX/AFf;->A02([B[B)[B

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, LX/9dN;->A00(LX/AD9;)LX/Khf;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v2, "passkey_value_v2"

    .line 261
    .line 262
    invoke-virtual {v5}, LX/A1v;->A00()Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v0, LX/AD9;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/AD9;-><init>([B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, LX/Khf;->A00(LX/AD9;)LX/AD9;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, LX/AD9;->A00:[B

    .line 286
    .line 287
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :goto_3
    return-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :catch_0
    move-exception v3

    .line 293
    const-string v1, "MigrationContentProvider/call encryption failed"

    .line 294
    .line 295
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v0, "error"

    .line 304
    .line 305
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Ljava/io/StringWriter;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v0, Ljava/io/PrintWriter;

    .line 314
    .line 315
    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "exception"

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v0, "MigrationContentProvider/call denied "

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v0, "call denied ("

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v0, Ljava/lang/SecurityException;

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
.end method

.method public A0G(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/04t;->A08()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/KO1;->A00(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-direct {p0, p1, v4}, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A00(Landroid/net/Uri;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "MigrationContentProvider/openFile/"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A03()Landroid/content/UriMatcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Unknown URI "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_1
    iget-object v2, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0D:LX/9He;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/AGs;->A0L()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    const-string/jumbo v1, "wa-db/migration/skip no media or read-only media"

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v1, LX/9WE;->A08:LX/9WE;

    .line 85
    .line 86
    invoke-static {v1, v2}, LX/9He;->A00(LX/9WE;LX/9He;)LX/ADK;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v1, v2, LX/ADK;->A01:I

    .line 91
    .line 92
    if-nez v1, :cond_10

    .line 93
    .line 94
    iget-object v3, v2, LX/ADK;->A05:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v1, 0x1

    .line 101
    if-ne v2, v1, :cond_10

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/io/File;

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :pswitch_2
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0A:LX/14p;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/14p;->A02()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :pswitch_3
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A09:LX/9HX;

    .line 121
    .line 122
    iget-object v0, v0, LX/9HX;->A03:LX/05C;

    .line 123
    .line 124
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/CMw;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/CMw;->A01()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :pswitch_4
    const-string v0, "path"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :pswitch_5
    iget-object v10, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0F:LX/9Hd;

    .line 151
    .line 152
    invoke-virtual {v10}, LX/AGs;->A0L()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x0

    .line 157
    if-nez v1, :cond_1

    .line 158
    .line 159
    const-string/jumbo v1, "sticker-db-storage/backup/skip no media or read-only media"

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_1
    sget-object v2, LX/9Hd;->A08:LX/9WE;

    .line 168
    .line 169
    invoke-virtual {v10, v2}, LX/AGs;->A0E(LX/9WE;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {v10, v2}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v10, v1}, LX/AGs;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast v3, Ljava/io/File;

    .line 236
    .line 237
    invoke-static {v3, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_4

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string/jumbo v1, "sticker-db-storage/backup/to "

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v10, LX/9Hd;->A04:LX/05C;

    .line 275
    .line 276
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 277
    .line 278
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/7zj;

    .line 283
    .line 284
    invoke-virtual {v1}, LX/7zj;->A02()LX/0dy;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, LX/0dy;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 293
    .line 294
    .line 295
    :try_start_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/7zj;

    .line 300
    .line 301
    invoke-virtual {v1}, LX/7zj;->A02()LX/0dy;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, LX/0dy;->A0A()Z

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/7zj;

    .line 313
    .line 314
    invoke-virtual {v1}, LX/7zj;->A02()LX/0dy;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v10, LX/9Hd;->A01:LX/05C;

    .line 322
    .line 323
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 324
    .line 325
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/9uk;

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0, v2, v7, v3}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v2, v10, LX/9Hd;->A00:Landroid/app/Application;

    .line 340
    .line 341
    invoke-virtual {v1, v2}, LX/A2O;->A05(Landroid/content/Context;)LX/B9U;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    if-eqz v5, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 346
    .line 347
    :try_start_1
    const-string/jumbo v1, "stickers.db"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v5, v1}, LX/B9U;->Cef(Ljava/io/File;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, LX/0HD;->A08()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const/4 v8, 0x0

    .line 369
    if-nez v9, :cond_6

    .line 370
    .line 371
    new-array v9, v3, [Ljava/io/File;

    .line 372
    .line 373
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    array-length v3, v9

    .line 379
    :goto_2
    if-ge v8, v3, :cond_9

    .line 380
    .line 381
    aget-object v2, v9, v8

    .line 382
    .line 383
    iget-object v1, v10, LX/9Hd;->A03:LX/05C;

    .line 384
    .line 385
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 386
    .line 387
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/Hn2;

    .line 392
    .line 393
    invoke-virtual {v1}, LX/Hn2;->A00()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_7

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, LX/7tp;->A00(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_8

    .line 411
    .line 412
    :cond_7
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_a

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/io/File;

    .line 433
    .line 434
    invoke-interface {v5, v1}, LX/B9U;->Cef(Ljava/io/File;)V

    .line 435
    .line 436
    .line 437
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    :cond_a
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 439
    .line 440
    .line 441
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 442
    :catchall_0
    move-exception v2

    .line 443
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 444
    :catchall_1
    :try_start_4
    move-exception v1

    .line 445
    invoke-static {v5, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 449
    :catch_0
    move-exception v2

    .line 450
    :try_start_5
    const-string/jumbo v1, "sticker-db-storage/backup failed"

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :goto_4
    move-object v0, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 458
    :cond_b
    :goto_5
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :catchall_2
    move-exception v0

    .line 464
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :pswitch_6
    iget-object v3, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A08:LX/0mj;

    .line 469
    .line 470
    invoke-virtual {v3}, LX/0mj;->A0U()LX/0dy;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, LX/0dy;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 482
    .line 483
    .line 484
    :try_start_6
    iget-object v1, v3, LX/0mj;->A04:Landroid/content/Context;

    .line 485
    .line 486
    const-string v0, "chatsettings.db"

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_c

    .line 497
    .line 498
    invoke-virtual {v3}, LX/0mj;->A0U()LX/0dy;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :catchall_3
    move-exception v0

    .line 517
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :pswitch_7
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0A:LX/14p;

    .line 522
    .line 523
    invoke-static {v0}, LX/14p;->A00(LX/14p;)LX/9rV;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v0, v0, LX/9rV;->A0B:LX/05C;

    .line 528
    .line 529
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 530
    .line 531
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    check-cast v6, LX/AH9;

    .line 536
    .line 537
    iget-object v5, v6, LX/AH9;->A09:LX/00s;

    .line 538
    .line 539
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/9vS;

    .line 544
    .line 545
    const/4 v2, 0x1

    .line 546
    invoke-virtual {v0}, LX/9vS;->A00()V

    .line 547
    .line 548
    .line 549
    invoke-static {v6}, LX/AH9;->A06(LX/AH9;)Ljava/io/File;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_f

    .line 558
    .line 559
    const-string v0, "MessageStoreBackupUtils/getFileForMigration/backup-db"

    .line 560
    .line 561
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v6, v0, v0, v2, v1}, LX/AH9;->A0H(LX/B4b;Ljava/lang/Runnable;II)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string v0, "MessageStoreBackupUtils/finish-backup-db-successful? = "

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    if-eqz v3, :cond_d

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    if-nez v3, :cond_e

    .line 594
    .line 595
    :try_start_7
    iget-object v0, v6, LX/AH9;->A0H:LX/00s;

    .line 596
    .line 597
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/AAs;

    .line 602
    .line 603
    invoke-virtual {v0}, LX/AAs;->A05()Ljava/io/File;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    const-string v1, "MessageStoreBackupUtils/getFileForMigration/latest-backup-file"

    .line 613
    .line 614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 628
    :catch_1
    move-exception v2

    .line 629
    const-string v0, "MessageStoreBackupUtils/getFileForMigration/exception = "

    .line 630
    .line 631
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    const-string v0, "MessageStoreBackupUtils/failed-to-get-backup-file"

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    const-string v0, "MessageStoreBackupUtils/getFileForMigration/backup-failed/backup-result = "

    .line 663
    .line 664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v0, " log = "

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, LX/9vS;

    .line 680
    .line 681
    monitor-enter v1

    .line 682
    :try_start_8
    iget-object v0, v1, LX/9vS;->A01:Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 689
    .line 690
    .line 691
    monitor-exit v1

    .line 692
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 700
    .line 701
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :catchall_4
    move-exception v0

    .line 706
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 707
    throw v0

    .line 708
    :cond_f
    const/16 v0, 0xe

    .line 709
    .line 710
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 715
    .line 716
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :pswitch_8
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0E:LX/3mv;

    .line 721
    .line 722
    iget-object v0, v0, LX/3mv;->A02:Landroid/content/Context;

    .line 723
    .line 724
    invoke-static {v0}, LX/3mv;->A03(Landroid/content/Context;)LX/1nl;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :cond_10
    :goto_6
    if-eqz v0, :cond_11

    .line 729
    .line 730
    invoke-static {v0, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :cond_11
    const/4 v0, 0x0

    .line 736
    return-object v0

    .line 737
    :cond_12
    packed-switch v0, :pswitch_data_1

    .line 738
    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 746
    .line 747
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v1

    .line 751
    :pswitch_9
    const/16 v0, 0x8

    .line 752
    .line 753
    goto :goto_7

    .line 754
    :pswitch_a
    const/16 v0, 0x9

    .line 755
    .line 756
    goto :goto_7

    .line 757
    :pswitch_b
    const/16 v0, 0xa

    .line 758
    .line 759
    goto :goto_7

    .line 760
    :pswitch_c
    const/16 v0, 0xb

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :pswitch_d
    const/16 v0, 0xc

    .line 764
    .line 765
    goto :goto_7

    .line 766
    :pswitch_e
    const/16 v0, 0xd

    .line 767
    .line 768
    goto :goto_7

    .line 769
    nop

    .line 770
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public A0H(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/04t;->A08()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A00(Landroid/net/Uri;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A03()Landroid/content/UriMatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-string v0, "MigrationContentProvider/getType"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0A:LX/14p;

    .line 28
    .line 29
    invoke-static {v0}, LX/14p;->A00(LX/14p;)LX/9rV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/9rV;->A0A:LX/05C;

    .line 34
    .line 35
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/AAs;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/AAs;->A05()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "MigrationContentProvider/getType/msgstore-file-name = "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v0, "MigrationContentProvider/getType/exception = "

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "This operation is not supported "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    return-object v3
.end method

.method public A0I()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/04w;->A0I()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x801

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HD;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0C:LX/0HD;

    .line 12
    .line 13
    const/16 v0, 0x362

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Jd;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A07:LX/0Jd;

    .line 22
    .line 23
    const/16 v0, 0x91d

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/14p;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0A:LX/14p;

    .line 32
    .line 33
    const/16 v0, 0xfa2

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9HX;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A09:LX/9HX;

    .line 42
    .line 43
    const/16 v0, 0xfeb

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0jh;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A03:LX/0jh;

    .line 52
    .line 53
    const/16 v0, 0x118d

    .line 54
    .line 55
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3mv;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0E:LX/3mv;

    .line 62
    .line 63
    const/16 v0, 0x1177

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0mj;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A08:LX/0mj;

    .line 72
    .line 73
    const/16 v0, 0xce

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/08m;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A06:LX/08m;

    .line 82
    .line 83
    const/16 v0, 0x101d

    .line 84
    .line 85
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0k9;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A04:LX/0k9;

    .line 92
    .line 93
    const/16 v0, 0xc0b

    .line 94
    .line 95
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0V3;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A05:LX/0V3;

    .line 102
    .line 103
    const/16 v0, 0xfe9

    .line 104
    .line 105
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0jt;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A02:LX/0jt;

    .line 112
    .line 113
    const/16 v0, 0x110f

    .line 114
    .line 115
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/9Hd;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0F:LX/9Hd;

    .line 122
    .line 123
    const v0, 0x141eb

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/9He;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0D:LX/9He;

    .line 133
    .line 134
    const/16 v0, 0x6b

    .line 135
    .line 136
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/08o;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0B:LX/08o;

    .line 143
    .line 144
    const/16 v0, 0x38

    .line 145
    .line 146
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/07r;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A01:LX/07r;

    .line 153
    .line 154
    const/16 v0, 0x810

    .line 155
    .line 156
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0XN;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A00:LX/0XN;

    .line 163
    .line 164
    const/16 v0, 0x1cdb

    .line 165
    .line 166
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/MigrationContentProvider;->A0G:Ljava/util/Set;

    .line 171
    .line 172
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/04t;->A08()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.indianchat.provider.MigrationContentProvider"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
