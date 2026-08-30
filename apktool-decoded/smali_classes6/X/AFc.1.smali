.class public final LX/AFc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    new-array v1, v4, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "favorites"

    .line 7
    .line 8
    aput-object v0, v1, v5

    .line 9
    .line 10
    const-string v0, "has_os_saved_image"

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "is_recently_added_or_updated"

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/AFc;->A08:Ljava/util/Set;

    .line 21
    .line 22
    new-array v1, v4, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "@meta.com"

    .line 25
    .line 26
    aput-object v0, v1, v5

    .line 27
    .line 28
    const-string v0, "@fb.com"

    .line 29
    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "@indianchat.com"

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/AFc;->A06:Ljava/util/List;

    .line 39
    .line 40
    new-array v1, v4, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "1601 Willow"

    .line 43
    .line 44
    aput-object v0, v1, v5

    .line 45
    .line 46
    const-string v0, "1 Hacker"

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    const-string v0, "1 Meta"

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/AFc;->A05:Ljava/util/List;

    .line 57
    .line 58
    new-array v1, v3, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "internalfb.com"

    .line 61
    .line 62
    aput-object v0, v1, v5

    .line 63
    .line 64
    const-string v0, "workplace.com"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/AFc;->A07:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AFc;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x996

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AFc;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x871

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AFc;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AFc;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AFc;->A04:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/AFc;Ljava/util/Set;Ljava/util/Set;J)LX/AA8;
    .locals 30

    .line 0
    const-string v7, "favorites"

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v29

    .line 8
    const-string v6, "has_os_saved_image"

    .line 9
    .line 10
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v28

    .line 14
    const-string v8, "phone_number_count"

    .line 15
    .line 16
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v27

    .line 20
    const-string v5, "has_birthday"

    .line 21
    .line 22
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v26

    .line 26
    const-string v3, "has_nickname"

    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v25

    .line 32
    const-string v2, "is_recently_added_or_updated"

    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v24

    .line 38
    sget-wide v0, LX/9iJ;->A00:J

    .line 39
    .line 40
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v0, "vnd.android.cursor.item/contact_event"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string v0, "vnd.android.cursor.item/nickname"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v1}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    iget-object v0, v1, LX/AFc;->A04:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v22

    .line 107
    sub-long v22, v22, p3

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget-object v4, LX/0Px;->A00:LX/0Px;

    .line 116
    .line 117
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v1, LX/AA8;

    .line 126
    .line 127
    move-object v6, v4

    .line 128
    move-object v7, v4

    .line 129
    move-object v5, v4

    .line 130
    invoke-direct/range {v1 .. v7}, LX/AA8;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    iget-object v0, v1, LX/AFc;->A03:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/4 v1, 0x0

    .line 141
    if-nez v12, :cond_5

    .line 142
    .line 143
    const-string v0, "suggestions-db/query-data-signals cr=null"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v5, "raw_contact_id"

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const-string v4, "mimetype"

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    if-eqz v29, :cond_6

    .line 164
    .line 165
    const-string v0, "starred"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    if-eqz v28, :cond_7

    .line 171
    .line 172
    const-string v0, "photo_id"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    if-eqz v26, :cond_8

    .line 178
    .line 179
    const-string v0, "data2"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v24, :cond_9

    .line 185
    .line 186
    const-string v0, "contact_last_updated_timestamp"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-static {v1}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const-string v3, ")"

    .line 200
    .line 201
    const-string v11, ","

    .line 202
    .line 203
    move-object/from16 v8, p2

    .line 204
    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    const/16 v1, 0x26

    .line 208
    .line 209
    new-instance v0, LX/Afz;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/Afz;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v8, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "raw_contact_id IN ("

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3, v1, v10}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    const/16 v1, 0x27

    .line 231
    .line 232
    new-instance v0, LX/Afz;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/Afz;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const-string v9, ""

    .line 240
    .line 241
    invoke-static {v11, v9, v9, v7, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "mimetype IN ("

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3, v1, v10}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    if-nez v28, :cond_b

    .line 259
    .line 260
    if-nez v27, :cond_b

    .line 261
    .line 262
    if-nez v26, :cond_b

    .line 263
    .line 264
    if-nez v25, :cond_b

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    if-eqz v24, :cond_c

    .line 268
    .line 269
    :cond_b
    const/4 v0, 0x1

    .line 270
    :cond_c
    if-eqz v29, :cond_d

    .line 271
    .line 272
    if-nez v0, :cond_d

    .line 273
    .line 274
    const-string v0, "starred=1"

    .line 275
    .line 276
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-static {v10}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v1, " AND "

    .line 284
    .line 285
    move-object/from16 v0, v21

    .line 286
    .line 287
    invoke-static {v1, v9, v9, v2, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz p2, :cond_e

    .line 296
    .line 297
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-static {v2, v1}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_e
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v3}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    :try_start_0
    sget-object v13, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 323
    .line 324
    invoke-static {v13}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v3}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    move-object/from16 v17, v21

    .line 332
    .line 333
    invoke-interface/range {v12 .. v17}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    if-eqz v11, :cond_1b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    :try_start_1
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    const/4 v12, -0x1

    .line 348
    if-eqz v29, :cond_f

    .line 349
    .line 350
    const-string v0, "starred"

    .line 351
    .line 352
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    goto :goto_1

    .line 357
    :cond_f
    const/4 v10, -0x1

    .line 358
    :goto_1
    if-eqz v28, :cond_10

    .line 359
    .line 360
    const-string v0, "photo_id"

    .line 361
    .line 362
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    goto :goto_2

    .line 367
    :cond_10
    const/4 v9, -0x1

    .line 368
    :goto_2
    if-eqz v26, :cond_11

    .line 369
    .line 370
    const-string v0, "data2"

    .line 371
    .line 372
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    goto :goto_3

    .line 377
    :cond_11
    const/4 v8, -0x1

    .line 378
    :goto_3
    if-eqz v24, :cond_12

    .line 379
    .line 380
    const-string v0, "contact_last_updated_timestamp"

    .line 381
    .line 382
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    :cond_12
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :cond_13
    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1a

    .line 415
    .line 416
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v19

    .line 420
    if-eqz v29, :cond_14

    .line 421
    .line 422
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_14
    if-eqz v28, :cond_15

    .line 436
    .line 437
    invoke-interface {v11, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_15

    .line 442
    .line 443
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v17

    .line 447
    const-wide/16 v15, 0x0

    .line 448
    .line 449
    cmp-long v0, v17, v15

    .line 450
    .line 451
    if-eqz v0, :cond_15

    .line 452
    .line 453
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_15
    if-eqz v24, :cond_16

    .line 461
    .line 462
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    cmp-long v15, v0, v22

    .line 467
    .line 468
    if-lez v15, :cond_16

    .line 469
    .line 470
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-static {v15, v2, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 475
    .line 476
    .line 477
    :cond_16
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_13

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    const v0, -0x4f32162a

    .line 488
    .line 489
    .line 490
    if-eq v15, v0, :cond_19

    .line 491
    .line 492
    const v0, 0x28c7a9f2

    .line 493
    .line 494
    .line 495
    if-eq v15, v0, :cond_17

    .line 496
    .line 497
    const v0, 0x794b3b73

    .line 498
    .line 499
    .line 500
    if-ne v15, v0, :cond_13

    .line 501
    .line 502
    const-string v0, "vnd.android.cursor.item/nickname"

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_13

    .line 509
    .line 510
    if-eqz v25, :cond_13

    .line 511
    .line 512
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_17
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_13

    .line 527
    .line 528
    if-eqz v27, :cond_13

    .line 529
    .line 530
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/Integer;

    .line 539
    .line 540
    if-eqz v0, :cond_18

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 547
    .line 548
    invoke-static {v1, v5, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :cond_18
    const/4 v0, 0x0

    .line 554
    goto :goto_5

    .line 555
    :cond_19
    const-string v0, "vnd.android.cursor.item/contact_event"

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_13

    .line 562
    .line 563
    if-eqz v26, :cond_13

    .line 564
    .line 565
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const/4 v0, 0x3

    .line 570
    if-ne v1, v0, :cond_13

    .line 571
    .line 572
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :cond_1a
    new-instance v1, LX/AA8;

    .line 582
    .line 583
    move-object v12, v1

    .line 584
    move-object v13, v5

    .line 585
    move-object v14, v2

    .line 586
    move-object v15, v7

    .line 587
    move-object/from16 v16, v6

    .line 588
    .line 589
    move-object/from16 v17, v4

    .line 590
    .line 591
    move-object/from16 v18, v3

    .line 592
    .line 593
    invoke-direct/range {v12 .. v18}, LX/AA8;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    .line 595
    .line 596
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 597
    .line 598
    .line 599
    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 600
    :catchall_0
    move-exception v1

    .line 601
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 602
    :catchall_1
    move-exception v0

    .line 603
    :try_start_4
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_1b
    const-string v0, "suggestions-db/query-data-signals cursor=null"

    .line 608
    .line 609
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-object v21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 613
    :catch_0
    move-exception v1

    .line 614
    goto :goto_6

    .line 615
    :catch_1
    move-exception v1

    .line 616
    :goto_6
    const-string v0, "suggestions-db/unable to query data signals"

    .line 617
    .line 618
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    return-object v21
.end method

.method public static final A01(Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v3}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 29
    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v2, v4}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v4
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/0DF;

    .line 21
    .line 22
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/6iA;->A03(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/AEB;->A02(LX/0DF;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A03(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    const-string v2, "data3"

    .line 1
    .line 2
    iget-object v0, p0, LX/AFc;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v8, 0x0

    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    const-string v0, "suggestions-db/get-user-profile-family-name cr=null"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    if-nez v8, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 21
    .line 22
    const-string v0, "data"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v5, v0, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object v2, v5, v1

    .line 36
    .line 37
    const-string v6, "mimetype = ?"

    .line 38
    .line 39
    new-array v7, v0, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "vnd.android.cursor.item/name"

    .line 42
    .line 43
    aput-object v0, v7, v1

    .line 44
    .line 45
    invoke-interface/range {v3 .. v8}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :try_start_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-instance v2, LX/1Lr;

    .line 56
    .line 57
    invoke-direct {v2}, LX/1Lr;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v2}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    move-object v8, v0

    .line 90
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-string v0, "suggestions-db/unable to query user profile family name"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v4, 0x1

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object v3, v6

    .line 134
    check-cast v3, LX/0DF;

    .line 135
    .line 136
    instance-of v0, v8, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v3}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, v1, v4}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v4}, LX/AEB;->A03(LX/0DF;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    return-object v5
.end method
