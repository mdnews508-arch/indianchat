.class public final Lcom/indianchat/registration/directmigration/DirectMigrationContentProvider;
.super LX/04v;
.source ""


# static fields
.field public static final A04:Landroid/content/UriMatcher;


# instance fields
.field public A00:LX/07r;

.field public A01:LX/08Y;

.field public A02:LX/08m;

.field public A03:LX/14p;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v3, Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v2, "msg_store"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "com.indianchat.provider.DirectMigrationContentProvider"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lcom/indianchat/registration/directmigration/DirectMigrationContentProvider;->A04:Landroid/content/UriMatcher;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/04v;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A0C(Landroid/net/Uri;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/04t;->A08()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    new-array v1, v4, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Direct Migration result"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v1, v3

    .line 10
    .line 11
    new-instance v2, Landroid/database/MatrixCursor;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-array v1, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "DM doquery"

    .line 19
    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public A0E()Landroid/net/Uri;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A0G(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    invoke-virtual {v4}, LX/04t;->A08()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/KO1;->A00(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v0, "country_code"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v0, "phone_number"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_13

    .line 44
    .line 45
    sget-object v0, Lcom/indianchat/registration/directmigration/DirectMigrationContentProvider;->A04:Landroid/content/UriMatcher;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v5, :cond_12

    .line 52
    .line 53
    iget-object v0, v4, Lcom/indianchat/registration/directmigration/DirectMigrationContentProvider;->A03:LX/14p;

    .line 54
    .line 55
    if-nez v0, :cond_10

    .line 56
    .line 57
    const-string v0, "backupManager"

    .line 58
    .line 59
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v0, "com.indianchat.w4b"

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v0, "com.indianchat"

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    :cond_1
    const/16 v16, 0x1

    .line 95
    .line 96
    :cond_2
    invoke-static {v9}, LX/1WD;->A05(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    iget-object v0, v4, Lcom/indianchat/registration/directmigration/DirectMigrationContentProvider;->A01:LX/08Y;

    .line 101
    .line 102
    const-string v8, "meManager"

    .line 103
    .line 104
    if-eqz v0, :cond_15

    .line 105
    .line 106
    invoke-interface {v0}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    iget-object v0, v4, Lcom/indianchat/registration/directmigration/DirectMigrationContentProvider;->A02:LX/08m;

    .line 113
    .line 114
    const-string/jumbo v11, "waSharedPreferences"

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_14

    .line 118
    .line 119
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "saved_user_before_logout"

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v14}, LX/FaR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v14}, LX/1pc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v0, v4, Lcom/indianchat/registration/directmigration/DirectMigrationContentProvider;->A02:LX/08m;

    .line 143
    .line 144
    if-eqz v0, :cond_14

    .line 145
    .line 146
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "pref_country_code_of_logged_out_user"

    .line 155
    .line 156
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v0, v4, Lcom/indianchat/registration/directmigration/DirectMigrationContentProvider;->A02:LX/08m;

    .line 161
    .line 162
    if-eqz v0, :cond_14

    .line 163
    .line 164
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "pref_phone_number_of_logged_out_user"

    .line 173
    .line 174
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v0, v4, Lcom/indianchat/registration/directmigration/DirectMigrationContentProvider;->A00:LX/07r;

    .line 179
    .line 180
    const-string v12, "abProps"

    .line 181
    .line 182
    if-eqz v0, :cond_16

    .line 183
    .line 184
    const/16 v1, 0x2b9f

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v11, 0x0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    if-eqz v14, :cond_3

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    if-eqz v13, :cond_3

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    if-eqz v9, :cond_3

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    :cond_3
    :goto_1
    if-nez v15, :cond_d

    .line 218
    .line 219
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_4
    iget-object v0, v4, Lcom/indianchat/registration/directmigration/DirectMigrationContentProvider;->A00:LX/07r;

    .line 224
    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    if-eqz v10, :cond_3

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    if-eqz v8, :cond_3

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    iget-object v0, v4, Lcom/indianchat/registration/directmigration/DirectMigrationContentProvider;->A01:LX/08Y;

    .line 251
    .line 252
    if-eqz v0, :cond_15

    .line 253
    .line 254
    invoke-interface {v0}, LX/08Y;->AWa()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-object v0, v1, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    iget-object v0, v4, Lcom/indianchat/registration/directmigration/DirectMigrationContentProvider;->A00:LX/07r;

    .line 276
    .line 277
    if-eqz v0, :cond_16

    .line 278
    .line 279
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const-string v0, ""

    .line 284
    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    if-nez v10, :cond_7

    .line 288
    .line 289
    move-object v10, v0

    .line 290
    :cond_7
    if-nez v8, :cond_8

    .line 291
    .line 292
    :goto_2
    move-object v8, v0

    .line 293
    :cond_8
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    :goto_3
    const/4 v11, 0x1

    .line 306
    goto :goto_1

    .line 307
    :cond_9
    if-nez v13, :cond_a

    .line 308
    .line 309
    move-object v13, v0

    .line 310
    :cond_a
    if-eqz v9, :cond_b

    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    move-object v10, v13

    .line 324
    goto :goto_2

    .line 325
    :cond_c
    const/4 v11, 0x0

    .line 326
    goto :goto_1

    .line 327
    :cond_d
    if-nez v16, :cond_e

    .line 328
    .line 329
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_e
    if-nez v11, :cond_f

    .line 334
    .line 335
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_f
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_10
    invoke-virtual {v0}, LX/14p;->A02()Ljava/io/File;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_11
    const/4 v0, 0x0

    .line 355
    return-object v0

    .line 356
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v0, "Unknown URI "

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    packed-switch v0, :pswitch_data_0

    .line 384
    .line 385
    .line 386
    const/16 v0, 0xd

    .line 387
    .line 388
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_0
    const/4 v0, 0x0

    .line 399
    goto :goto_4

    .line 400
    :pswitch_1
    const/16 v0, 0xa

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :pswitch_2
    const/16 v0, 0x9

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :pswitch_3
    const/16 v0, 0x8

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :pswitch_4
    const-string v1, "cannot convert granted to InitializationState"

    .line 410
    .line 411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_14
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_15
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_16
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_5
    const/4 v0, 0x0

    .line 429
    throw v0

    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0H(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public declared-synchronized A0I()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/16 v0, 0x91d

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/14p;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/DirectMigrationContentProvider;->A03:LX/14p;

    .line 10
    .line 11
    const/16 v0, 0xce

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/08m;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/DirectMigrationContentProvider;->A02:LX/08m;

    .line 20
    .line 21
    const/16 v0, 0xc6

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/08Y;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/DirectMigrationContentProvider;->A01:LX/08Y;

    .line 30
    .line 31
    const/16 v0, 0x38

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/07r;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/registration/directmigration/DirectMigrationContentProvider;->A00:LX/07r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
