.class public final LX/80v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x4

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "image/jpeg"

    .line 9
    .line 10
    aput-object v0, v1, v5

    .line 11
    .line 12
    const-string v0, "image/png"

    .line 13
    .line 14
    aput-object v0, v1, v3

    .line 15
    .line 16
    const-string v0, "image/heic"

    .line 17
    .line 18
    aput-object v0, v1, v4

    .line 19
    .line 20
    const-string v0, "image/heif"

    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const-string v0, "image/webp"

    .line 25
    .line 26
    invoke-static {v0, v1, v6}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/80v;->A05:Ljava/util/Set;

    .line 31
    .line 32
    new-array v1, v4, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "video/mp4"

    .line 35
    .line 36
    aput-object v0, v1, v5

    .line 37
    .line 38
    const-string v0, "video/3gpp"

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/80v;->A06:Ljava/util/Set;

    .line 45
    .line 46
    new-array v2, v4, [Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v2, v5

    .line 60
    .line 61
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2, v3}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/80v;->A07:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {}, LX/074;->A05()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget-object v0, Landroid/os/Environment;->DIRECTORY_SCREENSHOTS:Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    sput-object v0, LX/80v;->A04:Ljava/lang/String;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string v0, "Screenshots"

    .line 88
    .line 89
    goto :goto_0
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
    iput-object v0, p0, LX/80v;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/80v;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x15e1

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/80v;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/80v;->A00:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static final A01(Landroid/net/Uri;LX/0AP;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 33

    .line 0
    const/16 v28, 0x0

    .line 1
    .line 2
    :try_start_0
    const/4 v0, 0x6

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v23, "_id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v23, v1, v2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v15, "mime_type"

    .line 12
    .line 13
    aput-object v15, v1, v0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const-string v12, "date_added"

    .line 17
    .line 18
    aput-object v12, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const-string v11, "datetaken"

    .line 22
    .line 23
    aput-object v11, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const-string v10, "orientation"

    .line 27
    .line 28
    aput-object v10, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    const-string v9, "_size"

    .line 32
    .line 33
    invoke-static {v9, v1, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/074;->A05()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "relative_path"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v0, "is_pending"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LX/074;->A06()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v6, "_id DESC"

    .line 62
    .line 63
    move-object/from16 v5, p0

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const-string v0, "_data"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-eqz p2, :cond_1

    .line 80
    .line 81
    const-string v0, "android:query-arg-sql-selection"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const-string v0, "android:query-arg-sql-sort-order"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "android:query-arg-limit"

    .line 92
    .line 93
    const/16 v0, 0x28

    .line 94
    .line 95
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v5, v1, v2}, LX/0AP;->CDd(Landroid/net/Uri;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, " LIMIT 40"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v29

    .line 113
    move-object/from16 v24, v4

    .line 114
    .line 115
    move-object/from16 v25, v5

    .line 116
    .line 117
    move-object/from16 v26, v2

    .line 118
    .line 119
    move-object/from16 v27, v3

    .line 120
    .line 121
    invoke-interface/range {v24 .. v29}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_2
    if-eqz v4, :cond_18
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    .line 127
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v22

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    :cond_3
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_17

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    if-lt v6, v3, :cond_4

    .line 141
    .line 142
    if-ge v5, v3, :cond_17

    .line 143
    .line 144
    :cond_4
    move-object/from16 v0, v23

    .line 145
    .line 146
    invoke-static {v4, v0}, LX/80v;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ltz v0, :cond_3

    .line 163
    .line 164
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/80v;->A05:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    sget-object v31, LX/7Py;->A02:LX/7Py;

    .line 189
    .line 190
    :goto_4
    invoke-static {v4, v9}, LX/80v;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    const-wide/16 v1, 0x0

    .line 201
    .line 202
    cmp-long v0, v7, v1

    .line 203
    .line 204
    if-gtz v0, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    sget-object v0, LX/80v;->A06:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    sget-object v31, LX/7Py;->A03:LX/7Py;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    invoke-static {}, LX/074;->A05()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    const-string v0, "is_pending"

    .line 225
    .line 226
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ltz v0, :cond_7

    .line 231
    .line 232
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_7

    .line 237
    .line 238
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-static {}, LX/074;->A05()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    const-string v0, "relative_path"

    .line 252
    .line 253
    :goto_5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ltz v0, :cond_8

    .line 258
    .line 259
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_8

    .line 264
    .line 265
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    :goto_6
    const-string v32, ""

    .line 270
    .line 271
    move-object/from16 v0, v20

    .line 272
    .line 273
    if-nez v20, :cond_a

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_8
    const/16 v20, 0x0

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    const-string v0, "_data"

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_7
    move-object/from16 v0, v32

    .line 283
    .line 284
    :cond_a
    const/4 v8, 0x0

    .line 285
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 286
    .line 287
    invoke-static {v7, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v1, 0x1

    .line 292
    new-array v0, v1, [C

    .line 293
    .line 294
    const/16 v16, 0x2f

    .line 295
    .line 296
    aput-char v16, v0, v8

    .line 297
    .line 298
    invoke-static {v2, v0, v8}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_b

    .line 315
    .line 316
    invoke-static {v2, v0}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_b
    sget-object v0, LX/80v;->A04:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-lez v7, :cond_d

    .line 334
    .line 335
    sget-object v0, LX/80v;->A07:Ljava/util/Set;

    .line 336
    .line 337
    sub-int/2addr v7, v1

    .line 338
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    :goto_9
    invoke-static {v4, v11}, LX/80v;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-wide/16 v18, 0x0

    .line 353
    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    cmp-long v0, v7, v18

    .line 361
    .line 362
    if-lez v0, :cond_c

    .line 363
    .line 364
    :goto_a
    invoke-static {v4, v12}, LX/80v;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v16

    .line 374
    cmp-long v0, v16, v18

    .line 375
    .line 376
    if-lez v0, :cond_e

    .line 377
    .line 378
    const-wide/16 v7, 0x3e8

    .line 379
    .line 380
    mul-long v16, v16, v7

    .line 381
    .line 382
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v21

    .line 386
    goto :goto_b

    .line 387
    :cond_c
    move-object/from16 v2, v28

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_d
    const/4 v1, 0x0

    .line 391
    goto :goto_9

    .line 392
    :cond_e
    :goto_b
    if-eqz v2, :cond_10

    .line 393
    .line 394
    if-eqz v21, :cond_f

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v21

    .line 412
    goto :goto_c

    .line 413
    :cond_f
    move-object/from16 v21, v2

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_10
    if-eqz v1, :cond_3

    .line 417
    .line 418
    :goto_c
    if-eqz v21, :cond_3

    .line 419
    .line 420
    :goto_d
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide p1

    .line 424
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v0, 0x0

    .line 429
    if-eq v1, v0, :cond_12

    .line 430
    .line 431
    invoke-static {}, LX/074;->A05()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    const-string v0, "external"

    .line 438
    .line 439
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_e
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 447
    .line 448
    .line 449
    move-result-object v30

    .line 450
    invoke-static/range {v30 .. v30}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_11
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_12
    invoke-static {}, LX/074;->A05()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_13

    .line 462
    .line 463
    const-string v0, "external"

    .line 464
    .line 465
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_e

    .line 470
    :cond_13
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :goto_f
    if-eqz v20, :cond_14

    .line 474
    .line 475
    move-object/from16 v32, v20

    .line 476
    .line 477
    :cond_14
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-ltz v0, :cond_15

    .line 482
    .line 483
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_15

    .line 488
    .line 489
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    :goto_10
    new-instance v2, LX/7qi;

    .line 494
    .line 495
    move-object/from16 v29, v2

    .line 496
    .line 497
    invoke-direct/range {v29 .. v35}, LX/7qi;-><init>(Landroid/net/Uri;LX/7Py;Ljava/lang/String;IJ)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v2, LX/7qi;->A04:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "media/indianchat "

    .line 507
    .line 508
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_3

    .line 513
    .line 514
    iget-wide v0, v2, LX/7qi;->A01:J

    .line 515
    .line 516
    sub-long v13, p3, p5

    .line 517
    .line 518
    cmp-long v7, v13, v0

    .line 519
    .line 520
    if-gtz v7, :cond_3

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_15
    const/16 p0, 0x0

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :goto_11
    cmp-long v7, v0, p3

    .line 527
    .line 528
    if-gtz v7, :cond_3

    .line 529
    .line 530
    iget-object v1, v2, LX/7qi;->A03:LX/7Py;

    .line 531
    .line 532
    sget-object v0, LX/7Py;->A02:LX/7Py;

    .line 533
    .line 534
    if-ne v1, v0, :cond_16

    .line 535
    .line 536
    if-ge v6, v3, :cond_3

    .line 537
    .line 538
    add-int/lit8 v6, v6, 0x1

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_16
    if-ge v5, v3, :cond_3

    .line 542
    .line 543
    add-int/lit8 v5, v5, 0x1

    .line 544
    .line 545
    :goto_12
    move-object/from16 v0, v22

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    .line 552
    :cond_17
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 553
    .line 554
    .line 555
    return-object v22
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 556
    :catchall_0
    move-exception v1

    .line 557
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 558
    :catchall_1
    move-exception v0

    .line 559
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_18
    sget-object v28, LX/01f;->A00:LX/01f;

    .line 564
    .line 565
    return-object v28
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 566
    :catch_0
    move-exception v0

    .line 567
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "MediaStoreRecentMediaProvider/query rejected: "

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :catch_1
    move-exception v0

    .line 579
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "MediaStoreRecentMediaProvider/query failed: "

    .line 588
    .line 589
    :goto_13
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-object v28

    .line 593
    :catch_2
    move-exception v0

    .line 594
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "MediaStoreRecentMediaProvider/query denied: "

    .line 603
    .line 604
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    sget-object v28, LX/01f;->A00:LX/01f;

    .line 608
    .line 609
    return-object v28
.end method
