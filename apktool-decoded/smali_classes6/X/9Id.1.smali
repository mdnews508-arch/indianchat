.class public LX/9Id;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/0j2;

.field public final A01:LX/07r;

.field public final A02:LX/0V3;

.field public final A03:LX/0AO;

.field public final A04:LX/0kN;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Z

.field public final synthetic A07:Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;


# direct methods
.method public constructor <init>(LX/0j2;Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;LX/07r;LX/0V3;LX/0AO;LX/0kN;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/9Id;->A07:Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, LX/9Id;->A03:LX/0AO;

    .line 6
    .line 7
    iput-object p5, p0, LX/9Id;->A02:LX/0V3;

    .line 8
    .line 9
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Id;->A05:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p1, p0, LX/9Id;->A00:LX/0j2;

    .line 16
    .line 17
    iput-object p4, p0, LX/9Id;->A01:LX/07r;

    .line 18
    .line 19
    iput-object p7, p0, LX/9Id;->A04:LX/0kN;

    .line 20
    .line 21
    iput-boolean p8, p0, LX/9Id;->A06:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v6, v5, LX/9Id;->A07:Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 7
    .line 8
    iget-object v0, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A05:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/8rp;->A1X(LX/00s;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    invoke-static {v15}, LX/00K;->A07(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v5, LX/9Id;->A03:LX/0AO;

    .line 21
    .line 22
    iget-object v1, v5, LX/9Id;->A02:LX/0V3;

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "android.permission.READ_CONTACTS"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    const-string v0, "returning empty name map because contact permissions are denied"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v14, v0, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "_id"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    aput-object v0, v14, v9

    .line 52
    .line 53
    const-string v0, "display_name"

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    aput-object v0, v14, v8

    .line 57
    .line 58
    const-string v0, "has_phone_number"

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    aput-object v0, v14, v7

    .line 62
    .line 63
    invoke-virtual {v4}, LX/0AO;->A0O()LX/0AP;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    const-string v0, "phone-contacts-selector/contact cr=null"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_1
    iget-object v0, v5, LX/9Id;->A00:LX/0j2;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0j2;->A0M()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0i:LX/0jE;

    .line 81
    .line 82
    iget-object v11, v0, LX/0jE;->A01:LX/0jG;

    .line 83
    .line 84
    invoke-virtual {v11}, LX/0jG;->A00()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_11

    .line 89
    .line 90
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_10

    .line 103
    .line 104
    invoke-static {v9}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, LX/0DF;->A02()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    const-wide/16 v1, -0x6

    .line 113
    .line 114
    cmp-long v0, v7, v1

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v4, "directory"

    .line 129
    .line 130
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v11, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    move-object/from16 v17, v15

    .line 145
    .line 146
    move-object/from16 v16, v15

    .line 147
    .line 148
    invoke-interface/range {v12 .. v17}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-nez v11, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    :try_start_1
    const-string v0, "phone-contacts-selector/contact cursor was null"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4, v2}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ne v4, v8, :cond_3

    .line 187
    .line 188
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_3

    .line 193
    .line 194
    new-instance v4, LX/1Mt;

    .line 195
    .line 196
    invoke-direct {v4, v13, v0, v1, v12}, LX/1Mt;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :cond_4
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :catchall_0
    move-exception v1

    .line 212
    if-eqz v11, :cond_5

    .line 213
    .line 214
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 223
    :catch_0
    move-exception v1

    .line 224
    const-string v0, "phone-contacts-selector/contact exception"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_6
    const/4 v0, 0x3

    .line 232
    new-array v12, v0, [Ljava/lang/String;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const-string v8, "contact_id"

    .line 236
    .line 237
    aput-object v8, v12, v10

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    const-string v1, "mimetype"

    .line 241
    .line 242
    aput-object v1, v12, v9

    .line 243
    .line 244
    const/4 v7, 0x2

    .line 245
    const-string v0, "data2"

    .line 246
    .line 247
    aput-object v0, v12, v7

    .line 248
    .line 249
    new-array v14, v9, [Ljava/lang/String;

    .line 250
    .line 251
    const-string v7, "vnd.android.cursor.item/name"

    .line 252
    .line 253
    aput-object v7, v14, v10

    .line 254
    .line 255
    invoke-virtual {v4}, LX/0AO;->A0O()LX/0AP;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    sget-object v11, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 260
    .line 261
    const-string v13, "mimetype IN (?)"

    .line 262
    .line 263
    invoke-interface/range {v10 .. v15}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    if-nez v10, :cond_7

    .line 268
    .line 269
    :try_start_5
    const-string v0, "null cursor returned from structured name query"

    .line 270
    .line 271
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_7
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    const/4 v12, -0x1

    .line 281
    if-ne v11, v12, :cond_8

    .line 282
    .line 283
    const-string v0, "invalid column index for the raw contact id"

    .line 284
    .line 285
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-ne v9, v12, :cond_9

    .line 294
    .line 295
    const-string v0, "invalid column index for the mimetype"

    .line 296
    .line 297
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-ne v8, v12, :cond_a

    .line 306
    .line 307
    const-string v0, "invalid column index for the given name"

    .line 308
    .line 309
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-interface {v10, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    const-string v0, "null raw contact id for record; skipping"

    .line 326
    .line 327
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    const-string v0, "null mimetype for record; skipping"

    .line 338
    .line 339
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_c
    invoke-static {v10, v11}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v2}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_a

    .line 352
    .line 353
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    if-nez v12, :cond_d

    .line 358
    .line 359
    const-string v0, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    .line 360
    .line 361
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_d
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "unrecognized mimetype; skipping; mimetype="

    .line 384
    .line 385
    invoke-static {v1, v0, v12}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 389
    :cond_f
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_10
    move-object v4, v10

    .line 395
    :cond_11
    invoke-virtual {v11}, LX/0jG;->A00()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iget-object v2, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0E:LX/0j3;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v2, v0}, LX/0j3;->A0E(LX/0DF;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_12
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v4}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    :cond_13
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_16

    .line 441
    .line 442
    invoke-static {v9}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v0, v4, LX/0DF;->A0D:LX/0DI;

    .line 447
    .line 448
    iget-object v2, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 449
    .line 450
    if-nez v2, :cond_14

    .line 451
    .line 452
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-nez v2, :cond_14

    .line 457
    .line 458
    :goto_9
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_14
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/Number;

    .line 467
    .line 468
    if-nez v1, :cond_15

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v2, v8, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_15
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/0DF;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_13

    .line 507
    .line 508
    invoke-virtual {v7, v1, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_16
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    :cond_17
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1d

    .line 525
    .line 526
    invoke-static {v10}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    iget-object v7, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0J:LX/0my;

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    const/4 v1, 0x1

    .line 534
    const/4 v0, -0x1

    .line 535
    invoke-virtual {v7, v8, v0, v4, v1}, LX/0my;->A0C(LX/0DF;IZZ)LX/1Li;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v9, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v9, :cond_18

    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_19

    .line 548
    .line 549
    :cond_18
    iget-object v0, v5, LX/9Id;->A04:LX/0kN;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/0kN;->A02()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_19

    .line 556
    .line 557
    invoke-virtual {v8}, LX/0DF;->A0B()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    :cond_19
    invoke-virtual {v8}, LX/0DF;->A0O()J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    invoke-static {v8}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    if-nez v7, :cond_1a

    .line 570
    .line 571
    const-string v7, ""

    .line 572
    .line 573
    :cond_1a
    new-instance v4, LX/1Mt;

    .line 574
    .line 575
    invoke-direct {v4, v9, v0, v1, v7}, LX/1Mt;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iput-object v8, v4, LX/1Mt;->A01:LX/0DF;

    .line 579
    .line 580
    iget-object v0, v6, LX/0I6;->A03:LX/08Y;

    .line 581
    .line 582
    invoke-static {v8, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1b

    .line 587
    .line 588
    iget-object v1, v5, LX/9Id;->A01:LX/07r;

    .line 589
    .line 590
    const/16 v0, 0x3d25

    .line 591
    .line 592
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1b

    .line 597
    .line 598
    iput-object v4, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0K:LX/1Mt;

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_1b
    invoke-static {v8}, LX/1Ft;->A0I(LX/0DF;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_17

    .line 606
    .line 607
    invoke-static {v8}, LX/1Ft;->A0H(LX/0DF;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_1c

    .line 612
    .line 613
    iget-boolean v0, v8, LX/0DF;->A0A:Z

    .line 614
    .line 615
    if-nez v0, :cond_1c

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_1c
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_1d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "phone-contacts-selector/getWaOnlyNativeContacts size: "

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    iget-object v1, v5, LX/9Id;->A01:LX/07r;

    .line 642
    .line 643
    const/16 v0, 0x3d25

    .line 644
    .line 645
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_20

    .line 650
    .line 651
    iget-object v0, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0K:LX/1Mt;

    .line 652
    .line 653
    if-nez v0, :cond_20

    .line 654
    .line 655
    iget-object v0, v5, LX/9Id;->A05:Ljava/lang/ref/WeakReference;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/0I6;

    .line 662
    .line 663
    iget-object v0, v0, LX/0I6;->A03:LX/08Y;

    .line 664
    .line 665
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    if-eqz v8, :cond_20

    .line 670
    .line 671
    invoke-static {v8}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    if-nez v7, :cond_1e

    .line 676
    .line 677
    const-string v7, ""

    .line 678
    .line 679
    :cond_1e
    invoke-static {v8}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    if-nez v4, :cond_1f

    .line 684
    .line 685
    const-string v4, ""

    .line 686
    .line 687
    :cond_1f
    const-wide/16 v1, 0x0

    .line 688
    .line 689
    new-instance v0, LX/1Mt;

    .line 690
    .line 691
    invoke-direct {v0, v7, v1, v2, v4}, LX/1Mt;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iput-object v0, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0K:LX/1Mt;

    .line 695
    .line 696
    iput-object v8, v0, LX/1Mt;->A01:LX/0DF;

    .line 697
    .line 698
    :cond_20
    iget-boolean v0, v5, LX/9Id;->A06:Z

    .line 699
    .line 700
    if-eqz v0, :cond_27

    .line 701
    .line 702
    iget-object v0, v5, LX/9Id;->A05:Ljava/lang/ref/WeakReference;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 709
    .line 710
    if-eqz v1, :cond_27

    .line 711
    .line 712
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A07:LX/00s;

    .line 713
    .line 714
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    check-cast v13, LX/0nV;

    .line 719
    .line 720
    iget-object v2, v1, LX/0I6;->A03:LX/08Y;

    .line 721
    .line 722
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A04:LX/00s;

    .line 723
    .line 724
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    check-cast v12, LX/0FZ;

    .line 729
    .line 730
    iget-object v11, v1, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0E:LX/0j3;

    .line 731
    .line 732
    iget-object v10, v1, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0J:LX/0my;

    .line 733
    .line 734
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A06:LX/00s;

    .line 735
    .line 736
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    check-cast v9, LX/385;

    .line 741
    .line 742
    const/4 v8, 0x0

    .line 743
    invoke-static {v13, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v2, v12, v11}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v10, v9}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-interface {v2}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_21

    .line 761
    .line 762
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    :cond_21
    invoke-interface {v2}, LX/08Y;->Ao5()LX/0aa;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_22

    .line 770
    .line 771
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    :cond_22
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_23

    .line 787
    .line 788
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 793
    .line 794
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v13, LX/0nV;->A0B:LX/0l0;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, LX/0l0;->A0J(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0, v4}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 804
    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v15

    .line 815
    :cond_24
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_26

    .line 820
    .line 821
    invoke-static {v15}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 826
    .line 827
    invoke-static {v1}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    if-eqz v14, :cond_24

    .line 832
    .line 833
    invoke-virtual {v12, v14}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_24

    .line 838
    .line 839
    invoke-virtual {v11, v14}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    if-eqz v6, :cond_24

    .line 844
    .line 845
    invoke-virtual {v9, v6}, LX/385;->A00(LX/0DF;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_24

    .line 850
    .line 851
    invoke-static {v6}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_24

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_24

    .line 862
    .line 863
    const/4 v0, -0x1

    .line 864
    invoke-virtual {v10, v6, v0}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object v2, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 869
    .line 870
    if-eqz v2, :cond_24

    .line 871
    .line 872
    invoke-virtual {v13, v14}, LX/0nV;->A02(LX/1Dr;)I

    .line 873
    .line 874
    .line 875
    invoke-static {v12, v14, v8}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_25

    .line 880
    .line 881
    invoke-virtual {v0}, LX/18M;->A0F()J

    .line 882
    .line 883
    .line 884
    move-result-wide v4

    .line 885
    :goto_d
    new-instance v1, LX/9Ef;

    .line 886
    .line 887
    invoke-direct {v1, v6, v14, v2}, LX/9Ef;-><init>(LX/0DF;LX/1M3;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    new-instance v0, LX/9xa;

    .line 891
    .line 892
    invoke-direct {v0, v1, v4, v5}, LX/9xa;-><init>(LX/9Ef;J)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    goto :goto_c

    .line 899
    :cond_25
    const-wide/16 v4, 0x0

    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_26
    const/16 v0, 0xf

    .line 903
    .line 904
    invoke-static {v7, v0}, LX/AeN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_28

    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, LX/9xa;

    .line 927
    .line 928
    iget-object v0, v0, LX/9xa;->A01:LX/9Ef;

    .line 929
    .line 930
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_e

    .line 934
    :cond_27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    :cond_28
    new-instance v0, LX/9ng;

    .line 939
    .line 940
    invoke-direct {v0, v2, v3}, LX/9ng;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 941
    .line 942
    .line 943
    return-object v0

    .line 944
    :catchall_2
    move-exception v1

    .line 945
    if-eqz v10, :cond_29

    .line 946
    .line 947
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 948
    .line 949
    .line 950
    throw v1

    .line 951
    :catchall_3
    move-exception v0

    .line 952
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 953
    .line 954
    .line 955
    :cond_29
    throw v1
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/9ng;

    .line 3
    .line 4
    iget-object v0, p0, LX/9Id;->A05:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 11
    .line 12
    if-eqz v6, :cond_17

    .line 13
    .line 14
    invoke-virtual {v6}, LX/0I0;->BIP()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0I:LX/9Id;

    .line 22
    .line 23
    iget-object v7, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/9ng;->A01:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v5, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0m:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/9ng;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v9, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/9Ef;

    .line 64
    .line 65
    iget-object v0, v0, LX/9Ef;->A00:LX/1M3;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/9Ef;

    .line 87
    .line 88
    iget-object v0, v1, LX/9Ef;->A00:LX/1M3;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iput-boolean v4, v1, LX/1Mt;->A03:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v8, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0p:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, LX/1Mt;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, LX/1Mt;

    .line 132
    .line 133
    iget-wide v2, v11, LX/1Mt;->A04:J

    .line 134
    .line 135
    iget-wide v0, v13, LX/1Mt;->A04:J

    .line 136
    .line 137
    cmp-long v10, v2, v0

    .line 138
    .line 139
    if-nez v10, :cond_4

    .line 140
    .line 141
    iput-boolean v4, v11, LX/1Mt;->A03:Z

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v2, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0n:Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0o:Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v12, 0x0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    :cond_6
    const/4 v12, 0x1

    .line 162
    :cond_7
    iget-object v11, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0o:Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/9Ef;

    .line 189
    .line 190
    iget-object v0, v1, LX/9Ef;->A00:LX/1M3;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/1Mt;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, v1, LX/1Mt;->A03:Z

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    iput-boolean v4, v1, LX/1Mt;->A03:Z

    .line 230
    .line 231
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    iget-object v10, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0K:LX/1Mt;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/1Mt;

    .line 265
    .line 266
    invoke-static {v6, v0}, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;LX/1Mt;)Ljava/lang/Runnable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    iget-object v0, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0T:LX/08R;

    .line 273
    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    iget-object v0, v6, LX/0Hw;->A04:LX/07s;

    .line 277
    .line 278
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0T:LX/08R;

    .line 283
    .line 284
    :cond_d
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, LX/1Mt;

    .line 307
    .line 308
    iget-wide v0, v9, LX/1Mt;->A04:J

    .line 309
    .line 310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_f
    if-eqz v10, :cond_10

    .line 319
    .line 320
    iget-wide v0, v10, LX/1Mt;->A04:J

    .line 321
    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/1Mt;

    .line 352
    .line 353
    if-eqz v1, :cond_11

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 356
    .line 357
    .line 358
    iget-boolean v0, v1, LX/1Mt;->A03:Z

    .line 359
    .line 360
    if-nez v0, :cond_11

    .line 361
    .line 362
    iput-boolean v4, v1, LX/1Mt;->A03:Z

    .line 363
    .line 364
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_12
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    invoke-static {v6}, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0Y(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v6, v0}, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0Z(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;I)V

    .line 385
    .line 386
    .line 387
    if-eqz v12, :cond_14

    .line 388
    .line 389
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_14

    .line 394
    .line 395
    iget-object v0, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0h:LX/93M;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-static {v6, v0}, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0v(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;Z)V

    .line 402
    .line 403
    .line 404
    :cond_14
    iget-object v1, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    .line 405
    .line 406
    if-eqz v1, :cond_16

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_15

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    :cond_15
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 422
    .line 423
    .line 424
    :cond_16
    invoke-virtual {v6}, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A5I()V

    .line 425
    .line 426
    .line 427
    :cond_17
    return-void
.end method
