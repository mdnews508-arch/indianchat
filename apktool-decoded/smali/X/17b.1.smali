.class public LX/17b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/16B;

.field public final synthetic A01:LX/0rs;


# direct methods
.method public constructor <init>(LX/0rs;LX/16B;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/17b;->A01:LX/0rs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/17b;->A00:LX/16B;

    .line 6
    .line 7
    return-void
.end method

.method private A00(Landroid/content/Context;Ljava/util/Set;)LX/1WU;
    .locals 52

    .line 0
    :try_start_0
    move-object/from16 v51, p0

    .line 1
    .line 2
    move-object/from16 v0, v51

    .line 3
    .line 4
    iget-object v0, v0, LX/17b;->A00:LX/16B;

    .line 5
    .line 6
    iget-object v0, v0, LX/16B;->A04:LX/15o;

    .line 7
    .line 8
    move-object/from16 v50, v0

    .line 9
    .line 10
    invoke-virtual/range {v50 .. v50}, LX/15o;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object/from16 v0, v51

    .line 17
    .line 18
    iget-object v0, v0, LX/17b;->A01:LX/0rs;

    .line 19
    .line 20
    iget-object v0, v0, LX/0rs;->A0I:LX/0sA;

    .line 21
    .line 22
    invoke-static {v0}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v0, "/contact_sync/android_phonebook_sync"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object/from16 v0, v51

    .line 33
    .line 34
    iget-object v0, v0, LX/17b;->A01:LX/0rs;

    .line 35
    .line 36
    move-object/from16 v49, v0

    .line 37
    .line 38
    iget-object v0, v0, LX/0rs;->A0H:LX/0rn;

    .line 39
    .line 40
    move-object/from16 v1, v49

    .line 41
    .line 42
    iget-object v1, v1, LX/0rs;->A0F:LX/0j2;

    .line 43
    .line 44
    move-object/from16 v48, v1

    .line 45
    .line 46
    iget-object v1, v1, LX/0j2;->A06:LX/00s;

    .line 47
    .line 48
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1Lz;

    .line 53
    .line 54
    iget-object v1, v1, LX/1Lz;->A0B:LX/00s;

    .line 55
    .line 56
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/00W;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/00W;->A02()LX/00X;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/00Y;

    .line 67
    .line 68
    const/16 v1, 0x834

    .line 69
    .line 70
    invoke-static {v2, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1F8;

    .line 81
    .line 82
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v38, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, LX/0i4;->A00:LX/0iC;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/0dy;->A06()LX/15T;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7

    .line 97
    :try_start_1
    const-string v3, "\n            SELECT\n                wa_contacts._id,\n                wa_contacts.jid,\n                is_indianchat_user,\n                number,\n                raw_contact_id,\n                display_name,\n                phone_type,\n                phone_label,\n                is_reachable\n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_indianchat_user = 1 AND raw_contact_id > 1\n        "

    .line 98
    .line 99
    const-string v1, "GET_ALL_OS_IMPORTED_WA_CONTACTS"

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static {v2, v3, v1, v6}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 106
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v1, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 130
    .line 131
    invoke-static {v3}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v3, 0x0

    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    if-ne v1, v4, :cond_2

    .line 144
    .line 145
    const/16 v17, 0x1

    .line 146
    .line 147
    :cond_2
    const/4 v1, 0x3

    .line 148
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    const/4 v1, 0x5

    .line 158
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const/4 v1, 0x6

    .line 163
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    const/4 v1, 0x7

    .line 168
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    new-instance v7, LX/0DF;

    .line 173
    .line 174
    move-object v9, v7

    .line 175
    invoke-direct/range {v9 .. v17}, LX/0DF;-><init>(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v7, v6}, LX/1Fh;->A07(Landroid/database/Cursor;LX/0DF;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v7, v3, v4}, LX/0DF;->A0Q(J)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, v38

    .line 189
    .line 190
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 194
    :cond_3
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 195
    .line 196
    .line 197
    :try_start_4
    invoke-virtual {v2}, LX/15T;->close()V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, LX/0K1;->A01()J

    .line 204
    .line 205
    .line 206
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    .line 207
    :try_start_5
    iget-object v1, v0, LX/0rn;->A08:LX/08Y;

    .line 208
    .line 209
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    const-string v1, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to companion mode"

    .line 216
    .line 217
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    goto/16 :goto_24

    .line 225
    .line 226
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, LX/0rn;->A05()Landroid/accounts/Account;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    iget-object v1, v0, LX/0rn;->A09:LX/00R;

    .line 234
    .line 235
    move-object/from16 v47, v1

    .line 236
    .line 237
    sget-object v36, LX/08D;->A09:Ljava/lang/String;

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    move-object/from16 v1, v36

    .line 241
    .line 242
    invoke-virtual {v2, v1}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v35, "perform_sync_manager_version"

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    move-object/from16 v1, v35

    .line 250
    .line 251
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/4 v11, 0x3

    .line 256
    if-ge v3, v11, :cond_12

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    if-nez v16, :cond_5

    .line 260
    .line 261
    const-string v1, "androidcontactssync/skipping onVersionUpgrade"

    .line 262
    .line 263
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, LX/0rn;->A0B:LX/0AO;

    .line 274
    .line 275
    invoke-virtual {v1}, LX/0AO;->A0O()LX/0AP;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v2, 0x1

    .line 284
    if-nez v1, :cond_13

    .line 285
    .line 286
    new-instance v13, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, LX/0DF;

    .line 306
    .line 307
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 308
    .line 309
    invoke-virtual {v4, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v13, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_6
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const-string v4, "account_name"

    .line 324
    .line 325
    move-object/from16 v1, v16

    .line 326
    .line 327
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v5, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const-string v4, "account_type"

    .line 334
    .line 335
    move-object/from16 v1, v16

    .line 336
    .line 337
    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v5, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v5, "caller_is_syncadapter"

    .line 344
    .line 345
    const-string/jumbo v4, "true"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    move-result-object v19

    .line 370
    const/16 v1, 0x64

    .line 371
    .line 372
    const-string v9, "androidcontactssync/onVersionUpgrade/error"

    .line 373
    .line 374
    const-string/jumbo v8, "sync1"

    .line 375
    .line 376
    .line 377
    const-string v7, "_id"

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    if-eqz v3, :cond_7

    .line 381
    .line 382
    if-eq v3, v2, :cond_7

    .line 383
    .line 384
    if-eq v3, v4, :cond_d

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string/jumbo v1, "unexpected old version during AndroidContactsSyncHelper upgrade, version="

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_7
    new-array v3, v11, [Ljava/lang/String;

    .line 411
    .line 412
    aput-object v7, v3, v6

    .line 413
    .line 414
    aput-object v8, v3, v2

    .line 415
    .line 416
    const-string v2, "deleted"

    .line 417
    .line 418
    aput-object v2, v3, v4

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    move-object/from16 v25, v23

    .line 423
    .line 424
    move-object/from16 v20, v10

    .line 425
    .line 426
    move-object/from16 v22, v3

    .line 427
    .line 428
    move-object/from16 v24, v23

    .line 429
    .line 430
    invoke-interface/range {v20 .. v25}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    if-eqz v14, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 435
    .line 436
    :try_start_6
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_b

    .line 453
    .line 454
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-lt v2, v1, :cond_8

    .line 459
    .line 460
    invoke-static {v10, v9, v12}, LX/0rn;->A03(LX/0AP;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_8

    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_8
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v17

    .line 472
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 477
    .line 478
    invoke-virtual {v1, v2}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-interface {v14, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_9

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_9
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    goto :goto_4

    .line 494
    :goto_3
    const/4 v2, 0x0

    .line 495
    :goto_4
    if-eqz v4, :cond_a

    .line 496
    .line 497
    invoke-virtual {v13, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_a

    .line 502
    .line 503
    if-nez v2, :cond_a

    .line 504
    .line 505
    invoke-static/range {v21 .. v21}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/4 v1, 0x1

    .line 510
    invoke-virtual {v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const-string v2, "_id = ?"

    .line 515
    .line 516
    new-array v1, v1, [Ljava/lang/String;

    .line 517
    .line 518
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v18

    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    aput-object v18, v1, v17

    .line 525
    .line 526
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string/jumbo v1, "sync2"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, LX/0DF;

    .line 538
    .line 539
    invoke-virtual {v3}, LX/0DF;->A0O()J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_a
    const/16 v1, 0x64

    .line 559
    .line 560
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 561
    :cond_b
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 562
    .line 563
    .line 564
    :cond_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_d

    .line 569
    .line 570
    invoke-static {v10, v9, v12}, LX/0rn;->A03(LX/0AP;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_d

    .line 575
    .line 576
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    goto/16 :goto_24

    .line 581
    .line 582
    :cond_d
    const/4 v4, 0x0

    .line 583
    const/4 v3, 0x2

    .line 584
    new-array v2, v3, [Ljava/lang/String;

    .line 585
    .line 586
    aput-object v7, v2, v4

    .line 587
    .line 588
    const/4 v4, 0x1

    .line 589
    aput-object v8, v2, v4

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    move-object/from16 v25, v23

    .line 594
    .line 595
    move-object/from16 v20, v10

    .line 596
    .line 597
    move-object/from16 v22, v2

    .line 598
    .line 599
    move-object/from16 v24, v23

    .line 600
    .line 601
    invoke-interface/range {v20 .. v25}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    if-eqz v14, :cond_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 606
    .line 607
    :try_start_8
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    :cond_e
    :goto_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_10

    .line 620
    .line 621
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-lt v2, v1, :cond_f

    .line 626
    .line 627
    invoke-static {v10, v9, v12}, LX/0rn;->A03(LX/0AP;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_f

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_f
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v17

    .line 638
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 643
    .line 644
    invoke-virtual {v2, v4}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-eqz v2, :cond_e

    .line 649
    .line 650
    invoke-static/range {v19 .. v19}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const/4 v2, 0x1

    .line 655
    invoke-virtual {v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    const-string v4, "raw_contact_id = ? AND mimetype in (?,?,?,?,?)"

    .line 660
    .line 661
    const/4 v2, 0x5

    .line 662
    new-array v2, v2, [Ljava/lang/String;

    .line 663
    .line 664
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    const/4 v8, 0x0

    .line 669
    aput-object v13, v2, v8

    .line 670
    .line 671
    const-string/jumbo v13, "vnd.android.cursor.item/name"

    .line 672
    .line 673
    .line 674
    const/4 v8, 0x1

    .line 675
    aput-object v13, v2, v8

    .line 676
    .line 677
    const-string/jumbo v8, "vnd.android.cursor.item/vnd.com.indianchat.profile"

    .line 678
    .line 679
    .line 680
    aput-object v8, v2, v3

    .line 681
    .line 682
    const-string/jumbo v8, "vnd.android.cursor.item/vnd.com.indianchat.voip.call"

    .line 683
    .line 684
    .line 685
    aput-object v8, v2, v11

    .line 686
    .line 687
    const-string/jumbo v13, "vnd.android.cursor.item/vnd.com.indianchat.video.call"

    .line 688
    .line 689
    .line 690
    const/4 v8, 0x4

    .line 691
    aput-object v13, v2, v8

    .line 692
    .line 693
    invoke-virtual {v5, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 705
    :goto_7
    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_5

    .line 709
    .line 710
    :cond_10
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 711
    .line 712
    .line 713
    :cond_11
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_13

    .line 718
    .line 719
    invoke-static {v10, v9, v12}, LX/0rn;->A03(LX/0AP;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_13

    .line 724
    .line 725
    goto/16 :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 726
    .line 727
    :catchall_0
    move-exception v2

    .line 728
    :try_start_a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_c

    .line 732
    .line 733
    :cond_12
    if-nez v16, :cond_13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 734
    .line 735
    :try_start_b
    const-string v1, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to null account"

    .line 736
    .line 737
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    goto/16 :goto_24

    .line 745
    .line 746
    :cond_13
    iget-object v1, v0, LX/0rn;->A01:LX/00s;

    .line 747
    .line 748
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, LX/0s8;

    .line 753
    .line 754
    invoke-virtual {v1}, LX/0s8;->A00()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_14

    .line 759
    .line 760
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    goto/16 :goto_24

    .line 765
    .line 766
    :cond_14
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_15

    .line 771
    .line 772
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    goto/16 :goto_24

    .line 777
    .line 778
    :cond_15
    new-instance v3, Ljava/util/HashMap;

    .line 779
    .line 780
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_16

    .line 792
    .line 793
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, LX/0DF;

    .line 798
    .line 799
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 800
    .line 801
    invoke-virtual {v2, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 806
    .line 807
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_16
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 812
    .line 813
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    const-string v34, "account_name"

    .line 818
    .line 819
    move-object/from16 v1, v16

    .line 820
    .line 821
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 822
    .line 823
    move-object/from16 v1, v34

    .line 824
    .line 825
    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    const-string v33, "account_type"

    .line 830
    .line 831
    move-object/from16 v1, v16

    .line 832
    .line 833
    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 834
    .line 835
    move-object/from16 v1, v33

    .line 836
    .line 837
    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    const-string v32, "caller_is_syncadapter"

    .line 842
    .line 843
    const-string/jumbo v31, "true"

    .line 844
    .line 845
    .line 846
    move-object/from16 v2, v32

    .line 847
    .line 848
    move-object/from16 v1, v31

    .line 849
    .line 850
    invoke-virtual {v4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 855
    .line 856
    .line 857
    move-result-object v27

    .line 858
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 859
    .line 860
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    move-object/from16 v1, v31

    .line 865
    .line 866
    invoke-virtual {v4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 871
    .line 872
    .line 873
    move-result-object v18

    .line 874
    new-instance v30, Ljava/util/HashSet;

    .line 875
    .line 876
    invoke-direct/range {v30 .. v30}, Ljava/util/HashSet;-><init>()V

    .line 877
    .line 878
    .line 879
    new-instance v21, Ljava/util/HashMap;

    .line 880
    .line 881
    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->size()I

    .line 885
    .line 886
    .line 887
    iget-object v1, v0, LX/0rn;->A0B:LX/0AO;

    .line 888
    .line 889
    move-object/from16 v46, v1

    .line 890
    .line 891
    invoke-virtual/range {v46 .. v46}, LX/0AO;->A0O()LX/0AP;

    .line 892
    .line 893
    .line 894
    move-result-object v20

    .line 895
    const/4 v1, 0x4

    .line 896
    new-array v6, v1, [Ljava/lang/String;

    .line 897
    .line 898
    const-string v5, "_id"

    .line 899
    .line 900
    const/4 v4, 0x0

    .line 901
    aput-object v5, v6, v4

    .line 902
    .line 903
    const-string/jumbo v17, "sync1"

    .line 904
    .line 905
    .line 906
    const/4 v1, 0x1

    .line 907
    aput-object v17, v6, v1

    .line 908
    .line 909
    const-string v2, "deleted"

    .line 910
    .line 911
    const/4 v1, 0x2

    .line 912
    aput-object v2, v6, v1

    .line 913
    .line 914
    const-string v1, "display_name"

    .line 915
    .line 916
    aput-object v1, v6, v11

    .line 917
    .line 918
    const/16 v19, 0x0

    .line 919
    .line 920
    move-object/from16 v11, v19

    .line 921
    .line 922
    move-object v12, v11

    .line 923
    move-object/from16 v7, v20

    .line 924
    .line 925
    move-object/from16 v8, v27

    .line 926
    .line 927
    move-object v9, v6

    .line 928
    move-object v10, v11

    .line 929
    invoke-interface/range {v7 .. v12}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    if-eqz v11, :cond_1b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 934
    .line 935
    :try_start_c
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    move-object/from16 v5, v17

    .line 940
    .line 941
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    :goto_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_1a

    .line 958
    .line 959
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v5

    .line 963
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 968
    .line 969
    invoke-virtual {v1, v2}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_17

    .line 978
    .line 979
    const/4 v13, 0x0

    .line 980
    goto :goto_a

    .line 981
    :cond_17
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 982
    .line 983
    .line 984
    move-result v13

    .line 985
    :goto_a
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    new-instance v2, LX/CfK;

    .line 990
    .line 991
    invoke-direct {v2, v12, v1, v5, v6}, LX/CfK;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 992
    .line 993
    .line 994
    if-eqz v13, :cond_18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 995
    .line 996
    :try_start_d
    const-string v13, "raw_contact_id=?"

    .line 997
    .line 998
    const/4 v1, 0x1

    .line 999
    new-array v12, v1, [Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    aput-object v1, v12, v4

    .line 1006
    .line 1007
    move-object/from16 v2, v18

    .line 1008
    .line 1009
    move-object/from16 v1, v20

    .line 1010
    .line 1011
    invoke-interface {v1, v2, v13, v12}, LX/0AP;->AK3(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    goto :goto_b
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1015
    :catch_0
    move-exception v2

    .line 1016
    :try_start_e
    const-string v1, "androidcontactssync/delete error"

    .line 1017
    .line 1018
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_b
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    move-object/from16 v1, v30

    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    goto :goto_9

    .line 1031
    :cond_18
    move-object/from16 v1, v21

    .line 1032
    .line 1033
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    check-cast v5, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    if-nez v5, :cond_19

    .line 1040
    .line 1041
    new-instance v5, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v12, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    :cond_19
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1053
    :catchall_1
    move-exception v2

    .line 1054
    :try_start_f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1058
    :catchall_2
    move-exception v1

    .line 1059
    :try_start_10
    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_c

    .line 1063
    :catchall_3
    move-exception v1

    .line 1064
    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_c
    throw v2

    .line 1068
    :cond_1a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1069
    .line 1070
    .line 1071
    :cond_1b
    new-instance v9, Ljava/util/HashSet;

    .line 1072
    .line 1073
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v14

    .line 1084
    :cond_1c
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_20

    .line 1089
    .line 1090
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Ljava/util/Map$Entry;

    .line 1095
    .line 1096
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1101
    .line 1102
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, LX/0DF;

    .line 1107
    .line 1108
    invoke-static {v1}, LX/0rn;->A04(LX/0DF;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v13

    .line 1112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    check-cast v7, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    add-int/lit8 v6, v1, -0x1

    .line 1123
    .line 1124
    if-eqz v13, :cond_1d

    .line 1125
    .line 1126
    add-int/lit8 v6, v1, -0x2

    .line 1127
    .line 1128
    :cond_1d
    const/4 v5, 0x0

    .line 1129
    :goto_e
    if-gt v5, v6, :cond_1f

    .line 1130
    .line 1131
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    check-cast v12, LX/CfK;

    .line 1136
    .line 1137
    iget-wide v1, v12, LX/CfK;->A00:J

    .line 1138
    .line 1139
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    move-object/from16 v1, v30

    .line 1144
    .line 1145
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-nez v1, :cond_1e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1150
    .line 1151
    :try_start_11
    const-string v11, "_id = ?"

    .line 1152
    .line 1153
    const/4 v1, 0x1

    .line 1154
    new-array v10, v1, [Ljava/lang/String;

    .line 1155
    .line 1156
    iget-wide v1, v12, LX/CfK;->A00:J

    .line 1157
    .line 1158
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    aput-object v1, v10, v4

    .line 1163
    .line 1164
    move-object/from16 v2, v20

    .line 1165
    .line 1166
    move-object/from16 v1, v27

    .line 1167
    .line 1168
    invoke-interface {v2, v1, v11, v10}, LX/0AP;->AK3(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1169
    .line 1170
    .line 1171
    goto :goto_f
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1172
    :catch_1
    move-exception v2

    .line 1173
    :try_start_12
    const-string v1, "androidcontactssync/delete error"

    .line 1174
    .line 1175
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_1e
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 1179
    .line 1180
    goto :goto_e

    .line 1181
    :cond_1f
    if-nez v13, :cond_1c

    .line 1182
    .line 1183
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    goto :goto_d

    .line 1187
    :cond_20
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-interface {v1, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1192
    .line 1193
    .line 1194
    new-instance v3, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    new-instance v29, Ljava/util/ArrayList;

    .line 1200
    .line 1201
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    new-instance v26, Ljava/util/HashSet;

    .line 1205
    .line 1206
    invoke-direct/range {v26 .. v26}, Ljava/util/HashSet;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    new-instance v25, Ljava/util/HashSet;

    .line 1210
    .line 1211
    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    new-instance v24, Ljava/util/HashSet;

    .line 1215
    .line 1216
    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    new-instance v23, Ljava/util/HashSet;

    .line 1220
    .line 1221
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    new-instance v22, Ljava/util/HashSet;

    .line 1225
    .line 1226
    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    iget-object v2, v0, LX/0rn;->A06:LX/07r;

    .line 1230
    .line 1231
    const/16 v1, 0x7019

    .line 1232
    .line 1233
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_21

    .line 1238
    .line 1239
    new-instance v19, Ljava/util/HashSet;

    .line 1240
    .line 1241
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    :cond_21
    iget-object v1, v0, LX/0rn;->A02:LX/00s;

    .line 1245
    .line 1246
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, LX/CU3;

    .line 1251
    .line 1252
    new-instance v28, Ljava/util/HashMap;

    .line 1253
    .line 1254
    invoke-direct/range {v28 .. v28}, Ljava/util/HashMap;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v40
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1267
    :try_start_13
    iget-object v1, v1, LX/CU3;->A00:LX/0AO;

    .line 1268
    .line 1269
    invoke-virtual {v1}, LX/0AO;->A0O()LX/0AP;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v39
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1273
    :try_start_14
    const-string v2, "mimetype"

    .line 1274
    .line 1275
    const-string v10, "raw_contact_id"

    .line 1276
    .line 1277
    const/4 v11, 0x0

    .line 1278
    if-eqz v39, :cond_2a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1279
    .line 1280
    :try_start_15
    invoke-static/range {v40 .. v40}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v5, 0x2

    .line 1284
    new-array v11, v5, [Ljava/lang/String;

    .line 1285
    .line 1286
    aput-object v10, v11, v4

    .line 1287
    .line 1288
    const/4 v6, 0x1

    .line 1289
    aput-object v2, v11, v6

    .line 1290
    .line 1291
    const-string v42, "mimetype in (?,?,?,?,?)"

    .line 1292
    .line 1293
    const/4 v1, 0x5

    .line 1294
    new-array v1, v1, [Ljava/lang/String;

    .line 1295
    .line 1296
    const-string/jumbo v9, "vnd.android.cursor.item/name"

    .line 1297
    .line 1298
    .line 1299
    aput-object v9, v1, v4

    .line 1300
    .line 1301
    const-string/jumbo v8, "vnd.android.cursor.item/phone_v2"

    .line 1302
    .line 1303
    .line 1304
    aput-object v8, v1, v6

    .line 1305
    .line 1306
    const-string/jumbo v7, "vnd.android.cursor.item/vnd.com.indianchat.profile"

    .line 1307
    .line 1308
    .line 1309
    aput-object v7, v1, v5

    .line 1310
    .line 1311
    const-string/jumbo v6, "vnd.android.cursor.item/vnd.com.indianchat.voip.call"

    .line 1312
    .line 1313
    .line 1314
    const/4 v5, 0x3

    .line 1315
    aput-object v6, v1, v5

    .line 1316
    .line 1317
    const-string/jumbo v5, "vnd.android.cursor.item/vnd.com.indianchat.video.call"

    .line 1318
    .line 1319
    .line 1320
    const/4 v12, 0x4

    .line 1321
    aput-object v5, v1, v12

    .line 1322
    .line 1323
    const/16 v44, 0x0

    .line 1324
    .line 1325
    move-object/from16 v41, v11

    .line 1326
    .line 1327
    move-object/from16 v43, v1

    .line 1328
    .line 1329
    invoke-interface/range {v39 .. v44}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v11

    .line 1333
    if-eqz v11, :cond_2a
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1334
    .line 1335
    :try_start_16
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v13

    .line 1339
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v12

    .line 1343
    :cond_22
    :goto_10
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-eqz v1, :cond_29

    .line 1348
    .line 1349
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v1

    .line 1353
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v10

    .line 1357
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    move-object/from16 v1, v28

    .line 1365
    .line 1366
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-nez v1, :cond_23

    .line 1371
    .line 1372
    new-instance v14, Ljava/util/HashSet;

    .line 1373
    .line 1374
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v1, v28

    .line 1378
    .line 1379
    invoke-virtual {v1, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    :cond_23
    move-object/from16 v1, v28

    .line 1383
    .line 1384
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    check-cast v2, Ljava/util/Set;

    .line 1389
    .line 1390
    if-eqz v2, :cond_22

    .line 1391
    .line 1392
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-eqz v1, :cond_24

    .line 1397
    .line 1398
    const/4 v1, 0x0

    .line 1399
    goto :goto_11

    .line 1400
    :cond_24
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-eqz v1, :cond_25

    .line 1405
    .line 1406
    const/4 v1, 0x1

    .line 1407
    goto :goto_11

    .line 1408
    :cond_25
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-eqz v1, :cond_26

    .line 1413
    .line 1414
    const/4 v1, 0x2

    .line 1415
    goto :goto_11

    .line 1416
    :cond_26
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-eqz v1, :cond_27

    .line 1421
    .line 1422
    const/4 v1, 0x3

    .line 1423
    goto :goto_11

    .line 1424
    :cond_27
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_28

    .line 1429
    .line 1430
    const/4 v1, 0x4

    .line 1431
    :goto_11
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    goto :goto_10

    .line 1439
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    const-string v1, "no code found for "

    .line 1445
    .line 1446
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1457
    .line 1458
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1462
    :cond_29
    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_12
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1466
    :cond_2a
    :try_start_18
    const-string v1, "AndroidContactsMimeTypesHelper/failed/null hasDataUriCursorRow cursor"

    .line 1467
    .line 1468
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1472
    :catchall_4
    move-exception v1

    .line 1473
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1474
    :catchall_5
    move-exception v2

    .line 1475
    :try_start_1a
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1476
    .line 1477
    .line 1478
    throw v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1479
    :catch_2
    :try_start_1b
    move-exception v4

    .line 1480
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractMap;->size()I

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    const-string v1, "AndroidContactsMimeTypesHelper/too-many-rows/size/"

    .line 1490
    .line 1491
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    throw v4

    .line 1505
    :catch_3
    move-exception v2

    .line 1506
    const-string v1, "AndroidContactsMimeTypesHelper/failed/null hasDataUriCursorRow error"

    .line 1507
    .line 1508
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1509
    .line 1510
    .line 1511
    :goto_12
    const-string v7, "data3"

    .line 1512
    .line 1513
    const-string v6, "data2"

    .line 1514
    .line 1515
    const-string v5, "raw_contact_id"

    .line 1516
    .line 1517
    new-instance v37, Ljava/util/HashMap;

    .line 1518
    .line 1519
    invoke-direct/range {v37 .. v37}, Ljava/util/HashMap;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1523
    .line 1524
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v8

    .line 1528
    iget-object v1, v0, LX/0rn;->A00:LX/00s;

    .line 1529
    .line 1530
    move-object/from16 v45, v1

    .line 1531
    .line 1532
    invoke-interface/range {v45 .. v45}, LX/00s;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    check-cast v2, Ljava/lang/String;

    .line 1537
    .line 1538
    move-object/from16 v1, v34

    .line 1539
    .line 1540
    invoke-virtual {v8, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v8

    .line 1544
    const-string v2, "com.indianchat"

    .line 1545
    .line 1546
    move-object/from16 v1, v33

    .line 1547
    .line 1548
    invoke-virtual {v8, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    move-object/from16 v2, v32

    .line 1553
    .line 1554
    move-object/from16 v1, v31

    .line 1555
    .line 1556
    invoke-virtual {v8, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1564
    :try_start_1c
    invoke-virtual/range {v46 .. v46}, LX/0AO;->A0O()LX/0AP;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    const/4 v1, 0x3

    .line 1569
    new-array v10, v1, [Ljava/lang/String;

    .line 1570
    .line 1571
    aput-object v5, v10, v4

    .line 1572
    .line 1573
    const/4 v1, 0x1

    .line 1574
    aput-object v6, v10, v1

    .line 1575
    .line 1576
    const/4 v2, 0x2

    .line 1577
    aput-object v7, v10, v2

    .line 1578
    .line 1579
    const-string v11, "mimetype = ?"

    .line 1580
    .line 1581
    new-array v12, v1, [Ljava/lang/String;

    .line 1582
    .line 1583
    const-string/jumbo v1, "vnd.android.cursor.item/phone_v2"

    .line 1584
    .line 1585
    .line 1586
    aput-object v1, v12, v4

    .line 1587
    .line 1588
    const/4 v13, 0x0

    .line 1589
    invoke-interface/range {v8 .. v13}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v12

    .line 1593
    if-nez v12, :cond_2b
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1594
    .line 1595
    :try_start_1d
    const-string v1, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    .line 1596
    .line 1597
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_16

    .line 1601
    :cond_2b
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1602
    .line 1603
    .line 1604
    move-result v11

    .line 1605
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v10

    .line 1609
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1610
    .line 1611
    .line 1612
    move-result v9

    .line 1613
    :goto_13
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    if-eqz v1, :cond_2c

    .line 1618
    .line 1619
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v1

    .line 1623
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v8

    .line 1627
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    move-object/from16 v1, v37

    .line 1644
    .line 1645
    invoke-virtual {v1, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    goto :goto_13
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1649
    :cond_2c
    :try_start_1e
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_15
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1653
    :catchall_6
    move-exception v2

    .line 1654
    if-eqz v12, :cond_2d

    .line 1655
    .line 1656
    :try_start_1f
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_14
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1660
    :catchall_7
    move-exception v1

    .line 1661
    :try_start_20
    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_2d
    :goto_14
    throw v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1665
    :catch_4
    :try_start_21
    move-exception v3

    .line 1666
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    const-string v1, "androidcontactssync/hasCustomLabel/too-many-rows/size/"

    .line 1672
    .line 1673
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractMap;->size()I

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    throw v3

    .line 1691
    :catch_5
    move-exception v2

    .line 1692
    const-string v1, "androidcontactssync/hasCustomLabel/failed/null hasDataUriCursorRow error"

    .line 1693
    .line 1694
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1695
    .line 1696
    .line 1697
    :goto_15
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractMap;->size()I

    .line 1698
    .line 1699
    .line 1700
    :goto_16
    const v1, 0x7f124cb1

    .line 1701
    .line 1702
    .line 1703
    move-object/from16 v8, p1

    .line 1704
    .line 1705
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v42

    .line 1709
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v41

    .line 1713
    :cond_2e
    :goto_17
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    if-eqz v1, :cond_48

    .line 1718
    .line 1719
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v10

    .line 1723
    check-cast v10, LX/0DF;

    .line 1724
    .line 1725
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    const/16 v1, 0x64

    .line 1730
    .line 1731
    if-lt v2, v1, :cond_2f

    .line 1732
    .line 1733
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1734
    .line 1735
    .line 1736
    const-string v2, "error adding/updating contact data MIMETYPE labels"

    .line 1737
    .line 1738
    move-object/from16 v1, v20

    .line 1739
    .line 1740
    invoke-static {v1, v2, v3}, LX/0rn;->A03(LX/0AP;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 1741
    .line 1742
    .line 1743
    :cond_2f
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1744
    .line 1745
    invoke-virtual {v10, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v11

    .line 1749
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1750
    .line 1751
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v10}, LX/0rn;->A04(LX/0DF;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    if-eqz v1, :cond_30

    .line 1759
    .line 1760
    move-object/from16 v1, v21

    .line 1761
    .line 1762
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-nez v1, :cond_31

    .line 1767
    .line 1768
    move-object/from16 v1, v29

    .line 1769
    .line 1770
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    goto :goto_17

    .line 1774
    :cond_30
    move-object/from16 v1, v21

    .line 1775
    .line 1776
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    if-eqz v1, :cond_31

    .line 1781
    .line 1782
    move-object/from16 v1, v21

    .line 1783
    .line 1784
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    check-cast v1, Ljava/util/ArrayList;

    .line 1789
    .line 1790
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v12

    .line 1794
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    if-eqz v1, :cond_2e

    .line 1799
    .line 1800
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    check-cast v2, LX/CfK;

    .line 1805
    .line 1806
    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v9

    .line 1810
    const/4 v1, 0x1

    .line 1811
    invoke-virtual {v9, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v11

    .line 1815
    const-string v10, "_id=?"

    .line 1816
    .line 1817
    new-array v9, v1, [Ljava/lang/String;

    .line 1818
    .line 1819
    iget-wide v1, v2, LX/CfK;->A00:J

    .line 1820
    .line 1821
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    aput-object v1, v9, v4

    .line 1826
    .line 1827
    invoke-virtual {v11, v10, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    goto :goto_18

    .line 1839
    :cond_31
    move-object/from16 v1, v21

    .line 1840
    .line 1841
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    if-eqz v1, :cond_2e

    .line 1846
    .line 1847
    move-object/from16 v1, v21

    .line 1848
    .line 1849
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    check-cast v2, Ljava/util/List;

    .line 1854
    .line 1855
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    const/4 v9, 0x1

    .line 1860
    sub-int/2addr v1, v9

    .line 1861
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    check-cast v1, LX/CfK;

    .line 1866
    .line 1867
    iget-wide v1, v1, LX/CfK;->A00:J

    .line 1868
    .line 1869
    move-wide/from16 v43, v1

    .line 1870
    .line 1871
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v12

    .line 1875
    move-object/from16 v1, v28

    .line 1876
    .line 1877
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v9

    .line 1881
    check-cast v9, Ljava/util/Set;

    .line 1882
    .line 1883
    if-eqz v9, :cond_37

    .line 1884
    .line 1885
    const-string/jumbo v13, "vnd.android.cursor.item/name"

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    if-nez v1, :cond_39

    .line 1897
    .line 1898
    move-object/from16 v1, v26

    .line 1899
    .line 1900
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    if-nez v1, :cond_32

    .line 1905
    .line 1906
    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    const/4 v1, 0x1

    .line 1911
    invoke-virtual {v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    invoke-virtual {v1, v5, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    const-string v1, "mimetype"

    .line 1920
    .line 1921
    invoke-virtual {v2, v1, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v13

    .line 1925
    const-string v2, "data1"

    .line 1926
    .line 1927
    invoke-virtual {v10}, LX/0DF;->A07()LX/0DL;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    iget-object v1, v1, LX/0DL;->A00:LX/0DI;

    .line 1932
    .line 1933
    iget-object v1, v1, LX/0DI;->A0b:Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-virtual {v13, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-object/from16 v1, v26

    .line 1947
    .line 1948
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    :cond_32
    :goto_19
    iget-object v2, v0, LX/0rn;->A07:LX/0FJ;

    .line 1952
    .line 1953
    iget-object v13, v11, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1954
    .line 1955
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    invoke-static {v1, v13}, LX/1GL;->A00(LX/1GM;Ljava/lang/String;)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    invoke-virtual {v2, v1}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v40

    .line 1967
    const-string/jumbo v13, "vnd.android.cursor.item/vnd.com.indianchat.profile"

    .line 1968
    .line 1969
    .line 1970
    const/4 v1, 0x2

    .line 1971
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    if-nez v1, :cond_33

    .line 1980
    .line 1981
    move-object/from16 v1, v25

    .line 1982
    .line 1983
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    if-nez v1, :cond_33

    .line 1988
    .line 1989
    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    const/4 v1, 0x1

    .line 1994
    invoke-virtual {v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    invoke-virtual {v1, v5, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    const-string v1, "mimetype"

    .line 2003
    .line 2004
    invoke-virtual {v2, v1, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v13

    .line 2008
    const-string v2, "data1"

    .line 2009
    .line 2010
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    invoke-virtual {v13, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    move-object/from16 v1, v42

    .line 2019
    .line 2020
    invoke-virtual {v2, v6, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v13

    .line 2024
    const v2, 0x7f12019a

    .line 2025
    .line 2026
    .line 2027
    const/4 v1, 0x1

    .line 2028
    new-array v1, v1, [Ljava/lang/Object;

    .line 2029
    .line 2030
    aput-object v40, v1, v4

    .line 2031
    .line 2032
    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    invoke-virtual {v13, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-object/from16 v1, v25

    .line 2048
    .line 2049
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    :cond_33
    const-string/jumbo v39, "vnd.android.cursor.item/vnd.com.indianchat.voip.call"

    .line 2053
    .line 2054
    .line 2055
    const/4 v1, 0x3

    .line 2056
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v13

    .line 2060
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    if-nez v1, :cond_34

    .line 2065
    .line 2066
    move-object/from16 v1, v24

    .line 2067
    .line 2068
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    if-nez v1, :cond_34

    .line 2073
    .line 2074
    invoke-static {v0, v10}, LX/0rn;->A02(LX/0rn;LX/0DF;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    if-eqz v1, :cond_34

    .line 2079
    .line 2080
    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    const/4 v1, 0x1

    .line 2085
    invoke-virtual {v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    invoke-virtual {v1, v5, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v14

    .line 2093
    const-string v2, "mimetype"

    .line 2094
    .line 2095
    move-object/from16 v1, v39

    .line 2096
    .line 2097
    invoke-virtual {v14, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v14

    .line 2101
    const-string v2, "data1"

    .line 2102
    .line 2103
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    invoke-virtual {v14, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    move-object/from16 v1, v42

    .line 2112
    .line 2113
    invoke-virtual {v2, v6, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    const v14, 0x7f12019c

    .line 2118
    .line 2119
    .line 2120
    const/4 v1, 0x1

    .line 2121
    new-array v1, v1, [Ljava/lang/Object;

    .line 2122
    .line 2123
    aput-object v40, v1, v4

    .line 2124
    .line 2125
    invoke-virtual {v8, v14, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    invoke-virtual {v2, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    move-object/from16 v1, v24

    .line 2141
    .line 2142
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    :cond_34
    const-string/jumbo v14, "vnd.android.cursor.item/vnd.com.indianchat.video.call"

    .line 2146
    .line 2147
    .line 2148
    const/4 v1, 0x4

    .line 2149
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v1

    .line 2157
    if-nez v1, :cond_35

    .line 2158
    .line 2159
    move-object/from16 v1, v23

    .line 2160
    .line 2161
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    if-nez v1, :cond_35

    .line 2166
    .line 2167
    invoke-static {v0, v10}, LX/0rn;->A02(LX/0rn;LX/0DF;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v1

    .line 2171
    if-eqz v1, :cond_35

    .line 2172
    .line 2173
    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v15

    .line 2177
    const/4 v1, 0x1

    .line 2178
    invoke-virtual {v15, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    invoke-virtual {v1, v5, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v15

    .line 2186
    const-string v1, "mimetype"

    .line 2187
    .line 2188
    invoke-virtual {v15, v1, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v38

    .line 2192
    const-string v1, "data1"

    .line 2193
    .line 2194
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v15

    .line 2198
    move-object/from16 v11, v38

    .line 2199
    .line 2200
    invoke-virtual {v11, v1, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v11

    .line 2204
    move-object/from16 v1, v42

    .line 2205
    .line 2206
    invoke-virtual {v11, v6, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v15

    .line 2210
    const v11, 0x7f12019b

    .line 2211
    .line 2212
    .line 2213
    const/4 v1, 0x1

    .line 2214
    new-array v1, v1, [Ljava/lang/Object;

    .line 2215
    .line 2216
    aput-object v40, v1, v4

    .line 2217
    .line 2218
    invoke-virtual {v8, v11, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v11

    .line 2222
    invoke-virtual {v15, v7, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-object/from16 v1, v23

    .line 2234
    .line 2235
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    :cond_35
    invoke-static {v0, v10}, LX/0rn;->A02(LX/0rn;LX/0DF;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    if-nez v1, :cond_37

    .line 2243
    .line 2244
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v1

    .line 2248
    if-nez v1, :cond_36

    .line 2249
    .line 2250
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v1

    .line 2254
    if-eqz v1, :cond_37

    .line 2255
    .line 2256
    :cond_36
    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    const/4 v1, 0x1

    .line 2261
    invoke-virtual {v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v11

    .line 2265
    const-string v2, "raw_contact_id = ? AND mimetype in (?,?)"

    .line 2266
    .line 2267
    const/4 v1, 0x3

    .line 2268
    new-array v1, v1, [Ljava/lang/String;

    .line 2269
    .line 2270
    invoke-static/range {v43 .. v44}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v13

    .line 2274
    aput-object v13, v1, v4

    .line 2275
    .line 2276
    const/4 v13, 0x1

    .line 2277
    aput-object v39, v1, v13

    .line 2278
    .line 2279
    const/4 v13, 0x2

    .line 2280
    aput-object v14, v1, v13

    .line 2281
    .line 2282
    invoke-virtual {v11, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2291
    .line 2292
    .line 2293
    :cond_37
    iget-object v1, v10, LX/0DF;->A02:LX/39f;

    .line 2294
    .line 2295
    if-eqz v1, :cond_38

    .line 2296
    .line 2297
    iget-object v2, v1, LX/39f;->A01:Ljava/lang/String;

    .line 2298
    .line 2299
    :goto_1a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v1

    .line 2303
    if-nez v1, :cond_2e

    .line 2304
    .line 2305
    move-object/from16 v1, v37

    .line 2306
    .line 2307
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v1

    .line 2311
    if-eqz v1, :cond_2e

    .line 2312
    .line 2313
    goto :goto_1b

    .line 2314
    :cond_38
    const/4 v2, 0x0

    .line 2315
    goto :goto_1a

    .line 2316
    :cond_39
    iget-object v1, v10, LX/0DF;->A02:LX/39f;

    .line 2317
    .line 2318
    iget-wide v1, v1, LX/39f;->A00:J

    .line 2319
    .line 2320
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    move-object/from16 v2, p2

    .line 2325
    .line 2326
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v1

    .line 2330
    if-eqz v1, :cond_32

    .line 2331
    .line 2332
    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v14

    .line 2336
    const-string v2, "raw_contact_id=? AND mimetype=?"

    .line 2337
    .line 2338
    const/4 v1, 0x2

    .line 2339
    new-array v1, v1, [Ljava/lang/String;

    .line 2340
    .line 2341
    invoke-static/range {v43 .. v44}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v15

    .line 2345
    aput-object v15, v1, v4

    .line 2346
    .line 2347
    const/4 v15, 0x1

    .line 2348
    aput-object v13, v1, v15

    .line 2349
    .line 2350
    invoke-virtual {v14, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v13

    .line 2354
    const-string v2, "data1"

    .line 2355
    .line 2356
    invoke-virtual {v10}, LX/0DF;->A07()LX/0DL;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    iget-object v1, v1, LX/0DL;->A00:LX/0DI;

    .line 2361
    .line 2362
    iget-object v1, v1, LX/0DI;->A0b:Ljava/lang/String;

    .line 2363
    .line 2364
    invoke-virtual {v13, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2373
    .line 2374
    .line 2375
    goto/16 :goto_19

    .line 2376
    .line 2377
    :goto_1b
    if-eqz v19, :cond_3a

    .line 2378
    .line 2379
    move-object/from16 v1, v19

    .line 2380
    .line 2381
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v1

    .line 2385
    if-eqz v1, :cond_2e

    .line 2386
    .line 2387
    :cond_3a
    if-eqz v9, :cond_3b

    .line 2388
    .line 2389
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v1

    .line 2397
    const/4 v15, 0x1

    .line 2398
    if-nez v1, :cond_3c

    .line 2399
    .line 2400
    :cond_3b
    const/4 v15, 0x0

    .line 2401
    :cond_3c
    move-object/from16 v1, v37

    .line 2402
    .line 2403
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    check-cast v1, Landroid/util/Pair;

    .line 2408
    .line 2409
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v1, Ljava/lang/Integer;

    .line 2412
    .line 2413
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2414
    .line 2415
    .line 2416
    move-result v9

    .line 2417
    move-object/from16 v1, v37

    .line 2418
    .line 2419
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    check-cast v1, Landroid/util/Pair;

    .line 2424
    .line 2425
    iget-object v13, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v13, Ljava/lang/String;

    .line 2428
    .line 2429
    iget-object v1, v10, LX/0DF;->A03:Ljava/lang/Integer;

    .line 2430
    .line 2431
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2432
    .line 2433
    .line 2434
    move-result v1

    .line 2435
    if-nez v1, :cond_3e

    .line 2436
    .line 2437
    iget-object v1, v10, LX/0DF;->A04:Ljava/lang/String;

    .line 2438
    .line 2439
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v1

    .line 2443
    if-nez v1, :cond_3d

    .line 2444
    .line 2445
    iget-object v11, v10, LX/0DF;->A04:Ljava/lang/String;

    .line 2446
    .line 2447
    :goto_1c
    iget-object v1, v10, LX/0DF;->A03:Ljava/lang/Integer;

    .line 2448
    .line 2449
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2450
    .line 2451
    .line 2452
    move-result v1

    .line 2453
    const/4 v14, 0x0

    .line 2454
    if-ne v1, v9, :cond_3f

    .line 2455
    .line 2456
    goto :goto_1d

    .line 2457
    :cond_3d
    invoke-interface/range {v45 .. v45}, LX/00s;->get()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v11

    .line 2461
    check-cast v11, Ljava/lang/String;

    .line 2462
    .line 2463
    goto :goto_1c

    .line 2464
    :cond_3e
    const/4 v11, 0x0

    .line 2465
    goto :goto_1c

    .line 2466
    :goto_1d
    const/4 v14, 0x1

    .line 2467
    :cond_3f
    if-eqz v11, :cond_40

    .line 2468
    .line 2469
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v9

    .line 2473
    if-nez v9, :cond_42

    .line 2474
    .line 2475
    :cond_40
    if-eqz v13, :cond_41

    .line 2476
    .line 2477
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v9

    .line 2481
    if-nez v9, :cond_42

    .line 2482
    .line 2483
    :cond_41
    if-nez v11, :cond_44

    .line 2484
    .line 2485
    if-nez v13, :cond_44

    .line 2486
    .line 2487
    :cond_42
    const/4 v9, 0x1

    .line 2488
    :goto_1e
    if-eqz v14, :cond_43

    .line 2489
    .line 2490
    if-nez v1, :cond_2e

    .line 2491
    .line 2492
    if-nez v9, :cond_2e

    .line 2493
    .line 2494
    :cond_43
    if-nez v15, :cond_46

    .line 2495
    .line 2496
    goto :goto_1f

    .line 2497
    :cond_44
    const/4 v9, 0x0

    .line 2498
    goto :goto_1e

    .line 2499
    :goto_1f
    move-object/from16 v1, v22

    .line 2500
    .line 2501
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v1

    .line 2505
    if-nez v1, :cond_2e

    .line 2506
    .line 2507
    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v9

    .line 2511
    const/4 v1, 0x1

    .line 2512
    invoke-virtual {v9, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    invoke-virtual {v1, v5, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v13

    .line 2520
    const-string v9, "mimetype"

    .line 2521
    .line 2522
    const-string/jumbo v1, "vnd.android.cursor.item/phone_v2"

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v13, v9, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v9

    .line 2529
    const-string v1, "data1"

    .line 2530
    .line 2531
    invoke-virtual {v9, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v2

    .line 2535
    iget-object v1, v10, LX/0DF;->A03:Ljava/lang/Integer;

    .line 2536
    .line 2537
    invoke-virtual {v2, v6, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    iget-object v1, v10, LX/0DF;->A03:Ljava/lang/Integer;

    .line 2542
    .line 2543
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2544
    .line 2545
    .line 2546
    move-result v1

    .line 2547
    if-nez v1, :cond_45

    .line 2548
    .line 2549
    invoke-virtual {v2, v7, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2550
    .line 2551
    .line 2552
    :cond_45
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2557
    .line 2558
    .line 2559
    move-object/from16 v1, v22

    .line 2560
    .line 2561
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2562
    .line 2563
    .line 2564
    goto/16 :goto_17

    .line 2565
    .line 2566
    :cond_46
    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v2

    .line 2570
    iget-object v1, v10, LX/0DF;->A03:Ljava/lang/Integer;

    .line 2571
    .line 2572
    invoke-virtual {v2, v6, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v9

    .line 2576
    const-string v2, "raw_contact_id=? AND mimetype=?"

    .line 2577
    .line 2578
    const/4 v1, 0x2

    .line 2579
    new-array v1, v1, [Ljava/lang/String;

    .line 2580
    .line 2581
    invoke-static/range {v43 .. v44}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v12

    .line 2585
    aput-object v12, v1, v4

    .line 2586
    .line 2587
    const-string/jumbo v13, "vnd.android.cursor.item/phone_v2"

    .line 2588
    .line 2589
    .line 2590
    const/4 v12, 0x1

    .line 2591
    aput-object v13, v1, v12

    .line 2592
    .line 2593
    invoke-virtual {v9, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    iget-object v2, v10, LX/0DF;->A03:Ljava/lang/Integer;

    .line 2598
    .line 2599
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2600
    .line 2601
    .line 2602
    move-result v2

    .line 2603
    if-nez v2, :cond_47

    .line 2604
    .line 2605
    invoke-virtual {v1, v7, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2606
    .line 2607
    .line 2608
    :cond_47
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2613
    .line 2614
    .line 2615
    goto/16 :goto_17

    .line 2616
    .line 2617
    :cond_48
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2618
    .line 2619
    .line 2620
    move-result v1

    .line 2621
    if-nez v1, :cond_49

    .line 2622
    .line 2623
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 2624
    .line 2625
    .line 2626
    const-string v1, "error adding/updating contact data MIMETYPE labels"

    .line 2627
    .line 2628
    move-object/from16 v2, v20

    .line 2629
    .line 2630
    invoke-static {v2, v1, v3}, LX/0rn;->A03(LX/0AP;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 2631
    .line 2632
    .line 2633
    :cond_49
    iget-object v9, v0, LX/0rn;->A0A:LX/08m;

    .line 2634
    .line 2635
    iget-object v1, v9, LX/08m;->A1A:LX/00s;

    .line 2636
    .line 2637
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    check-cast v1, Landroid/content/SharedPreferences;

    .line 2642
    .line 2643
    const-string v3, "current_data_action_string_version"

    .line 2644
    .line 2645
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2646
    .line 2647
    .line 2648
    move-result v2

    .line 2649
    const/4 v1, 0x4

    .line 2650
    if-eq v2, v1, :cond_4a

    .line 2651
    .line 2652
    move-object/from16 v2, v16

    .line 2653
    .line 2654
    invoke-static {v2, v8, v0}, LX/0rn;->A01(Landroid/accounts/Account;Landroid/content/Context;LX/0rn;)V

    .line 2655
    .line 2656
    .line 2657
    invoke-static {v9}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v2

    .line 2661
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v1

    .line 2665
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2666
    .line 2667
    .line 2668
    :cond_4a
    new-instance v12, Ljava/util/ArrayList;

    .line 2669
    .line 2670
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2671
    .line 2672
    .line 2673
    new-instance v13, Ljava/util/ArrayList;

    .line 2674
    .line 2675
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual/range {v46 .. v46}, LX/0AO;->A0O()LX/0AP;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v26

    .line 2682
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v25

    .line 2686
    :cond_4b
    :goto_20
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 2687
    .line 2688
    .line 2689
    move-result v1

    .line 2690
    const-string v9, "error while writing to android contacts provider"

    .line 2691
    .line 2692
    if-eqz v1, :cond_52

    .line 2693
    .line 2694
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v3

    .line 2698
    check-cast v3, LX/0DF;

    .line 2699
    .line 2700
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2701
    .line 2702
    invoke-virtual {v3, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v11

    .line 2706
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2707
    .line 2708
    .line 2709
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2710
    .line 2711
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 2712
    .line 2713
    .line 2714
    move-result v2

    .line 2715
    const/16 v1, 0x64

    .line 2716
    .line 2717
    if-lt v2, v1, :cond_4c

    .line 2718
    .line 2719
    move-object/from16 v1, v26

    .line 2720
    .line 2721
    invoke-static {v1, v9, v12}, LX/0rn;->A03(LX/0AP;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 2722
    .line 2723
    .line 2724
    :cond_4c
    iget-object v1, v11, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2725
    .line 2726
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v1

    .line 2730
    if-eqz v1, :cond_4d

    .line 2731
    .line 2732
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2733
    .line 2734
    .line 2735
    goto :goto_20

    .line 2736
    :cond_4d
    iget-object v1, v3, LX/0DF;->A02:LX/39f;

    .line 2737
    .line 2738
    if-eqz v1, :cond_4e

    .line 2739
    .line 2740
    iget-object v1, v1, LX/39f;->A01:Ljava/lang/String;

    .line 2741
    .line 2742
    move-object/from16 v24, v1

    .line 2743
    .line 2744
    :goto_21
    invoke-virtual {v3}, LX/0DF;->A07()LX/0DL;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v1

    .line 2748
    iget-object v1, v1, LX/0DL;->A00:LX/0DI;

    .line 2749
    .line 2750
    iget-object v15, v1, LX/0DI;->A0b:Ljava/lang/String;

    .line 2751
    .line 2752
    invoke-virtual {v3}, LX/0DF;->A0O()J

    .line 2753
    .line 2754
    .line 2755
    move-result-wide v18

    .line 2756
    iget-object v1, v3, LX/0DF;->A03:Ljava/lang/Integer;

    .line 2757
    .line 2758
    move-object/from16 v23, v1

    .line 2759
    .line 2760
    iget-object v1, v3, LX/0DF;->A04:Ljava/lang/String;

    .line 2761
    .line 2762
    move-object/from16 v22, v1

    .line 2763
    .line 2764
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 2765
    .line 2766
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v3

    .line 2770
    move-object/from16 v2, v32

    .line 2771
    .line 2772
    move-object/from16 v1, v31

    .line 2773
    .line 2774
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v21

    .line 2782
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 2783
    .line 2784
    .line 2785
    move-result v10

    .line 2786
    iget-object v2, v11, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2787
    .line 2788
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v1

    .line 2792
    invoke-static {v1, v2}, LX/1GL;->A00(LX/1GM;Ljava/lang/String;)Ljava/lang/String;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v20

    .line 2796
    const v1, 0x7f124cb1

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v9

    .line 2803
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2804
    .line 2805
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v3

    .line 2809
    move-object/from16 v1, v16

    .line 2810
    .line 2811
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2812
    .line 2813
    move-object/from16 v1, v34

    .line 2814
    .line 2815
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v3

    .line 2819
    move-object/from16 v1, v16

    .line 2820
    .line 2821
    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 2822
    .line 2823
    move-object/from16 v1, v33

    .line 2824
    .line 2825
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v2

    .line 2829
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    move-object/from16 v3, v17

    .line 2834
    .line 2835
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v3

    .line 2839
    const-string/jumbo v2, "sync2"

    .line 2840
    .line 2841
    .line 2842
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v1

    .line 2846
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v1

    .line 2850
    const/4 v14, 0x1

    .line 2851
    invoke-virtual {v1, v14}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v1

    .line 2855
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v1

    .line 2859
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2860
    .line 2861
    .line 2862
    invoke-static/range {v21 .. v21}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v1

    .line 2866
    invoke-virtual {v1, v5, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    const-string/jumbo v1, "vnd.android.cursor.item/name"

    .line 2871
    .line 2872
    .line 2873
    const-string v3, "mimetype"

    .line 2874
    .line 2875
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    const-string v2, "data1"

    .line 2880
    .line 2881
    invoke-virtual {v1, v2, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v1

    .line 2885
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2890
    .line 2891
    .line 2892
    invoke-static/range {v21 .. v21}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v1

    .line 2896
    invoke-virtual {v1, v5, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v15

    .line 2900
    const-string/jumbo v1, "vnd.android.cursor.item/vnd.com.indianchat.profile"

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v15, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v15

    .line 2907
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v1

    .line 2911
    invoke-virtual {v15, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v1

    .line 2915
    invoke-virtual {v1, v6, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v18

    .line 2919
    const v15, 0x7f12019a

    .line 2920
    .line 2921
    .line 2922
    new-array v1, v14, [Ljava/lang/Object;

    .line 2923
    .line 2924
    const/16 v19, 0x0

    .line 2925
    .line 2926
    aput-object v20, v1, v4

    .line 2927
    .line 2928
    invoke-virtual {v8, v15, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v15

    .line 2932
    move-object/from16 v1, v18

    .line 2933
    .line 2934
    invoke-virtual {v1, v7, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v1

    .line 2938
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v1

    .line 2942
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2943
    .line 2944
    .line 2945
    invoke-static/range {v21 .. v21}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v1

    .line 2949
    invoke-virtual {v1, v5, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v15

    .line 2953
    const-string/jumbo v1, "vnd.android.cursor.item/vnd.com.indianchat.voip.call"

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {v15, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v15

    .line 2960
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v1

    .line 2964
    invoke-virtual {v15, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v1

    .line 2968
    invoke-virtual {v1, v6, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v18

    .line 2972
    const v15, 0x7f12019c

    .line 2973
    .line 2974
    .line 2975
    new-array v1, v14, [Ljava/lang/Object;

    .line 2976
    .line 2977
    aput-object v20, v1, v4

    .line 2978
    .line 2979
    invoke-virtual {v8, v15, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v15

    .line 2983
    move-object/from16 v1, v18

    .line 2984
    .line 2985
    invoke-virtual {v1, v7, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v1

    .line 2993
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2994
    .line 2995
    .line 2996
    const-string/jumbo v15, "vnd.android.cursor.item/vnd.com.indianchat.video.call"

    .line 2997
    .line 2998
    .line 2999
    invoke-static/range {v21 .. v21}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v1

    .line 3003
    invoke-virtual {v1, v5, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v1

    .line 3007
    invoke-virtual {v1, v3, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v15

    .line 3011
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    invoke-virtual {v15, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    invoke-virtual {v1, v6, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v9

    .line 3023
    const v1, 0x7f12019b

    .line 3024
    .line 3025
    .line 3026
    new-array v11, v14, [Ljava/lang/Object;

    .line 3027
    .line 3028
    aput-object v20, v11, v4

    .line 3029
    .line 3030
    invoke-virtual {v8, v1, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v1

    .line 3034
    invoke-virtual {v9, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v1

    .line 3038
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v1

    .line 3042
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3043
    .line 3044
    .line 3045
    goto :goto_22

    .line 3046
    :cond_4e
    const/16 v24, 0x0

    .line 3047
    .line 3048
    goto/16 :goto_21

    .line 3049
    .line 3050
    :goto_22
    if-eqz v24, :cond_4b

    .line 3051
    .line 3052
    const-string/jumbo v9, "vnd.android.cursor.item/phone_v2"

    .line 3053
    .line 3054
    .line 3055
    invoke-static/range {v21 .. v21}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v1

    .line 3059
    invoke-virtual {v1, v5, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v1

    .line 3063
    invoke-virtual {v1, v3, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v3

    .line 3067
    move-object/from16 v1, v24

    .line 3068
    .line 3069
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v2

    .line 3073
    if-eqz v23, :cond_4f

    .line 3074
    .line 3075
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 3076
    .line 3077
    .line 3078
    move-result v19

    .line 3079
    :cond_4f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v1

    .line 3083
    invoke-virtual {v2, v6, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 3084
    .line 3085
    .line 3086
    if-nez v19, :cond_51

    .line 3087
    .line 3088
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3089
    .line 3090
    .line 3091
    move-result v1

    .line 3092
    if-eqz v1, :cond_50

    .line 3093
    .line 3094
    invoke-interface/range {v45 .. v45}, LX/00s;->get()Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v22

    .line 3098
    :cond_50
    move-object/from16 v1, v22

    .line 3099
    .line 3100
    invoke-virtual {v2, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 3101
    .line 3102
    .line 3103
    :cond_51
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v1

    .line 3107
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3108
    .line 3109
    .line 3110
    goto/16 :goto_20

    .line 3111
    .line 3112
    :cond_52
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3113
    .line 3114
    .line 3115
    move-result v1

    .line 3116
    if-nez v1, :cond_53

    .line 3117
    .line 3118
    move-object/from16 v1, v26

    .line 3119
    .line 3120
    invoke-static {v1, v9, v12}, LX/0rn;->A03(LX/0AP;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 3121
    .line 3122
    .line 3123
    :cond_53
    move-object/from16 v2, v47

    .line 3124
    .line 3125
    move-object/from16 v1, v36

    .line 3126
    .line 3127
    invoke-virtual {v2, v1}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v1

    .line 3131
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v3

    .line 3135
    const/4 v2, 0x3

    .line 3136
    move-object/from16 v1, v35

    .line 3137
    .line 3138
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v1

    .line 3142
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3143
    .line 3144
    .line 3145
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 3146
    .line 3147
    .line 3148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3149
    .line 3150
    .line 3151
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3152
    .line 3153
    .line 3154
    move-result v1

    .line 3155
    if-nez v1, :cond_54

    .line 3156
    .line 3157
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    .line 3158
    .line 3159
    .line 3160
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 3161
    .line 3162
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v3

    .line 3166
    move-object/from16 v1, v16

    .line 3167
    .line 3168
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3169
    .line 3170
    move-object/from16 v1, v34

    .line 3171
    .line 3172
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v3

    .line 3176
    move-object/from16 v1, v16

    .line 3177
    .line 3178
    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 3179
    .line 3180
    move-object/from16 v1, v33

    .line 3181
    .line 3182
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v3

    .line 3186
    move-object/from16 v2, v32

    .line 3187
    .line 3188
    move-object/from16 v1, v31

    .line 3189
    .line 3190
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v1

    .line 3194
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v7

    .line 3198
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v6

    .line 3202
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3203
    .line 3204
    .line 3205
    move-result v1

    .line 3206
    if-eqz v1, :cond_54

    .line 3207
    .line 3208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 3212
    :try_start_22
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    .line 3213
    .line 3214
    .line 3215
    invoke-virtual/range {v46 .. v46}, LX/0AO;->A0O()LX/0AP;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v3

    .line 3219
    const-string v2, "_id = ?"

    .line 3220
    .line 3221
    const/4 v1, 0x1

    .line 3222
    new-array v1, v1, [Ljava/lang/String;

    .line 3223
    .line 3224
    aput-object v5, v1, v4

    .line 3225
    .line 3226
    invoke-interface {v3, v7, v2, v1}, LX/0AP;->AK3(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3227
    .line 3228
    .line 3229
    goto :goto_23
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 3230
    :catch_6
    :try_start_23
    move-exception v2

    .line 3231
    const-string v1, "androidcontactssync/error deleting raw contacts with deleted=1"

    .line 3232
    .line 3233
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3234
    .line 3235
    .line 3236
    goto :goto_23
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 3237
    :cond_54
    :goto_24
    :try_start_24
    monitor-exit v0

    .line 3238
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 3239
    .line 3240
    .line 3241
    move-result v0

    .line 3242
    if-nez v0, :cond_55

    .line 3243
    .line 3244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3245
    .line 3246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3247
    .line 3248
    .line 3249
    const-string v0, "ContactSyncRequestExecutor/androidcontactssync/invalid contacts found during android contacts sync; removing "

    .line 3250
    .line 3251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3252
    .line 3253
    .line 3254
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 3255
    .line 3256
    .line 3257
    move-result v0

    .line 3258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3259
    .line 3260
    .line 3261
    const-string v0, " contacts"

    .line 3262
    .line 3263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3264
    .line 3265
    .line 3266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v0

    .line 3270
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3271
    .line 3272
    .line 3273
    move-object/from16 v0, v48

    .line 3274
    .line 3275
    invoke-virtual {v0, v13}, LX/0j2;->A14(Ljava/util/List;)V

    .line 3276
    .line 3277
    .line 3278
    :cond_55
    invoke-virtual/range {v50 .. v50}, LX/15o;->A02()Z

    .line 3279
    .line 3280
    .line 3281
    move-result v0

    .line 3282
    if-eqz v0, :cond_59

    .line 3283
    .line 3284
    move-object/from16 v0, v49

    .line 3285
    .line 3286
    iget-object v0, v0, LX/0rs;->A0I:LX/0sA;

    .line 3287
    .line 3288
    invoke-static {v0}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v2

    .line 3292
    const/4 v1, -0x1

    .line 3293
    const-string v0, "/contact_sync/android_phonebook_sync"

    .line 3294
    .line 3295
    invoke-virtual {v2, v1, v0}, LX/0Am;->A03(ILjava/lang/String;)V

    .line 3296
    .line 3297
    .line 3298
    goto/16 :goto_28
    :try_end_24
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_24} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_24} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_7

    .line 3299
    .line 3300
    :catchall_8
    move-exception v1

    .line 3301
    :try_start_25
    monitor-exit v0

    .line 3302
    goto :goto_26
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 3303
    :catchall_9
    move-exception v1

    .line 3304
    if-eqz v5, :cond_56

    .line 3305
    .line 3306
    :try_start_26
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 3307
    .line 3308
    .line 3309
    goto :goto_25
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 3310
    :catchall_a
    move-exception v0

    .line 3311
    :try_start_27
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3312
    .line 3313
    .line 3314
    :cond_56
    :goto_25
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 3315
    :catchall_b
    move-exception v1

    .line 3316
    :try_start_28
    invoke-virtual {v2}, LX/15T;->close()V

    .line 3317
    .line 3318
    .line 3319
    goto :goto_26
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 3320
    :catchall_c
    :try_start_29
    move-exception v0

    .line 3321
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3322
    .line 3323
    .line 3324
    :goto_26
    throw v1
    :try_end_29
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_29} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_29} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_7

    .line 3325
    :catch_7
    move-exception v4

    .line 3326
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v0

    .line 3330
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 3331
    .line 3332
    if-nez v0, :cond_57

    .line 3333
    .line 3334
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3335
    .line 3336
    const/16 v0, 0x18

    .line 3337
    .line 3338
    if-lt v1, v0, :cond_58

    .line 3339
    .line 3340
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v0

    .line 3344
    instance-of v0, v0, Landroid/os/DeadSystemException;

    .line 3345
    .line 3346
    if-eqz v0, :cond_58

    .line 3347
    .line 3348
    :cond_57
    sget-object v0, LX/1WU;->A02:LX/1WU;

    .line 3349
    .line 3350
    return-object v0

    .line 3351
    :catch_8
    move-exception v4

    .line 3352
    move-object/from16 v0, v51

    .line 3353
    .line 3354
    iget-object v0, v0, LX/17b;->A01:LX/0rs;

    .line 3355
    .line 3356
    const-string v2, "SyncTask/sync/npe"

    .line 3357
    .line 3358
    goto :goto_27

    .line 3359
    :catch_9
    move-exception v4

    .line 3360
    move-object/from16 v0, v51

    .line 3361
    .line 3362
    iget-object v0, v0, LX/17b;->A01:LX/0rs;

    .line 3363
    .line 3364
    const-string v2, "SyncTask/sync/securityException"

    .line 3365
    .line 3366
    goto :goto_27

    .line 3367
    :cond_58
    move-object/from16 v0, v51

    .line 3368
    .line 3369
    iget-object v0, v0, LX/17b;->A01:LX/0rs;

    .line 3370
    .line 3371
    const-string v2, "SyncTask/sync/RuntimeException"

    .line 3372
    .line 3373
    :goto_27
    iget-object v0, v0, LX/0rs;->A0E:LX/00s;

    .line 3374
    .line 3375
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v0

    .line 3379
    check-cast v0, LX/00W;

    .line 3380
    .line 3381
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v1

    .line 3385
    const/16 v0, 0x571

    .line 3386
    .line 3387
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v3

    .line 3391
    check-cast v3, LX/0AG;

    .line 3392
    .line 3393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3394
    .line 3395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3396
    .line 3397
    .line 3398
    const-string v1, "ContactSyncRequestExecutor/"

    .line 3399
    .line 3400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3401
    .line 3402
    .line 3403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3404
    .line 3405
    .line 3406
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v0

    .line 3410
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3411
    .line 3412
    .line 3413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3414
    .line 3415
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3416
    .line 3417
    .line 3418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3419
    .line 3420
    .line 3421
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3422
    .line 3423
    .line 3424
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v2

    .line 3428
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v1

    .line 3432
    const/4 v0, 0x1

    .line 3433
    invoke-virtual {v3, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3434
    .line 3435
    .line 3436
    :cond_59
    :goto_28
    sget-object v0, LX/1WU;->A08:LX/1WU;

    .line 3437
    .line 3438
    return-object v0
.end method

.method private A01(LX/16B;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p1, LX/16B;->A04:LX/15o;

    .line 1
    .line 2
    iget-object v1, v2, LX/15o;->scope:LX/15t;

    .line 3
    .line 4
    sget-object v0, LX/15t;->A04:LX/15t;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/15t;->A03:LX/15t;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v2}, LX/15o;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v2, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/17b;->A01:LX/0rs;

    .line 25
    .line 26
    iget-object v0, v0, LX/0rs;->A0F:LX/0j2;

    .line 27
    .line 28
    iget-object v0, v0, LX/0j2;->A06:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1Lz;

    .line 35
    .line 36
    iget-object v0, v0, LX/1Lz;->A0B:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/00W;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x834

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1F8;

    .line 61
    .line 62
    iget-object v0, v0, LX/1F8;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v0, "ContactSyncRequestExecutor/unsynced sidelist is empty"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, LX/17b;->A01:LX/0rs;

    .line 84
    .line 85
    iget-object v1, v0, LX/0rs;->A0F:LX/0j2;

    .line 86
    .line 87
    iget-object v0, v0, LX/0rs;->A0K:LX/0n0;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0n0;->A0W()Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v2, v0}, LX/0j2;->A0P(Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method private A02(LX/1WU;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/17b;->A00:LX/16B;

    .line 1
    .line 2
    iget-object v3, v4, LX/16B;->A06:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v2, v4, LX/16B;->A0D:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1ll;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v3

    .line 33
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v4, LX/16B;->A03:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/17b;->A01:LX/0rs;

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0rs;->A01(LX/0rs;LX/16B;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method private A03(LX/1WU;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/17b;->A00:LX/16B;

    .line 1
    .line 2
    iget-object v2, v0, LX/16B;->A06:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1ll;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 79

    .line 301884
    move-object/from16 v78, p0

    move-object/from16 v0, v78

    iget-object v9, v0, LX/17b;->A00:LX/16B;

    .line 301885
    iget-object v8, v0, LX/17b;->A01:LX/0rs;

    .line 301886
    iget-boolean v0, v9, LX/16B;->A03:Z

    .line 301887
    if-nez v0, :cond_0

    iget-object v0, v8, LX/0rs;->A0T:LX/09X;

    invoke-virtual {v0}, LX/09X;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301888
    const-string v0, "ContactSyncRequestExecutor/onStartRun exiting early for non-urgent"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 301889
    iget-object v0, v8, LX/0rs;->A0S:LX/0kO;

    .line 301890
    iget-object v0, v0, LX/0kO;->A07:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 301891
    if-eqz v0, :cond_140

    .line 301892
    iget-object v1, v8, LX/0rs;->A0X:LX/0sD;

    .line 301893
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0sD;->A01:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_88
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301894
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 301895
    :cond_0
    iget-object v0, v8, LX/0rs;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v24, v0

    monitor-enter v24

    .line 301896
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/onStart "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 301897
    const/4 v1, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 301898
    iget-object v0, v8, LX/0rs;->A0X:LX/0sD;

    move-object/from16 v21, v0

    .line 301899
    monitor-enter v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1d

    :try_start_3
    iget-object v0, v0, LX/0sD;->A02:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 301900
    move-object/from16 v0, v21

    iget-object v0, v0, LX/0sD;->A01:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301901
    invoke-static/range {v21 .. v21}, LX/0sD;->A01(LX/0sD;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1c

    .line 301902
    :try_start_4
    monitor-exit v21

    .line 301903
    monitor-enter v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1d

    :try_start_5
    move-object/from16 v0, v21

    iput-object v9, v0, LX/0sD;->A00:LX/16B;

    .line 301904
    invoke-static/range {v21 .. v21}, LX/0sD;->A00(LX/0sD;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1b

    .line 301905
    :try_start_6
    monitor-exit v21

    .line 301906
    monitor-exit v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1d

    .line 301907
    iget-object v7, v9, LX/16B;->A04:LX/15o;

    .line 301908
    invoke-virtual {v7}, LX/15o;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301909
    iget-object v0, v8, LX/0rs;->A0I:LX/0sA;

    .line 301910
    invoke-static {v0}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "/contact_sync/contact_sync_request"

    invoke-virtual {v2, v1, v0}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 301911
    :cond_1
    iget-boolean v0, v9, LX/16B;->A0F:Z

    move/from16 v26, v0

    .line 301912
    iget-boolean v0, v9, LX/16B;->A0L:Z

    move/from16 v22, v0

    .line 301913
    iget-boolean v0, v9, LX/16B;->A0M:Z

    move/from16 v27, v0

    .line 301914
    iget-boolean v2, v9, LX/16B;->A0K:Z

    .line 301915
    iget-boolean v0, v9, LX/16B;->A0E:Z

    move/from16 v19, v0

    .line 301916
    iget-boolean v14, v9, LX/16B;->A0G:Z

    .line 301917
    iget-boolean v3, v9, LX/16B;->A0J:Z

    .line 301918
    iget-boolean v0, v9, LX/16B;->A0H:Z

    move/from16 v18, v0

    .line 301919
    iget-boolean v0, v9, LX/16B;->A0I:Z

    move/from16 v20, v0

    .line 301920
    iget-boolean v15, v9, LX/16B;->A0O:Z

    .line 301921
    iget-boolean v0, v9, LX/16B;->A0N:Z

    .line 301922
    if-eqz v0, :cond_2

    .line 301923
    iget-object v0, v8, LX/0rs;->A03:LX/00s;

    .line 301924
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07r;

    invoke-static {v0}, LX/1rd;->A00(LX/07r;)Z

    move-result v0

    const/16 v44, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v44, 0x0

    .line 301925
    :cond_3
    iget-object v0, v8, LX/0rs;->A0E:LX/00s;

    .line 301926
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 301927
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v1

    .line 301928
    iget-boolean v0, v9, LX/16B;->A0C:Z

    .line 301929
    if-eqz v0, :cond_7

    .line 301930
    iget-object v0, v8, LX/0rs;->A0N:LX/08Y;

    .line 301931
    invoke-interface {v0}, LX/08Y;->BKE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301932
    const/16 v0, 0x35f

    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fs;

    .line 301933
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    move-result v0

    if-nez v0, :cond_7

    .line 301934
    :cond_4
    const-string v0, "ContactSyncRequestExecutor/registration not complete"

    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 301935
    :goto_1
    sget-object v2, LX/1WU;->A03:LX/1WU;

    .line 301936
    :cond_5
    :goto_2
    move-object/from16 v0, v78

    invoke-direct {v0, v2}, LX/17b;->A03(LX/1WU;)V

    .line 301937
    :cond_6
    :goto_3
    monitor-enter v24

    goto/16 :goto_87

    .line 301938
    :cond_7
    iget-object v0, v8, LX/0rs;->A0L:LX/077;

    .line 301939
    invoke-virtual {v0}, LX/077;->A0R()Z

    move-result v0

    if-nez v0, :cond_9

    .line 301940
    sget-object v2, LX/1WU;->A04:LX/1WU;

    .line 301941
    :cond_8
    move-object/from16 v0, v78

    invoke-direct {v0, v2}, LX/17b;->A02(LX/1WU;)V

    goto :goto_3

    .line 301942
    :cond_9
    iget-object v0, v8, LX/0rs;->A0P:LX/089;

    move-object/from16 v77, v0

    .line 301943
    invoke-static/range {v77 .. v77}, LX/089;->A00(LX/089;)J

    move-result-wide v16

    .line 301944
    iget-object v0, v8, LX/0rs;->A0U:LX/0s7;

    move-object/from16 v76, v0

    .line 301945
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "global_backoff_time"

    const-wide/16 v0, -0x1

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 301946
    const-string v4, "ms"

    cmp-long v6, v10, v16

    if-lez v6, :cond_a

    .line 301947
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContactSyncRequestExecutor/global backoff for another "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301948
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 301949
    sub-long v0, v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301950
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 301951
    :cond_a
    sget-object v0, LX/15o;->A07:LX/15o;

    if-ne v7, v0, :cond_b

    .line 301952
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v2

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object/from16 v0, v78

    invoke-direct {v0, v2, v1}, LX/17b;->A00(Landroid/content/Context;Ljava/util/Set;)LX/1WU;

    move-result-object v2

    goto :goto_2

    .line 301953
    :cond_b
    iget-object v1, v7, LX/15o;->mode:LX/15q;

    sget-object v0, LX/15q;->A03:LX/15q;

    if-ne v1, v0, :cond_20

    .line 301954
    iget-object v0, v8, LX/0rs;->A0S:LX/0kO;

    .line 301955
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 301956
    iget-object v0, v0, LX/0kQ;->A01:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 301957
    const-string v1, "registration_contact_sync_delayed"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 301958
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/scheduledDelayedAndroidContactsSync SourceSyncRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wasDelayed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_c

    .line 301959
    invoke-static {v8, v9}, LX/0rs;->A02(LX/0rs;LX/16B;)V

    .line 301960
    :cond_c
    iget-object v0, v8, LX/0rs;->A06:LX/00s;

    .line 301961
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kba;

    .line 301962
    iget-object v12, v8, LX/0rs;->A0I:LX/0sA;

    .line 301963
    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 301964
    iget-object v0, v7, LX/15o;->context:LX/15p;

    sget-object v4, LX/15p;->A09:LX/15p;

    if-ne v0, v4, :cond_1f

    .line 301965
    const-string v11, "SNAPSHOT"

    .line 301966
    :goto_5
    invoke-static {v12}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v1

    const/4 v0, -0x1

    const-string v3, "/contact_metadata/contact_metadata_download"

    invoke-virtual {v1, v0, v3}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 301967
    const-string v0, "ContactRestoreRequestHandler/restore/start"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 301968
    iget-object v0, v2, LX/Kba;->A0B:LX/05C;

    .line 301969
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 301970
    check-cast v0, LX/0kO;

    .line 301971
    invoke-virtual {v0}, LX/0kO;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 301972
    const-string v0, "ContactRestoreRequestHandler/restore/done before"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 301973
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 301974
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 301975
    :goto_7
    :pswitch_0
    sget-object v2, LX/1WU;->A06:LX/1WU;

    .line 301976
    :goto_8
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 301977
    :cond_d
    :goto_9
    invoke-virtual {v2}, LX/1WU;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    .line 301978
    iget v0, v9, LX/16B;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/16B;->A01:I

    .line 301979
    iget-object v0, v8, LX/0rs;->A03:LX/00s;

    .line 301980
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00D;

    const/16 v0, 0x56e

    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    move-result v1

    .line 301981
    iget v0, v9, LX/16B;->A01:I

    if-gt v0, v1, :cond_5

    .line 301982
    iget v1, v2, LX/1WU;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    goto/16 :goto_2

    .line 301983
    :pswitch_1
    invoke-static {v12}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v3

    const-string v2, "native_contacts_onboarded"

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v1, v1}, LX/0Am;->A07(ILjava/lang/String;ZZ)V

    goto/16 :goto_b

    .line 301984
    :pswitch_2
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 301985
    check-cast v5, LX/0kO;

    .line 301986
    iget-object v0, v2, LX/Kba;->A0E:LX/05C;

    .line 301987
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 301988
    check-cast v0, LX/089;

    .line 301989
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v0

    .line 301990
    invoke-virtual {v5, v0, v1}, LX/0kO;->A05(J)V

    .line 301991
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 301992
    check-cast v5, LX/0kO;

    .line 301993
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 301994
    check-cast v0, LX/089;

    .line 301995
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v0

    .line 301996
    invoke-virtual {v5, v0, v1}, LX/0kO;->A04(J)V

    .line 301997
    iget-object v0, v2, LX/Kba;->A0D:LX/05C;

    .line 301998
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 301999
    check-cast v0, LX/0hv;

    .line 302000
    invoke-virtual {v0}, LX/0hv;->A0N()V

    .line 302001
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302002
    check-cast v0, LX/0hv;

    .line 302003
    invoke-virtual {v0}, LX/0hv;->A0Q()V

    .line 302004
    iget-object v0, v2, LX/Kba;->A03:LX/05C;

    .line 302005
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302006
    check-cast v0, LX/0j2;

    .line 302007
    iget-object v0, v0, LX/0j2;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/076;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 302008
    sget-object v1, LX/0LS;->A03:LX/0LS;

    const/4 v5, 0x1

    new-instance v0, LX/1aS;

    invoke-direct {v0, v6, v5}, LX/1aS;-><init>(Ljava/lang/Object;I)V

    .line 302009
    invoke-static {v10, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 302010
    iget-object v0, v7, LX/15o;->context:LX/15p;

    if-eq v0, v4, :cond_e

    .line 302011
    iget-object v0, v2, LX/Kba;->A01:LX/05C;

    .line 302012
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 302013
    check-cast v1, LX/00D;

    .line 302014
    const/16 v0, 0x6220

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v1

    .line 302015
    iget-object v0, v2, LX/Kba;->A04:LX/05C;

    .line 302016
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 302017
    check-cast v4, LX/0ra;

    .line 302018
    if-eqz v1, :cond_f

    .line 302019
    sget-object v2, LX/15o;->A0C:LX/15o;

    sget-object v0, LX/15u;->A10:LX/15u;

    new-instance v1, LX/164;

    invoke-direct {v1, v0, v2}, LX/164;-><init>(LX/15u;LX/15o;)V

    sget-object v0, LX/165;->A0B:LX/165;

    .line 302020
    iput-object v0, v1, LX/164;->A01:LX/165;

    .line 302021
    iput-boolean v5, v1, LX/164;->A08:Z

    .line 302022
    iput-boolean v5, v1, LX/164;->A05:Z

    .line 302023
    invoke-virtual {v1}, LX/164;->A02()LX/16B;

    move-result-object v0

    .line 302024
    invoke-virtual {v4, v0}, LX/0ra;->A0J(LX/16B;)V

    .line 302025
    :cond_e
    :goto_a
    invoke-static {v12}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v3}, LX/0Am;->A03(ILjava/lang/String;)V

    .line 302026
    :goto_b
    :pswitch_3
    invoke-static {v12}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0Am;->A08(IS)V

    goto/16 :goto_7

    .line 302027
    :cond_f
    sget-object v0, LX/15u;->A10:LX/15u;

    .line 302028
    invoke-virtual {v4, v0}, LX/0ra;->A0G(LX/15u;)V

    goto :goto_a

    .line 302029
    :pswitch_4
    const/4 v4, 0x0

    invoke-static {v12}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v3

    .line 302030
    const-string v2, "OTHER"

    .line 302031
    const/4 v1, -0x1

    .line 302032
    const-string v0, "contact_metadata_download_error"

    invoke-virtual {v3, v0, v2, v4, v1}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 302033
    sget-object v2, LX/1WU;->A03:LX/1WU;

    goto/16 :goto_8

    .line 302034
    :cond_10
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302035
    check-cast v0, LX/0kO;

    .line 302036
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 302037
    invoke-virtual {v0}, LX/0kQ;->A00()I

    move-result v0

    .line 302038
    const/4 v6, 0x1

    if-eq v0, v6, :cond_11

    .line 302039
    const-string v0, "ContactRestoreRequestHandler/restore/integrity check failed"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302040
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_6

    .line 302041
    :cond_11
    iget-object v0, v2, LX/Kba;->A02:LX/05C;

    .line 302042
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302043
    check-cast v0, LX/1Av;

    .line 302044
    iget-object v0, v0, LX/1Av;->A07:LX/1Ax;

    invoke-virtual {v0}, LX/1Ax;->A01()LX/JrE;

    move-result-object v0

    .line 302045
    if-nez v0, :cond_12

    .line 302046
    const-string v0, "ContactRestoreRequestHandler/restore/no key"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302047
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    goto/16 :goto_6

    .line 302048
    :cond_12
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302049
    check-cast v0, LX/0kO;

    .line 302050
    invoke-virtual {v0}, LX/0kO;->A0I()Z

    move-result v0

    if-nez v0, :cond_13

    .line 302051
    iget-object v0, v2, LX/Kba;->A06:LX/05C;

    .line 302052
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302053
    check-cast v0, LX/0sC;

    .line 302054
    invoke-virtual {v0}, LX/0sC;->A01()V

    .line 302055
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 302056
    check-cast v5, LX/0kO;

    .line 302057
    iget-object v0, v2, LX/Kba;->A0E:LX/05C;

    .line 302058
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302059
    check-cast v0, LX/089;

    .line 302060
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v0

    .line 302061
    invoke-virtual {v5, v0, v1}, LX/0kO;->A05(J)V

    .line 302062
    const-string v0, "ContactRestoreRequestHandler/restore/disable"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302063
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    goto/16 :goto_6

    .line 302064
    :cond_13
    iget-object v10, v2, LX/Kba;->A00:Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;

    if-nez v10, :cond_14

    .line 302065
    iget-object v0, v2, LX/Kba;->A05:LX/05C;

    .line 302066
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 302067
    check-cast v5, LX/07M;

    .line 302068
    iget-object v0, v2, LX/Kba;->A09:LX/05C;

    .line 302069
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 302070
    check-cast v1, LX/Kpx;

    .line 302071
    iget-object v0, v2, LX/Kba;->A0A:LX/05C;

    .line 302072
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302073
    check-cast v0, LX/L1A;

    .line 302074
    invoke-static {v5}, LX/00S;->A07(LX/068;)V

    .line 302075
    :try_start_7
    new-instance v10, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;

    invoke-direct {v10, v1, v0}, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;-><init>(LX/Kpx;LX/L1A;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    .line 302076
    invoke-static {}, LX/00S;->A06()V

    .line 302077
    iput-object v10, v2, LX/Kba;->A00:Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;

    .line 302078
    :cond_14
    const/16 v30, 0x0

    .line 302079
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302080
    check-cast v0, LX/0kO;

    .line 302081
    iget-object v1, v0, LX/0kO;->A00:LX/07r;

    const v0, 0x85de

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 302082
    if-eqz v0, :cond_15

    .line 302083
    iget-object v0, v2, LX/Kba;->A08:LX/05C;

    .line 302084
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 302085
    check-cast v1, LX/1vu;

    .line 302086
    iget-object v0, v2, LX/Kba;->A01:LX/05C;

    .line 302087
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302088
    check-cast v0, LX/07r;

    .line 302089
    invoke-virtual {v1, v0}, LX/1vu;->A01(LX/07r;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 302090
    iget-object v0, v2, LX/Kba;->A07:LX/05C;

    .line 302091
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302092
    check-cast v0, LX/9sG;

    .line 302093
    iget-object v0, v0, LX/9sG;->A00:LX/05C;

    .line 302094
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 302095
    check-cast v1, LX/00D;

    .line 302096
    const/16 v0, 0x63a8

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 302097
    const/16 v33, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/16 v33, 0x0

    .line 302098
    :cond_16
    iget-object v0, v10, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A09:LX/05C;

    .line 302099
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302100
    check-cast v0, LX/08Y;

    .line 302101
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v27

    .line 302102
    new-instance v5, LX/1Ww;

    invoke-direct {v5}, LX/1Ww;-><init>()V

    .line 302103
    const-string v0, "REGISTRATION"

    .line 302104
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 302105
    const/16 v31, 0x3

    if-eqz v0, :cond_17

    const/16 v31, 0x2

    :cond_17
    if-nez v27, :cond_18

    .line 302106
    const-string v0, "NativeContactsDownloadHelper/myJid is null"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 302107
    sget-object v0, LX/K3f;->A02:LX/K3f;

    invoke-virtual {v5, v0}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 302108
    :goto_c
    const-string v15, "ContactRestoreRequestHandler/contact/restore/timeout"

    const-string v14, "ContactRestoreRequestHandler/contact/restore/exception"

    const-string v11, "contact/restore"

    const/16 v1, 0x571

    .line 302109
    iget-object v0, v2, LX/Kba;->A0F:LX/05C;

    .line 302110
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302111
    check-cast v0, LX/00W;

    .line 302112
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v0

    .line 302113
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v10

    goto :goto_d

    .line 302114
    :cond_18
    if-eqz v0, :cond_19

    .line 302115
    iget-object v0, v10, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A01:LX/05C;

    .line 302116
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302117
    check-cast v0, LX/D1A;

    .line 302118
    invoke-virtual {v0}, LX/D1A;->A04()V

    .line 302119
    :cond_19
    iget-object v0, v10, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A00:LX/05C;

    .line 302120
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 302121
    check-cast v1, LX/0YX;

    .line 302122
    new-instance v0, LX/AnX;

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v11

    move/from16 v32, v6

    invoke-direct/range {v25 .. v33}, LX/AnX;-><init>(Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;Lcom/indianchat/infra/core/jid/UserJid;LX/1Ww;Ljava/lang/String;LX/0Xd;IZZ)V

    .line 302123
    sget-object v11, LX/0YQ;->A00:LX/0YQ;

    .line 302124
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 302125
    invoke-static {v10, v11, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 302126
    goto :goto_c

    .line 302127
    :goto_d
    :try_start_8
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x1f400

    invoke-virtual {v5, v0, v1, v13}, LX/1Ww;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/K3f;

    goto/16 :goto_10
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v11

    .line 302128
    iget-object v0, v2, LX/Kba;->A0C:LX/05C;

    .line 302129
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302130
    check-cast v0, LX/0sA;

    .line 302131
    const/4 v10, 0x0

    invoke-static {v0}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v6

    .line 302132
    const-string v5, "TIMEOUT"

    .line 302133
    const/4 v1, -0x1

    .line 302134
    const-string v0, "contact_metadata_download_error"

    invoke-virtual {v6, v0, v5, v10, v1}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 302135
    invoke-static {v15, v11}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 302136
    :catch_1
    move-exception v5

    .line 302137
    invoke-static {v14, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302138
    iget-object v0, v10, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 302139
    check-cast v1, LX/0AG;

    .line 302140
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 302141
    iget-object v0, v2, LX/Kba;->A0C:LX/05C;

    .line 302142
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302143
    check-cast v0, LX/0sA;

    .line 302144
    const/4 v10, 0x0

    invoke-static {v0}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v6

    .line 302145
    const-string v5, "OTHER"

    .line 302146
    const/4 v1, -0x1

    .line 302147
    const-string v0, "contact_metadata_download_error"

    invoke-virtual {v6, v0, v5, v10, v1}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_f

    .line 302148
    :catch_2
    move-exception v15

    .line 302149
    invoke-static {v14, v15}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302150
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/1vZ;

    if-eqz v0, :cond_1c

    .line 302151
    iget-object v0, v2, LX/Kba;->A0C:LX/05C;

    .line 302152
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302153
    check-cast v0, LX/0sA;

    .line 302154
    const/4 v13, 0x0

    invoke-static {v0}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v6

    .line 302155
    const-string v5, "MEX_EXCEPTION"

    .line 302156
    const/4 v1, -0x1

    .line 302157
    const-string v0, "contact_metadata_download_error"

    invoke-virtual {v6, v0, v5, v13, v1}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 302158
    iget-object v0, v10, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 302159
    check-cast v1, LX/0AG;

    .line 302160
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v11, v0, v13}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 302161
    :cond_1a
    :goto_f
    sget-object v1, LX/K3f;->A05:LX/K3f;

    .line 302162
    :goto_10
    sget-object v0, LX/K3f;->A04:LX/K3f;

    if-ne v1, v0, :cond_1e

    .line 302163
    const-string v0, "ContactRestoreRequestHandler/restore/success"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302164
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    .line 302165
    :cond_1b
    const/4 v0, 0x0

    goto :goto_e

    .line 302166
    :cond_1c
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1d

    .line 302167
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_1a

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/AssertionError;

    if-nez v0, :cond_1a

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_1a

    .line 302168
    :cond_1d
    iget-object v0, v2, LX/Kba;->A0C:LX/05C;

    .line 302169
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302170
    check-cast v0, LX/0sA;

    .line 302171
    const/4 v14, 0x0

    invoke-static {v0}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v13

    .line 302172
    const-string v5, "OTHER"

    .line 302173
    const/4 v1, -0x1

    .line 302174
    const-string v0, "contact_metadata_download_error"

    invoke-virtual {v13, v0, v5, v14, v1}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 302175
    iget-object v0, v10, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 302176
    check-cast v1, LX/0AG;

    .line 302177
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_f

    .line 302178
    :cond_1e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactRestoreRequestHandler/restore/fail: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302179
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    .line 302180
    :cond_1f
    const-string v11, "REGISTRATION"

    goto/16 :goto_5

    .line 302181
    :cond_20
    sget-object v23, LX/15o;->A0N:LX/15o;

    move-object/from16 v0, v23

    if-ne v7, v0, :cond_2f

    .line 302182
    iget-object v0, v8, LX/0rs;->A0B:LX/00s;

    .line 302183
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9rX;

    .line 302184
    iget-object v0, v11, LX/9rX;->A06:LX/05C;

    .line 302185
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302186
    check-cast v0, LX/0rz;

    .line 302187
    invoke-virtual {v0, v9}, LX/0rz;->A01(LX/16B;)LX/1WI;

    move-result-object v5

    .line 302188
    iget-object v0, v9, LX/16B;->A02:LX/15u;

    .line 302189
    iget v0, v0, LX/15u;->value:I

    .line 302190
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1WI;->A0N:Ljava/lang/Long;

    .line 302191
    iget-object v0, v11, LX/9rX;->A03:LX/05C;

    .line 302192
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302193
    check-cast v0, LX/16N;

    .line 302194
    iget-object v1, v0, LX/16N;->A00:LX/16O;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/16O;->A0J(I)Ljava/util/List;

    move-result-object v4

    .line 302195
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 302196
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 302197
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302198
    check-cast v0, LX/0rz;

    .line 302199
    invoke-virtual {v0, v5}, LX/0rz;->A05(LX/1WI;)V

    .line 302200
    :goto_11
    sget-object v2, LX/1WU;->A08:LX/1WU;

    .line 302201
    :goto_12
    invoke-virtual {v2}, LX/1WU;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 302202
    invoke-virtual {v8, v9}, LX/0rs;->A05(LX/16B;)V

    goto/16 :goto_9

    .line 302203
    :cond_21
    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 302204
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 302205
    check-cast v0, LX/Kgn;

    .line 302206
    iget-object v0, v0, LX/Kgn;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 302207
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 302208
    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    .line 302209
    iget-object v0, v11, LX/9rX;->A04:LX/05C;

    .line 302210
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302211
    check-cast v0, LX/0j3;

    .line 302212
    invoke-virtual {v0, v1}, LX/0j3;->A0D(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    .line 302213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302214
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 302215
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0DF;

    invoke-static {v0}, LX/1Ft;->A0C(LX/0DF;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 302216
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 302217
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 302218
    const-string v0, "ContactMexDeltaSyncHandler/handle/contact not found, skipping"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302219
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302220
    check-cast v0, LX/0rz;

    .line 302221
    invoke-virtual {v0, v5}, LX/0rz;->A05(LX/1WI;)V

    .line 302222
    invoke-interface/range {v26 .. v26}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302223
    check-cast v0, LX/16N;

    .line 302224
    iget-object v0, v0, LX/16N;->A00:LX/16O;

    invoke-virtual {v0, v4}, LX/16O;->A0I(Ljava/util/List;)I

    goto/16 :goto_11

    .line 302225
    :cond_25
    const/16 v10, 0x848

    .line 302226
    iget-object v0, v11, LX/9rX;->A0D:LX/05C;

    .line 302227
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302228
    check-cast v0, LX/00W;

    .line 302229
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v0

    .line 302230
    invoke-static {v0, v10}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v18

    .line 302231
    iget-object v0, v11, LX/9rX;->A00:LX/05C;

    .line 302232
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 302233
    check-cast v2, LX/00D;

    .line 302234
    const/16 v0, 0x4225

    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    move-result v14

    .line 302235
    iget-object v0, v11, LX/9rX;->A09:LX/05C;

    .line 302236
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302237
    check-cast v0, LX/0s1;

    .line 302238
    invoke-virtual {v0}, LX/0s1;->A0K()Z

    move-result v17

    .line 302239
    const/16 v13, 0xa

    invoke-static {v1, v13}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 302240
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 302241
    check-cast v6, LX/0DF;

    .line 302242
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 302243
    new-instance v2, LX/1WX;

    invoke-direct {v2, v6}, LX/1WX;-><init>(LX/0DF;)V

    .line 302244
    const/4 v0, 0x1

    .line 302245
    iput-boolean v0, v2, LX/1WX;->A0D:Z

    .line 302246
    iput-boolean v0, v2, LX/1WX;->A0O:Z

    .line 302247
    iput-boolean v0, v2, LX/1WX;->A0C:Z

    .line 302248
    iget-object v0, v11, LX/9rX;->A01:LX/05C;

    .line 302249
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302250
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 302251
    invoke-virtual {v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0A()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302252
    iput-object v0, v2, LX/1WX;->A06:Ljava/lang/String;

    .line 302253
    move-object/from16 v0, v18

    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302254
    check-cast v0, LX/1WZ;

    invoke-virtual {v0}, LX/1WZ;->A03()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302255
    iput-object v0, v2, LX/1WX;->A0B:Ljava/lang/String;

    .line 302256
    const/4 v0, 0x1

    .line 302257
    iput-boolean v0, v2, LX/1WX;->A0F:Z

    .line 302258
    iput-boolean v0, v2, LX/1WX;->A0G:Z

    .line 302259
    iput-boolean v14, v2, LX/1WX;->A0Q:Z

    .line 302260
    iget-object v0, v11, LX/9rX;->A0C:LX/05C;

    .line 302261
    iget-object v15, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302262
    check-cast v0, LX/0lA;

    .line 302263
    invoke-virtual {v0, v3}, LX/0lA;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    .line 302264
    iput-object v0, v2, LX/1WX;->A07:Ljava/lang/String;

    .line 302265
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302266
    check-cast v0, LX/0lA;

    .line 302267
    invoke-virtual {v0, v3}, LX/0lA;->A00(Lcom/indianchat/infra/core/jid/UserJid;)J

    move-result-wide v0

    .line 302268
    iput-wide v0, v2, LX/1WX;->A02:J

    .line 302269
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302270
    check-cast v0, LX/0lA;

    .line 302271
    invoke-virtual {v0, v3}, LX/0lA;->A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Wo;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 302272
    iget-wide v0, v0, LX/1Wo;->A02:J

    .line 302273
    :goto_16
    iput-wide v0, v2, LX/1WX;->A01:J

    .line 302274
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302275
    check-cast v0, LX/07r;

    .line 302276
    invoke-static {v0}, LX/1rd;->A00(LX/07r;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 302277
    const/4 v0, 0x1

    .line 302278
    iput-boolean v0, v2, LX/1WX;->A0P:Z

    .line 302279
    :cond_26
    if-eqz v17, :cond_27

    .line 302280
    iget-object v0, v11, LX/9rX;->A0A:LX/05C;

    .line 302281
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302282
    check-cast v0, LX/19D;

    .line 302283
    invoke-virtual {v0}, LX/19D;->A06()LX/FJZ;

    move-result-object v0

    iget-object v1, v6, LX/0DF;->A02:LX/39f;

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/39f;->A01:Ljava/lang/String;

    :goto_17
    invoke-virtual {v0, v3, v1}, LX/FJZ;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/F2A;

    move-result-object v0

    .line 302284
    iput-object v0, v2, LX/1WX;->A05:LX/F2A;

    .line 302285
    :cond_27
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 302286
    :cond_28
    const/4 v1, 0x0

    goto :goto_17

    .line 302287
    :cond_29
    const-wide/16 v0, 0x0

    goto :goto_16

    .line 302288
    :cond_2a
    iget-object v0, v11, LX/9rX;->A0B:LX/05C;

    .line 302289
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 302290
    check-cast v1, LX/1Wp;

    .line 302291
    const-string v0, "NativeContactsDeltaSyncHandler.buildSyncUserRequest"

    .line 302292
    invoke-virtual {v1, v0, v12}, LX/1Wp;->A01(Ljava/lang/String;Ljava/util/Collection;)V

    .line 302293
    iget-object v0, v11, LX/9rX;->A07:LX/05C;

    .line 302294
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302295
    check-cast v0, LX/1Wq;

    .line 302296
    invoke-virtual {v0, v12}, LX/1Wq;->A00(Ljava/util/List;)V

    .line 302297
    invoke-static {v12, v13}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 302298
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 302299
    check-cast v0, LX/1WX;

    .line 302300
    invoke-virtual {v0}, LX/1WX;->A00()LX/1Wr;

    move-result-object v0

    .line 302301
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 302302
    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1WI;->A0R:Ljava/lang/Long;

    .line 302303
    iget-object v0, v11, LX/9rX;->A02:LX/05C;

    .line 302304
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302305
    check-cast v0, LX/1WT;

    .line 302306
    invoke-virtual {v0}, LX/1WT;->A00()I

    move-result v3

    .line 302307
    iget-object v0, v11, LX/9rX;->A08:LX/05C;

    .line 302308
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302309
    check-cast v0, LX/0kO;

    .line 302310
    invoke-virtual {v0}, LX/0kO;->A0H()Z

    move-result v1

    .line 302311
    move-object/from16 v0, v23

    invoke-static {v0, v2, v3, v1}, LX/1Ws;->A01(LX/15o;Ljava/util/List;IZ)LX/1Ws;

    move-result-object v12

    .line 302312
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302313
    check-cast v0, LX/0rz;

    .line 302314
    invoke-virtual {v0, v5}, LX/0rz;->A06(LX/1WI;)V

    .line 302315
    const-string v0, "ContactMexDeltaSyncHandler/sync_sid_nc_delta"

    invoke-static {v0}, LX/1WW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 302316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactMexDeltaSyncHandler/handle/sending usync IQ, sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302317
    iget-object v0, v11, LX/9rX;->A0F:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/0rx;

    .line 302318
    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v12, v6, v0, v1}, LX/0rx;->A07(LX/1Ws;Ljava/lang/String;J)LX/1Ww;

    move-result-object v6

    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 302319
    :try_start_9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v3}, LX/1Ww;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9nt;

    if-nez v6, :cond_2c

    .line 302320
    const-string v0, "ContactMexDeltaSyncHandler/handle/null result"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    const-wide/16 v0, 0x7

    .line 302321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1WI;->A0E:Ljava/lang/Long;

    .line 302322
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302323
    check-cast v0, LX/0rz;

    .line 302324
    invoke-virtual {v0, v5}, LX/0rz;->A03(LX/1WI;)V

    .line 302325
    sget-object v2, LX/1WU;->A03:LX/1WU;

    goto/16 :goto_12

    .line 302326
    :cond_2c
    const/4 v0, 0x0

    invoke-static {v5, v6, v0}, LX/1X0;->A00(LX/1WI;LX/9nt;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 302327
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302328
    check-cast v0, LX/00W;

    .line 302329
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v0

    .line 302330
    invoke-static {v0, v10}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v10

    .line 302331
    iget-object v13, v6, LX/9nt;->A01:[LX/FH6;

    array-length v12, v13

    .line 302332
    iget-object v0, v11, LX/9rX;->A05:LX/05C;

    .line 302333
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 302334
    check-cast v1, LX/Dxt;

    .line 302335
    invoke-static {v13}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dxt;->A03(Ljava/util/Collection;)V

    .line 302336
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 302337
    const/4 v11, 0x0

    :goto_19
    if-ge v11, v12, :cond_2e

    aget-object v1, v13, v11

    .line 302338
    iget-object v0, v1, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    if-eqz v0, :cond_2d

    .line 302339
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    .line 302340
    :cond_2e
    int-to-long v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1WI;->A0S:Ljava/lang/Long;

    .line 302341
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 302342
    check-cast v1, LX/Dxt;

    .line 302343
    iget-object v6, v6, LX/9nt;->A00:LX/FRW;

    .line 302344
    iget-object v0, v10, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302345
    check-cast v0, LX/1WZ;

    invoke-virtual {v0}, LX/1WZ;->A03()Ljava/util/HashMap;

    move-result-object v18

    .line 302346
    move-object v12, v1

    move-object v13, v5

    move-object/from16 v14, v23

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v20}, LX/Dxt;->A01(LX/1WI;LX/15o;LX/FRW;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 302347
    const-string v0, "ContactMexDeltaSyncHandler/handle/success"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302348
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302349
    check-cast v0, LX/0rz;

    .line 302350
    invoke-virtual {v0, v5}, LX/0rz;->A04(LX/1WI;)V

    .line 302351
    invoke-interface/range {v26 .. v26}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302352
    check-cast v0, LX/16N;

    .line 302353
    iget-object v0, v0, LX/16N;->A00:LX/16O;

    invoke-virtual {v0, v4}, LX/16O;->A0I(Ljava/util/List;)I

    .line 302354
    sget-object v2, LX/1WU;->A06:LX/1WU;

    goto/16 :goto_12

    :catch_3
    move-exception v1

    .line 302355
    const-string v0, "ContactMexDeltaSyncHandler/handle/sync failed"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x8

    .line 302356
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1WI;->A0E:Ljava/lang/Long;

    .line 302357
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302358
    check-cast v0, LX/0rz;

    .line 302359
    invoke-virtual {v0, v5}, LX/0rz;->A03(LX/1WI;)V

    .line 302360
    sget-object v2, LX/1WU;->A03:LX/1WU;

    goto/16 :goto_12

    .line 302361
    :cond_2f
    sget-object v25, LX/15o;->A0D:LX/15o;

    move-object/from16 v0, v25

    if-eq v7, v0, :cond_40

    sget-object v0, LX/15o;->A0A:LX/15o;

    if-eq v7, v0, :cond_40

    sget-object v0, LX/15o;->A0E:LX/15o;

    if-eq v7, v0, :cond_40

    .line 302362
    invoke-virtual {v7}, LX/15o;->A01()Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz v26, :cond_30

    .line 302363
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v10, "contact_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v5, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 302364
    cmp-long v5, v11, v16

    if-lez v5, :cond_30

    .line 302365
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ContactSyncRequestExecutor/contact backoff for another "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302366
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 302367
    sub-long v0, v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302368
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v26, 0x0

    :cond_30
    if-eqz v22, :cond_31

    .line 302369
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v10, "sidelist_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v5, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 302370
    cmp-long v5, v11, v16

    if-lez v5, :cond_31

    .line 302371
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ContactSyncRequestExecutor/sidelist backoff for another "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302372
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 302373
    sub-long v0, v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302374
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v22, 0x0

    .line 302375
    :cond_31
    if-eqz v27, :cond_32

    .line 302376
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v10, "status_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v5, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 302377
    cmp-long v5, v11, v16

    if-lez v5, :cond_32

    .line 302378
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ContactSyncRequestExecutor/status backoff for another "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302379
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 302380
    sub-long v0, v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302381
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v27, 0x0

    :cond_32
    if-eqz v44, :cond_33

    .line 302382
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v6, "text_status_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 302383
    cmp-long v5, v10, v16

    if-lez v5, :cond_33

    .line 302384
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ContactSyncRequestExecutor/text status backoff for another "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302385
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 302386
    sub-long v0, v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302387
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v44, 0x0

    :cond_33
    if-eqz v2, :cond_34

    .line 302388
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "picture_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 302389
    cmp-long v2, v10, v16

    if-lez v2, :cond_3d

    .line 302390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ContactSyncRequestExecutor/picture backoff for another "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302391
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 302392
    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302393
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302394
    :cond_34
    const/16 v37, 0x0

    :goto_1a
    if-eqz v19, :cond_35

    .line 302395
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "business_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 302396
    cmp-long v2, v10, v16

    if-lez v2, :cond_35

    .line 302397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ContactSyncRequestExecutor/business backoff for another "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302398
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 302399
    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302400
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v19, 0x0

    :cond_35
    if-eqz v14, :cond_36

    .line 302401
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v2, "devices_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 302402
    cmp-long v0, v5, v16

    if-lez v0, :cond_36

    .line 302403
    iget-object v1, v7, LX/15o;->context:LX/15p;

    sget-object v0, LX/15p;->A05:LX/15p;

    if-eq v1, v0, :cond_36

    .line 302404
    sget-object v0, LX/15p;->A0A:LX/15p;

    if-eq v1, v0, :cond_36

    .line 302405
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/devices backoff for another "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302406
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-wide/16 v0, -0x1

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 302407
    sub-long v0, v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302408
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_36
    if-eqz v3, :cond_37

    .line 302409
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "payment_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 302410
    cmp-long v2, v10, v16

    if-lez v2, :cond_3c

    .line 302411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactSyncRequestExecutor/payment backoff for another "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302412
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 302413
    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302414
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302415
    :cond_37
    :goto_1b
    const/16 v40, 0x0

    :cond_38
    if-eqz v18, :cond_39

    .line 302416
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "disappearing_mode_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 302417
    cmp-long v2, v10, v16

    if-lez v2, :cond_39

    .line 302418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactSyncRequestExecutor/disappearing_mode backoff for another "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302419
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 302420
    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302421
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    .line 302422
    :cond_39
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "lid_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 302423
    if-eqz v20, :cond_3a

    cmp-long v5, v0, v16

    if-lez v5, :cond_3a

    .line 302424
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ContactSyncRequestExecutor/lid backoff for another "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v20, 0x0

    :cond_3a
    if-eqz v15, :cond_3b

    .line 302425
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "username_sync_backoff"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 302426
    cmp-long v0, v5, v16

    if-lez v0, :cond_3b

    .line 302427
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/username backoff for another "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302428
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 302429
    sub-long v0, v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302430
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_3b
    if-nez v26, :cond_55

    if-nez v22, :cond_55

    if-nez v37, :cond_55

    if-nez v27, :cond_55

    if-nez v19, :cond_55

    if-nez v14, :cond_55

    if-nez v40, :cond_55

    if-nez v18, :cond_55

    if-nez v20, :cond_55

    if-nez v15, :cond_55

    if-nez v44, :cond_55

    .line 302431
    const-string v0, "ContactSyncRequestExecutor/no syncing protocol should be requested at this moment due to error backoff"

    goto/16 :goto_0

    .line 302432
    :cond_3c
    iget-object v0, v8, LX/0rs;->A0Y:LX/0s1;

    .line 302433
    invoke-virtual {v0}, LX/0s1;->A0K()Z

    move-result v0

    const/16 v40, 0x1

    if-nez v0, :cond_38

    goto/16 :goto_1b

    .line 302434
    :cond_3d
    sget-object v0, LX/15o;->A0Q:LX/15o;

    if-eq v7, v0, :cond_3e

    .line 302435
    sget-object v0, LX/15o;->A06:LX/15o;

    if-ne v7, v0, :cond_34

    :cond_3e
    const/16 v37, 0x1

    goto/16 :goto_1a

    .line 302436
    :cond_3f
    invoke-virtual {v7}, LX/15o;->A00()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 302437
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "delta_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 302438
    sub-long v0, v0, v16

    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-lez v5, :cond_31

    .line 302439
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContactSyncRequestExecutor/delta sync backoff time="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 302440
    :cond_40
    iget-object v1, v8, LX/0rs;->A0S:LX/0kO;

    .line 302441
    invoke-virtual {v1}, LX/0kO;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 302442
    iget-object v3, v9, LX/16B;->A02:LX/15u;

    .line 302443
    invoke-virtual {v1}, LX/0kO;->A0A()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 302444
    iget-object v0, v8, LX/0rs;->A08:LX/00s;

    .line 302445
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    .line 302446
    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xb

    new-instance v1, LX/M2H;

    move-object v10, v1

    move-object v11, v7

    move-object v13, v3

    invoke-direct/range {v10 .. v15}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 302447
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 302448
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 302449
    invoke-static {v0, v1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    move-result-object v2

    .line 302450
    check-cast v2, LX/1WU;

    goto/16 :goto_9

    .line 302451
    :cond_41
    iget-object v4, v8, LX/0rs;->A0J:LX/0rt;

    .line 302452
    iget-object v0, v4, LX/0rt;->A0J:LX/00s;

    move-object/from16 v39, v0

    .line 302453
    invoke-interface/range {v39 .. v39}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aw;

    invoke-virtual {v0, v3}, LX/1Aw;->A00(LX/15u;)LX/Jsj;

    move-result-object v3

    .line 302454
    iget-object v0, v4, LX/0rt;->A08:LX/00s;

    .line 302455
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s8;

    invoke-virtual {v0}, LX/0s8;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Jsj;->A00:Ljava/lang/Boolean;

    .line 302456
    const-string v23, "ContactSyncHelper/upload"

    .line 302457
    :try_start_a
    iget-object v0, v4, LX/0rt;->A0I:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1tx;

    .line 302458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v33

    .line 302459
    iget-object v0, v6, LX/1tx;->A08:LX/00s;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kO;

    invoke-virtual {v0}, LX/0kO;->A0E()Z

    move-result v0

    if-nez v0, :cond_43

    .line 302460
    const-string v0, "ContactSyncUploader/upload/not eligible to upload contact"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302461
    :cond_42
    :goto_1c
    sget-object v2, LX/1WU;->A08:LX/1WU;

    goto/16 :goto_25

    .line 302462
    :cond_43
    iget-object v0, v6, LX/1tx;->A04:LX/00s;

    move-object/from16 v37, v0

    .line 302463
    invoke-interface/range {v37 .. v37}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ax;

    invoke-virtual {v0}, LX/1Ax;->A00()LX/Kiv;

    move-result-object v22

    if-nez v22, :cond_44

    .line 302464
    const-string v0, "ContactSyncUploader/upload/no key"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302465
    iget-object v0, v6, LX/1tx;->A01:LX/00s;

    .line 302466
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Av;

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 302467
    const-string v0, "delta-sync"

    invoke-virtual {v5, v2, v0, v1}, LX/1Av;->A04(LX/0rZ;Ljava/lang/String;I)V

    goto :goto_1c

    .line 302468
    :cond_44
    sget-object v0, LX/15o;->A0A:LX/15o;

    if-eq v7, v0, :cond_45

    sget-object v0, LX/15o;->A0E:LX/15o;

    const/16 v20, 0x0

    if-ne v7, v0, :cond_46

    :cond_45
    const/16 v20, 0x1

    .line 302469
    iget-object v0, v6, LX/1tx;->A02:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j2;

    invoke-virtual {v0}, LX/0j2;->A0V()V

    .line 302470
    :cond_46
    iget-object v0, v6, LX/1tx;->A07:LX/00s;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyS;

    const-string v2, "ContactSyncUploader"

    .line 302471
    invoke-static {v0}, LX/KyS;->A00(LX/KyS;)LX/0Am;

    move-result-object v1

    const/4 v0, -0x1

    .line 302472
    const/4 v5, 0x0

    .line 302473
    invoke-virtual {v1, v2, v5, v0}, LX/0Am;->A0J(Ljava/lang/String;ZI)Z

    .line 302474
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyS;

    invoke-virtual {v0, v5}, LX/KyS;->A07(I)V

    .line 302475
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyS;

    invoke-virtual {v0, v5}, LX/KyS;->A01(I)V

    .line 302476
    iget-object v0, v6, LX/1tx;->A05:LX/00s;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3If;

    invoke-virtual {v0}, LX/3If;->A0C()Ljava/util/ArrayList;

    move-result-object v11

    .line 302477
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KyS;

    .line 302478
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/KyS;->A0B(II)V

    const-wide/16 v15, 0x0

    const/4 v2, 0x0

    .line 302479
    :goto_1d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 302480
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 302481
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 302482
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyS;

    invoke-virtual {v0, v2}, LX/KyS;->A04(I)V

    .line 302483
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0DF;

    .line 302484
    new-instance v12, LX/1WX;

    invoke-direct {v12, v13}, LX/1WX;-><init>(LX/0DF;)V

    const/4 v0, 0x1

    .line 302485
    iput-boolean v0, v12, LX/1WX;->A0D:Z

    .line 302486
    iget-object v0, v6, LX/1tx;->A03:LX/00s;

    .line 302487
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Kwx;

    .line 302488
    move-object/from16 v0, v22

    invoke-virtual {v10, v3, v13, v0}, LX/Kwx;->A02(LX/Jsj;LX/0DF;LX/Kiv;)[B

    move-result-object v0

    if-nez v0, :cond_48

    .line 302489
    invoke-virtual {v13}, LX/0DF;->A09()LX/0Ci;

    move-result-object v12

    .line 302490
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncUploader/upload/failed to encrypt contact metadata: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0DF;->A02:LX/39f;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_47

    goto :goto_1f

    .line 302491
    :cond_47
    invoke-virtual {v12}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :goto_1f
    const-string v0, "null"

    :goto_20
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302492
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1e

    .line 302493
    :cond_48
    iput-object v0, v12, LX/1WX;->A0R:[B

    .line 302494
    iget-object v0, v6, LX/1tx;->A06:LX/00s;

    .line 302495
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0j3;

    invoke-virtual {v13}, LX/0DF;->A09()LX/0Ci;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, LX/0j3;->A0B(LX/0Ci;Z)LX/0DF;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 302496
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 302497
    if-eqz v0, :cond_4a

    .line 302498
    invoke-virtual {v0}, LX/1Fs;->A02()Z

    move-result v10

    if-nez v10, :cond_49

    .line 302499
    invoke-virtual {v0}, LX/1Fs;->A04()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 302500
    :cond_49
    const/4 v0, 0x1

    .line 302501
    iput-boolean v0, v12, LX/1WX;->A0C:Z

    .line 302502
    iget-object v0, v6, LX/1tx;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WT;

    invoke-virtual {v0}, LX/1WT;->A00()I

    move-result v1

    .line 302503
    :cond_4a
    invoke-virtual {v12}, LX/1WX;->A00()LX/1Wr;

    move-result-object v10

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 302504
    :cond_4b
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyS;

    invoke-virtual {v0, v2}, LX/KyS;->A03(I)V

    .line 302505
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyS;

    invoke-virtual {v0, v2}, LX/KyS;->A09(I)V

    .line 302506
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 302507
    iget-object v12, v4, LX/0rt;->A0g:LX/0rx;

    .line 302508
    const-string v14, "ContactSyncUploadersync_sid_upload"

    invoke-static {v14}, LX/1WW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 302509
    move-object/from16 v0, v19

    invoke-virtual {v4, v7, v0, v1}, LX/0rt;->A0M(LX/15o;Ljava/util/List;I)LX/1Ws;

    move-result-object v13

    const-wide/32 v0, 0x1f400

    .line 302510
    invoke-virtual {v12, v13, v10, v0, v1}, LX/0rx;->A07(LX/1Ws;Ljava/lang/String;J)LX/1Ww;

    move-result-object v10

    const/16 v18, 0x0

    .line 302511
    move-object/from16 v1, v23

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v1, v10}, LX/0rt;->A0T(LX/1WI;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 302512
    const-string v0, "ContactSyncUploader/upload/fail to wait for callback"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302513
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Jsj;->A0E:Ljava/lang/Long;

    goto/16 :goto_22

    .line 302514
    :cond_4c
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyS;

    invoke-virtual {v0, v2}, LX/KyS;->A08(I)V

    .line 302515
    iget-object v1, v4, LX/0rt;->A00:LX/9nt;

    if-eqz v1, :cond_50

    iget-object v0, v1, LX/9nt;->A00:LX/FRW;

    iget-object v0, v0, LX/FRW;->A01:LX/A13;

    if-eqz v0, :cond_50

    iget-boolean v0, v0, LX/A13;->A05:Z

    if-eqz v0, :cond_50

    .line 302516
    const-string v0, "ContactSyncUploader/upload/update state"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302517
    invoke-static {v14}, LX/1WW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/0rt;->A00:LX/9nt;

    iget-object v0, v0, LX/9nt;->A00:LX/FRW;

    iget-object v0, v0, LX/FRW;->A01:LX/A13;

    iget-object v12, v0, LX/A13;->A02:Ljava/lang/Integer;

    .line 302518
    iget-object v0, v4, LX/0rt;->A0d:LX/00s;

    .line 302519
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 302520
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v1

    check-cast v1, LX/00Y;

    .line 302521
    const/16 v0, 0x571

    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0GN;

    if-eqz v12, :cond_4d

    .line 302522
    iget-object v0, v4, LX/0rt;->A0S:LX/00s;

    .line 302523
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kO;

    .line 302524
    iget-object v1, v0, LX/0kO;->A00:LX/07r;

    const/16 v0, 0x578a

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 302525
    if-eqz v0, :cond_4d

    .line 302526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncHelper/notifySnapshotRecoveryListeners sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302527
    invoke-static {v12}, LX/9dS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 302528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302529
    iget-object v0, v4, LX/0rt;->A0k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_21
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s3;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 302530
    :try_start_b
    invoke-virtual {v0, v13, v12}, LX/9s3;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_21
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    :catch_4
    :try_start_c
    move-exception v1

    .line 302531
    const-string v0, "ContactSyncHelper/snapshotRecoveryListener/error"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302532
    const-string v14, "Failed to notify snapshot recovery listener"

    const/4 v1, 0x1

    const-string v0, "SnapshotRecoveryListenerError"

    invoke-virtual {v10, v0, v14, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_21

    .line 302533
    :cond_4d
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyS;

    invoke-virtual {v0, v2}, LX/KyS;->A06(I)V

    .line 302534
    iget-object v0, v4, LX/0rt;->A00:LX/9nt;

    iget-object v0, v0, LX/9nt;->A01:[LX/FH6;

    invoke-static {v6, v11, v0}, LX/1tx;->A00(LX/1tx;Ljava/util/List;[LX/FH6;)V

    .line 302535
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyS;

    invoke-virtual {v0, v2}, LX/KyS;->A05(I)V

    .line 302536
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyS;

    invoke-virtual {v0, v2}, LX/KyS;->A02(I)V

    add-int/lit8 v2, v2, 0x1

    .line 302537
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyS;

    invoke-virtual {v0, v2}, LX/KyS;->A07(I)V

    .line 302538
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyS;

    invoke-virtual {v0, v2}, LX/KyS;->A01(I)V

    .line 302539
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v15, v0

    .line 302540
    invoke-interface/range {v35 .. v35}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3If;

    invoke-virtual {v0}, LX/3If;->A0C()Ljava/util/ArrayList;

    move-result-object v11

    .line 302541
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KyS;

    .line 302542
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/KyS;->A0B(II)V

    .line 302543
    invoke-interface/range {v37 .. v37}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ax;

    invoke-virtual {v0}, LX/1Ax;->A03()V

    .line 302544
    iget-object v0, v4, LX/0rt;->A0G:LX/00s;

    .line 302545
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dxt;

    iget-object v0, v4, LX/0rt;->A00:LX/9nt;

    iget-object v12, v0, LX/9nt;->A00:LX/FRW;

    iget-object v1, v4, LX/0rt;->A0i:Ljava/util/Map;

    iget-object v0, v4, LX/0rt;->A03:Ljava/util/Map;

    .line 302546
    move-object/from16 v26, v10

    move-object/from16 v27, v18

    move-object/from16 v28, v25

    move-object/from16 v29, v12

    move-object/from16 v30, v19

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    invoke-virtual/range {v26 .. v34}, LX/Dxt;->A01(LX/1WI;LX/15o;LX/FRW;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    goto/16 :goto_1d

    .line 302547
    :cond_4e
    new-array v0, v5, [LX/FH6;

    invoke-static {v6, v11, v0}, LX/1tx;->A00(LX/1tx;Ljava/util/List;[LX/FH6;)V

    .line 302548
    invoke-interface/range {v35 .. v35}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3If;

    invoke-virtual {v0}, LX/3If;->A0C()Ljava/util/ArrayList;

    move-result-object v11

    goto/16 :goto_1d

    .line 302549
    :cond_4f
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyS;

    invoke-virtual {v0, v2}, LX/KyS;->A02(I)V

    .line 302550
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KyS;

    long-to-int v0, v15

    invoke-virtual {v1, v2, v0}, LX/KyS;->A0A(II)V

    .line 302551
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Jsj;->A0E:Ljava/lang/Long;

    .line 302552
    if-eqz v20, :cond_42

    .line 302553
    invoke-interface/range {v38 .. v38}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kO;

    iget-object v0, v6, LX/1tx;->A09:LX/089;

    .line 302554
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v0

    .line 302555
    invoke-virtual {v2, v0, v1}, LX/0kO;->A04(J)V

    goto/16 :goto_1c

    :goto_22
    const/4 v0, 0x4

    goto :goto_23

    .line 302556
    :cond_50
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Jsj;->A0E:Ljava/lang/Long;

    .line 302557
    if-eqz v1, :cond_51

    iget-object v0, v1, LX/9nt;->A00:LX/FRW;

    iget-object v2, v0, LX/FRW;->A01:LX/A13;

    if-eqz v2, :cond_51

    .line 302558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncUploader/upload/update error code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/A13;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 302559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Jsj;->A02:Ljava/lang/Integer;

    .line 302560
    iget-object v0, v4, LX/0rt;->A00:LX/9nt;

    iget-object v0, v0, LX/9nt;->A00:LX/FRW;

    iget-object v0, v0, LX/FRW;->A01:LX/A13;

    iget-object v0, v0, LX/A13;->A01:Ljava/lang/Integer;

    .line 302561
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Jsj;->A0A:Ljava/lang/Long;

    goto :goto_24

    .line 302562
    :cond_51
    const/4 v0, 0x0

    .line 302563
    :goto_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Jsj;->A02:Ljava/lang/Integer;

    .line 302564
    :goto_24
    sget-object v2, LX/1WU;->A03:LX/1WU;

    goto :goto_25
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5

    .line 302565
    :catch_5
    move-exception v2

    .line 302566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncHelper/runAndHandleExceptions "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302567
    sget-object v2, LX/1WU;->A02:LX/1WU;

    .line 302568
    :goto_25
    iget-object v0, v4, LX/0rt;->A0g:LX/0rx;

    .line 302569
    iget-object v0, v0, LX/0rx;->A03:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kO;

    invoke-virtual {v0}, LX/0kO;->A0E()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 302570
    move-object/from16 v0, v25

    if-eq v7, v0, :cond_52

    sget-object v0, LX/15o;->A0A:LX/15o;

    if-eq v7, v0, :cond_52

    sget-object v0, LX/15o;->A0E:LX/15o;

    if-ne v7, v0, :cond_53

    .line 302571
    :cond_52
    invoke-virtual {v2}, LX/1WU;->A00()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 302572
    iget-object v0, v3, LX/Jsj;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v5, 0x0

    cmp-long v0, v10, v5

    if-lez v0, :cond_53

    .line 302573
    invoke-interface/range {v39 .. v39}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aw;

    invoke-virtual {v0, v3}, LX/1Aw;->A02(LX/Jsj;)V

    .line 302574
    :cond_53
    :goto_26
    iget-object v0, v4, LX/0rt;->A0j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 302575
    iget-object v0, v4, LX/0rt;->A0i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 302576
    iput-object v0, v4, LX/0rt;->A00:LX/9nt;

    .line 302577
    iput-object v0, v4, LX/0rt;->A01:Ljava/lang/Long;

    .line 302578
    iput-object v0, v4, LX/0rt;->A02:Ljava/util/Map;

    .line 302579
    iput-object v0, v4, LX/0rt;->A03:Ljava/util/Map;

    .line 302580
    goto/16 :goto_9

    .line 302581
    :cond_54
    invoke-interface/range {v39 .. v39}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aw;

    invoke-virtual {v0, v3}, LX/1Aw;->A01(LX/Jsj;)V

    goto :goto_26

    .line 302582
    :cond_55
    iget-object v0, v8, LX/0rs;->A0V:LX/0rz;

    move-object/from16 v75, v0

    .line 302583
    invoke-virtual {v0, v9}, LX/0rz;->A01(LX/16B;)LX/1WI;

    move-result-object v2

    .line 302584
    iget-object v0, v9, LX/16B;->A02:LX/15u;

    .line 302585
    iget v0, v0, LX/15u;->value:I

    .line 302586
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WI;->A0N:Ljava/lang/Long;

    .line 302587
    invoke-static/range {v77 .. v77}, LX/089;->A00(LX/089;)J

    move-result-wide v10

    .line 302588
    iget-wide v0, v8, LX/0rs;->A01:J

    .line 302589
    sub-long/2addr v10, v0

    .line 302590
    iget-object v0, v8, LX/0rs;->A03:LX/00s;

    move-object/from16 v74, v0

    .line 302591
    invoke-interface/range {v74 .. v74}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00D;

    const/16 v0, 0x44b0

    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    const-wide/16 v3, 0x1

    cmp-long v5, v10, v0

    if-gez v5, :cond_122

    .line 302592
    iget-wide v0, v8, LX/0rs;->A00:J

    .line 302593
    add-long/2addr v0, v3

    .line 302594
    iput-wide v0, v8, LX/0rs;->A00:J

    .line 302595
    :goto_27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WI;->A0A:Ljava/lang/Long;

    .line 302596
    iget-object v0, v8, LX/0rs;->A0C:LX/00s;

    move-object/from16 v73, v0

    .line 302597
    invoke-interface/range {v73 .. v73}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EG;

    invoke-virtual {v0}, LX/0EG;->A04()J

    move-result-wide v28

    .line 302598
    iget-object v1, v7, LX/15o;->scope:LX/15t;

    sget-object v13, LX/15t;->A02:LX/15t;

    if-eq v1, v13, :cond_56

    sget-object v0, LX/15t;->A03:LX/15t;

    const/16 v25, 0x0

    if-ne v1, v0, :cond_57

    :cond_56
    const/16 v25, 0x1

    .line 302599
    :cond_57
    sget-object v32, LX/15t;->A04:LX/15t;

    move-object/from16 v0, v32

    if-eq v1, v0, :cond_58

    sget-object v0, LX/15t;->A03:LX/15t;

    const/16 v33, 0x0

    if-ne v1, v0, :cond_59

    :cond_58
    const/16 v33, 0x1

    .line 302600
    :cond_59
    if-eqz v25, :cond_11e

    .line 302601
    iget-object v6, v8, LX/0rs;->A0F:LX/0j2;

    .line 302602
    iget-object v1, v8, LX/0rs;->A0O:LX/0AO;

    .line 302603
    iget-object v0, v8, LX/0rs;->A0M:LX/0s8;

    invoke-virtual {v0}, LX/0s8;->A01()Z

    move-result v5

    .line 302604
    sget-object v0, LX/1rf;->A00:LX/1rg;

    .line 302605
    if-eqz v5, :cond_119

    .line 302606
    invoke-virtual {v1}, LX/0AO;->A0O()LX/0AP;

    move-result-object v45

    const/16 v49, 0x0

    if-nez v45, :cond_115

    .line 302607
    const-string/jumbo v0, "system-contacts-query/all cr=null"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 302608
    :goto_28
    sget-object v23, LX/1rf;->A00:LX/1rg;

    .line 302609
    :goto_29
    move-object/from16 v0, v23

    iget-object v0, v0, LX/1rg;->A01:Ljava/util/Map;

    .line 302610
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    move-object/from16 v0, v23

    iget-object v0, v0, LX/1rg;->A00:Ljava/util/List;

    .line 302611
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    .line 302612
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WI;->A09:Ljava/lang/Long;

    const/4 v4, 0x0

    .line 302613
    :goto_2a
    iget-boolean v0, v9, LX/16B;->A0B:Z

    .line 302614
    if-eqz v0, :cond_5b

    invoke-virtual {v7}, LX/15o;->A00()Z

    move-result v0

    if-eqz v0, :cond_5b

    if-nez v4, :cond_114

    const/4 v1, 0x0

    .line 302615
    :goto_2b
    if-eqz v33, :cond_5a

    if-eqz v22, :cond_5a

    if-nez v4, :cond_5a

    .line 302616
    move-object/from16 v0, v78

    invoke-direct {v0, v9}, LX/17b;->A01(LX/16B;)Ljava/util/List;

    move-result-object v4

    .line 302617
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :cond_5a
    if-eqz v23, :cond_10c

    .line 302618
    move-object/from16 v0, v23

    iget-object v0, v0, LX/1rg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    move-object/from16 v0, v23

    iget-object v0, v0, LX/1rg;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10c

    .line 302619
    :cond_5b
    :goto_2c
    iget-object v0, v7, LX/15o;->scope:LX/15t;

    sget-object v3, LX/15t;->A01:LX/15t;

    if-ne v0, v3, :cond_5c

    .line 302620
    sget-object v0, LX/16G;->A00:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 302621
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 302622
    if-eqz v0, :cond_10a

    .line 302623
    iget-object v0, v8, LX/0rs;->A0S:LX/0kO;

    .line 302624
    invoke-virtual {v0}, LX/0kO;->A09()Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 302625
    :cond_5c
    iget-object v0, v8, LX/0rs;->A07:LX/00s;

    move-object/from16 v72, v0

    .line 302626
    invoke-interface/range {v72 .. v72}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/076;

    .line 302627
    sget-object v30, LX/0LS;->A03:LX/0LS;

    const/4 v0, 0x3

    new-instance v1, LX/1aQ;

    invoke-direct {v1, v0}, LX/1aQ;-><init>(I)V

    .line 302628
    move-object/from16 v0, v30

    invoke-static {v5, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 302629
    new-instance v1, LX/1WS;

    move-object/from16 v33, v1

    move/from16 v34, v26

    move/from16 v35, v22

    move/from16 v36, v27

    move/from16 v38, v19

    move/from16 v39, v14

    move/from16 v41, v18

    move/from16 v42, v20

    move/from16 v43, v15

    invoke-direct/range {v33 .. v44}, LX/1WS;-><init>(ZZZZZZZZZZZ)V

    .line 302630
    sget-object v0, LX/16G;->A00:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 302631
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 302632
    if-eqz v0, :cond_6a

    .line 302633
    iget-object v0, v8, LX/0rs;->A0S:LX/0kO;

    .line 302634
    invoke-virtual {v0}, LX/0kO;->A09()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 302635
    iget-object v0, v8, LX/0rs;->A09:LX/00s;

    .line 302636
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Kpq;

    .line 302637
    iget-object v0, v8, LX/0rs;->A04:LX/00s;

    .line 302638
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WT;

    invoke-virtual {v0}, LX/1WT;->A00()I

    move-result v36

    .line 302639
    const-string v11, "MultiProtocolQueryHandler/handle/batch="

    invoke-static {v12, v9}, LX/Kpq;->A00(LX/Kpq;LX/16B;)Ljava/util/List;

    move-result-object v10

    .line 302640
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 302641
    const-string v0, "MultiProtocolQueryHandler/handle/skipped"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302642
    sget-object v6, LX/1WU;->A08:LX/1WU;

    .line 302643
    :goto_2d
    invoke-virtual {v8}, LX/0rs;->A03()V

    .line 302644
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v4

    .line 302645
    invoke-virtual {v6}, LX/1WU;->A00()Z

    move-result v0

    if-eqz v0, :cond_125

    .line 302646
    invoke-virtual {v6}, LX/1WU;->A01()Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 302647
    iget-boolean v0, v1, LX/1WS;->A06:Z

    .line 302648
    if-nez v0, :cond_5d

    .line 302649
    invoke-interface/range {v74 .. v74}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00D;

    sget-object v0, LX/1WV;->A00:LX/09O;

    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 302650
    :cond_5d
    iget-object v5, v8, LX/0rs;->A0R:LX/07s;

    .line 302651
    iget-object v1, v8, LX/0rs;->A0Z:Ljava/lang/Runnable;

    .line 302652
    const-string v0, "Usync-completed"

    invoke-interface {v5, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 302653
    :cond_5e
    move-object/from16 v0, v78

    invoke-direct {v0, v6}, LX/17b;->A03(LX/1WU;)V

    .line 302654
    iget-boolean v0, v9, LX/16B;->A0A:Z

    .line 302655
    if-eqz v0, :cond_12f

    .line 302656
    iget-object v13, v8, LX/0rs;->A0H:LX/0rn;

    .line 302657
    monitor-enter v13

    goto/16 :goto_78

    .line 302658
    :cond_5f
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MultiProtocolQueryHandler/handle/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302659
    iget-object v0, v12, LX/Kpq;->A03:LX/05C;

    .line 302660
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302661
    check-cast v0, LX/0rt;

    .line 302662
    invoke-virtual {v0, v1, v7}, LX/0rt;->A0P(LX/1WS;LX/15o;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    .line 302663
    :goto_2e
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_68

    .line 302664
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302665
    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 302666
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 302667
    check-cast v0, LX/Kgn;

    .line 302668
    iget-object v0, v0, LX/Kgn;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 302669
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 302670
    :cond_60
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 302671
    iget-object v0, v12, LX/Kpq;->A02:LX/05C;

    .line 302672
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302673
    check-cast v0, LX/0j3;

    .line 302674
    invoke-virtual {v0, v3}, LX/0j3;->A0D(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v13

    .line 302675
    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 302676
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_30
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 302677
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 302678
    invoke-virtual {v13, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    new-instance v0, LX/0DF;

    invoke-direct {v0, v3}, LX/0DF;-><init>(LX/0Ci;)V

    .line 302679
    :cond_61
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 302680
    :cond_62
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 302681
    const-string v0, "MultiProtocolQueryHandler/syncBatch/empty contacts"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302682
    sget-object v6, LX/1WU;->A06:LX/1WU;

    .line 302683
    :goto_31
    invoke-virtual {v6}, LX/1WU;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 302684
    if-eqz v0, :cond_64

    .line 302685
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " failed="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; leaving "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rows"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_63

    .line 302686
    :cond_63
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302687
    check-cast v0, LX/0rt;

    .line 302688
    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    invoke-virtual/range {v31 .. v36}, LX/0rt;->A0H(LX/1WS;LX/1WI;LX/15o;Ljava/util/Collection;I)LX/1WU;

    move-result-object v6

    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    goto :goto_31

    .line 302689
    :cond_64
    invoke-virtual {v6}, LX/1WU;->A01()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 302690
    iget-object v6, v6, LX/1WU;->A01:Ljava/util/Set;

    .line 302691
    if-eqz v6, :cond_65

    .line 302692
    iget-object v0, v12, LX/Kpq;->A00:LX/05C;

    .line 302693
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 302694
    check-cast v3, LX/0j2;

    .line 302695
    iget-object v0, v3, LX/0j2;->A09:LX/00s;

    .line 302696
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 302697
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v13

    check-cast v13, LX/00Y;

    .line 302698
    const/16 v0, 0x843

    invoke-static {v13, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Es;

    .line 302699
    invoke-virtual {v0, v6}, LX/1Es;->A0F(Ljava/util/Collection;)V

    .line 302700
    iget-object v0, v3, LX/0j2;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K0;

    invoke-virtual {v0, v6}, LX/0K0;->A0Q(Ljava/util/Collection;)V

    .line 302701
    :cond_65
    const/16 v18, 0x1

    .line 302702
    :cond_66
    iget-object v0, v12, LX/Kpq;->A01:LX/05C;

    .line 302703
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302704
    check-cast v0, LX/16N;

    .line 302705
    iget-object v0, v0, LX/16N;->A00:LX/16O;

    invoke-virtual {v0, v10}, LX/16O;->A0I(Ljava/util/List;)I

    move-result v0

    .line 302706
    add-int/2addr v4, v0

    if-nez v0, :cond_67

    .line 302707
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cleared 0 rows; stopping to avoid re-reading it"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 302708
    sget-object v10, LX/01f;->A00:LX/01f;

    goto/16 :goto_2e

    .line 302709
    :cond_67
    add-int/lit8 v5, v5, 0x1

    .line 302710
    invoke-static {v12, v9}, LX/Kpq;->A00(LX/Kpq;LX/16B;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_2e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_16

    .line 302711
    :cond_68
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 302712
    check-cast v0, LX/0rt;

    .line 302713
    invoke-virtual {v0, v1, v7}, LX/0rt;->A0O(LX/1WS;LX/15o;)V

    .line 302714
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MultiProtocolQueryHandler/handle/drained "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , total updated "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v18, :cond_69

    .line 302715
    sget-object v6, LX/1WU;->A06:LX/1WU;

    .line 302716
    :goto_32
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    goto/16 :goto_2d

    .line 302717
    :cond_69
    sget-object v6, LX/1WU;->A08:LX/1WU;

    goto :goto_32

    .line 302718
    :cond_6a
    iget-object v0, v8, LX/0rs;->A0J:LX/0rt;

    .line 302719
    iget-object v5, v8, LX/0rs;->A04:LX/00s;

    .line 302720
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1WT;

    invoke-virtual {v5}, LX/1WT;->A00()I

    move-result v20

    .line 302721
    iget-object v5, v9, LX/16B;->A07:Ljava/util/List;

    move-object/from16 v36, v5

    .line 302722
    iget-object v5, v9, LX/16B;->A08:Ljava/util/List;

    move-object/from16 v35, v5

    .line 302723
    iget-object v5, v9, LX/16B;->A05:Ljava/lang/Runnable;

    move-object/from16 v19, v5

    .line 302724
    iget-object v5, v0, LX/0rt;->A0d:LX/00s;

    .line 302725
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00W;

    .line 302726
    invoke-virtual {v5}, LX/00W;->A02()LX/00X;

    move-result-object v6

    .line 302727
    const/16 v5, 0x571

    invoke-static {v6, v5}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AG;

    .line 302728
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ContactSyncHelper/start "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302729
    :try_start_e
    invoke-virtual {v0, v1, v7}, LX/0rt;->A0P(LX/1WS;LX/15o;)V

    .line 302730
    sget-object v6, LX/1WU;->A03:LX/1WU;

    .line 302731
    iget-object v10, v7, LX/15o;->scope:LX/15t;

    if-eq v10, v13, :cond_6b

    sget-object v11, LX/15t;->A03:LX/15t;

    const/16 v31, 0x0

    if-ne v10, v11, :cond_6c

    :cond_6b
    const/16 v31, 0x1

    .line 302732
    :cond_6c
    move-object/from16 v11, v32

    if-eq v10, v11, :cond_6d

    sget-object v11, LX/15t;->A03:LX/15t;

    const/4 v15, 0x0

    if-ne v10, v11, :cond_6e

    :cond_6d
    const/4 v15, 0x1

    .line 302733
    :cond_6e
    if-ne v10, v3, :cond_6f

    .line 302734
    move-object v3, v7

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, LX/0rt;->A0H(LX/1WS;LX/1WI;LX/15o;Ljava/util/Collection;I)LX/1WU;

    move-result-object v6

    goto/16 :goto_64

    .line 302735
    :cond_6f
    invoke-virtual {v7}, LX/15o;->A01()Z

    move-result v10

    const/4 v3, 0x1

    const/16 v18, 0x0

    if-eqz v10, :cond_ac

    .line 302736
    iget-object v4, v0, LX/0rt;->A0Q:LX/00s;

    .line 302737
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0nv;

    iget-object v14, v0, LX/0rt;->A0S:LX/00s;

    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0kO;

    iget-object v4, v0, LX/0rt;->A0P:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/08Y;

    .line 302738
    move/from16 v4, v18

    invoke-static {v13, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 302739
    iget-object v4, v12, LX/0kO;->A02:LX/0kQ;

    .line 302740
    iget-object v4, v4, LX/0kQ;->A01:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/SharedPreferences;

    .line 302741
    const-string v5, "backup_contacts_updated"

    move/from16 v4, v18

    invoke-interface {v10, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 302742
    if-nez v4, :cond_70

    .line 302743
    invoke-interface {v11}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v5

    if-eqz v5, :cond_70

    .line 302744
    const/4 v4, 0x0

    .line 302745
    invoke-static {v5, v12, v13, v4}, LX/25z;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0kO;LX/0nv;Lkotlin/jvm/functions/Function0;)V

    .line 302746
    :cond_70
    sget-object v4, LX/15o;->A0C:LX/15o;

    if-eq v7, v4, :cond_73

    if-eqz v31, :cond_71

    const/4 v4, 0x1

    if-nez v15, :cond_72

    :cond_71
    const/4 v4, 0x0

    .line 302747
    :cond_72
    invoke-static {v4}, LX/00K;->A0B(Z)V

    .line 302748
    :cond_73
    iget-boolean v5, v1, LX/1WS;->A01:Z

    .line 302749
    if-nez v5, :cond_74

    .line 302750
    iget-boolean v4, v1, LX/1WS;->A07:Z

    .line 302751
    if-nez v4, :cond_74

    .line 302752
    iget-boolean v4, v1, LX/1WS;->A08:Z

    .line 302753
    if-nez v4, :cond_74

    .line 302754
    iget-boolean v4, v1, LX/1WS;->A00:Z

    .line 302755
    if-nez v4, :cond_74

    .line 302756
    iget-boolean v4, v1, LX/1WS;->A06:Z

    .line 302757
    if-nez v4, :cond_74

    .line 302758
    iget-boolean v4, v1, LX/1WS;->A02:Z

    .line 302759
    if-nez v4, :cond_74

    .line 302760
    iget-boolean v4, v1, LX/1WS;->A05:Z

    .line 302761
    if-nez v4, :cond_74

    .line 302762
    iget-boolean v4, v1, LX/1WS;->A03:Z

    .line 302763
    if-nez v4, :cond_74

    .line 302764
    iget-boolean v4, v1, LX/1WS;->A04:Z

    .line 302765
    if-nez v4, :cond_74

    .line 302766
    iget-boolean v4, v1, LX/1WS;->A09:Z

    .line 302767
    if-nez v4, :cond_74

    const/4 v3, 0x0

    .line 302768
    :cond_74
    invoke-static {v3}, LX/00K;->A0B(Z)V

    .line 302769
    if-eqz v5, :cond_a3

    .line 302770
    const-string v18, "ContactSyncHelper/syncAll"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    .line 302771
    :try_start_f
    invoke-virtual {v7}, LX/15o;->A02()Z

    move-result v3

    if-nez v3, :cond_7f

    .line 302772
    iget-boolean v3, v1, LX/1WS;->A07:Z

    .line 302773
    if-nez v3, :cond_7f

    .line 302774
    iget-boolean v3, v1, LX/1WS;->A05:Z

    .line 302775
    if-nez v3, :cond_7f

    .line 302776
    iget-boolean v3, v1, LX/1WS;->A09:Z

    .line 302777
    if-nez v3, :cond_7f

    .line 302778
    iget-boolean v3, v1, LX/1WS;->A02:Z

    .line 302779
    if-nez v3, :cond_7f

    .line 302780
    iget-boolean v3, v1, LX/1WS;->A00:Z

    .line 302781
    if-eqz v3, :cond_75

    iget-object v3, v0, LX/0rt;->A04:LX/00s;

    .line 302782
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00D;

    const/16 v3, 0x2604

    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 302783
    :cond_75
    iget-boolean v3, v1, LX/1WS;->A0A:Z

    .line 302784
    if-eqz v3, :cond_76

    iget-object v3, v0, LX/0rt;->A04:LX/00s;

    .line 302785
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00D;

    const/16 v3, 0x20e5

    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    move-result v3

    if-eqz v3, :cond_7f

    :cond_76
    iget-object v3, v0, LX/0rt;->A04:LX/00s;

    .line 302786
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00D;

    sget-object v3, LX/1WV;->A03:LX/09O;

    invoke-virtual {v4, v3}, LX/00D;->A0z(LX/09O;)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 302787
    iget-object v3, v0, LX/0rt;->A0O:LX/00s;

    .line 302788
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Ea;

    .line 302789
    const/4 v11, 0x0

    const/4 v4, 0x5

    move-object/from16 v3, v75

    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-string v3, "KmpContactFullSyncRunner/sync_all_kmp/start"

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302790
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    .line 302791
    invoke-static {v10}, LX/3Ea;->A00(LX/3Ea;)LX/0rt;

    move-result-object v4

    const-string v3, "KmpContactFullSyncRunner/sync_all_kmp/"

    invoke-virtual {v4, v1, v2, v7, v3}, LX/0rt;->A0F(LX/1WS;LX/1WI;LX/15o;Ljava/lang/String;)LX/3C8;

    move-result-object v5

    if-eqz v5, :cond_109

    .line 302792
    iget-object v3, v5, LX/3C8;->A00:LX/9uq;

    move-object/from16 v40, v3

    .line 302793
    invoke-virtual/range {v40 .. v40}, LX/9uq;->A00()Ljava/util/ArrayList;

    move-result-object v4

    .line 302794
    instance-of v3, v4, Ljava/util/Collection;

    const/16 v35, 0x0

    if-eqz v3, :cond_7d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 302795
    :cond_77
    iget-object v3, v10, LX/3Ea;->A02:LX/05C;

    .line 302796
    iget-object v12, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 302797
    check-cast v3, LX/0kO;

    .line 302798
    invoke-virtual {v3}, LX/0kO;->A0M()Z

    move-result v3

    if-eqz v3, :cond_78

    .line 302799
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 302800
    check-cast v3, LX/0kO;

    .line 302801
    invoke-virtual {v3}, LX/0kO;->A0N()Z

    move-result v3

    if-eqz v3, :cond_78

    .line 302802
    iget-object v3, v10, LX/3Ea;->A01:LX/05C;

    .line 302803
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 302804
    check-cast v3, LX/1rr;

    .line 302805
    invoke-virtual {v3, v4}, LX/1rr;->A03(Ljava/util/Collection;)V

    .line 302806
    :cond_78
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 302807
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 302808
    invoke-virtual/range {v40 .. v40}, LX/9uq;->A00()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    :cond_79
    :goto_33
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/0DF;

    .line 302809
    iget-object v12, v5, LX/3C8;->A03:Ljava/util/Set;

    .line 302810
    iget-boolean v3, v5, LX/3C8;->A05:Z

    .line 302811
    invoke-static {v4, v12, v3}, LX/1WW;->A01(LX/0DF;Ljava/util/Set;Z)Z

    move-result v3

    if-nez v3, :cond_79

    .line 302812
    invoke-static {v4}, LX/1Ft;->A0G(LX/0DF;)Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-virtual {v4}, LX/0DF;->A0B()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7b

    .line 302813
    :cond_7a
    invoke-static {v10}, LX/3Ea;->A00(LX/3Ea;)LX/0rt;

    move-result-object v12

    .line 302814
    const-string/jumbo v3, "syncAllViaKmp"

    .line 302815
    invoke-virtual {v12, v4, v7, v3}, LX/0rt;->A0R(LX/0DF;LX/15o;Ljava/lang/String;)V

    goto :goto_33

    .line 302816
    :cond_7b
    invoke-static {v10}, LX/3Ea;->A00(LX/3Ea;)LX/0rt;

    move-result-object v12

    .line 302817
    iget-boolean v3, v5, LX/3C8;->A04:Z

    .line 302818
    invoke-virtual {v12, v1, v4, v7, v3}, LX/0rt;->A0L(LX/1WS;LX/0DF;LX/15o;Z)LX/1WX;

    move-result-object v3

    .line 302819
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302820
    iget-object v3, v4, LX/0DF;->A0D:LX/0DI;

    iget-object v4, v3, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 302821
    if-eqz v4, :cond_79

    .line 302822
    iget-object v12, v4, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 302823
    if-eqz v12, :cond_79

    .line 302824
    iget-object v3, v3, LX/0DI;->A0L:LX/0aa;

    .line 302825
    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    .line 302826
    :goto_34
    new-instance v3, LX/N0S;

    invoke-direct {v3, v12, v4}, LX/N0S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302827
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 302828
    :cond_7c
    const/4 v4, 0x0

    goto :goto_34

    .line 302829
    :cond_7d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DF;

    .line 302830
    invoke-static {v3}, LX/1Ft;->A0G(LX/0DF;)Z

    move-result v12

    if-eqz v12, :cond_7e

    invoke-virtual {v3}, LX/0DF;->A0B()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7e

    .line 302831
    const-string v3, "KmpContactFullSyncRunner/sync_all_kmp/username_only_fallback"

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302832
    :cond_7f
    iget-object v3, v0, LX/0rt;->A0F:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lw;

    .line 302833
    invoke-virtual {v7}, LX/15o;->A01()Z

    move-result v4

    if-eqz v4, :cond_9a

    .line 302834
    iget-object v3, v3, LX/9lw;->A00:LX/05C;

    .line 302835
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 302836
    check-cast v4, LX/07r;

    .line 302837
    const/16 v3, 0x5cde

    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    move-result v3

    .line 302838
    if-eqz v3, :cond_9a

    .line 302839
    iget-object v3, v0, LX/0rt;->A0E:LX/00s;

    .line 302840
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ej;

    .line 302841
    const/16 v39, 0x1

    const/4 v5, 0x5

    move-object/from16 v3, v75

    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-string v3, "ContactSyncHelperKt/sync_all_multi_iq/start"

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302842
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v52

    .line 302843
    invoke-static {v4}, LX/3Ej;->A00(LX/3Ej;)LX/0rt;

    move-result-object v5

    .line 302844
    const-string v3, "ContactSyncHelperKt/sync_all_multi_iq/"

    .line 302845
    invoke-virtual {v5, v1, v2, v7, v3}, LX/0rt;->A0F(LX/1WS;LX/1WI;LX/15o;Ljava/lang/String;)LX/3C8;

    move-result-object v38

    if-eqz v38, :cond_109

    .line 302846
    move-object/from16 v3, v38

    iget-object v3, v3, LX/3C8;->A00:LX/9uq;

    move-object/from16 v62, v3

    .line 302847
    iget-object v3, v4, LX/3Ej;->A04:LX/05C;

    .line 302848
    iget-object v5, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 302849
    check-cast v3, LX/0kO;

    .line 302850
    invoke-virtual {v3}, LX/0kO;->A0M()Z

    move-result v3

    if-eqz v3, :cond_80

    .line 302851
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 302852
    check-cast v3, LX/0kO;

    .line 302853
    invoke-virtual {v3}, LX/0kO;->A0N()Z

    move-result v3

    if-eqz v3, :cond_80

    .line 302854
    iget-object v3, v4, LX/3Ej;->A01:LX/05C;

    .line 302855
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 302856
    check-cast v5, LX/1rr;

    .line 302857
    invoke-virtual/range {v62 .. v62}, LX/9uq;->A00()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/1rr;->A03(Ljava/util/Collection;)V

    .line 302858
    :cond_80
    iget-object v3, v4, LX/3Ej;->A02:LX/05C;

    .line 302859
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    move-object/from16 v51, v3

    invoke-interface/range {v51 .. v51}, LX/00s;->get()Ljava/lang/Object;

    .line 302860
    move-object/from16 v3, v62

    iget-object v14, v3, LX/9uq;->A05:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v5, v62

    iget-object v5, v5, LX/9uq;->A0C:Ljava/util/List;

    move-object/from16 v31, v5

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    move-object/from16 v5, v62

    iget-object v15, v5, LX/9uq;->A0B:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    .line 302861
    iget-object v5, v4, LX/3Ej;->A00:LX/05C;

    .line 302862
    iget-object v5, v5, LX/05C;->A00:LX/00s;

    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    .line 302863
    check-cast v10, LX/077;

    .line 302864
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LX/077;->A0K(Z)I

    move-result v11

    const/4 v5, 0x1

    if-eq v11, v5, :cond_86

    goto/16 :goto_37

    .line 302865
    :cond_81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 302866
    invoke-static {v10}, LX/3Ea;->A00(LX/3Ea;)LX/0rt;

    move-result-object v3

    invoke-virtual {v3, v4, v13}, LX/0rt;->A0S(Ljava/util/List;Ljava/util/List;)V

    .line 302867
    new-instance v3, LX/07m;

    invoke-direct {v3, v4, v14}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302868
    iget-object v15, v3, LX/07m;->first:Ljava/lang/Object;

    .line 302869
    check-cast v15, Ljava/util/List;

    .line 302870
    iget-object v4, v3, LX/07m;->second:Ljava/lang/Object;

    .line 302871
    check-cast v4, Ljava/util/List;

    .line 302872
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v12, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/1WI;->A0R:Ljava/lang/Long;

    const-wide/16 v12, 0x0

    .line 302873
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/1WI;->A0T:Ljava/lang/Long;

    .line 302874
    move-object/from16 v3, v75

    invoke-virtual {v3, v2}, LX/0rz;->A06(LX/1WI;)V

    .line 302875
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-virtual {v7}, LX/15o;->A02()Z

    move-result v3

    if-nez v3, :cond_82

    .line 302876
    sget-object v6, LX/1WU;->A08:LX/1WU;

    goto/16 :goto_64
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_15

    .line 302877
    :cond_82
    :try_start_10
    new-instance v3, LX/3gs;

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v10

    move-object/from16 v34, v7

    move/from16 v36, v11

    invoke-direct/range {v31 .. v36}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 302878
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 302879
    invoke-static {v4, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 302880
    invoke-static {v4, v3}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    move-result-object v12

    .line 302881
    check-cast v12, Ljava/util/List;
    :try_end_10
    .catch LX/NA9; {:try_start_10 .. :try_end_10} :catch_6
    .catch LX/Lwt; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_15

    .line 302882
    :try_start_11
    sget-object v6, LX/Ntf;->A00:LX/Ntf;

    .line 302883
    invoke-static {v10}, LX/3Ea;->A00(LX/3Ea;)LX/0rt;

    move-result-object v3

    .line 302884
    iget-object v3, v3, LX/0rt;->A0c:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jE;

    .line 302885
    iget-object v3, v3, LX/0jE;->A01:LX/0jG;

    invoke-virtual {v3}, LX/0jG;->A00()Z

    move-result v4

    .line 302886
    const/4 v3, 0x1

    invoke-virtual {v6, v12, v3, v11, v4}, LX/Ntf;->A00(Ljava/util/List;ZZZ)LX/Nkw;

    move-result-object v3

    .line 302887
    invoke-static {v10}, LX/3Ea;->A00(LX/3Ea;)LX/0rt;

    move-result-object v12

    .line 302888
    iget-object v14, v3, LX/Nkw;->A03:Ljava/util/Map;

    .line 302889
    iget-object v13, v3, LX/Nkw;->A02:Ljava/util/Map;

    .line 302890
    iget-object v6, v3, LX/Nkw;->A01:Ljava/util/List;

    .line 302891
    new-array v4, v11, [LX/FH6;

    invoke-interface {v6, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/FH6;

    .line 302892
    iget-object v4, v3, LX/Nkw;->A00:LX/FRW;

    .line 302893
    new-instance v3, LX/9nt;

    invoke-direct {v3, v4, v11}, LX/9nt;-><init>(LX/FRW;[LX/FH6;)V

    .line 302894
    iget-object v4, v12, LX/0rt;->A0j:Ljava/util/Map;

    invoke-interface {v4, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 302895
    iget-object v4, v12, LX/0rt;->A0i:Ljava/util/Map;

    invoke-interface {v4, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 302896
    iput-object v3, v12, LX/0rt;->A00:LX/9nt;

    .line 302897
    invoke-static {v10}, LX/3Ea;->A00(LX/3Ea;)LX/0rt;

    move-result-object v3

    iget-object v3, v3, LX/0rt;->A0G:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dxt;

    invoke-virtual {v3, v6}, LX/Dxt;->A03(Ljava/util/Collection;)V

    .line 302898
    invoke-static {v10}, LX/3Ea;->A00(LX/3Ea;)LX/0rt;

    move-result-object v31

    move-object/from16 v32, v5

    move-object/from16 v33, v40

    move-object/from16 v34, v2

    move-object/from16 v35, v7

    move-object/from16 v36, v15

    move/from16 v37, v20

    invoke-virtual/range {v31 .. v39}, LX/0rt;->A0I(LX/3C8;LX/9uq;LX/1WI;LX/15o;Ljava/util/List;IJ)LX/1WU;

    move-result-object v6

    .line 302899
    iget-object v3, v10, LX/3Ea;->A00:LX/05C;

    .line 302900
    iget-object v12, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 302901
    check-cast v4, LX/07r;

    .line 302902
    const/16 v3, 0x2604

    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    move-result v11

    .line 302903
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 302904
    check-cast v4, LX/07r;

    .line 302905
    const/16 v3, 0x20e5

    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    move-result v3

    .line 302906
    invoke-static {v10}, LX/3Ea;->A00(LX/3Ea;)LX/0rt;

    .line 302907
    invoke-virtual {v1, v11, v3}, LX/1WS;->A00(ZZ)LX/1WS;

    move-result-object v13

    .line 302908
    invoke-virtual {v13}, LX/1WS;->A02()Z

    move-result v3

    if-eqz v3, :cond_109

    .line 302909
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 302910
    invoke-virtual/range {v40 .. v40}, LX/9uq;->A00()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    :cond_83
    :goto_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v11, LX/0DF;

    .line 302911
    iget-object v4, v5, LX/3C8;->A03:Ljava/util/Set;

    .line 302912
    iget-boolean v3, v5, LX/3C8;->A05:Z

    .line 302913
    invoke-static {v11, v4, v3}, LX/1WW;->A01(LX/0DF;Ljava/util/Set;Z)Z

    move-result v3

    if-nez v3, :cond_83

    .line 302914
    invoke-static {v11}, LX/1Ft;->A0G(LX/0DF;)Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-virtual {v11}, LX/0DF;->A0B()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_83

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_84

    goto :goto_35

    .line 302915
    :cond_84
    invoke-static {v10}, LX/3Ea;->A00(LX/3Ea;)LX/0rt;

    move-result-object v4

    .line 302916
    iget-boolean v3, v5, LX/3C8;->A04:Z

    .line 302917
    invoke-virtual {v4, v13, v11, v7, v3}, LX/0rt;->A0L(LX/1WS;LX/0DF;LX/15o;Z)LX/1WX;

    move-result-object v3

    .line 302918
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 302919
    :cond_85
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302920
    invoke-static {v10}, LX/3Ea;->A00(LX/3Ea;)LX/0rt;

    move-result-object v4

    invoke-virtual {v4, v3, v12}, LX/0rt;->A0S(Ljava/util/List;Ljava/util/List;)V

    .line 302921
    invoke-static {v10}, LX/3Ea;->A00(LX/3Ea;)LX/0rt;

    move-result-object v31

    .line 302922
    const-string/jumbo v35, "sync_all_kmp"

    .line 302923
    move-object/from16 v32, v13

    move-object/from16 v33, v7

    move-object/from16 v34, v18

    move-object/from16 v36, v3

    invoke-virtual/range {v31 .. v39}, LX/0rt;->A0N(LX/1WS;LX/15o;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    goto/16 :goto_64

    .line 302924
    :catch_6
    move-exception v4

    .line 302925
    const-string v3, "KmpContactFullSyncRunner/sync_all_kmp/kmp_full_sync_failed"

    goto :goto_36

    .line 302926
    :catch_7
    move-exception v4

    .line 302927
    const-string v3, "KmpContactFullSyncRunner/sync_all_kmp/kmp_full_sync_timeout"

    :goto_36
    invoke-static {v3, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_64

    .line 302928
    :goto_37
    const/4 v5, 0x0

    .line 302929
    :cond_86
    iget-object v10, v4, LX/3Ej;->A03:LX/05C;

    .line 302930
    iget-object v10, v10, LX/05C;->A00:LX/00s;

    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    .line 302931
    check-cast v10, LX/9lw;

    .line 302932
    iget-object v10, v10, LX/9lw;->A00:LX/05C;

    .line 302933
    iget-object v12, v10, LX/05C;->A00:LX/00s;

    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    .line 302934
    check-cast v11, LX/07r;

    if-eqz v5, :cond_88

    .line 302935
    const/16 v10, 0x6a32

    invoke-virtual {v11, v10}, LX/00D;->A0Y(I)I

    move-result v41

    .line 302936
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    .line 302937
    check-cast v11, LX/07r;

    .line 302938
    const/16 v10, 0x6a35

    :goto_38
    invoke-virtual {v11, v10}, LX/00D;->A0Y(I)I

    move-result v12

    .line 302939
    if-lez v12, :cond_87

    int-to-double v10, v3

    int-to-double v12, v12

    .line 302940
    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v12, v10

    .line 302941
    move/from16 v10, v41

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v41

    .line 302942
    :cond_87
    invoke-interface/range {v51 .. v51}, LX/00s;->get()Ljava/lang/Object;

    .line 302943
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_39

    .line 302944
    :cond_88
    const/16 v10, 0x5ebd

    invoke-virtual {v11, v10}, LX/00D;->A0Y(I)I

    move-result v41

    .line 302945
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    .line 302946
    check-cast v11, LX/07r;

    .line 302947
    const/16 v10, 0x6a34

    goto :goto_38

    .line 302948
    :goto_39
    if-nez v10, :cond_89

    const/16 v40, 0x1

    goto :goto_3a

    :cond_89
    int-to-double v10, v10

    move/from16 v12, v41

    int-to-double v12, v12

    .line 302949
    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v12, v10

    move/from16 v40, v12

    .line 302950
    :goto_3a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ContactSyncHelperKt/sync_all_multi_iq/dynamic_page_size totalContacts="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isWifi="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " pageSize="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v41

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " totalPages="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v40

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 302951
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302952
    const-string v3, "ContactSyncHelperKt/sync_sid_multi_iq"

    invoke-static {v3}, LX/1WW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 302953
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, LX/1WI;->A00:Ljava/lang/Boolean;

    move/from16 v3, v40

    int-to-long v10, v3

    .line 302954
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/1WI;->A0K:Ljava/lang/Long;

    .line 302955
    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 302956
    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    const/16 v34, 0x0

    const/4 v3, 0x0

    const/16 v33, 0x0

    :goto_3b
    move/from16 v5, v40

    if-ge v3, v5, :cond_97

    .line 302957
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "ContactSyncHelperKt/sync_all_multi_iq/page="

    move-object/from16 v5, v31

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302958
    invoke-interface/range {v51 .. v51}, LX/00s;->get()Ljava/lang/Object;

    .line 302959
    move-object/from16 v10, v62

    move/from16 v5, v41

    invoke-static {v10, v3, v5}, LX/A3R;->A00(LX/9uq;II)LX/A02;

    move-result-object v10

    .line 302960
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 302961
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 302962
    iget-object v11, v10, LX/A02;->A00:Ljava/util/List;

    .line 302963
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8a
    :goto_3c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0DF;

    .line 302964
    move-object/from16 v11, v38

    iget-object v14, v11, LX/3C8;->A03:Ljava/util/Set;

    .line 302965
    iget-boolean v11, v11, LX/3C8;->A05:Z

    .line 302966
    invoke-static {v12, v14, v11}, LX/1WW;->A01(LX/0DF;Ljava/util/Set;Z)Z

    move-result v11

    if-nez v11, :cond_8a

    .line 302967
    invoke-static {v12}, LX/1Ft;->A0G(LX/0DF;)Z

    move-result v11

    if-eqz v11, :cond_8c

    invoke-virtual {v12}, LX/0DF;->A0B()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8c

    .line 302968
    :cond_8b
    invoke-static {v4}, LX/3Ej;->A00(LX/3Ej;)LX/0rt;

    move-result-object v14

    .line 302969
    const-string/jumbo v11, "syncAllWithMultiIq"

    .line 302970
    invoke-virtual {v14, v12, v7, v11}, LX/0rt;->A0R(LX/0DF;LX/15o;Ljava/lang/String;)V

    goto :goto_3c

    .line 302971
    :cond_8c
    invoke-static {v4}, LX/3Ej;->A00(LX/3Ej;)LX/0rt;

    move-result-object v14

    .line 302972
    move-object/from16 v11, v38

    iget-boolean v11, v11, LX/3C8;->A04:Z

    .line 302973
    invoke-virtual {v14, v1, v12, v7, v11}, LX/0rt;->A0L(LX/1WS;LX/0DF;LX/15o;Z)LX/1WX;

    move-result-object v11

    .line 302974
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 302975
    :cond_8d
    invoke-static {v4}, LX/3Ej;->A00(LX/3Ej;)LX/0rt;

    move-result-object v11

    invoke-virtual {v11, v5, v13}, LX/0rt;->A0S(Ljava/util/List;Ljava/util/List;)V

    .line 302976
    move-object/from16 v11, v36

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v3, :cond_8e

    const-wide/16 v11, 0x0

    .line 302977
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v2, LX/1WI;->A0T:Ljava/lang/Long;

    .line 302978
    move-object/from16 v11, v75

    invoke-virtual {v11, v2}, LX/0rz;->A06(LX/1WI;)V

    .line 302979
    :cond_8e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8f

    invoke-virtual {v7}, LX/15o;->A02()Z

    move-result v11

    if-nez v11, :cond_8f

    .line 302980
    iget-boolean v11, v10, LX/A02;->A01:Z

    .line 302981
    if-nez v11, :cond_8f

    .line 302982
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v31

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/skipped"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3e

    .line 302983
    :cond_8f
    invoke-virtual {v7}, LX/15o;->A02()Z

    move-result v11

    if-eqz v11, :cond_90

    if-nez v33, :cond_90

    .line 302984
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    .line 302985
    iget-object v12, v4, LX/3Ej;->A05:LX/05C;

    .line 302986
    iget-object v14, v12, LX/05C;->A00:LX/00s;

    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    .line 302987
    check-cast v12, LX/0sA;

    .line 302988
    invoke-static {v12}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v45

    int-to-long v12, v11

    const/4 v11, -0x1

    const-string v46, "android_phonebook_contacts_count"

    const/16 v47, 0x0

    move-wide/from16 v48, v12

    move/from16 v50, v11

    invoke-virtual/range {v45 .. v50}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 302989
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    .line 302990
    check-cast v12, LX/0sA;

    .line 302991
    invoke-static {v12}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v13

    const-string v12, "/contact_sync/usync_pre_request"

    invoke-virtual {v13, v11, v12}, LX/0Am;->A03(ILjava/lang/String;)V

    .line 302992
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    .line 302993
    check-cast v12, LX/0sA;

    .line 302994
    invoke-static {v12}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v13

    const-string v12, "/contact_sync/usync"

    invoke-virtual {v13, v11, v12}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 302995
    :cond_90
    invoke-static {v4}, LX/3Ej;->A00(LX/3Ej;)LX/0rt;

    move-result-object v12

    move/from16 v11, v20

    invoke-virtual {v12, v7, v5, v11}, LX/0rt;->A0M(LX/15o;Ljava/util/List;I)LX/1Ws;

    move-result-object v32

    .line 302996
    iget-boolean v14, v10, LX/A02;->A01:Z

    .line 302997
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v31

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/iqIndex="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v33

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/isLast="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302998
    invoke-static {v4}, LX/3Ej;->A00(LX/3Ej;)LX/0rt;

    move-result-object v5

    .line 302999
    iget-object v5, v5, LX/0rt;->A0g:LX/0rx;

    move-object/from16 v43, v5

    .line 303000
    add-int/lit8 v5, v33, 0x1

    .line 303001
    move-object/from16 v10, v43

    iget-object v10, v10, LX/0rx;->A04:LX/00s;

    .line 303002
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/00W;

    .line 303003
    invoke-virtual {v10}, LX/00W;->A02()LX/00X;

    move-result-object v11

    check-cast v11, LX/00Y;

    .line 303004
    const/16 v10, 0x1450

    invoke-static {v11, v10}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v10

    .line 303005
    iget-object v10, v10, LX/05C;->A00:LX/00s;

    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    .line 303006
    check-cast v10, LX/305;

    .line 303007
    iget-object v10, v10, LX/305;->A00:LX/05C;

    .line 303008
    iget-object v10, v10, LX/05C;->A00:LX/00s;

    move-object/from16 v42, v10

    invoke-interface/range {v42 .. v42}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    .line 303009
    check-cast v10, LX/0ag;

    .line 303010
    invoke-virtual {v10}, LX/0ag;->A0F()Ljava/lang/String;

    move-result-object v31

    .line 303011
    move-object/from16 v45, v43

    move-object/from16 v46, v32

    move-object/from16 v47, v31

    move-object/from16 v48, v37

    move/from16 v49, v33

    move/from16 v50, v14

    invoke-virtual/range {v45 .. v50}, LX/0rx;->A06(LX/1Ws;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/util/Pair;

    move-result-object v12

    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 303012
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, LX/1Wu;

    .line 303013
    move-object/from16 v10, v43

    iget-object v15, v10, LX/0rx;->A07:Ljava/util/Map;

    .line 303014
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    iget-object v11, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v10, v31

    invoke-interface {v15, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303015
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "UniSyncProtocolHelper/sendMultiIqUniSync sid="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v37

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " page="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v33

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " last="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303016
    move-object/from16 v10, v32

    iget-object v10, v10, LX/1Ws;->A01:LX/15o;

    .line 303017
    iget-object v11, v10, LX/15o;->context:LX/15p;

    sget-object v10, LX/15p;->A08:LX/15p;

    const/4 v14, 0x0

    if-ne v11, v10, :cond_91

    const/4 v14, 0x1

    .line 303018
    :cond_91
    invoke-interface/range {v42 .. v42}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    .line 303019
    check-cast v11, LX/0ag;

    .line 303020
    iget-object v10, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v10}, LX/00h;->A05(Ljava/lang/Object;)V

    check-cast v10, LX/0az;

    .line 303021
    const-wide/32 v59, 0x1f400

    const/16 v58, 0x66

    const/4 v12, 0x2

    .line 303022
    invoke-static {v10, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    if-eqz v14, :cond_92

    .line 303023
    move-object/from16 v54, v43

    move-object/from16 v55, v10

    move-object/from16 v56, v11

    move-object/from16 v57, v31

    move/from16 v61, v39

    invoke-static/range {v54 .. v61}, LX/0ag;->A0A(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;IJZ)Z

    goto :goto_3d

    .line 303024
    :cond_92
    move-object/from16 v54, v43

    move-object/from16 v55, v10

    move-object/from16 v56, v11

    move-object/from16 v57, v31

    move/from16 v61, v39

    invoke-static/range {v54 .. v61}, LX/0ag;->A06(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;IJZ)V

    .line 303025
    :goto_3d
    iget-object v13, v13, LX/1Wu;->A01:LX/1Ww;

    invoke-static {v13}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 303026
    invoke-static {v4}, LX/3Ej;->A00(LX/3Ej;)LX/0rt;

    move-result-object v12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v18

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/page="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v2, v10, v13}, LX/0rt;->A0T(LX/1WI;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v10

    if-nez v10, :cond_93

    move/from16 v3, v34

    int-to-long v3, v3

    .line 303027
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/1WI;->A0H:Ljava/lang/Long;

    add-int/lit8 v3, v5, -0x1

    int-to-long v3, v3

    .line 303028
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/1WI;->A0I:Ljava/lang/Long;

    .line 303029
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 303030
    sub-long v3, v3, v52

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/1WI;->A0J:Ljava/lang/Long;

    .line 303031
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/1WI;->A0R:Ljava/lang/Long;

    goto :goto_40

    .line 303032
    :cond_93
    move/from16 v10, v39

    if-ne v5, v10, :cond_94

    const-string/jumbo v12, "success"

    .line 303033
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ContactSyncHelperKt/sync_all_multi_iq/first_page_complete/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v19, :cond_94

    .line 303034
    invoke-interface/range {v19 .. v19}, Ljava/lang/Runnable;->run()V

    .line 303035
    :cond_94
    add-int/lit8 v34, v34, 0x1

    .line 303036
    invoke-virtual {v7}, LX/15o;->A02()Z

    move-result v10

    if-eqz v10, :cond_95

    move/from16 v10, v39

    if-ne v5, v10, :cond_95

    .line 303037
    iget-object v10, v4, LX/3Ej;->A05:LX/05C;

    .line 303038
    iget-object v13, v10, LX/05C;->A00:LX/00s;

    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    .line 303039
    check-cast v10, LX/0sA;

    .line 303040
    invoke-static {v10}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v12

    const/4 v11, -0x1

    const-string v10, "/contact_sync/usync"

    invoke-virtual {v12, v11, v10}, LX/0Am;->A03(ILjava/lang/String;)V

    .line 303041
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    .line 303042
    check-cast v10, LX/0sA;

    .line 303043
    invoke-static {v10}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v12

    const-string v10, "/contact_sync/usync_post_request"

    invoke-virtual {v12, v11, v10}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 303044
    :cond_95
    invoke-static {v4}, LX/3Ej;->A00(LX/3Ej;)LX/0rt;

    move-result-object v10

    iget-object v11, v10, LX/0rt;->A00:LX/9nt;

    if-eqz v11, :cond_96

    .line 303045
    invoke-static {v4}, LX/3Ej;->A00(LX/3Ej;)LX/0rt;

    move-result-object v10

    iget-object v10, v10, LX/0rt;->A0G:LX/00s;

    .line 303046
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Dxt;

    .line 303047
    iget-object v11, v11, LX/9nt;->A01:[LX/FH6;

    invoke-static {v11}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 303048
    invoke-virtual {v12, v10}, LX/Dxt;->A03(Ljava/util/Collection;)V

    .line 303049
    move-object/from16 v10, v35

    invoke-static {v10, v11}, LX/0Bo;->A0Q(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_3f

    .line 303050
    :goto_3e
    move/from16 v5, v33

    .line 303051
    :cond_96
    :goto_3f
    add-int/lit8 v3, v3, 0x1

    move/from16 v33, v5

    goto/16 :goto_3b

    .line 303052
    :goto_40
    move/from16 v3, v39

    if-ne v5, v3, :cond_109

    const-string v5, "failed"

    .line 303053
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactSyncHelperKt/sync_all_multi_iq/first_page_complete/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v19, :cond_109

    .line 303054
    invoke-interface/range {v19 .. v19}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_64

    .line 303055
    :cond_97
    invoke-static {v4}, LX/3Ej;->A00(LX/3Ej;)LX/0rt;

    move-result-object v3

    iget-object v5, v3, LX/0rt;->A00:LX/9nt;

    if-eqz v5, :cond_98

    .line 303056
    invoke-static {v4}, LX/3Ej;->A00(LX/3Ej;)LX/0rt;

    move-result-object v6

    .line 303057
    const/4 v3, 0x0

    new-array v10, v3, [LX/FH6;

    move-object/from16 v3, v35

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/FH6;

    .line 303058
    iget-object v5, v5, LX/9nt;->A00:LX/FRW;

    new-instance v3, LX/9nt;

    invoke-direct {v3, v5, v10}, LX/9nt;-><init>(LX/FRW;[LX/FH6;)V

    .line 303059
    iput-object v3, v6, LX/0rt;->A00:LX/9nt;

    .line 303060
    :cond_98
    move/from16 v3, v34

    int-to-long v5, v3

    .line 303061
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/1WI;->A0H:Ljava/lang/Long;

    .line 303062
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 303063
    sub-long v5, v5, v52

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/1WI;->A0J:Ljava/lang/Long;

    .line 303064
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/1WI;->A0R:Ljava/lang/Long;

    .line 303065
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-virtual {v7}, LX/15o;->A02()Z

    move-result v3

    if-nez v3, :cond_99

    goto/16 :goto_42

    .line 303066
    :cond_99
    invoke-static {v4}, LX/3Ej;->A00(LX/3Ej;)LX/0rt;

    move-result-object v45

    move-object/from16 v46, v38

    move-object/from16 v47, v62

    move-object/from16 v48, v2

    move-object/from16 v49, v7

    move-object/from16 v50, v36

    move/from16 v51, v20

    invoke-virtual/range {v45 .. v53}, LX/0rt;->A0I(LX/3C8;LX/9uq;LX/1WI;LX/15o;Ljava/util/List;IJ)LX/1WU;

    move-result-object v6

    .line 303067
    sget-object v3, LX/1WU;->A07:LX/1WU;

    invoke-static {v6, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactSyncHelperKt/sync_all_multi_iq/contacts update="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_64

    .line 303068
    :cond_9a
    const-string v3, "ContactSyncHelper/sync_all/start"

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303069
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    .line 303070
    const-string v3, "ContactSyncHelper/sync_all/"

    .line 303071
    invoke-virtual {v0, v1, v2, v7, v3}, LX/0rt;->A0F(LX/1WS;LX/1WI;LX/15o;Ljava/lang/String;)LX/3C8;

    move-result-object v4

    if-eqz v4, :cond_109

    .line 303072
    iget-object v15, v4, LX/3C8;->A00:LX/9uq;

    .line 303073
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 303074
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 303075
    invoke-virtual {v15}, LX/9uq;->A00()Ljava/util/ArrayList;

    move-result-object v10

    .line 303076
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kO;

    invoke-virtual {v3}, LX/0kO;->A0M()Z

    move-result v3

    if-eqz v3, :cond_9b

    .line 303077
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kO;

    invoke-virtual {v3}, LX/0kO;->A0N()Z

    move-result v3

    if-eqz v3, :cond_9b

    .line 303078
    iget-object v3, v0, LX/0rt;->A0C:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rr;

    invoke-virtual {v3, v10}, LX/1rr;->A03(Ljava/util/Collection;)V

    .line 303079
    :cond_9b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9c
    :goto_41
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v3, 0x1

    if-eqz v10, :cond_9e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0DF;

    .line 303080
    iget-object v11, v4, LX/3C8;->A03:Ljava/util/Set;

    iget-boolean v3, v4, LX/3C8;->A05:Z

    invoke-static {v10, v11, v3}, LX/1WW;->A01(LX/0DF;Ljava/util/Set;Z)Z

    move-result v3

    if-nez v3, :cond_9c

    .line 303081
    invoke-static {v10}, LX/1Ft;->A0G(LX/0DF;)Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 303082
    invoke-virtual {v10}, LX/0DF;->A0B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 303083
    const-string/jumbo v3, "syncAllInternal"

    invoke-virtual {v0, v10, v7, v3}, LX/0rt;->A0R(LX/0DF;LX/15o;Ljava/lang/String;)V

    goto :goto_41

    .line 303084
    :cond_9d
    iget-boolean v3, v4, LX/3C8;->A04:Z

    .line 303085
    invoke-virtual {v0, v1, v10, v7, v3}, LX/0rt;->A0L(LX/1WS;LX/0DF;LX/15o;Z)LX/1WX;

    move-result-object v3

    .line 303086
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 303087
    :cond_9e
    invoke-virtual {v0, v12, v5}, LX/0rt;->A0S(Ljava/util/List;Ljava/util/List;)V

    .line 303088
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    int-to-long v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, LX/1WI;->A0R:Ljava/lang/Long;

    const-wide/16 v10, 0x0

    .line 303089
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, LX/1WI;->A0T:Ljava/lang/Long;

    .line 303090
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9f

    invoke-virtual {v7}, LX/15o;->A02()Z

    move-result v5

    if-nez v5, :cond_9f

    .line 303091
    :goto_42
    sget-object v6, LX/1WU;->A08:LX/1WU;

    goto/16 :goto_64

    .line 303092
    :cond_9f
    invoke-virtual {v7}, LX/15o;->A02()Z

    move-result v5

    if-eqz v5, :cond_a0

    .line 303093
    iget-object v13, v0, LX/0rt;->A0X:LX/00s;

    .line 303094
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0sA;

    .line 303095
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 303096
    invoke-static {v10}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v31

    int-to-long v10, v5

    const/16 v33, 0x0

    const/4 v5, -0x1

    const-string v32, "android_phonebook_contacts_count"

    move-wide/from16 v34, v10

    move/from16 v36, v5

    invoke-virtual/range {v31 .. v36}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 303097
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0sA;

    .line 303098
    invoke-static {v10}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v11

    const-string v10, "/contact_sync/usync_pre_request"

    invoke-virtual {v11, v5, v10}, LX/0Am;->A03(ILjava/lang/String;)V

    .line 303099
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0sA;

    .line 303100
    invoke-static {v10}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v11

    const-string v10, "/contact_sync/usync"

    invoke-virtual {v11, v5, v10}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 303101
    :cond_a0
    const-string v5, "ContactSyncHelper/sync_sid_full"

    invoke-static {v5}, LX/1WW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 303102
    move/from16 v5, v20

    invoke-virtual {v0, v7, v12, v5}, LX/0rt;->A0M(LX/15o;Ljava/util/List;I)LX/1Ws;

    move-result-object v13

    .line 303103
    move-object/from16 v5, v75

    invoke-virtual {v5, v2}, LX/0rz;->A06(LX/1WI;)V

    .line 303104
    iget-object v5, v0, LX/0rt;->A0g:LX/0rx;

    const-wide/32 v10, 0x1f400

    .line 303105
    invoke-virtual {v5, v13, v14, v10, v11}, LX/0rx;->A07(LX/1Ws;Ljava/lang/String;J)LX/1Ww;

    move-result-object v10

    .line 303106
    move-object/from16 v5, v18

    invoke-virtual {v0, v2, v5, v10}, LX/0rt;->A0T(LX/1WI;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v5

    if-eqz v5, :cond_109

    .line 303107
    invoke-virtual {v7}, LX/15o;->A02()Z

    move-result v5

    if-eqz v5, :cond_a1

    .line 303108
    iget-object v11, v0, LX/0rt;->A0X:LX/00s;

    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sA;

    .line 303109
    invoke-static {v5}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v6

    const/4 v10, -0x1

    const-string v5, "/contact_sync/usync"

    invoke-virtual {v6, v10, v5}, LX/0Am;->A03(ILjava/lang/String;)V

    .line 303110
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sA;

    .line 303111
    invoke-static {v5}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v6

    const-string v5, "/contact_sync/usync_post_request"

    invoke-virtual {v6, v10, v5}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 303112
    :cond_a1
    iget-object v5, v0, LX/0rt;->A0G:LX/00s;

    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dxt;

    iget-object v5, v0, LX/0rt;->A00:LX/9nt;

    iget-object v5, v5, LX/9nt;->A01:[LX/FH6;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/Dxt;->A03(Ljava/util/Collection;)V

    .line 303113
    move-object/from16 v31, v0

    move-object/from16 v32, v4

    move-object/from16 v33, v15

    move-object/from16 v34, v2

    move-object/from16 v35, v7

    move-object/from16 v36, v12

    move/from16 v37, v20

    invoke-virtual/range {v31 .. v39}, LX/0rt;->A0I(LX/3C8;LX/9uq;LX/1WI;LX/15o;Ljava/util/List;IJ)LX/1WU;

    move-result-object v6

    .line 303114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ContactSyncHelper/sync_all/contacts update="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/1WU;->A07:LX/1WU;

    if-eq v6, v4, :cond_a2

    const/4 v3, 0x0

    :cond_a2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_64
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_15

    .line 303115
    :catch_8
    :try_start_12
    move-exception v5

    .line 303116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactSyncHelper/runAndHandleExceptions "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303117
    sget-object v6, LX/1WU;->A02:LX/1WU;

    goto/16 :goto_64

    .line 303118
    :cond_a3
    const-string v13, "ContactSyncHelper/syncFullNonContact"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    .line 303119
    :try_start_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    .line 303120
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 303121
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 303122
    iget-object v3, v0, LX/0rt;->A0A:LX/00s;

    .line 303123
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0j2;

    iget-object v3, v0, LX/0rt;->A0K:LX/00s;

    .line 303124
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0n0;

    invoke-virtual {v3}, LX/0n0;->A0W()Ljava/util/HashSet;

    move-result-object v4

    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 303125
    invoke-virtual {v5, v3, v4}, LX/0j2;->A0P(Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    .line 303126
    iget-boolean v3, v1, LX/1WS;->A04:Z

    .line 303127
    if-nez v3, :cond_a4

    iget-object v3, v0, LX/0rt;->A06:LX/00s;

    .line 303128
    invoke-static {v3, v4}, LX/25z;->A01(LX/00s;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_a5

    :cond_a4
    const/16 v18, 0x1

    .line 303129
    :cond_a5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_43
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_aa

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DF;

    .line 303130
    new-instance v5, LX/1WX;

    invoke-direct {v5, v3}, LX/1WX;-><init>(LX/0DF;)V

    .line 303131
    iget-boolean v4, v1, LX/1WS;->A08:Z

    .line 303132
    iput-boolean v4, v5, LX/1WX;->A0O:Z

    .line 303133
    iget-boolean v4, v1, LX/1WS;->A06:Z

    .line 303134
    iput-boolean v4, v5, LX/1WX;->A0L:Z

    .line 303135
    iget-boolean v12, v1, LX/1WS;->A00:Z

    .line 303136
    iput-boolean v12, v5, LX/1WX;->A0C:Z

    .line 303137
    const/4 v4, 0x1

    .line 303138
    iput-boolean v4, v5, LX/1WX;->A0I:Z

    .line 303139
    iget-boolean v4, v1, LX/1WS;->A07:Z

    .line 303140
    iput-boolean v4, v5, LX/1WX;->A0N:Z

    .line 303141
    iget-boolean v4, v1, LX/1WS;->A02:Z

    .line 303142
    iput-boolean v4, v5, LX/1WX;->A0F:Z

    .line 303143
    invoke-static {v3, v7}, LX/0rt;->A00(LX/0DF;LX/15o;)I

    move-result v3

    .line 303144
    iput v3, v5, LX/1WX;->A00:I

    .line 303145
    iget-boolean v14, v1, LX/1WS;->A05:Z

    .line 303146
    iget-boolean v3, v1, LX/1WS;->A03:Z

    .line 303147
    iput-boolean v3, v5, LX/1WX;->A0G:Z

    .line 303148
    move/from16 v3, v18

    iput-boolean v3, v5, LX/1WX;->A0J:Z

    .line 303149
    iget-boolean v3, v1, LX/1WS;->A0A:Z

    .line 303150
    iput-boolean v3, v5, LX/1WX;->A0Q:Z

    .line 303151
    iget-boolean v3, v1, LX/1WS;->A09:Z

    .line 303152
    iput-boolean v3, v5, LX/1WX;->A0P:Z

    .line 303153
    if-eqz v12, :cond_a6

    .line 303154
    invoke-static {v0}, LX/0rt;->A04(LX/0rt;)Ljava/util/Map;

    move-result-object v3

    iget-object v12, v5, LX/1WX;->A0V:Lcom/indianchat/infra/core/jid/UserJid;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 303155
    iput-object v3, v5, LX/1WX;->A06:Ljava/lang/String;

    .line 303156
    invoke-static {v0}, LX/0rt;->A05(LX/0rt;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 303157
    iput-object v3, v5, LX/1WX;->A0B:Ljava/lang/String;

    .line 303158
    :cond_a6
    if-eqz v4, :cond_a8

    .line 303159
    iget-object v15, v0, LX/0rt;->A0b:LX/00s;

    .line 303160
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lA;

    iget-object v12, v5, LX/1WX;->A0V:Lcom/indianchat/infra/core/jid/UserJid;

    invoke-virtual {v3, v12}, LX/0lA;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v3

    .line 303161
    iput-object v3, v5, LX/1WX;->A07:Ljava/lang/String;

    .line 303162
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lA;

    invoke-virtual {v3, v12}, LX/0lA;->A00(Lcom/indianchat/infra/core/jid/UserJid;)J

    move-result-wide v3

    .line 303163
    iput-wide v3, v5, LX/1WX;->A02:J

    .line 303164
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lA;

    .line 303165
    invoke-virtual {v3, v12}, LX/0lA;->A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Wo;

    move-result-object v3

    if-eqz v3, :cond_a7

    .line 303166
    iget-wide v3, v3, LX/1Wo;->A02:J

    .line 303167
    :goto_44
    iput-wide v3, v5, LX/1WX;->A01:J

    goto :goto_45

    .line 303168
    :cond_a7
    const-wide/16 v3, 0x0

    goto :goto_44

    .line 303169
    :cond_a8
    :goto_45
    if-eqz v14, :cond_a9

    .line 303170
    iget-object v3, v0, LX/0rt;->A0U:LX/00s;

    .line 303171
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19D;

    .line 303172
    invoke-virtual {v3}, LX/19D;->A06()LX/FJZ;

    move-result-object v12

    iget-object v4, v5, LX/1WX;->A0V:Lcom/indianchat/infra/core/jid/UserJid;

    iget-object v3, v5, LX/1WX;->A0W:Ljava/lang/String;

    .line 303173
    invoke-virtual {v12, v4, v3}, LX/FJZ;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/F2A;

    move-result-object v3

    .line 303174
    iput-object v3, v5, LX/1WX;->A05:LX/F2A;

    .line 303175
    :cond_a9
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_43

    .line 303176
    :cond_aa
    invoke-virtual {v0, v11, v10}, LX/0rt;->A0S(Ljava/util/List;Ljava/util/List;)V

    .line 303177
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/1WI;->A0R:Ljava/lang/Long;

    .line 303178
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/1WI;->A0T:Ljava/lang/Long;

    .line 303179
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_ab

    .line 303180
    sget-object v6, LX/1WU;->A08:LX/1WU;

    goto/16 :goto_64

    .line 303181
    :cond_ab
    iget-object v12, v0, LX/0rt;->A0g:LX/0rx;

    const-string v3, "ContactSyncHelper/sync_sid_full"

    .line 303182
    invoke-static {v3}, LX/1WW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 303183
    move/from16 v3, v20

    invoke-virtual {v0, v7, v11, v3}, LX/0rt;->A0M(LX/15o;Ljava/util/List;I)LX/1Ws;

    move-result-object v5

    const-wide/32 v3, 0x1f400

    .line 303184
    invoke-virtual {v12, v5, v10, v3, v4}, LX/0rx;->A07(LX/1Ws;Ljava/lang/String;J)LX/1Ww;

    move-result-object v3

    .line 303185
    invoke-virtual {v0, v2, v13, v3}, LX/0rt;->A0T(LX/1WI;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_109

    .line 303186
    iget-object v4, v0, LX/0rt;->A00:LX/9nt;

    .line 303187
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rt;->A0A(LX/0rt;)Z

    move-result v3

    .line 303188
    invoke-static {v2, v4, v3}, LX/1X0;->A00(LX/1WI;LX/9nt;Z)V

    .line 303189
    iget-object v3, v0, LX/0rt;->A0G:LX/00s;

    .line 303190
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dxt;

    iget-object v3, v0, LX/0rt;->A00:LX/9nt;

    iget-object v5, v3, LX/9nt;->A00:LX/FRW;

    iget-object v4, v0, LX/0rt;->A0i:Ljava/util/Map;

    iget-object v3, v0, LX/0rt;->A03:Ljava/util/Map;

    .line 303191
    move-object/from16 v31, v6

    move-object/from16 v32, v2

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v35, v11

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    invoke-virtual/range {v31 .. v39}, LX/Dxt;->A01(LX/1WI;LX/15o;LX/FRW;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 303192
    sget-object v6, LX/1WU;->A06:LX/1WU;

    goto/16 :goto_64
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    .line 303193
    :catch_9
    :try_start_14
    move-exception v5

    .line 303194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactSyncHelper/runAndHandleExceptions "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303195
    sget-object v6, LX/1WU;->A02:LX/1WU;

    goto/16 :goto_64

    .line 303196
    :cond_ac
    iget-object v11, v7, LX/15o;->context:LX/15p;

    sget-object v10, LX/15p;->A07:LX/15p;

    const/4 v12, 0x0

    if-ne v11, v10, :cond_ad

    const/4 v12, 0x1

    .line 303197
    :cond_ad
    const/16 v38, 0x0

    if-eqz v12, :cond_dc

    .line 303198
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_ae

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_ae

    .line 303199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactSyncHelper/empty jid & lid hash: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303200
    iget v3, v7, LX/15o;->code:I

    .line 303201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 303202
    const-string v4, "ContactSyncHelper/sync_notification_no_jidhash/error"

    move-object/from16 v3, v38

    move/from16 v10, v18

    invoke-virtual {v5, v4, v3, v10}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_64

    .line 303203
    :cond_ae
    if-eqz v31, :cond_c6

    xor-int/lit8 v4, v15, 0x1

    .line 303204
    invoke-static {v4}, LX/00K;->A0B(Z)V

    .line 303205
    const-string v34, "ContactSyncHelper/syncNotificationContact"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    .line 303206
    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v42

    .line 303207
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 303208
    iget-object v4, v0, LX/0rt;->A0S:LX/00s;

    .line 303209
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kO;

    .line 303210
    iget-object v4, v4, LX/0kO;->A06:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 303211
    iget-object v4, v0, LX/0rt;->A0A:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0j2;

    .line 303212
    iget-object v4, v4, LX/0j2;->A06:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Lz;

    invoke-virtual {v4, v5}, LX/1Lz;->A06(Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 303213
    iget-object v5, v0, LX/0rt;->A0M:LX/00s;

    .line 303214
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0de;

    .line 303215
    move/from16 v5, v18

    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    move-object/from16 v5, v35

    invoke-static {v5, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    :try_start_16
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    .line 303216
    if-eqz v13, :cond_ba
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    .line 303217
    :try_start_17
    new-instance v19, Ljava/util/LinkedHashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashSet;-><init>()V

    .line 303218
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 303219
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 303220
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_af
    :goto_46
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DF;

    .line 303221
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    move-result-object v4

    .line 303222
    invoke-static {v4}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v14

    if-eqz v14, :cond_b0

    .line 303223
    const-string v14, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    invoke-static {v4, v14}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    .line 303224
    :cond_b0
    invoke-static {v4}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v14

    if-eqz v14, :cond_af

    .line 303225
    const-string v14, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    invoke-static {v4, v14}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    .line 303226
    :cond_b1
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b6

    .line 303227
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v12, v4}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    .line 303228
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b2
    :goto_47
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 303229
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, LX/0aa;

    if-nez v14, :cond_b3

    move-object/from16 v5, v38

    .line 303230
    :cond_b3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 303231
    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_b2

    if-eqz v4, :cond_b2

    .line 303232
    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    .line 303233
    :cond_b4
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b5
    :goto_48
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 303234
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0aa;

    .line 303235
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 303236
    move-object/from16 v4, v35

    invoke-static {v5, v13, v4}, LX/1WW;->A03(LX/0Ci;Ljava/security/MessageDigest;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_b5

    .line 303237
    move-object/from16 v4, v19

    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 303238
    :cond_b6
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_bb

    .line 303239
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v12, v4}, LX/0de;->A0S(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    .line 303240
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b7
    :goto_49
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 303241
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 303242
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b7

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    .line 303243
    :cond_b8
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b9
    :goto_4a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_bb

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 303244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 303245
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 303246
    move-object/from16 v4, v36

    invoke-static {v10, v13, v4}, LX/1WW;->A03(LX/0Ci;Ljava/security/MessageDigest;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_b9

    .line 303247
    move-object/from16 v4, v19

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 303248
    :catch_a
    const-string v4, "ContactSyncHelperUtils/no MD5"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 303249
    :cond_ba
    sget-object v10, LX/01f;->A00:LX/01f;

    goto :goto_4b

    .line 303250
    :cond_bb
    invoke-static/range {v19 .. v19}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 303251
    :goto_4b
    iget-boolean v4, v1, LX/1WS;->A04:Z

    .line 303252
    if-nez v4, :cond_bc

    iget-object v4, v0, LX/0rt;->A06:LX/00s;

    .line 303253
    invoke-static {v4, v10}, LX/25z;->A01(LX/00s;Ljava/util/Collection;)Z

    move-result v4

    const/16 v32, 0x0

    if-eqz v4, :cond_bd

    :cond_bc
    const/16 v32, 0x1

    .line 303254
    :cond_bd
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 303255
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_4c
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c2

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DF;

    .line 303256
    new-instance v12, LX/1WX;

    invoke-direct {v12, v4}, LX/1WX;-><init>(LX/0DF;)V

    .line 303257
    iput-boolean v3, v12, LX/1WX;->A0D:Z

    .line 303258
    iget-boolean v5, v1, LX/1WS;->A08:Z

    .line 303259
    iput-boolean v5, v12, LX/1WX;->A0O:Z

    .line 303260
    iget-boolean v5, v1, LX/1WS;->A06:Z

    .line 303261
    iput-boolean v5, v12, LX/1WX;->A0L:Z

    .line 303262
    iget-boolean v11, v1, LX/1WS;->A00:Z

    .line 303263
    iput-boolean v11, v12, LX/1WX;->A0C:Z

    .line 303264
    iget-boolean v5, v1, LX/1WS;->A02:Z

    .line 303265
    iput-boolean v5, v12, LX/1WX;->A0F:Z

    .line 303266
    invoke-static {v4, v7}, LX/0rt;->A00(LX/0DF;LX/15o;)I

    move-result v4

    .line 303267
    iput v4, v12, LX/1WX;->A00:I

    .line 303268
    iget-boolean v4, v1, LX/1WS;->A05:Z

    move/from16 v19, v4

    .line 303269
    iget-boolean v4, v1, LX/1WS;->A03:Z

    .line 303270
    iput-boolean v4, v12, LX/1WX;->A0G:Z

    .line 303271
    move/from16 v4, v32

    iput-boolean v4, v12, LX/1WX;->A0J:Z

    .line 303272
    iget-boolean v4, v1, LX/1WS;->A0A:Z

    .line 303273
    iput-boolean v4, v12, LX/1WX;->A0Q:Z

    .line 303274
    iget-boolean v4, v1, LX/1WS;->A09:Z

    .line 303275
    iput-boolean v4, v12, LX/1WX;->A0P:Z

    .line 303276
    if-eqz v5, :cond_bf

    .line 303277
    iget-object v4, v0, LX/0rt;->A0b:LX/00s;

    move-object/from16 v35, v4

    .line 303278
    invoke-interface/range {v35 .. v35}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lA;

    iget-object v4, v12, LX/1WX;->A0V:Lcom/indianchat/infra/core/jid/UserJid;

    invoke-virtual {v5, v4}, LX/0lA;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v5

    .line 303279
    iput-object v5, v12, LX/1WX;->A07:Ljava/lang/String;

    .line 303280
    invoke-interface/range {v35 .. v35}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lA;

    invoke-virtual {v5, v4}, LX/0lA;->A00(Lcom/indianchat/infra/core/jid/UserJid;)J

    move-result-wide v13

    .line 303281
    iput-wide v13, v12, LX/1WX;->A02:J

    .line 303282
    invoke-interface/range {v35 .. v35}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lA;

    .line 303283
    invoke-virtual {v5, v4}, LX/0lA;->A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Wo;

    move-result-object v4

    if-eqz v4, :cond_be

    .line 303284
    iget-wide v4, v4, LX/1Wo;->A02:J

    .line 303285
    :goto_4d
    iput-wide v4, v12, LX/1WX;->A01:J

    goto :goto_4e

    .line 303286
    :cond_be
    const-wide/16 v4, 0x0

    goto :goto_4d

    .line 303287
    :cond_bf
    :goto_4e
    if-eqz v19, :cond_c0

    .line 303288
    iget-object v4, v0, LX/0rt;->A0U:LX/00s;

    .line 303289
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19D;

    .line 303290
    invoke-virtual {v4}, LX/19D;->A06()LX/FJZ;

    move-result-object v13

    iget-object v5, v12, LX/1WX;->A0V:Lcom/indianchat/infra/core/jid/UserJid;

    iget-object v4, v12, LX/1WX;->A0W:Ljava/lang/String;

    .line 303291
    invoke-virtual {v13, v5, v4}, LX/FJZ;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/F2A;

    move-result-object v4

    .line 303292
    iput-object v4, v12, LX/1WX;->A05:LX/F2A;

    .line 303293
    :cond_c0
    if-eqz v11, :cond_c1

    .line 303294
    invoke-static {v0}, LX/0rt;->A04(LX/0rt;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v12, LX/1WX;->A0V:Lcom/indianchat/infra/core/jid/UserJid;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 303295
    iput-object v4, v12, LX/1WX;->A06:Ljava/lang/String;

    .line 303296
    invoke-static {v0}, LX/0rt;->A05(LX/0rt;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 303297
    iput-object v4, v12, LX/1WX;->A0B:Ljava/lang/String;

    .line 303298
    :cond_c1
    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4c

    .line 303299
    :cond_c2
    move-object/from16 v4, v33

    invoke-virtual {v0, v4, v15}, LX/0rt;->A0S(Ljava/util/List;Ljava/util/List;)V

    .line 303300
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    .line 303301
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LX/1WI;->A0R:Ljava/lang/Long;

    .line 303302
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c3

    .line 303303
    move-object/from16 v3, v75

    invoke-virtual {v3, v2}, LX/0rz;->A06(LX/1WI;)V

    .line 303304
    sget-object v6, LX/1WU;->A08:LX/1WU;

    goto/16 :goto_64

    .line 303305
    :cond_c3
    const-string v4, "ContactSyncHelper/sync_sid_notification_contact"

    .line 303306
    invoke-static {v4}, LX/1WW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 303307
    move-object/from16 v5, v33

    move/from16 v4, v20

    invoke-virtual {v0, v7, v5, v4}, LX/0rt;->A0M(LX/15o;Ljava/util/List;I)LX/1Ws;

    move-result-object v12

    .line 303308
    move-object/from16 v4, v75

    invoke-virtual {v4, v2}, LX/0rz;->A06(LX/1WI;)V

    .line 303309
    iget-object v11, v0, LX/0rt;->A0g:LX/0rx;

    const-wide/32 v4, 0x1f400

    .line 303310
    invoke-virtual {v11, v12, v13, v4, v5}, LX/0rx;->A07(LX/1Ws;Ljava/lang/String;J)LX/1Ww;

    move-result-object v5

    .line 303311
    move-object/from16 v4, v34

    invoke-virtual {v0, v2, v4, v5}, LX/0rt;->A0T(LX/1WI;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v4

    if-eqz v4, :cond_109

    .line 303312
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c4

    .line 303313
    iget-object v4, v0, LX/0rt;->A0G:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dxt;

    iget-object v4, v0, LX/0rt;->A00:LX/9nt;

    iget-object v4, v4, LX/9nt;->A01:[LX/FH6;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/Dxt;->A03(Ljava/util/Collection;)V

    .line 303314
    :cond_c4
    iget-object v11, v0, LX/0rt;->A0j:Ljava/util/Map;

    .line 303315
    move/from16 v4, v18

    invoke-static {v0, v10, v4}, LX/0rt;->A02(LX/0rt;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 303316
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c5

    .line 303317
    iget-object v4, v0, LX/0rt;->A0Z:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0hv;

    move/from16 v4, v18

    invoke-virtual {v5, v10, v4, v3, v3}, LX/0hv;->A0Z(Ljava/util/Collection;ZZZ)V

    .line 303318
    :cond_c5
    iget-object v4, v0, LX/0rt;->A00:LX/9nt;

    .line 303319
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rt;->A0A(LX/0rt;)Z

    move-result v3

    .line 303320
    invoke-static {v2, v4, v3}, LX/1X0;->A00(LX/1WI;LX/9nt;Z)V

    .line 303321
    iget-object v3, v0, LX/0rt;->A0G:LX/00s;

    .line 303322
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dxt;

    iget-object v3, v0, LX/0rt;->A00:LX/9nt;

    iget-object v5, v3, LX/9nt;->A00:LX/FRW;

    iget-object v4, v0, LX/0rt;->A0i:Ljava/util/Map;

    iget-object v3, v0, LX/0rt;->A03:Ljava/util/Map;

    .line 303323
    move-object/from16 v35, v6

    move-object/from16 v36, v2

    move-object/from16 v37, v7

    move-object/from16 v38, v5

    move-object/from16 v39, v33

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    invoke-virtual/range {v35 .. v43}, LX/Dxt;->A01(LX/1WI;LX/15o;LX/FRW;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 303324
    iget-object v3, v0, LX/0rt;->A05:LX/00s;

    .line 303325
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kH;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 303326
    invoke-virtual {v4, v10, v3, v11}, LX/0kH;->A08(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 303327
    sget-object v6, LX/1WU;->A07:LX/1WU;

    goto/16 :goto_64
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    .line 303328
    :catch_b
    :try_start_18
    move-exception v5

    .line 303329
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactSyncHelper/runAndHandleExceptions "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v34

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303330
    sget-object v6, LX/1WU;->A02:LX/1WU;

    goto/16 :goto_64

    .line 303331
    :cond_c6
    if-eqz v15, :cond_109

    .line 303332
    const-string v33, "ContactSyncHelper/syncNotificationSidelist"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    .line 303333
    :try_start_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v62

    .line 303334
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 303335
    iget-object v4, v0, LX/0rt;->A0K:LX/00s;

    .line 303336
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0n0;

    invoke-virtual {v4}, LX/0n0;->A0W()Ljava/util/HashSet;

    move-result-object v12

    iget-object v4, v0, LX/0rt;->A0M:LX/00s;

    .line 303337
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0de;

    iget-object v4, v0, LX/0rt;->A0A:LX/00s;

    .line 303338
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0j2;

    .line 303339
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {v10, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    move-object/from16 v4, v35

    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    .line 303340
    :try_start_1a
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    .line 303341
    if-eqz v14, :cond_d1
    :try_end_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    .line 303342
    :try_start_1b
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 303343
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 303344
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_4f
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c9

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/indianchat/infra/core/jid/UserJid;

    .line 303345
    invoke-static {v12}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_c7

    const-string v4, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    invoke-static {v12, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 303346
    :cond_c7
    invoke-static {v12}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_c8

    const-string v4, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    invoke-static {v12, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 303347
    :cond_c8
    invoke-virtual {v12}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v19

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ContactSyncHelperUtils/findMatchHashSideContacts/unsupported jid "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 303348
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_4f

    .line 303349
    :cond_c9
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    .line 303350
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_ce

    .line 303351
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_cb

    .line 303352
    invoke-virtual {v11, v5}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 303353
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_ca
    :goto_50
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_cb

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0aZ;

    .line 303354
    instance-of v4, v12, LX/0aa;

    if-eqz v4, :cond_ca

    if-eqz v12, :cond_ca

    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 303355
    :cond_cb
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_cc
    :goto_51
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_cd

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0aa;

    .line 303356
    move-object/from16 v4, v35

    invoke-static {v12, v14, v4}, LX/1WW;->A03(LX/0Ci;Ljava/security/MessageDigest;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_cc

    .line 303357
    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 303358
    :cond_cd
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 303359
    :cond_ce
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d2

    .line 303360
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_cf

    .line 303361
    invoke-virtual {v11, v13}, LX/0de;->A0S(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 303362
    :cond_cf
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d0
    :goto_52
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 303363
    move-object/from16 v4, v36

    invoke-static {v5, v14, v4}, LX/1WW;->A03(LX/0Ci;Ljava/security/MessageDigest;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_d0

    .line 303364
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 303365
    :catch_c
    const-string v4, "ContactSyncHelperUtils/no MD5"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 303366
    :cond_d1
    sget-object v10, LX/01f;->A00:LX/01f;

    goto :goto_53

    .line 303367
    :cond_d2
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ContactSyncHelperUtils/findMatchHashSideContacts/total matched Jids size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 303368
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303369
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d1

    .line 303370
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    invoke-virtual {v10, v4, v15}, LX/0j2;->A0P(Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v10

    .line 303371
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 303372
    :goto_53
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d4

    .line 303373
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, LX/1WI;->A01:Ljava/lang/Boolean;

    .line 303374
    :cond_d3
    sget-object v6, LX/1WU;->A08:LX/1WU;

    goto/16 :goto_64

    .line 303375
    :cond_d4
    iget-boolean v3, v1, LX/1WS;->A04:Z

    .line 303376
    if-nez v3, :cond_d5

    iget-object v3, v0, LX/0rt;->A06:LX/00s;

    .line 303377
    invoke-static {v3, v10}, LX/25z;->A01(LX/00s;Ljava/util/Collection;)Z

    move-result v3

    const/16 v53, 0x0

    if-eqz v3, :cond_d6

    :cond_d5
    const/16 v53, 0x1

    .line 303378
    :cond_d6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 303379
    iget-object v11, v0, LX/0rt;->A04:LX/00s;

    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00D;

    sget-object v3, LX/1WV;->A04:LX/09O;

    invoke-virtual {v4, v3}, LX/00D;->A0z(LX/09O;)Z

    move-result v3

    if-eqz v3, :cond_d7

    .line 303380
    invoke-virtual {v1}, LX/1WS;->A02()Z

    move-result v3

    if-eqz v3, :cond_d7

    .line 303381
    iget-boolean v3, v1, LX/1WS;->A01:Z

    if-nez v3, :cond_d9

    .line 303382
    iget-boolean v3, v1, LX/1WS;->A07:Z

    if-nez v3, :cond_d9

    .line 303383
    iget-boolean v3, v1, LX/1WS;->A05:Z

    if-nez v3, :cond_d9

    .line 303384
    iget-boolean v3, v1, LX/1WS;->A09:Z

    if-nez v3, :cond_d9

    .line 303385
    iget-boolean v3, v1, LX/1WS;->A02:Z

    if-nez v3, :cond_d9

    if-eqz v53, :cond_d7

    goto/16 :goto_55

    .line 303386
    :cond_d7
    sget-object v37, LX/02S;->A00:Ljava/lang/Integer;

    .line 303387
    move-object/from16 v34, v0

    move-object/from16 v35, v1

    move-object/from16 v36, v7

    move-object/from16 v38, v32

    move-object/from16 v39, v10

    move-object/from16 v40, v5

    move/from16 v41, v53

    invoke-static/range {v34 .. v41}, LX/0rt;->A0B(LX/0rt;LX/1WS;LX/15o;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)Z

    move-result v12

    .line 303388
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->size()I

    .line 303389
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/1WI;->A0R:Ljava/lang/Long;

    .line 303390
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/1WI;->A0T:Ljava/lang/Long;

    .line 303391
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d3

    .line 303392
    const-string v3, "ContactSyncHelper/sync_sid_notification_sidelist"

    invoke-static {v3}, LX/1WW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 303393
    move-object/from16 v4, v32

    move/from16 v3, v20

    invoke-virtual {v0, v7, v4, v3}, LX/0rt;->A0M(LX/15o;Ljava/util/List;I)LX/1Ws;

    move-result-object v10

    if-nez v12, :cond_d8

    .line 303394
    iget-boolean v3, v1, LX/1WS;->A08:Z

    move/from16 v20, v3

    .line 303395
    iget-boolean v3, v1, LX/1WS;->A06:Z

    move/from16 v19, v3

    .line 303396
    iget-boolean v15, v1, LX/1WS;->A00:Z

    .line 303397
    iget-boolean v14, v1, LX/1WS;->A02:Z

    .line 303398
    iget-boolean v13, v1, LX/1WS;->A05:Z

    .line 303399
    iget-boolean v12, v1, LX/1WS;->A03:Z

    .line 303400
    iget-boolean v4, v1, LX/1WS;->A0A:Z

    .line 303401
    iget-boolean v3, v1, LX/1WS;->A09:Z

    .line 303402
    move-object/from16 v45, v0

    move/from16 v46, v18

    move/from16 v47, v20

    move/from16 v48, v19

    move/from16 v49, v15

    move/from16 v50, v14

    move/from16 v51, v13

    move/from16 v52, v12

    move/from16 v54, v4

    move/from16 v55, v3

    invoke-static/range {v45 .. v55}, LX/0rt;->A0C(LX/0rt;ZZZZZZZZZZ)Z

    move-result v3

    if-eqz v3, :cond_d8

    .line 303403
    iget-object v3, v0, LX/0rt;->A0R:LX/00s;

    .line 303404
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FVA;

    iget-object v3, v0, LX/0rt;->A0f:LX/0ru;

    .line 303405
    invoke-virtual {v4, v3, v10, v11}, LX/FVA;->A01(LX/0ru;LX/1Ws;Ljava/lang/String;)LX/1Ww;

    move-result-object v4

    .line 303406
    :goto_54
    move-object/from16 v3, v33

    invoke-virtual {v0, v2, v3, v4}, LX/0rt;->A0T(LX/1WI;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_109

    .line 303407
    iget-object v4, v0, LX/0rt;->A00:LX/9nt;

    .line 303408
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rt;->A0A(LX/0rt;)Z

    move-result v3

    .line 303409
    invoke-static {v2, v4, v3}, LX/1X0;->A00(LX/1WI;LX/9nt;Z)V

    .line 303410
    iget-object v3, v0, LX/0rt;->A0G:LX/00s;

    .line 303411
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dxt;

    iget-object v3, v0, LX/0rt;->A00:LX/9nt;

    iget-object v6, v3, LX/9nt;->A00:LX/FRW;

    iget-object v4, v0, LX/0rt;->A0i:Ljava/util/Map;

    iget-object v3, v0, LX/0rt;->A03:Ljava/util/Map;

    .line 303412
    move-object/from16 v55, v10

    move-object/from16 v56, v2

    move-object/from16 v57, v7

    move-object/from16 v58, v6

    move-object/from16 v59, v32

    move-object/from16 v60, v4

    move-object/from16 v61, v3

    invoke-virtual/range {v55 .. v63}, LX/Dxt;->A01(LX/1WI;LX/15o;LX/FRW;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 303413
    const/4 v3, 0x3

    new-instance v6, LX/1WU;

    invoke-direct {v6, v5, v3}, LX/1WU;-><init>(Ljava/util/Set;I)V

    goto/16 :goto_64

    .line 303414
    :cond_d8
    iget-object v12, v0, LX/0rt;->A0g:LX/0rx;

    const-wide/32 v3, 0x1f400

    .line 303415
    invoke-virtual {v12, v10, v11, v3, v4}, LX/0rx;->A07(LX/1Ws;Ljava/lang/String;J)LX/1Ww;

    move-result-object v4

    goto :goto_54

    .line 303416
    :cond_d9
    :goto_55
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00D;

    const/16 v3, 0x2604

    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    move-result v4

    .line 303417
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/00D;

    const/16 v3, 0x20e5

    invoke-virtual {v11, v3}, LX/00D;->A0w(I)Z

    move-result v3

    .line 303418
    invoke-virtual {v1, v4, v3}, LX/1WS;->A00(ZZ)LX/1WS;

    move-result-object v65

    .line 303419
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 303420
    invoke-virtual {v1, v4, v3}, LX/1WS;->A01(ZZ)LX/1WS;

    move-result-object v46

    sget-object v48, LX/02S;->A01:Ljava/lang/Integer;

    .line 303421
    move-object/from16 v45, v0

    move-object/from16 v47, v7

    move-object/from16 v49, v14

    move-object/from16 v50, v10

    move-object/from16 v51, v5

    move/from16 v52, v53

    invoke-static/range {v45 .. v52}, LX/0rt;->A0B(LX/0rt;LX/1WS;LX/15o;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)Z

    .line 303422
    sget-object v57, LX/02S;->A0C:Ljava/lang/Integer;

    move-object/from16 v54, v0

    move-object/from16 v55, v1

    move-object/from16 v56, v7

    move-object/from16 v58, v14

    move-object/from16 v59, v10

    move-object/from16 v60, v5

    move/from16 v61, v53

    invoke-static/range {v54 .. v61}, LX/0rt;->A0B(LX/0rt;LX/1WS;LX/15o;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)Z

    .line 303423
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/1WI;->A0R:Ljava/lang/Long;

    .line 303424
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/1WI;->A0T:Ljava/lang/Long;

    .line 303425
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_da

    .line 303426
    sget-object v6, LX/1WU;->A08:LX/1WU;

    goto/16 :goto_64

    .line 303427
    :cond_da
    const-string v3, "ContactSyncHelper/sync_sid_notification_sidelist"

    .line 303428
    invoke-static {v3}, LX/1WW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 303429
    move/from16 v3, v20

    invoke-virtual {v0, v7, v14, v3}, LX/0rt;->A0M(LX/15o;Ljava/util/List;I)LX/1Ws;

    move-result-object v12

    .line 303430
    iget-object v11, v0, LX/0rt;->A0g:LX/0rx;

    const-wide/32 v3, 0x1f400

    .line 303431
    invoke-virtual {v11, v12, v13, v3, v4}, LX/0rx;->A07(LX/1Ws;Ljava/lang/String;J)LX/1Ww;

    move-result-object v4

    .line 303432
    move-object/from16 v3, v33

    invoke-virtual {v0, v2, v3, v4}, LX/0rt;->A0T(LX/1WI;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_109

    .line 303433
    iget-object v4, v0, LX/0rt;->A00:LX/9nt;

    .line 303434
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rt;->A0A(LX/0rt;)Z

    move-result v3

    .line 303435
    invoke-static {v2, v4, v3}, LX/1X0;->A00(LX/1WI;LX/9nt;Z)V

    .line 303436
    iget-object v3, v0, LX/0rt;->A0G:LX/00s;

    .line 303437
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dxt;

    iget-object v3, v0, LX/0rt;->A00:LX/9nt;

    .line 303438
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    iget-object v11, v3, LX/9nt;->A00:LX/FRW;

    iget-object v4, v0, LX/0rt;->A0i:Ljava/util/Map;

    iget-object v3, v0, LX/0rt;->A03:Ljava/util/Map;

    .line 303439
    move-object/from16 v55, v6

    move-object/from16 v56, v2

    move-object/from16 v57, v7

    move-object/from16 v58, v11

    move-object/from16 v59, v14

    move-object/from16 v60, v4

    move-object/from16 v61, v3

    invoke-virtual/range {v55 .. v63}, LX/Dxt;->A01(LX/1WI;LX/15o;LX/FRW;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 303440
    invoke-virtual/range {v65 .. v65}, LX/1WS;->A02()Z

    move-result v3

    if-eqz v3, :cond_db

    .line 303441
    new-instance v68, Ljava/util/ArrayList;

    invoke-direct/range {v68 .. v68}, Ljava/util/ArrayList;-><init>()V

    .line 303442
    move-object/from16 v64, v0

    move-object/from16 v66, v7

    move-object/from16 v67, v48

    move-object/from16 v69, v10

    move-object/from16 v70, v38

    move/from16 v71, v18

    invoke-static/range {v64 .. v71}, LX/0rt;->A0B(LX/0rt;LX/1WS;LX/15o;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)Z

    .line 303443
    const-string v38, "notification_sidelist"

    .line 303444
    move-object/from16 v34, v0

    move-object/from16 v35, v65

    move-object/from16 v36, v7

    move-object/from16 v37, v33

    move-object/from16 v39, v68

    move/from16 v40, v20

    move-wide/from16 v41, v62

    invoke-virtual/range {v34 .. v42}, LX/0rt;->A0N(LX/1WS;LX/15o;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)Ljava/lang/Integer;

    .line 303445
    :cond_db
    const/4 v3, 0x3

    new-instance v6, LX/1WU;

    invoke-direct {v6, v5, v3}, LX/1WU;-><init>(Ljava/util/Set;I)V

    goto/16 :goto_64
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    .line 303446
    :catch_d
    :try_start_1c
    move-exception v5

    .line 303447
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactSyncHelper/runAndHandleExceptions "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303448
    sget-object v6, LX/1WU;->A02:LX/1WU;

    goto/16 :goto_64

    .line 303449
    :cond_dc
    invoke-virtual {v7}, LX/15o;->A00()Z

    move-result v10

    if-eqz v10, :cond_109

    if-eqz v31, :cond_fe

    if-eqz v15, :cond_108

    .line 303450
    const-string v40, "ContactSyncHelper/syncDelta"
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 303451
    :try_start_1d
    iget-boolean v5, v1, LX/1WS;->A01:Z

    .line 303452
    if-eqz v5, :cond_e1

    .line 303453
    iget-boolean v5, v1, LX/1WS;->A05:Z

    .line 303454
    if-nez v5, :cond_e1

    .line 303455
    iget-boolean v5, v1, LX/1WS;->A09:Z

    .line 303456
    if-nez v5, :cond_e1

    .line 303457
    iget-boolean v5, v1, LX/1WS;->A02:Z

    .line 303458
    if-nez v5, :cond_e1

    .line 303459
    iget-boolean v5, v1, LX/1WS;->A00:Z

    .line 303460
    if-eqz v5, :cond_dd

    iget-object v5, v0, LX/0rt;->A04:LX/00s;

    .line 303461
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/00D;

    const/16 v5, 0x2604

    invoke-virtual {v10, v5}, LX/00D;->A0w(I)Z

    move-result v5

    if-eqz v5, :cond_e1

    .line 303462
    :cond_dd
    iget-boolean v5, v1, LX/1WS;->A0A:Z

    .line 303463
    if-eqz v5, :cond_de

    iget-object v5, v0, LX/0rt;->A04:LX/00s;

    .line 303464
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/00D;

    const/16 v5, 0x20e5

    invoke-virtual {v10, v5}, LX/00D;->A0w(I)Z

    move-result v5

    if-eqz v5, :cond_e1

    :cond_de
    iget-object v5, v0, LX/0rt;->A04:LX/00s;

    .line 303465
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/00D;

    sget-object v5, LX/1WV;->A02:LX/09O;

    invoke-virtual {v10, v5}, LX/00D;->A0z(LX/09O;)Z

    move-result v5

    if-eqz v5, :cond_e1

    .line 303466
    iget-object v5, v0, LX/0rt;->A0N:LX/00s;

    .line 303467
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/33u;

    .line 303468
    const/4 v11, 0x6

    move-object/from16 v5, v75

    invoke-static {v5, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-string v5, "KmpContactDeltaSyncRunner/sync_delta_kmp/start"

    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303469
    iget-object v5, v10, LX/33u;->A02:LX/05C;

    .line 303470
    iget-object v5, v5, LX/05C;->A00:LX/00s;

    move-object/from16 v42, v5

    invoke-interface/range {v42 .. v42}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 303471
    check-cast v5, LX/0rt;

    .line 303472
    invoke-virtual {v5, v1, v2, v7, v4}, LX/0rt;->A0G(LX/1WS;LX/1WI;LX/15o;Ljava/util/Collection;)LX/3CP;

    move-result-object v11

    if-eqz v11, :cond_e8

    .line 303473
    move-object/from16 v5, v75

    invoke-virtual {v5, v2}, LX/0rz;->A06(LX/1WI;)V

    .line 303474
    iget-object v5, v11, LX/3CP;->A04:Ljava/util/List;

    move-object/from16 v41, v5

    .line 303475
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_df

    .line 303476
    invoke-interface/range {v42 .. v42}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 303477
    check-cast v3, LX/0rt;

    .line 303478
    iget-object v4, v11, LX/3CP;->A02:LX/9uq;

    invoke-virtual {v3, v4, v7}, LX/0rt;->A0K(LX/9uq;LX/15o;)LX/1WU;

    move-result-object v6

    goto/16 :goto_64

    .line 303479
    :cond_df
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_e0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Wr;

    .line 303480
    iget-boolean v5, v14, LX/1Wr;->A0L:Z

    if-eqz v5, :cond_e2

    .line 303481
    const-string v3, "KmpContactDeltaSyncRunner/sync_delta_kmp/force_lid_fallback"

    :goto_56
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303482
    :cond_e1
    const-string v3, "ContactSyncHelper/sync_delta/start"

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303483
    invoke-virtual {v0, v1, v2, v7, v4}, LX/0rt;->A0G(LX/1WS;LX/1WI;LX/15o;Ljava/util/Collection;)LX/3CP;

    move-result-object v12

    if-eqz v12, :cond_e8

    .line 303484
    iget-object v4, v12, LX/3CP;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e7

    .line 303485
    move-object/from16 v3, v75

    invoke-virtual {v3, v2}, LX/0rz;->A06(LX/1WI;)V

    .line 303486
    iget-object v3, v12, LX/3CP;->A02:LX/9uq;

    invoke-virtual {v0, v3, v7}, LX/0rt;->A0K(LX/9uq;LX/15o;)LX/1WU;

    move-result-object v6

    goto/16 :goto_64

    .line 303487
    :cond_e2
    iget-object v13, v14, LX/1Wr;->A05:LX/0DF;

    if-eqz v13, :cond_e0

    .line 303488
    invoke-static {v13}, LX/1Ft;->A0G(LX/0DF;)Z

    move-result v5

    if-eqz v5, :cond_e3

    .line 303489
    invoke-virtual {v13}, LX/0DF;->A0B()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e3

    .line 303490
    const-string v3, "KmpContactDeltaSyncRunner/sync_delta_kmp/username_only_fallback"

    goto :goto_56

    .line 303491
    :cond_e3
    iget-boolean v15, v14, LX/1Wr;->A0M:Z

    if-eqz v15, :cond_e5

    .line 303492
    iget-object v12, v13, LX/0DF;->A0D:LX/0DI;

    iget-object v5, v12, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 303493
    if-eqz v5, :cond_e4

    .line 303494
    iget-object v5, v5, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 303495
    if-eqz v5, :cond_e4

    .line 303496
    iget-object v5, v12, LX/0DI;->A0L:LX/0aa;

    .line 303497
    if-eqz v5, :cond_e4

    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e5

    .line 303498
    :cond_e4
    const-string v3, "KmpContactDeltaSyncRunner/sync_delta_kmp/side_missing_id_fallback"

    goto :goto_56

    .line 303499
    :cond_e5
    iget-boolean v5, v14, LX/1Wr;->A0I:Z

    if-nez v5, :cond_e0

    if-nez v15, :cond_e0

    .line 303500
    iget-object v5, v13, LX/0DF;->A0D:LX/0DI;

    iget-object v5, v5, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 303501
    if-eqz v5, :cond_e6

    .line 303502
    iget-object v5, v5, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 303503
    if-nez v5, :cond_e0

    .line 303504
    :cond_e6
    const-string v3, "KmpContactDeltaSyncRunner/sync_delta_kmp/primary_missing_phone_fallback"

    goto :goto_56

    .line 303505
    :cond_e7
    const-string v3, "ContactSyncHelper/sync_sid_delta"

    invoke-static {v3}, LX/1WW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 303506
    move/from16 v3, v20

    invoke-virtual {v0, v7, v4, v3}, LX/0rt;->A0M(LX/15o;Ljava/util/List;I)LX/1Ws;

    move-result-object v10

    .line 303507
    move-object/from16 v3, v75

    invoke-virtual {v3, v2}, LX/0rz;->A06(LX/1WI;)V

    .line 303508
    iget-object v5, v0, LX/0rt;->A0g:LX/0rx;

    const-wide/32 v3, 0x1f400

    .line 303509
    invoke-virtual {v5, v10, v11, v3, v4}, LX/0rx;->A07(LX/1Ws;Ljava/lang/String;J)LX/1Ww;

    move-result-object v4

    .line 303510
    move-object/from16 v3, v40

    invoke-virtual {v0, v2, v3, v4}, LX/0rt;->A0T(LX/1WI;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_109

    .line 303511
    invoke-virtual {v0, v12, v2, v7}, LX/0rt;->A0J(LX/3CP;LX/1WI;LX/15o;)LX/1WU;

    move-result-object v6

    goto/16 :goto_64

    .line 303512
    :cond_e8
    move-object/from16 v3, v75

    invoke-virtual {v3, v2}, LX/0rz;->A06(LX/1WI;)V

    goto/16 :goto_64

    .line 303513
    :cond_e9
    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    .line 303514
    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    .line 303515
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 303516
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_ea
    :goto_57
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Wr;

    .line 303517
    iget-object v13, v14, LX/1Wr;->A05:LX/0DF;

    if-nez v13, :cond_eb

    .line 303518
    invoke-interface/range {v42 .. v42}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 303519
    check-cast v4, LX/0rt;

    .line 303520
    iget-object v4, v4, LX/0rt;->A0d:LX/00s;

    .line 303521
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00W;

    .line 303522
    invoke-virtual {v4}, LX/00W;->A02()LX/00X;

    move-result-object v12

    check-cast v12, LX/00Y;

    .line 303523
    const/16 v4, 0x571

    invoke-static {v12, v4}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0GN;

    .line 303524
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Delta SyncUserRequest reached the KMP path without a WAContact; skipping. syncTypeCode="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303525
    iget v12, v7, LX/15o;->code:I

    .line 303526
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    .line 303527
    const-string v32, "KmpDeltaSyncRequestMissingContact"

    const-string v33, "ContactSyncHelper/syncDeltaViaKmp"

    move/from16 v36, v3

    move-object/from16 v31, v4

    move/from16 v35, v3

    invoke-virtual/range {v31 .. v36}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_57

    .line 303528
    :cond_eb
    iget-object v4, v13, LX/0DF;->A0D:LX/0DI;

    iget-object v12, v4, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 303529
    if-eqz v12, :cond_ed

    .line 303530
    iget-object v12, v12, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 303531
    :goto_58
    iget-object v4, v4, LX/0DI;->A0L:LX/0aa;

    .line 303532
    if-eqz v4, :cond_ec

    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    .line 303533
    :goto_59
    iget-boolean v15, v14, LX/1Wr;->A0I:Z

    if-eqz v15, :cond_ee

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 303534
    :cond_ec
    move-object/from16 v4, v38

    goto :goto_59

    .line 303535
    :cond_ed
    move-object/from16 v12, v38

    goto :goto_58

    .line 303536
    :cond_ee
    iget-boolean v13, v14, LX/1Wr;->A0M:Z

    if-eqz v13, :cond_ef

    if-eqz v12, :cond_ea

    if-eqz v4, :cond_ea

    .line 303537
    new-instance v13, LX/N0T;

    invoke-direct {v13, v12, v4}, LX/N0T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303538
    move-object/from16 v4, v37

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_ef
    if-eqz v12, :cond_ea

    .line 303539
    new-instance v13, LX/N0S;

    invoke-direct {v13, v12, v4}, LX/N0S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303540
    move-object/from16 v4, v39

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_57

    .line 303541
    :cond_f0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f1

    .line 303542
    sget-object v36, LX/01f;->A00:LX/01f;

    .line 303543
    goto/16 :goto_5e

    .line 303544
    :cond_f1
    iget-object v4, v10, LX/33u;->A01:LX/05C;

    .line 303545
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    .line 303546
    check-cast v12, LX/1rr;

    .line 303547
    iget-object v4, v10, LX/33u;->A03:LX/05C;

    .line 303548
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 303549
    check-cast v4, LX/0n0;

    .line 303550
    invoke-virtual {v4}, LX/0n0;->A0W()Ljava/util/HashSet;

    move-result-object v4

    .line 303551
    invoke-virtual {v12, v5, v4}, LX/1rr;->A01(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v35

    .line 303552
    iget-object v4, v10, LX/33u;->A05:LX/05C;

    .line 303553
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 303554
    check-cast v4, LX/089;

    .line 303555
    invoke-static {v4}, LX/089;->A00(LX/089;)J

    move-result-wide v33

    .line 303556
    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 303557
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 303558
    check-cast v14, LX/0DF;

    .line 303559
    iget-object v5, v14, LX/0DF;->A0D:LX/0DI;

    iget-object v4, v5, LX/0DI;->A0L:LX/0aa;

    .line 303560
    const/4 v13, 0x0

    if-eqz v4, :cond_f8

    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    .line 303561
    :goto_5b
    iget-object v4, v5, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 303562
    if-eqz v4, :cond_f2

    .line 303563
    iget-object v13, v4, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 303564
    :cond_f2
    iget-boolean v4, v14, LX/0DF;->A0A:Z

    if-eqz v4, :cond_f3

    .line 303565
    move-object/from16 v4, v35

    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f4

    .line 303566
    invoke-virtual {v14}, LX/0DF;->A07()LX/0DL;

    move-result-object v4

    .line 303567
    iget-object v4, v4, LX/0DL;->A00:LX/0DI;

    iget-wide v4, v4, LX/0DI;->A0H:J

    .line 303568
    cmp-long v4, v4, v33

    if-ltz v4, :cond_f3

    goto :goto_5c

    :cond_f3
    const/4 v12, 0x0

    :cond_f4
    :goto_5c
    if-eqz v15, :cond_f5

    if-eqz v13, :cond_f6

    .line 303569
    new-instance v4, LX/N0H;

    invoke-direct {v4, v15, v13, v12}, LX/N0H;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5d

    .line 303570
    :cond_f5
    if-eqz v13, :cond_f7

    .line 303571
    new-instance v4, LX/N0G;

    invoke-direct {v4, v13, v12}, LX/N0G;-><init>(Ljava/lang/String;Z)V

    goto :goto_5d

    .line 303572
    :cond_f6
    new-instance v4, LX/N0F;

    invoke-direct {v4, v15, v12}, LX/N0F;-><init>(Ljava/lang/String;Z)V

    .line 303573
    :goto_5d
    move-object/from16 v5, v36

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 303574
    :cond_f7
    const-string v4, "KmpContactDeltaSyncRunner/sync_delta_kmp/delete_dropped_no_identifier"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_5a

    .line 303575
    :cond_f8
    move-object v15, v13

    goto :goto_5b
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    .line 303576
    :cond_f9
    :goto_5e
    :try_start_1e
    const/16 v51, 0x14

    new-instance v5, LX/3gv;

    move-object/from16 v45, v5

    move-object/from16 v46, v39

    move-object/from16 v47, v10

    move-object/from16 v48, v36

    move-object/from16 v49, v37

    move-object/from16 v50, v38

    invoke-direct/range {v45 .. v51}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 303577
    sget-object v12, LX/0YQ;->A00:LX/0YQ;

    .line 303578
    move/from16 v4, v18

    invoke-static {v12, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 303579
    invoke-static {v12, v5}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    move-result-object v12

    .line 303580
    check-cast v12, Ljava/util/List;
    :try_end_1e
    .catch LX/NA9; {:try_start_1e .. :try_end_1e} :catch_f
    .catch LX/Lwt; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    .line 303581
    :try_start_1f
    sget-object v6, LX/Ntf;->A00:LX/Ntf;

    .line 303582
    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_fa

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_fb

    :cond_fa
    const/4 v5, 0x1

    .line 303583
    :cond_fb
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    .line 303584
    invoke-interface/range {v42 .. v42}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 303585
    check-cast v4, LX/0rt;

    .line 303586
    iget-object v4, v4, LX/0rt;->A0c:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jE;

    .line 303587
    iget-object v4, v4, LX/0jE;->A01:LX/0jG;

    invoke-virtual {v4}, LX/0jG;->A00()Z

    move-result v4

    .line 303588
    invoke-virtual {v6, v12, v5, v3, v4}, LX/Ntf;->A00(Ljava/util/List;ZZZ)LX/Nkw;

    move-result-object v4

    .line 303589
    invoke-interface/range {v42 .. v42}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    .line 303590
    check-cast v13, LX/0rt;

    .line 303591
    iget-object v12, v4, LX/Nkw;->A03:Ljava/util/Map;

    .line 303592
    iget-object v6, v4, LX/Nkw;->A02:Ljava/util/Map;

    .line 303593
    iget-object v5, v4, LX/Nkw;->A01:Ljava/util/List;

    .line 303594
    move/from16 v3, v18

    new-array v3, v3, [LX/FH6;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/FH6;

    .line 303595
    iget-object v4, v4, LX/Nkw;->A00:LX/FRW;

    .line 303596
    new-instance v3, LX/9nt;

    invoke-direct {v3, v4, v5}, LX/9nt;-><init>(LX/FRW;[LX/FH6;)V

    .line 303597
    iget-object v4, v13, LX/0rt;->A0j:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 303598
    iget-object v4, v13, LX/0rt;->A0i:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 303599
    iput-object v3, v13, LX/0rt;->A00:LX/9nt;

    .line 303600
    invoke-interface/range {v42 .. v42}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 303601
    check-cast v3, LX/0rt;

    .line 303602
    invoke-virtual {v3, v11, v2, v7}, LX/0rt;->A0J(LX/3CP;LX/1WI;LX/15o;)LX/1WU;

    move-result-object v6

    .line 303603
    iget-object v3, v10, LX/33u;->A00:LX/05C;

    .line 303604
    iget-object v4, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 303605
    check-cast v5, LX/07r;

    .line 303606
    const/16 v3, 0x2604

    invoke-virtual {v5, v3}, LX/00D;->A0w(I)Z

    move-result v5

    .line 303607
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 303608
    check-cast v4, LX/07r;

    .line 303609
    const/16 v3, 0x20e5

    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    move-result v3

    .line 303610
    invoke-interface/range {v42 .. v42}, LX/00s;->get()Ljava/lang/Object;

    .line 303611
    invoke-virtual {v1, v5, v3}, LX/1WS;->A00(ZZ)LX/1WS;

    move-result-object v12

    .line 303612
    invoke-virtual {v12}, LX/1WS;->A02()Z

    move-result v3

    if-eqz v3, :cond_109

    .line 303613
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 303614
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_fc
    :goto_5f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_fd

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Wr;

    .line 303615
    iget-boolean v3, v4, LX/1Wr;->A0I:Z

    if-nez v3, :cond_fc

    .line 303616
    iget-object v10, v4, LX/1Wr;->A05:LX/0DF;

    if-eqz v10, :cond_fc

    .line 303617
    invoke-interface/range {v42 .. v42}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 303618
    check-cast v4, LX/0rt;

    .line 303619
    iget-boolean v3, v11, LX/3CP;->A07:Z

    .line 303620
    invoke-virtual {v4, v12, v10, v7, v3}, LX/0rt;->A0L(LX/1WS;LX/0DF;LX/15o;Z)LX/1WX;

    move-result-object v3

    .line 303621
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 303622
    :cond_fd
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 303623
    invoke-interface/range {v42 .. v42}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 303624
    check-cast v3, LX/0rt;

    .line 303625
    invoke-virtual {v3, v10, v5}, LX/0rt;->A0S(Ljava/util/List;Ljava/util/List;)V

    .line 303626
    invoke-interface/range {v42 .. v42}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 303627
    check-cast v5, LX/0rt;

    .line 303628
    iget-wide v3, v11, LX/3CP;->A01:J

    .line 303629
    const-string/jumbo v35, "sync_delta_kmp"

    .line 303630
    move-object/from16 v31, v5

    move-object/from16 v32, v12

    move-object/from16 v33, v7

    move-object/from16 v34, v40

    move-object/from16 v36, v10

    move/from16 v37, v20

    move-wide/from16 v38, v3

    invoke-virtual/range {v31 .. v39}, LX/0rt;->A0N(LX/1WS;LX/15o;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    goto/16 :goto_64

    .line 303631
    :catch_e
    move-exception v4

    .line 303632
    const-string v3, "KmpContactDeltaSyncRunner/sync_delta_kmp/kmp_delta_sync_timeout"

    goto :goto_60

    .line 303633
    :catch_f
    move-exception v4

    .line 303634
    const-string v3, "KmpContactDeltaSyncRunner/sync_delta_kmp/kmp_delta_sync_failed"

    .line 303635
    :goto_60
    invoke-static {v3, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_64
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    .line 303636
    :catch_10
    :try_start_20
    move-exception v5

    .line 303637
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactSyncHelper/runAndHandleExceptions "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v40

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303638
    sget-object v6, LX/1WU;->A02:LX/1WU;

    goto/16 :goto_64

    .line 303639
    :cond_fe
    if-eqz v15, :cond_108

    .line 303640
    const-string v15, "ContactSyncHelper/syncDeltaSidelist"
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 303641
    :try_start_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    .line 303642
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_106

    .line 303643
    iget-boolean v5, v1, LX/1WS;->A04:Z

    .line 303644
    if-nez v5, :cond_ff

    iget-object v5, v0, LX/0rt;->A06:LX/00s;

    .line 303645
    invoke-static {v5, v4}, LX/25z;->A01(LX/00s;Ljava/util/Collection;)Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_100

    :cond_ff
    const/4 v13, 0x1

    .line 303646
    :cond_100
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 303647
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_101
    :goto_61
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_105

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DF;

    .line 303648
    invoke-static {v4}, LX/1Ft;->A04(LX/0DF;)Z

    move-result v5

    if-nez v5, :cond_101

    .line 303649
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    move-result-object v5

    invoke-static {v5}, LX/1WW;->A04(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v5

    if-nez v5, :cond_101

    .line 303650
    iget-object v5, v0, LX/0rt;->A0T:LX/00s;

    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0s1;

    invoke-virtual {v5}, LX/0s1;->A0K()Z

    move-result v18

    .line 303651
    new-instance v12, LX/1WX;

    invoke-direct {v12, v4}, LX/1WX;-><init>(LX/0DF;)V

    .line 303652
    iput-boolean v3, v12, LX/1WX;->A0O:Z

    .line 303653
    iput-boolean v3, v12, LX/1WX;->A0C:Z

    .line 303654
    iput-boolean v3, v12, LX/1WX;->A0I:Z

    .line 303655
    iput-boolean v3, v12, LX/1WX;->A0N:Z

    .line 303656
    iput-boolean v3, v12, LX/1WX;->A0F:Z

    .line 303657
    invoke-static {v4, v7}, LX/0rt;->A00(LX/0DF;LX/15o;)I

    move-result v4

    .line 303658
    iput v4, v12, LX/1WX;->A00:I

    .line 303659
    iput-boolean v3, v12, LX/1WX;->A0G:Z

    .line 303660
    iput-boolean v13, v12, LX/1WX;->A0J:Z

    .line 303661
    iget-boolean v4, v1, LX/1WS;->A0A:Z

    .line 303662
    iput-boolean v4, v12, LX/1WX;->A0Q:Z

    .line 303663
    iget-object v4, v0, LX/0rt;->A04:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07r;

    invoke-static {v4}, LX/1rd;->A00(LX/07r;)Z

    move-result v4

    if-eqz v4, :cond_102

    .line 303664
    iput-boolean v3, v12, LX/1WX;->A0P:Z

    .line 303665
    :cond_102
    iget-object v4, v0, LX/0rt;->A0b:LX/00s;

    move-object/from16 v31, v4

    .line 303666
    invoke-interface/range {v31 .. v31}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lA;

    iget-object v10, v12, LX/1WX;->A0V:Lcom/indianchat/infra/core/jid/UserJid;

    invoke-virtual {v4, v10}, LX/0lA;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v4

    .line 303667
    iput-object v4, v12, LX/1WX;->A07:Ljava/lang/String;

    .line 303668
    invoke-interface/range {v31 .. v31}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lA;

    invoke-virtual {v4, v10}, LX/0lA;->A00(Lcom/indianchat/infra/core/jid/UserJid;)J

    move-result-wide v4

    .line 303669
    iput-wide v4, v12, LX/1WX;->A02:J

    .line 303670
    invoke-interface/range {v31 .. v31}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lA;

    .line 303671
    invoke-virtual {v4, v10}, LX/0lA;->A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Wo;

    move-result-object v4

    if-eqz v4, :cond_104

    .line 303672
    iget-wide v4, v4, LX/1Wo;->A02:J

    .line 303673
    :goto_62
    iput-wide v4, v12, LX/1WX;->A01:J

    .line 303674
    if-eqz v18, :cond_103

    .line 303675
    iget-object v4, v0, LX/0rt;->A0U:LX/00s;

    .line 303676
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19D;

    .line 303677
    invoke-virtual {v4}, LX/19D;->A06()LX/FJZ;

    move-result-object v5

    iget-object v4, v12, LX/1WX;->A0W:Ljava/lang/String;

    .line 303678
    invoke-virtual {v5, v10, v4}, LX/FJZ;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/F2A;

    move-result-object v4

    .line 303679
    iput-object v4, v12, LX/1WX;->A05:LX/F2A;

    .line 303680
    :cond_103
    invoke-static {v0}, LX/0rt;->A04(LX/0rt;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 303681
    iput-object v4, v12, LX/1WX;->A06:Ljava/lang/String;

    .line 303682
    invoke-static {v0}, LX/0rt;->A05(LX/0rt;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 303683
    iput-object v4, v12, LX/1WX;->A0B:Ljava/lang/String;

    .line 303684
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_61

    .line 303685
    :cond_104
    const-wide/16 v4, 0x0

    goto :goto_62

    .line 303686
    :cond_105
    invoke-virtual {v0, v14, v11}, LX/0rt;->A0S(Ljava/util/List;Ljava/util/List;)V

    .line 303687
    :cond_106
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 303688
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/1WI;->A0R:Ljava/lang/Long;

    .line 303689
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/1WI;->A0T:Ljava/lang/Long;

    .line 303690
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_107

    .line 303691
    sget-object v6, LX/1WU;->A08:LX/1WU;

    goto/16 :goto_64

    .line 303692
    :cond_107
    iget-object v11, v0, LX/0rt;->A0g:LX/0rx;

    const-string v3, "ContactSyncHelper/sync_sid_sidelist"

    .line 303693
    invoke-static {v3}, LX/1WW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 303694
    move/from16 v3, v20

    invoke-virtual {v0, v7, v14, v3}, LX/0rt;->A0M(LX/15o;Ljava/util/List;I)LX/1Ws;

    move-result-object v5

    const-wide/32 v3, 0x1f400

    .line 303695
    invoke-virtual {v11, v5, v10, v3, v4}, LX/0rx;->A07(LX/1Ws;Ljava/lang/String;J)LX/1Ww;

    move-result-object v3

    .line 303696
    invoke-virtual {v0, v2, v15, v3}, LX/0rt;->A0T(LX/1WI;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_109

    .line 303697
    iget-object v4, v0, LX/0rt;->A00:LX/9nt;

    .line 303698
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rt;->A0A(LX/0rt;)Z

    move-result v3

    .line 303699
    invoke-static {v2, v4, v3}, LX/1X0;->A00(LX/1WI;LX/9nt;Z)V

    .line 303700
    iget-object v3, v0, LX/0rt;->A0G:LX/00s;

    .line 303701
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dxt;

    iget-object v3, v0, LX/0rt;->A00:LX/9nt;

    iget-object v5, v3, LX/9nt;->A00:LX/FRW;

    iget-object v4, v0, LX/0rt;->A0i:Ljava/util/Map;

    iget-object v3, v0, LX/0rt;->A03:Ljava/util/Map;

    .line 303702
    move-object/from16 v31, v6

    move-object/from16 v32, v2

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v35, v14

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    invoke-virtual/range {v31 .. v39}, LX/Dxt;->A01(LX/1WI;LX/15o;LX/FRW;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 303703
    sget-object v6, LX/1WU;->A06:LX/1WU;

    goto :goto_64
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_11
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    .line 303704
    :catch_11
    :try_start_22
    move-exception v5

    .line 303705
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactSyncHelper/runAndHandleExceptions "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303706
    sget-object v6, LX/1WU;->A02:LX/1WU;

    goto :goto_64

    .line 303707
    :cond_108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactSyncHelper/wrong sync type and query scope: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303708
    iget v3, v7, LX/15o;->code:I

    .line 303709
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 303710
    const-string v4, "ContactSyncHelper/sync_delta/error"

    move-object/from16 v3, v38

    move/from16 v10, v18

    invoke-virtual {v5, v4, v3, v10}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_64
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 303711
    :goto_63
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 303712
    check-cast v0, LX/0rt;

    .line 303713
    :cond_109
    :goto_64
    invoke-virtual {v0, v1, v7}, LX/0rt;->A0O(LX/1WS;LX/15o;)V

    goto/16 :goto_2d

    .line 303714
    :cond_10a
    iget-object v0, v9, LX/16B;->A09:Ljava/util/Set;

    .line 303715
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_129

    .line 303716
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 303717
    iget-object v1, v8, LX/0rs;->A0G:LX/0j3;

    invoke-virtual {v1, v0}, LX/0j3;->A0D(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v5

    .line 303718
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_65
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ci;

    .line 303719
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10b

    .line 303720
    new-instance v0, LX/0DF;

    invoke-direct {v0, v1}, LX/0DF;-><init>(LX/0Ci;)V

    :cond_10b
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 303721
    :cond_10c
    if-nez v1, :cond_5b

    .line 303722
    iget-object v5, v8, LX/0rs;->A0F:LX/0j2;

    .line 303723
    iget-object v0, v5, LX/0j2;->A06:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Lz;

    .line 303724
    iget-object v0, v3, LX/1Lz;->A0B:LX/00s;

    .line 303725
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 303726
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v1

    .line 303727
    const/16 v0, 0x834

    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v0

    .line 303728
    iget-object v1, v3, LX/1Lz;->A0A:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jE;

    .line 303729
    iget-object v1, v1, LX/0jE;->A01:LX/0jG;

    invoke-virtual {v1}, LX/0jG;->A00()Z

    move-result v1

    .line 303730
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 303731
    check-cast v0, LX/1F8;

    .line 303732
    iget-object v0, v0, LX/1F8;->A02:LX/00s;

    .line 303733
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i4;

    .line 303734
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    move-result-object v11

    if-eqz v1, :cond_10f

    .line 303735
    :try_start_23
    iget-object v0, v0, LX/0i4;->A00:LX/0iC;

    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    move-result-object v6
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_12

    .line 303736
    :try_start_24
    const-string v3, "\n            SELECT\n                is_indianchat_user\n            FROM\n                wa_contacts\n            WHERE\n                raw_contact_id NOT NULL\n                AND\n                sync_policy = 1\n                AND\n                (\n                    is_contact_synced NOT NULL\n                    AND\n                    is_contact_synced = 2\n                ) LIMIT 1\n        "

    const-string v1, "IS_VALID_INDIANCHAT_ONLY_UNSYNCED_NATIVE_CONTACTS_INCLUDING_OON_CONTACTS"

    const/4 v0, 0x0

    .line 303737
    invoke-static {v6, v3, v1, v0}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 303738
    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10d

    const/4 v10, 0x1

    goto :goto_66

    .line 303739
    :cond_10d
    const-string v0, "ContactManagerDatabaseCounts/isUnsyncedNativeContactsAvailableIncludingOONContacts missing cursor"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v10, 0x0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 303740
    :goto_66
    :try_start_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :try_start_27
    invoke-virtual {v6}, LX/15T;->close()V

    goto :goto_71
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_15

    :catchall_1
    move-exception v0

    goto :goto_68

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_10e

    .line 303741
    :try_start_28
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_67
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_29
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10e
    :goto_67
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    :goto_68
    :try_start_2a
    invoke-virtual {v6}, LX/15T;->close()V

    goto :goto_69
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_2b
    invoke-static {v0, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_69
    throw v0
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_15

    :catch_12
    move-exception v1

    const/4 v10, 0x0

    goto :goto_70

    .line 303742
    :cond_10f
    :try_start_2c
    iget-object v0, v0, LX/0i4;->A00:LX/0iC;

    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    move-result-object v6
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_13

    .line 303743
    :try_start_2d
    const-string v3, "\n            SELECT\n                is_indianchat_user\n            FROM\n                wa_contacts\n            WHERE\n                 is_indianchat_user = 1\n                AND\n                sync_policy = 1\n                AND\n                (\n                    is_contact_synced NOT NULL\n                    AND\n                    is_contact_synced = 2\n                ) LIMIT 1\n        "

    const-string v1, "UNSYNCED_NATIVE_CONTACTS"

    const/4 v0, 0x0

    .line 303744
    invoke-static {v6, v3, v1, v0}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    .line 303745
    :try_start_2e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_110

    const/4 v10, 0x1

    goto :goto_6a

    .line 303746
    :cond_110
    const-string v0, "ContactManagerDatabaseCounts/isUnsyncedNativeContactsAvailable missing cursor"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v10, 0x0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 303747
    :goto_6a
    :try_start_2f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    :try_start_30
    invoke-virtual {v6}, LX/15T;->close()V

    goto :goto_6f
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_14

    :catchall_6
    move-exception v0

    goto :goto_6c

    :catchall_7
    move-exception v1

    if-eqz v3, :cond_111

    .line 303748
    :try_start_31
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6b
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_32
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_111
    :goto_6b
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    :catchall_9
    move-exception v0

    const/4 v10, 0x0

    :goto_6c
    :try_start_33
    invoke-virtual {v6}, LX/15T;->close()V

    goto :goto_6d
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_34
    invoke-static {v0, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6d
    throw v0
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_14

    :catch_13
    move-exception v1

    const/4 v10, 0x0

    goto :goto_6e

    :catch_14
    move-exception v1

    .line 303749
    :goto_6e
    const-string v0, "ContactManagerDatabaseCounts/isUnsyncedNativeContactsAvailable/"

    invoke-static {v1, v0}, LX/1Ml;->A08(Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 303750
    :goto_6f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactManagerDatabaseCounts/isUnsyncedNativeContactsAvailable returned "

    goto :goto_72

    .line 303751
    :catch_15
    move-exception v1

    .line 303752
    :goto_70
    const-string v0, "ContactManagerDatabaseCounts/isUnsyncedNativeContactsAvailableIncludingOONContacts/"

    invoke-static {v1, v0}, LX/1Ml;->A08(Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 303753
    :goto_71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactManagerDatabaseCounts/isUnsyncedNativeContactsAvailableIncludingOONContacts returned "

    :goto_72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303754
    invoke-virtual {v11}, LX/0K1;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303755
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303756
    const/4 v1, 0x1

    if-nez v10, :cond_112

    .line 303757
    iget-object v0, v8, LX/0rs;->A0A:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kQ;

    .line 303758
    iget-object v0, v0, LX/0kQ;->A01:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 303759
    const-string v0, "RestoredContactsSyncedWithServer"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 303760
    if-nez v0, :cond_113

    iget-object v0, v8, LX/0rs;->A0S:LX/0kO;

    .line 303761
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 303762
    invoke-virtual {v0}, LX/0kQ;->A01()J

    move-result-wide v30

    .line 303763
    const-wide/16 v10, 0x0

    cmp-long v0, v30, v10

    if-lez v0, :cond_113

    .line 303764
    :cond_112
    const-string v0, "ContactSyncRequestExecutor/contactsPendingSyncWithServer/true"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 303765
    :cond_113
    iget-object v0, v8, LX/0rs;->A0M:LX/0s8;

    invoke-virtual {v0}, LX/0s8;->A01()Z

    move-result v1

    .line 303766
    iget-object v0, v8, LX/0rs;->A0S:LX/0kO;

    .line 303767
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 303768
    invoke-virtual {v0}, LX/0kQ;->A02()Z

    move-result v0

    .line 303769
    if-nez v1, :cond_12d

    if-nez v0, :cond_12d

    .line 303770
    invoke-virtual {v5}, LX/0j2;->A05()I

    move-result v1

    .line 303771
    invoke-virtual {v5}, LX/0j2;->A06()I

    move-result v0

    add-int/2addr v1, v0

    .line 303772
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/contactsPendingSyncWithServer/total contacts: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    if-lez v1, :cond_12e

    goto/16 :goto_2c

    .line 303773
    :cond_114
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_2b

    .line 303774
    :cond_115
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    .line 303775
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v3, v0

    const/4 v10, 0x1

    const-string/jumbo v0, "version"

    aput-object v0, v3, v10

    .line 303776
    :try_start_35
    sget-object v46, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 303777
    invoke-static {}, LX/1rh;->A01()Ljava/lang/String;

    move-result-object v48

    .line 303778
    move-object/from16 v47, v3

    move-object/from16 v50, v49

    invoke-interface/range {v45 .. v50}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_117
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_16

    .line 303779
    :try_start_36
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 303780
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 303781
    :goto_73
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_116

    .line 303782
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 303783
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 303784
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_73

    .line 303785
    :cond_116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "system-contacts-query/raw-contacts-rows/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    .line 303786
    :try_start_37
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_75
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_16

    .line 303787
    :cond_117
    :try_start_38
    const-string/jumbo v0, "system-contacts-query/contact cursor was null"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_28
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    .line 303788
    :catchall_b
    move-exception v0

    if-eqz v3, :cond_118

    .line 303789
    :try_start_39
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_74
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_3a
    invoke-static {v0, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_118
    :goto_74
    throw v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_16

    :catch_16
    move-exception v1

    .line 303790
    const-string/jumbo v0, "system-contacts-query/contact exception"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_28

    .line 303791
    :cond_119
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_11a

    goto/16 :goto_28

    .line 303792
    :cond_11a
    :goto_75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "system-contacts-query/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/all/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303793
    iget-object v0, v6, LX/0j2;->A06:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lz;

    .line 303794
    iget-object v0, v0, LX/1Lz;->A0B:LX/00s;

    .line 303795
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 303796
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v1

    .line 303797
    const/16 v0, 0x834

    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v0

    .line 303798
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 303799
    check-cast v0, LX/0i4;

    .line 303800
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 303801
    iget-object v0, v0, LX/0i4;->A00:LX/0iC;

    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    move-result-object v11

    .line 303802
    :try_start_3b
    const-string v3, "\n          SELECT \n            id, \n            version \n          FROM \n            system_contacts_version_table\n        "

    const-string v1, "CONTACT_SYSTEM_VERSIONS"

    const/4 v0, 0x0

    .line 303803
    invoke-static {v11, v3, v1, v0}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    .line 303804
    :try_start_3c
    const-string v0, "id"

    .line 303805
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 303806
    const-string/jumbo v0, "version"

    .line 303807
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 303808
    :goto_76
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 303809
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 303810
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 303811
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11b

    .line 303812
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_76

    .line 303813
    :cond_11b
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 303814
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_76

    .line 303815
    :cond_11c
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_76
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    .line 303816
    :cond_11d
    :try_start_3d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_19

    invoke-virtual {v11}, LX/15T;->close()V

    .line 303817
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 303818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "system-contacts-query/updated/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303819
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "system-contacts-query/deleted/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303820
    new-instance v23, LX/1rg;

    .line 303821
    move-object/from16 v0, v23

    invoke-direct {v0, v12, v4}, LX/1rg;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_29

    .line 303822
    :cond_11e
    iget-object v1, v7, LX/15o;->context:LX/15p;

    sget-object v0, LX/15p;->A07:LX/15p;

    if-eq v1, v0, :cond_121

    .line 303823
    if-eqz v33, :cond_121

    if-eqz v22, :cond_121

    .line 303824
    iget-object v3, v9, LX/16B;->A09:Ljava/util/Set;

    .line 303825
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_120

    .line 303826
    iget-object v0, v8, LX/0rs;->A0F:LX/0j2;

    .line 303827
    iget-object v0, v0, LX/0j2;->A06:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Lz;

    .line 303828
    iget-object v0, v5, LX/1Lz;->A0B:LX/00s;

    .line 303829
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 303830
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v1

    .line 303831
    const/16 v0, 0x834

    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v1

    .line 303832
    iget-object v0, v5, LX/1Lz;->A03:LX/00s;

    .line 303833
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rr;

    invoke-virtual {v0, v3}, LX/1rr;->A02(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v3

    .line 303834
    iget-object v0, v1, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 303835
    check-cast v4, LX/1F8;

    .line 303836
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 303837
    invoke-virtual {v4, v0, v1}, LX/1F8;->A0O(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 303838
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactManager/getSideListByJids/returned "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303839
    iget-object v0, v5, LX/1Lz;->A09:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kN;

    .line 303840
    iget-object v0, v0, LX/0kN;->A05:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 303841
    if-eqz v0, :cond_11f

    .line 303842
    invoke-static {v4, v3}, LX/1Lz;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    .line 303843
    :cond_11f
    :goto_77
    const/16 v23, 0x0

    goto/16 :goto_2a

    :cond_120
    move-object/from16 v0, v78

    invoke-direct {v0, v9}, LX/17b;->A01(LX/16B;)Ljava/util/List;

    move-result-object v4

    goto :goto_77

    :cond_121
    const/4 v4, 0x0

    goto :goto_77

    .line 303844
    :cond_122
    const-wide/16 v0, 0x1

    .line 303845
    iput-wide v3, v8, LX/0rs;->A00:J

    goto/16 :goto_27

    .line 303846
    :goto_78
    :try_start_3e
    iget-object v0, v13, LX/0rn;->A08:LX/08Y;

    invoke-interface {v0}, LX/08Y;->BJQ()Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_124

    .line 303847
    iget-object v0, v13, LX/0rn;->A01:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s8;

    invoke-virtual {v0}, LX/0s8;->A00()Z

    move-result v0

    if-nez v0, :cond_123

    .line 303848
    const-string v0, "androidcontactssync/clearsyncdata/permission_denied"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_79

    .line 303849
    :cond_123
    iget-object v0, v13, LX/0rn;->A0B:LX/0AO;

    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    move-result-object v12

    .line 303850
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 303851
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v1, "account_name"

    iget-object v14, v13, LX/0rn;->A00:LX/00s;

    .line 303852
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "account_type"

    const-string v11, "com.indianchat"

    .line 303853
    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v1, "caller_is_syncadapter"

    const-string/jumbo v0, "true"

    .line 303854
    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 303855
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    .line 303856
    const/4 v15, 0x0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    .line 303857
    :try_start_3f
    const-string v5, "account_name = ? AND account_type = ?"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 303858
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v15

    aput-object v11, v1, v18

    .line 303859
    invoke-interface {v12, v10, v5, v1}, LX/0AP;->AK3(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_79
    :try_end_3f
    .catch Ljava/lang/SecurityException; {:try_start_3f .. :try_end_3f} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_3f} :catch_17
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    .line 303860
    :catch_17
    monitor-exit v13

    goto/16 :goto_7d

    :catch_18
    move-exception v5

    .line 303861
    :try_start_40
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_142

    .line 303862
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User 0 tying to get authenticator types for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_142

    goto/16 :goto_7c
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    .line 303863
    :cond_124
    :goto_79
    monitor-exit v13

    goto/16 :goto_7e

    .line 303864
    :cond_125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/failure "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303865
    iget v0, v9, LX/16B;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/16B;->A01:I

    .line 303866
    invoke-interface/range {v74 .. v74}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00D;

    const/16 v0, 0x56e

    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    move-result v1

    .line 303867
    iget v0, v9, LX/16B;->A01:I

    if-gt v0, v1, :cond_128

    .line 303868
    iget v1, v6, LX/1WU;->A00:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_128

    .line 303869
    move-object/from16 v0, v78

    invoke-direct {v0, v6}, LX/17b;->A02(LX/1WU;)V

    .line 303870
    :goto_7a
    iget-object v0, v2, LX/1WI;->A0E:Ljava/lang/Long;

    if-nez v0, :cond_127

    .line 303871
    iget v1, v6, LX/1WU;->A00:I

    .line 303872
    const/4 v0, 0x3

    if-eqz v1, :cond_126

    const/4 v0, 0x4

    if-eq v1, v0, :cond_126

    const/4 v0, 0x5

    if-eq v1, v0, :cond_126

    const/4 v0, 0x6

    if-eq v1, v0, :cond_126

    const/4 v0, -0x1

    .line 303873
    :cond_126
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WI;->A0E:Ljava/lang/Long;

    .line 303874
    :cond_127
    move-object/from16 v0, v75

    invoke-virtual {v0, v2}, LX/0rz;->A03(LX/1WI;)V

    goto/16 :goto_81

    .line 303875
    :cond_128
    move-object/from16 v0, v78

    invoke-direct {v0, v6}, LX/17b;->A03(LX/1WU;)V

    goto :goto_7a

    .line 303876
    :cond_129
    if-eqz v14, :cond_12a

    .line 303877
    const-string v0, "ContactSyncRequestExecutor/No device to sync separately."

    :goto_7b
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 303878
    sget-object v1, LX/1WU;->A08:LX/1WU;

    .line 303879
    move-object/from16 v0, v78

    invoke-direct {v0, v1}, LX/17b;->A03(LX/1WU;)V

    .line 303880
    move-object/from16 v0, v75

    invoke-virtual {v0, v2}, LX/0rz;->A05(LX/1WI;)V

    goto/16 :goto_82

    .line 303881
    :cond_12a
    if-eqz v40, :cond_12b

    .line 303882
    const-string v0, "ContactSyncRequestExecutor/No payment to sync separately."

    goto :goto_7b

    :cond_12b
    if-eqz v37, :cond_12c

    .line 303883
    const-string v0, "ContactSyncRequestExecutor/No picture to sync separately."

    goto :goto_7b

    .line 303884
    :cond_12c
    const-string v0, "ContactSyncRequestExecutor/No contact to sync separately."

    goto :goto_7b

    .line 303885
    :cond_12d
    const-string v0, "ContactSyncRequestExecutor/contactsPendingSyncWithServer: false "

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303886
    :cond_12e
    const-string v0, "ContactSyncRequestExecutor/no_phonebook_or_sidelist_change"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303887
    sget-object v1, LX/1WU;->A08:LX/1WU;

    .line 303888
    move-object/from16 v0, v78

    invoke-direct {v0, v1}, LX/17b;->A03(LX/1WU;)V

    .line 303889
    move-object/from16 v0, v75

    invoke-virtual {v0, v2}, LX/0rz;->A05(LX/1WI;)V

    .line 303890
    invoke-virtual {v8, v9}, LX/0rs;->A05(LX/16B;)V

    .line 303891
    invoke-virtual {v8}, LX/0rs;->A03()V

    goto/16 :goto_82

    .line 303892
    :goto_7c
    monitor-exit v13

    .line 303893
    :goto_7d
    sget-object v1, LX/1WU;->A03:LX/1WU;

    move-object/from16 v0, v78

    invoke-direct {v0, v1}, LX/17b;->A03(LX/1WU;)V

    .line 303894
    :cond_12f
    :goto_7e
    invoke-virtual {v7}, LX/15o;->A01()Z

    move-result v0

    if-eqz v0, :cond_13f

    .line 303895
    invoke-virtual {v8, v9}, LX/0rs;->A05(LX/16B;)V

    if-eqz v26, :cond_130

    .line 303896
    iget-object v0, v8, LX/0rs;->A0D:LX/00s;

    .line 303897
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08o;

    .line 303898
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 303899
    const-string v5, "last_contact_full_sync"

    move-wide/from16 v0, v16

    invoke-interface {v10, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 303900
    :cond_130
    const/4 v5, 0x0

    if-eqz v22, :cond_131

    .line 303901
    const-string v11, "last_sidelist_full_sync"

    .line 303902
    new-instance v5, LX/17g;

    move-object/from16 v0, v76

    invoke-direct {v5, v0}, LX/17g;-><init>(LX/0s7;)V

    .line 303903
    iget-object v10, v5, LX/17g;->A00:Landroid/content/SharedPreferences$Editor;

    if-eqz v10, :cond_131

    .line 303904
    move-wide/from16 v0, v16

    invoke-interface {v10, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 303905
    :cond_131
    if-eqz v27, :cond_132

    .line 303906
    const-string v11, "last_status_full_sync"

    move-object/from16 v10, v76

    move-wide/from16 v0, v16

    invoke-static {v5, v10, v11, v0, v1}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    move-result-object v5

    .line 303907
    :cond_132
    if-eqz v44, :cond_133

    .line 303908
    const-string v11, "last_text_status_full_sync"

    move-object/from16 v10, v76

    move-wide/from16 v0, v16

    invoke-static {v5, v10, v11, v0, v1}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    move-result-object v5

    .line 303909
    :cond_133
    if-eqz v5, :cond_134

    .line 303910
    invoke-virtual {v5}, LX/17g;->A00()V

    .line 303911
    :cond_134
    :goto_7f
    if-eqz v25, :cond_135

    .line 303912
    iget v1, v6, LX/1WU;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_135

    .line 303913
    invoke-virtual {v7}, LX/15o;->A02()Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 303914
    invoke-interface/range {v74 .. v74}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00D;

    const/16 v0, 0x3a37

    .line 303915
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 303916
    invoke-static {v8, v9}, LX/0rs;->A02(LX/0rs;LX/16B;)V

    .line 303917
    :cond_135
    if-eqz v23, :cond_138

    .line 303918
    :cond_136
    move-object/from16 v0, v23

    iget-object v1, v0, LX/1rg;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_137

    move-object/from16 v0, v23

    iget-object v0, v0, LX/1rg;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_138

    .line 303919
    :cond_137
    iget-object v0, v8, LX/0rs;->A0F:LX/0j2;

    .line 303920
    iget-object v0, v0, LX/0j2;->A06:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lz;

    .line 303921
    iget-object v0, v0, LX/1Lz;->A0B:LX/00s;

    .line 303922
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 303923
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v3

    .line 303924
    const/16 v0, 0x834

    invoke-static {v3, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v0

    .line 303925
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 303926
    check-cast v4, LX/0i4;

    .line 303927
    move-object/from16 v0, v23

    iget-object v3, v0, LX/1rg;->A01:Ljava/util/Map;

    .line 303928
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 303929
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 303930
    :goto_80
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "contact_version"

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 303931
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-sync-prefs/getversion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303932
    add-int/lit8 v3, v3, 0x1

    .line 303933
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-sync-prefs/setversion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303934
    invoke-static/range {v76 .. v76}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 303935
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 303936
    :cond_138
    iget-object v0, v2, LX/1WI;->A0R:Ljava/lang/Long;

    if-eqz v0, :cond_13a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-eqz v0, :cond_13a

    .line 303937
    move-object/from16 v0, v75

    invoke-virtual {v0, v2}, LX/0rz;->A04(LX/1WI;)V

    .line 303938
    :goto_81
    invoke-interface/range {v73 .. v73}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EG;

    invoke-virtual {v0}, LX/0EG;->A04()J

    move-result-wide v2

    sub-long v9, v28, v2

    const-wide/32 v4, 0x40000000

    cmp-long v0, v9, v4

    if-lez v0, :cond_139

    .line 303939
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncAdapter/excessive internal storage used before: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v28

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " now"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 303940
    :cond_139
    invoke-interface/range {v72 .. v72}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/076;

    .line 303941
    invoke-virtual {v6}, LX/1WU;->A01()Z

    move-result v2

    .line 303942
    iget-object v0, v6, LX/1WU;->A01:Ljava/util/Set;

    .line 303943
    new-instance v1, LX/1X1;

    invoke-direct {v1, v0, v2}, LX/1X1;-><init>(Ljava/util/Collection;Z)V

    .line 303944
    move-object/from16 v0, v30

    invoke-static {v3, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 303945
    :goto_82
    invoke-static/range {v77 .. v77}, LX/089;->A00(LX/089;)J

    move-result-wide v0

    .line 303946
    iput-wide v0, v8, LX/0rs;->A01:J

    .line 303947
    goto/16 :goto_3

    .line 303948
    :cond_13a
    move-object/from16 v0, v75

    invoke-virtual {v0, v2}, LX/0rz;->A05(LX/1WI;)V

    goto :goto_81

    .line 303949
    :cond_13b
    :try_start_41
    iget-object v0, v4, LX/0i4;->A00:LX/0iC;

    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    move-result-object v4
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_41} :catch_19

    .line 303950
    :try_start_42
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    move-result-object v12
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_f

    .line 303951
    :try_start_43
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_d

    const-string/jumbo v9, "system_contacts_version_table"

    if-nez v0, :cond_13c

    .line 303952
    :try_start_44
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 303953
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_83
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 303954
    const-string v3, "id"

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303955
    const-string/jumbo v3, "version"

    .line 303956
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 303957
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303958
    invoke-static {v5, v4, v9}, LX/0i4;->A01(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    goto :goto_83

    .line 303959
    :cond_13c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13d

    .line 303960
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_84
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 303961
    const-string v5, "id = ?"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 303962
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 303963
    invoke-static {v4, v9, v5, v3}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_84

    .line 303964
    :cond_13d
    invoke-virtual {v12}, LX/1J0;->A00()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_d

    .line 303965
    :try_start_45
    invoke-virtual {v12}, LX/1J0;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_f

    :try_start_46
    invoke-virtual {v4}, LX/15T;->close()V

    goto/16 :goto_80
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_46} :catch_19

    :catchall_d
    move-exception v1

    .line 303966
    :try_start_47
    invoke-virtual {v12}, LX/1J0;->close()V

    goto :goto_85
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_48
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_85
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_49
    invoke-virtual {v4}, LX/15T;->close()V

    goto :goto_86
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_4a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_86
    throw v1
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_4a} :catch_19

    :catch_19
    move-exception v1

    .line 303967
    const-string v0, "ContactManagerDatabase/system-version; apply-failed"

    invoke-static {v0, v1}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_80

    .line 303968
    :cond_13e
    const-string v0, "ContactSyncRequestExecutor/performAndroidContactsSync"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303969
    move-object/from16 v0, v23

    iget-object v0, v0, LX/1rg;->A01:Ljava/util/Map;

    .line 303970
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 303971
    move-object/from16 v0, v78

    invoke-direct {v0, v4, v1}, LX/17b;->A00(Landroid/content/Context;Ljava/util/Set;)LX/1WU;

    move-result-object v0

    .line 303972
    iget v1, v0, LX/1WU;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_136

    .line 303973
    invoke-interface/range {v72 .. v72}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/076;

    .line 303974
    iget-object v0, v6, LX/1WU;->A01:Ljava/util/Set;

    .line 303975
    new-instance v1, LX/1X1;

    invoke-direct {v1, v0, v3}, LX/1X1;-><init>(Ljava/util/Collection;Z)V

    .line 303976
    move-object/from16 v0, v30

    invoke-static {v2, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 303977
    goto/16 :goto_3

    .line 303978
    :cond_13f
    invoke-virtual {v7}, LX/15o;->A00()Z

    move-result v0

    if-eqz v0, :cond_134

    .line 303979
    invoke-virtual {v8, v9}, LX/0rs;->A05(LX/16B;)V

    goto/16 :goto_7f

    .line 303980
    :goto_87
    :try_start_4b
    const-string v0, "ContactSyncRequestExecutor/onStop."

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303981
    const/4 v1, 0x0

    .line 303982
    monitor-enter v21
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_12

    :try_start_4c
    move-object/from16 v0, v21

    iput-object v1, v0, LX/0sD;->A00:LX/16B;

    .line 303983
    invoke-static/range {v21 .. v21}, LX/0sD;->A00(LX/0sD;)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_11

    .line 303984
    :try_start_4d
    monitor-exit v21

    .line 303985
    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 303986
    monitor-exit v24
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_12

    .line 303987
    invoke-virtual {v7}, LX/15o;->A02()Z

    move-result v0

    if-eqz v0, :cond_141

    .line 303988
    iget-object v0, v8, LX/0rs;->A0I:LX/0sA;

    .line 303989
    invoke-static {v0}, LX/0sA;->A00(LX/0sA;)LX/0Am;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "/contact_sync/contact_sync_request"

    invoke-virtual {v2, v1, v0}, LX/0Am;->A03(ILjava/lang/String;)V

    return-void

    .line 303990
    :goto_88
    monitor-exit v1

    .line 303991
    :cond_140
    sget-object v1, LX/1WU;->A05:LX/1WU;

    move-object/from16 v0, v78

    invoke-direct {v0, v1}, LX/17b;->A03(LX/1WU;)V

    :cond_141
    return-void

    .line 303992
    :catchall_11
    move-exception v0

    :try_start_4e
    monitor-exit v21
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_11

    :try_start_4f
    throw v0

    .line 303993
    :catchall_12
    move-exception v0

    monitor-exit v24
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_12

    throw v0

    .line 303994
    :catchall_13
    move-exception v0

    invoke-static {}, LX/00S;->A06()V

    .line 303995
    throw v0

    .line 303996
    :cond_142
    :try_start_50
    throw v5

    :catchall_14
    move-exception v0

    monitor-exit v13
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_14

    throw v0

    .line 303997
    :catchall_15
    move-exception v2

    goto :goto_89

    .line 303998
    :catchall_16
    move-exception v2

    .line 303999
    iget-object v0, v12, LX/Kpq;->A03:LX/05C;

    .line 304000
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 304001
    check-cast v0, LX/0rt;

    .line 304002
    :goto_89
    invoke-virtual {v0, v1, v7}, LX/0rt;->A0O(LX/1WS;LX/15o;)V

    throw v2

    .line 304003
    :catchall_17
    move-exception v1

    if-eqz v10, :cond_143

    .line 304004
    :try_start_51
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_8a
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_52
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_143
    :goto_8a
    throw v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_19

    :catchall_19
    move-exception v1

    :try_start_53
    invoke-virtual {v11}, LX/15T;->close()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1a

    throw v1

    :catchall_1a
    move-exception v0

    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    .line 304005
    :catchall_1b
    move-exception v0

    :try_start_54
    monitor-exit v21

    goto :goto_8b
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1b

    .line 304006
    :catchall_1c
    move-exception v0

    :try_start_55
    monitor-exit v21
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1c

    .line 304007
    :goto_8b
    :try_start_56
    throw v0

    .line 304008
    :catchall_1d
    move-exception v0

    monitor-exit v24
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    .line 304009
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
