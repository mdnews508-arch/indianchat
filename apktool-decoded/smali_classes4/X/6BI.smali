.class public LX/6BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/6BI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6BI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/6BI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/6BI;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/6BI;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/6BI;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/6BI;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v9, v0, LX/6BI;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v9, Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v8, v0, LX/6BI;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LX/6BI;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LX/6BI;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/5bL;

    .line 18
    .line 19
    iget-object v1, v0, LX/6BI;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    instance-of v0, v9, LX/0Ho;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v9, LX/0Hn;

    .line 30
    .line 31
    iget-boolean v6, v2, LX/5bL;->A00:Z

    .line 32
    .line 33
    new-instance v5, LX/0P6;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, LX/3te;

    .line 39
    .line 40
    invoke-direct {v4}, LX/3te;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-instance v3, LX/5n9;

    .line 45
    .line 46
    invoke-direct {v3, v1, v5, v8, v0}, LX/5n9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "TPALOAuthLauncherHelper"

    .line 54
    .line 55
    new-instance v1, LX/3m7;

    .line 56
    .line 57
    invoke-direct {v1, v4, v0}, LX/3m7;-><init>(LX/0Ny;LX/1Uy;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v9, LX/0Hn;->A05:LX/0It;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2}, LX/0It;->A03(LX/0O0;LX/0Ny;Ljava/lang/String;)LX/1ZC;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/6ha;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/6ha;-><init>(LX/0OH;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v7, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_0
    iget-object v7, v0, LX/6BI;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, LX/5Ic;

    .line 88
    .line 89
    iget-object v14, v0, LX/6BI;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Landroid/content/Context;

    .line 92
    .line 93
    iget-object v4, v0, LX/6BI;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/lang/Number;

    .line 96
    .line 97
    iget-object v6, v0, LX/6BI;->A04:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v0, LX/6BI;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LX/0Dd;

    .line 102
    .line 103
    :try_start_0
    iget-object v1, v7, LX/5Ic;->A04:LX/Hmy;

    .line 104
    .line 105
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne v4, v9, :cond_1

    .line 108
    .line 109
    const-string v0, "content://com.instagram.foabackuptoken.FoaBackupTokenProvider"

    .line 110
    .line 111
    :goto_0
    invoke-static {v0}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v14, v0}, LX/Hmy;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-string v0, "content://com.facebook.katana.foabackuptoken.FoaBackupTokenProvider/"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    if-eqz v2, :cond_8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 124
    .line 125
    const-string v0, "com.facebook.GET_FOA_BACKUP_TOKEN"

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v5, 0x3

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string v0, "FoaBackupTokenProviderManager/Failed to update FOA token"

    .line 135
    .line 136
    const-string v10, "FoaBackupTokenProviderManager/Failed to query FOA token, source: "

    .line 137
    .line 138
    const-string v8, "FoaBackupTokenProviderManager/failure querying/"

    .line 139
    .line 140
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-ne v4, v9, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    :try_start_1
    const-string v1, "content://com.facebook.katana.foabackuptoken.FoaBackupTokenProvider/"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_2
    const-string v1, "content://com.instagram.foabackuptoken.FoaBackupTokenProvider"

    .line 151
    .line 152
    :goto_3
    invoke-static {v1}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    const-string v18, "value"

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    aput-object v18, v17, v9

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    move-object v15, v2

    .line 168
    move-object/from16 v20, v19

    .line 169
    .line 170
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-eqz v11, :cond_9
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 175
    .line 176
    :goto_4
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-eqz v12, :cond_3

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const-string v1, "FoaBackupTokenProviderManagerFOA token is null or empty, source: "

    .line 207
    .line 208
    invoke-static {v1, v12, v13}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :cond_4
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_9
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 216
    .line 217
    :catchall_0
    move-exception v9

    .line 218
    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    :catchall_1
    move-exception v1

    .line 220
    :try_start_5
    invoke-static {v11, v9}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 224
    :catch_0
    move-exception v9

    .line 225
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v10, v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_5
    const-string v0, "com.facebook.SET_FOA_BACKUP_TOKEN"

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget-object v0, v7, LX/5Ic;->A00:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/1wn;

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-static {v14, v1, v0}, LX/L48;->A0C(Landroid/content/Context;LX/1wn;I)[B

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eq v4, v0, :cond_6

    .line 263
    .line 264
    if-ne v4, v9, :cond_a

    .line 265
    .line 266
    :cond_6
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v8, "FoaBackupTokenProviderManager/failure updating/"

    .line 274
    .line 275
    const-string v6, "FoaBackupTokenProviderManager/Failed to update FOA token"

    .line 276
    .line 277
    new-instance v5, Landroid/content/ContentValues;

    .line 278
    .line 279
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v3, "value"

    .line 283
    .line 284
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    if-ne v4, v9, :cond_7

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_7
    :try_start_6
    const-string v0, "content://com.facebook.katana.foabackuptoken.FoaBackupTokenProvider/"

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :goto_5
    const-string v0, "content://com.instagram.foabackuptoken.FoaBackupTokenProvider"

    .line 294
    .line 295
    :goto_6
    invoke-static {v0}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v2, v1, v5, v3, v0}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "FoaBackupTokenProviderManagerFOA token updated result: "

    .line 309
    .line 310
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_7
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 314
    :catch_1
    move-exception v3

    .line 315
    invoke-static {v6, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v7, LX/5Ic;->A02:LX/0AG;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v8, v0, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "FoaBackupTokenProviderManagerFOA token updated, source: "

    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :catch_2
    move-exception v5

    .line 340
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "FoaBackupTokenProviderManager/Failed to get provider client, source: "

    .line 349
    .line 350
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v7, LX/5Ic;->A02:LX/0AG;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "SecurityException + "

    .line 368
    .line 369
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "FoaBackupTokenProviderManager/failure retrieving cp/"

    .line 374
    .line 375
    invoke-virtual {v3, v0, v1, v5}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "FoaBackupTokenProviderManagerFailed to get provider client, source: "

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :catch_3
    move-exception v9

    .line 391
    :goto_8
    invoke-static {v0, v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v7, LX/5Ic;->A02:LX/0AG;

    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1, v8, v0, v9}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :cond_9
    :goto_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_a

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/CharSequence;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-lez v0, :cond_a

    .line 421
    .line 422
    iget-object v0, v7, LX/5Ic;->A01:LX/05C;

    .line 423
    .line 424
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    iget-object v1, v7, LX/5Ic;->A02:LX/0AG;

    .line 429
    .line 430
    iget-object v0, v7, LX/5Ic;->A00:LX/05C;

    .line 431
    .line 432
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    check-cast v15, LX/1wn;

    .line 437
    .line 438
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 445
    .line 446
    .line 447
    move-result-object v19

    .line 448
    const/16 v20, 0x2

    .line 449
    .line 450
    move-object/from16 v17, v3

    .line 451
    .line 452
    move-object/from16 v16, v1

    .line 453
    .line 454
    invoke-static/range {v14 .. v20}, LX/L48;->A06(Landroid/content/Context;LX/1wn;LX/0AG;LX/0Dd;LX/08m;[BI)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "FoaBackupTokenProviderManagerFOA token saved, source: "

    .line 466
    .line 467
    :goto_a
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 468
    .line 469
    .line 470
    if-eqz v2, :cond_0

    .line 471
    .line 472
    :cond_a
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_1
    iget-object v6, v0, LX/6BI;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, LX/63p;

    .line 479
    .line 480
    iget-object v3, v0, LX/6BI;->A04:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v2, v0, LX/6BI;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Ljava/util/Map;

    .line 485
    .line 486
    iget-object v4, v0, LX/6BI;->A02:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v5, v0, LX/6BI;->A03:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_b

    .line 499
    .line 500
    const-string v1, "payment_dev_cycle"

    .line 501
    .line 502
    new-instance v0, LX/1LS;

    .line 503
    .line 504
    invoke-direct {v0, v1, v3}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_b
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_c

    .line 519
    .line 520
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v0, LX/1LS;

    .line 533
    .line 534
    invoke-direct {v0, v2, v1}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_c
    new-instance v1, LX/Fc2;

    .line 542
    .line 543
    invoke-direct {v1}, LX/Fc2;-><init>()V

    .line 544
    .line 545
    .line 546
    iget-object v0, v6, LX/63p;->A0K:LX/00s;

    .line 547
    .line 548
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/19O;

    .line 553
    .line 554
    invoke-virtual {v0, v1, v7}, LX/19O;->A09(LX/Fc2;Ljava/util/List;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_d

    .line 563
    .line 564
    if-eqz v4, :cond_0

    .line 565
    .line 566
    iget-object v0, v6, LX/63p;->A0G:LX/00s;

    .line 567
    .line 568
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/4 v1, 0x6

    .line 573
    new-instance v0, LX/6Av;

    .line 574
    .line 575
    invoke-direct {v0, v3, v1, v4}, LX/6Av;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :goto_c
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_d
    if-eqz v5, :cond_0

    .line 583
    .line 584
    iget-object v0, v6, LX/63p;->A0G:LX/00s;

    .line 585
    .line 586
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const/16 v0, 0x2d

    .line 591
    .line 592
    invoke-static {v5, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_c

    .line 597
    :pswitch_2
    iget-object v4, v0, LX/6BI;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v4, LX/6at;

    .line 600
    .line 601
    iget-object v3, v0, LX/6BI;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Ljava/util/List;

    .line 604
    .line 605
    iget-object v2, v0, LX/6BI;->A02:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Landroid/content/Context;

    .line 608
    .line 609
    iget-object v1, v0, LX/6BI;->A04:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v0, v0, LX/6BI;->A03:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/1Il;

    .line 614
    .line 615
    invoke-interface {v4, v2, v1, v3}, LX/6at;->AzM(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/5Gg;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v0, v0, LX/1Il;->A05:LX/1Im;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_3
    iget-object v3, v0, LX/6BI;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, LX/64l;

    .line 628
    .line 629
    iget-object v2, v0, LX/6BI;->A01:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v7, v0, LX/6BI;->A04:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v5, v0, LX/6BI;->A02:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v5, LX/1DO;

    .line 636
    .line 637
    iget-object v1, v0, LX/6BI;->A03:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LX/5ZP;

    .line 640
    .line 641
    iget-object v0, v3, LX/64l;->A04:LX/05C;

    .line 642
    .line 643
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, LX/6hV;

    .line 648
    .line 649
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    const/4 v10, 0x0

    .line 654
    const/4 v6, 0x0

    .line 655
    move-object v9, v6

    .line 656
    move v11, v10

    .line 657
    invoke-virtual/range {v4 .. v11}, LX/6hV;->A03(LX/1DO;LX/8F0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    const-string v0, "success"

    .line 661
    .line 662
    invoke-static {v1, v3, v0}, LX/64l;->A00(LX/5ZP;LX/64l;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_4
    iget-object v4, v0, LX/6BI;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v4, LX/0ML;

    .line 669
    .line 670
    iget-object v3, v0, LX/6BI;->A01:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, LX/0vC;

    .line 673
    .line 674
    iget-object v1, v0, LX/6BI;->A02:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, LX/5bJ;

    .line 677
    .line 678
    iget-object v2, v0, LX/6BI;->A03:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v6, v0, LX/6BI;->A04:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v3, v4}, LX/3ll;->A0O(LX/0vC;LX/0ML;)LX/6aV;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_e

    .line 687
    .line 688
    invoke-interface {v0}, LX/6aV;->getId()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    :goto_d
    iget-object v0, v1, LX/5bJ;->A00:LX/05C;

    .line 693
    .line 694
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const/4 v7, 0x1

    .line 699
    new-instance v1, LX/6BJ;

    .line 700
    .line 701
    invoke-direct/range {v1 .. v7}, LX/6BJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_e
    const-string v5, ""

    .line 709
    .line 710
    goto :goto_d

    .line 711
    nop

    .line 712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
