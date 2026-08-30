.class public LX/AH9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/00s;

.field public A02:LX/00s;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/00s;

.field public final A0I:LX/00s;

.field public final A0J:LX/00s;

.field public final A0K:LX/00s;

.field public final A0L:LX/00s;

.field public final A0M:LX/00s;

.field public final A0N:LX/00s;

.field public final A0O:LX/00s;

.field public final A0P:LX/00s;

.field public final A0Q:LX/00s;

.field public final A0R:Lcom/google/common/base/Optional;

.field public final A0S:LX/6jC;

.field public final A0T:LX/Cia;

.field public final A0U:LX/0CT;

.field public final A0V:LX/0BN;

.field public final A0W:LX/15h;

.field public final A0X:LX/0py;

.field public final A0Y:LX/0Jd;

.field public final A0Z:LX/0jq;

.field public final A0a:LX/089;

.field public final A0b:LX/07s;

.field public final A0c:LX/0cM;

.field public final A0d:LX/A7Q;

.field public final A0e:LX/0Ff;

.field public final A0f:LX/0GK;

.field public final A0g:LX/17e;

.field public final A0h:LX/1As;

.field public final A0i:LX/AFj;

.field public final A0j:LX/AFe;

.field public final A0k:LX/0JT;

.field public final A0l:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xde7

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AH9;->A0l:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, LX/AH9;->A00:I

    .line 17
    .line 18
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AH9;->A03:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AH9;->A0a:LX/089;

    .line 29
    .line 30
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AH9;->A0k:LX/0JT;

    .line 35
    .line 36
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/AH9;->A0b:LX/07s;

    .line 41
    .line 42
    const/16 v0, 0xb9e

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/AH9;->A0O:LX/00s;

    .line 49
    .line 50
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/AH9;->A0V:LX/0BN;

    .line 55
    .line 56
    invoke-static {}, LX/8ro;->A0Y()LX/0Jd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/AH9;->A0Y:LX/0Jd;

    .line 61
    .line 62
    const/16 v0, 0x363

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/AH9;->A0P:LX/00s;

    .line 69
    .line 70
    const v0, 0x141a3

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Cia;

    .line 78
    .line 79
    iput-object v0, p0, LX/AH9;->A0T:LX/Cia;

    .line 80
    .line 81
    const/16 v0, 0xecf

    .line 82
    .line 83
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/AH9;->A0F:LX/00s;

    .line 88
    .line 89
    const v0, 0x141f1

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/AH9;->A06:LX/00s;

    .line 97
    .line 98
    const/16 v0, 0xfeb

    .line 99
    .line 100
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/AH9;->A0D:LX/00s;

    .line 105
    .line 106
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/AH9;->A04:LX/00s;

    .line 111
    .line 112
    const/16 v0, 0x13a2

    .line 113
    .line 114
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/AH9;->A0G:LX/00s;

    .line 119
    .line 120
    const/16 v0, 0x1000

    .line 121
    .line 122
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0jq;

    .line 127
    .line 128
    iput-object v0, p0, LX/AH9;->A0Z:LX/0jq;

    .line 129
    .line 130
    const/16 v0, 0xd33

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/AH9;->A0M:LX/00s;

    .line 137
    .line 138
    const/16 v0, 0x462

    .line 139
    .line 140
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/17e;

    .line 145
    .line 146
    iput-object v0, p0, LX/AH9;->A0g:LX/17e;

    .line 147
    .line 148
    const v0, 0x14216

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/AFe;

    .line 156
    .line 157
    iput-object v0, p0, LX/AH9;->A0j:LX/AFe;

    .line 158
    .line 159
    const/16 v0, 0x466

    .line 160
    .line 161
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/AH9;->A0K:LX/00s;

    .line 166
    .line 167
    const/16 v0, 0xfec

    .line 168
    .line 169
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/AH9;->A08:LX/00s;

    .line 174
    .line 175
    const/16 v0, 0x3f9

    .line 176
    .line 177
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/AH9;->A0N:LX/00s;

    .line 182
    .line 183
    const v0, 0x141d1

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/AH9;->A07:LX/00s;

    .line 191
    .line 192
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/AH9;->A0f:LX/0GK;

    .line 197
    .line 198
    const/16 v0, 0x91c

    .line 199
    .line 200
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/AH9;->A0B:LX/00s;

    .line 205
    .line 206
    const/16 v0, 0xca5

    .line 207
    .line 208
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/15h;

    .line 213
    .line 214
    iput-object v0, p0, LX/AH9;->A0W:LX/15h;

    .line 215
    .line 216
    const/16 v0, 0x14ca

    .line 217
    .line 218
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/AH9;->A0J:LX/00s;

    .line 223
    .line 224
    const/16 v0, 0x14c0

    .line 225
    .line 226
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/AH9;->A0H:LX/00s;

    .line 231
    .line 232
    const/16 v0, 0x101d

    .line 233
    .line 234
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/AH9;->A0A:LX/00s;

    .line 239
    .line 240
    const/16 v0, 0x1eaa

    .line 241
    .line 242
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/AH9;->A0R:Lcom/google/common/base/Optional;

    .line 247
    .line 248
    const/16 v0, 0x41e

    .line 249
    .line 250
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/6jC;

    .line 255
    .line 256
    iput-object v0, p0, LX/AH9;->A0S:LX/6jC;

    .line 257
    .line 258
    const v0, 0x141d2

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LX/AH9;->A09:LX/00s;

    .line 266
    .line 267
    const/16 v0, 0xd30

    .line 268
    .line 269
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/0cM;

    .line 274
    .line 275
    iput-object v0, p0, LX/AH9;->A0c:LX/0cM;

    .line 276
    .line 277
    const/16 v0, 0x11d

    .line 278
    .line 279
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, LX/AH9;->A05:LX/00s;

    .line 284
    .line 285
    const/16 v0, 0x1738

    .line 286
    .line 287
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/1As;

    .line 292
    .line 293
    iput-object v0, p0, LX/AH9;->A0h:LX/1As;

    .line 294
    .line 295
    const/16 v0, 0x542

    .line 296
    .line 297
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/AFj;

    .line 302
    .line 303
    iput-object v0, p0, LX/AH9;->A0i:LX/AFj;

    .line 304
    .line 305
    const/16 v0, 0x13c9

    .line 306
    .line 307
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/0py;

    .line 312
    .line 313
    iput-object v0, p0, LX/AH9;->A0X:LX/0py;

    .line 314
    .line 315
    const v0, 0x142aa

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, LX/AH9;->A0L:LX/00s;

    .line 323
    .line 324
    const/16 v0, 0xce

    .line 325
    .line 326
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, LX/AH9;->A0Q:LX/00s;

    .line 331
    .line 332
    const/16 v0, 0x35e

    .line 333
    .line 334
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, LX/AH9;->A01:LX/00s;

    .line 339
    .line 340
    const/16 v0, 0x101f

    .line 341
    .line 342
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, LX/AH9;->A02:LX/00s;

    .line 347
    .line 348
    invoke-static {}, LX/8ro;->A0U()LX/0CT;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, LX/AH9;->A0U:LX/0CT;

    .line 353
    .line 354
    const/16 v0, 0x14cb

    .line 355
    .line 356
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, LX/AH9;->A0I:LX/00s;

    .line 361
    .line 362
    const/16 v0, 0x53a

    .line 363
    .line 364
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, LX/AH9;->A0C:LX/00s;

    .line 369
    .line 370
    iput-object v1, p0, LX/AH9;->A0E:LX/00s;

    .line 371
    .line 372
    const/16 v0, 0x45d

    .line 373
    .line 374
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/0Ff;

    .line 379
    .line 380
    iput-object v0, p0, LX/AH9;->A0e:LX/0Ff;

    .line 381
    .line 382
    const/16 v0, 0x4ec

    .line 383
    .line 384
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/A7Q;

    .line 389
    .line 390
    iput-object v0, p0, LX/AH9;->A0d:LX/A7Q;

    .line 391
    .line 392
    return-void
.end method

.method public static A00(Ljava/io/File;)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const v0, 0x20000010

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    const-string v0, "SELECT COUNT(*) as count FROM message"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "count"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 39
    .line 40
    .line 41
    return v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :cond_0
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 56
    :cond_1
    :goto_1
    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 57
    .line 58
    .line 59
    return v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 60
    :catchall_2
    move-exception v1

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 67
    :catchall_3
    move-exception v0

    .line 68
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "msgstore/getMessageCountInDb error while trying to retrieve messages count in "

    .line 78
    .line 79
    invoke-static {p0, v0, v1}, LX/8rm;->A1B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return v4
.end method

.method public static A01(LX/9GB;Ljava/util/AbstractCollection;)J
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/9GB;->A0B:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9GB;->A0K:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    return-wide v0
.end method

.method private A02()LX/A9P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AH9;->A0H:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/AAs;->A08:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/A9P;

    .line 13
    .line 14
    return-object v0
.end method

.method private A03(Ljava/io/File;)LX/ACk;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v1, LX/AHo;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/AHo;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x20000010

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-static {v2}, LX/ABG;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/ACk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, v1, LX/ACk;->A06:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0, p1}, LX/AH9;->A0A(LX/AH9;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p0, p1}, LX/AH9;->A0A(LX/AH9;Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_6
    const-string v0, "MessageStoreBackupUtils/integritycheck/error "

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, LX/AH9;->A0A(LX/AH9;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {p0, p1}, LX/AH9;->A0A(LX/AH9;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static A04(LX/AH9;LX/B4e;Ljava/util/List;I)LX/9vC;
    .locals 80

    .line 1890903
    const/16 v31, 0x2

    move/from16 v0, v31

    new-array v0, v0, [Z

    move-object/from16 v42, v0

    fill-array-data v0, :array_0

    const/4 v3, 0x0

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    :goto_0
    const-string v53, "MessageStoreBackupUtils/restore/"

    const/4 v2, 0x1

    move-object/from16 v4, p0

    move/from16 v1, v26

    move/from16 v0, v31

    if-ge v1, v0, :cond_ba

    aget-boolean v32, v42, v26

    .line 1890904
    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/25r;->A00(ILjava/util/List;)I

    move-result v25

    .line 1890905
    :goto_1
    if-ltz v25, :cond_b9

    if-nez v3, :cond_b9

    if-nez v28, :cond_b9

    .line 1890906
    move-object/from16 v1, p2

    move/from16 v0, v25

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, Ljava/io/File;

    move-object/from16 v39, v0

    .line 1890907
    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-increment-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1890908
    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1890909
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1890910
    const-string v0, ".crypt"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, LX/9WE;->A08:LX/9WE;

    iget v0, v8, LX/9WE;->version:I

    .line 1890911
    invoke-static {v2, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 1890912
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1890913
    invoke-direct {v4}, LX/AH9;->A02()LX/A9P;

    move-result-object v1

    move-object/from16 v0, v39

    invoke-virtual {v1, v0}, LX/A9P;->A02(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1890914
    const-string v0, "MessageStoreBackupUtils/restore/backup-not-supported"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1890915
    :cond_0
    :goto_2
    add-int/lit8 v25, v25, -0x1

    goto :goto_1

    .line 1890916
    :cond_1
    invoke-static/range {v53 .. v53}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1890917
    if-eqz v32, :cond_b8

    .line 1890918
    const-string v0, "repair-enabled"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v49, " "

    .line 1890919
    move-object/from16 v2, v39

    move-object/from16 v0, v49

    invoke-static {v2, v0, v1}, LX/8rm;->A1B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1890920
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1890921
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    move-result-object v52

    .line 1890922
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v78, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v76, v0

    .line 1890923
    const/4 v7, 0x0

    .line 1890924
    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1890925
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1890926
    const-string v2, "MessageStoreBackupUtils/restore-db-backup-file/does-not-exist "

    .line 1890927
    move-object/from16 v0, v39

    invoke-static {v0, v2, v1}, LX/8rm;->A1B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1890928
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1890929
    :pswitch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1890930
    const-string v0, "MessageStoreBackupUtils/restore/failure "

    .line 1890931
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1890932
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1890933
    const/4 v3, 0x0

    .line 1890934
    :goto_5
    invoke-virtual/range {v52 .. v52}, LX/0K1;->A02()J

    goto :goto_2

    .line 1890935
    :cond_2
    const-string v0, "MessageStoreBackupUtils/restore/chatdb"

    .line 1890936
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    move-result-object v51

    .line 1890937
    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1890938
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1890939
    const-string v0, "MessageStoreBackupUtils/restore/copy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    .line 1890940
    move-object/from16 v3, v39

    invoke-static {v3, v0, v1}, LX/8ro;->A1E(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1890941
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 1890942
    iget-object v6, v4, LX/AH9;->A0H:LX/00s;

    .line 1890943
    invoke-static {v6}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    move-result-object v1

    .line 1890944
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v50

    .line 1890945
    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1890946
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1890947
    invoke-static {v10, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/AFH;->A01(Ljava/lang/String;)LX/9WE;

    move-result-object v9

    .line 1890948
    if-eqz v9, :cond_6

    .line 1890949
    const-string v0, "(\\d{4})-(\\d{2})-(\\d{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 1890950
    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1890951
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1890952
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 1890953
    :goto_6
    invoke-static {v10, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 1890954
    move/from16 v0, v31

    invoke-virtual {v1, v9, v0, v7}, LX/AAs;->A0B(LX/9WE;IZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 1890955
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1890956
    invoke-static {v11}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v1

    .line 1890957
    invoke-static {v1}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1890958
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1890959
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-ne v3, v0, :cond_3

    .line 1890960
    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1890961
    :cond_4
    const-string v0, "."

    .line 1890962
    invoke-static {v10, v0, v7, v7}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    goto :goto_6

    .line 1890963
    :cond_5
    invoke-static {v9, v7}, LX/AG4;->A00(LX/9WE;Z)Ljava/lang/String;

    move-result-object v3

    .line 1890964
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1890965
    const-string v0, "msgstore-increment-(\\d+)"

    .line 1890966
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1890967
    const/4 v0, 0x1

    new-instance v3, LX/AgD;

    invoke-direct {v3, v1, v0}, LX/AgD;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x7

    .line 1890968
    move-object/from16 v0, v50

    invoke-static {v3, v0, v1}, LX/AeQ;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 1890969
    :cond_6
    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v59, p3

    div-int v22, p3, v0

    .line 1890970
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1890971
    const-string v0, "MessageStoreBackupUtils allotment for msgstore.db is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v48, ", base is "

    .line 1890972
    move-object/from16 v0, v48

    invoke-static {v0, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1890973
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/AFH;->A01(Ljava/lang/String;)LX/9WE;

    move-result-object v21

    .line 1890974
    new-instance v2, LX/9GB;

    invoke-direct {v2}, LX/9GB;-><init>()V

    .line 1890975
    iget-object v0, v4, LX/AH9;->A0D:LX/00s;

    .line 1890976
    invoke-static {v0}, LX/8rl;->A0k(LX/00s;)LX/0jf;

    move-result-object v0

    .line 1890977
    invoke-static {v0}, LX/AE3;->A02(LX/0jf;)Ljava/lang/Integer;

    move-result-object v0

    .line 1890978
    iput-object v0, v2, LX/9GB;->A0A:Ljava/lang/Integer;

    .line 1890979
    iget-object v0, v4, LX/AH9;->A0A:LX/00s;

    move-object/from16 v75, v0

    .line 1890980
    invoke-static/range {v75 .. v75}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v0

    .line 1890981
    invoke-virtual {v0}, LX/0k9;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0E:Ljava/lang/Integer;

    if-eqz v21, :cond_7

    .line 1890982
    move-object/from16 v0, v21

    iget v0, v0, LX/9WE;->version:I

    int-to-long v0, v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0G:Ljava/lang/Long;

    move-object/from16 v65, p1

    if-eqz v21, :cond_15

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_8

    .line 1890983
    :goto_9
    :try_start_0
    iget-object v0, v4, LX/AH9;->A08:LX/00s;

    .line 1890984
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9uk;

    invoke-direct {v4}, LX/AH9;->A02()LX/A9P;

    move-result-object v1

    .line 1890985
    const/4 v5, 0x0

    move-object/from16 v9, v21

    move-object/from16 v0, v39

    invoke-virtual {v8, v1, v9, v0, v7}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    move-result-object v9

    .line 1890986
    const/4 v1, 0x5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1890987
    :try_start_1
    iget-object v0, v4, LX/AH9;->A03:Landroid/content/Context;

    move-object/from16 v30, v0

    .line 1890988
    invoke-static {v4}, LX/AH9;->A06(LX/AH9;)Ljava/io/File;

    move-result-object v66

    .line 1890989
    move-object/from16 v63, v9

    move-object/from16 v64, v0

    move/from16 v67, v7

    move/from16 v68, v22

    move/from16 v69, v3

    invoke-virtual/range {v63 .. v69}, LX/A2O;->A04(Landroid/content/Context;LX/B4e;Ljava/io/File;IIZ)LX/9xf;

    move-result-object v10

    .line 1890990
    iget-object v8, v10, LX/9xf;->A01:Ljava/lang/String;

    .line 1890991
    if-eqz v8, :cond_8

    .line 1890992
    iget-object v0, v4, LX/AH9;->A0l:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1890993
    :cond_8
    iget v0, v10, LX/9xf;->A00:I

    .line 1890994
    if-ne v0, v3, :cond_e

    .line 1890995
    iget-object v10, v4, LX/AH9;->A0Q:LX/00s;

    .line 1890996
    invoke-static {v10}, LX/25m;->A0u(LX/00s;)LX/08m;

    move-result-object v0

    .line 1890997
    invoke-virtual {v0}, LX/08m;->A0E()LX/9Hm;

    move-result-object v11

    .line 1890998
    const-string v8, "2.26.34.73"

    .line 1890999
    const-string v1, "backup_restore_app_version"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 1891000
    invoke-virtual {v11}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1891001
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A03:Ljava/lang/Boolean;

    .line 1891002
    iput-object v0, v2, LX/9GB;->A02:Ljava/lang/Boolean;

    .line 1891003
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A00:Ljava/lang/Boolean;

    .line 1891004
    instance-of v0, v9, LX/9Gx;

    if-eqz v0, :cond_c

    .line 1891005
    check-cast v9, LX/9Gx;

    .line 1891006
    iget-object v8, v9, LX/9Gx;->A00:LX/9sz;

    .line 1891007
    if-eqz v8, :cond_c

    .line 1891008
    invoke-virtual {v8}, LX/9sz;->A00()LX/9Bt;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1891009
    iget v0, v1, LX/9Bt;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 1891010
    invoke-virtual {v8}, LX/9sz;->A00()LX/9Bt;

    move-result-object v0

    .line 1891011
    iget-boolean v0, v0, LX/9Bt;->cleanedDb_:Z

    .line 1891012
    const/4 v8, 0x1

    if-nez v0, :cond_b

    goto :goto_b

    .line 1891013
    :cond_9
    invoke-virtual {v11}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_a

    .line 1891014
    :cond_a
    :goto_b
    const/4 v8, 0x0

    :cond_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A00:Ljava/lang/Boolean;

    .line 1891015
    invoke-static {v10}, LX/25m;->A0u(LX/00s;)LX/08m;

    move-result-object v0

    .line 1891016
    invoke-virtual {v0}, LX/08m;->A0E()LX/9Hm;

    move-result-object v9

    .line 1891017
    iget-object v8, v1, LX/9Bt;->appVersion_:Ljava/lang/String;

    .line 1891018
    const-string v1, "backup_created_by_app_version"

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    .line 1891019
    invoke-virtual {v9}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1891020
    :goto_c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1891021
    :cond_c
    const-string v0, "MessageStoreBackupUtils/restore/file-integrity-check/success"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    .line 1891022
    :cond_d
    invoke-virtual {v9}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1891023
    :goto_d
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0B:Ljava/lang/Integer;

    goto/16 :goto_11

    :cond_e
    const/4 v9, 0x2

    if-ne v0, v9, :cond_f
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1891024
    :try_start_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A03:Ljava/lang/Boolean;

    .line 1891025
    iput-object v0, v2, LX/9GB;->A02:Ljava/lang/Boolean;

    .line 1891026
    const-string v0, "Integrity Check failed"

    iput-object v0, v2, LX/9GB;->A0O:Ljava/lang/String;

    .line 1891027
    const-string v0, "MessageStoreBackupUtils/restore/file-integrity-check/failed"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_e

    .line 1891028
    :cond_f
    const/4 v9, 0x4

    if-ne v0, v9, :cond_10

    .line 1891029
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A03:Ljava/lang/Boolean;

    .line 1891030
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A02:Ljava/lang/Boolean;

    .line 1891031
    const-string v0, "JID mismatch"

    iput-object v0, v2, LX/9GB;->A0O:Ljava/lang/String;

    .line 1891032
    const-string v0, "MessageStoreBackupUtils/restore/file-integrity-check/failed_jid_mismatch"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1891033
    :goto_e
    :try_start_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0B:Ljava/lang/Integer;

    goto/16 :goto_13

    .line 1891034
    :cond_10
    if-ne v0, v1, :cond_11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1891035
    :try_start_5
    const-string v0, "Backup prefix is null"

    iput-object v0, v2, LX/9GB;->A0O:Ljava/lang/String;

    goto :goto_f

    .line 1891036
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1891037
    const-string v1, "Unexpected integrity check result "

    .line 1891038
    invoke-static {v1, v5, v0}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1891039
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v5

    .line 1891040
    :try_start_6
    const-string v0, "zip-exception-restore-base"

    invoke-direct {v4, v2, v5, v0}, LX/AH9;->A0C(LX/9GB;Ljava/io/IOException;Ljava/lang/String;)V

    .line 1891041
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 1891042
    const-string v0, "unknown format"

    .line 1891043
    invoke-static {v1, v0, v7}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 1891044
    if-ne v0, v3, :cond_13

    .line 1891045
    :cond_12
    const-string v0, "MessageStoreBackupUtils/restore/error/decrypting-failure"

    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1891046
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A02:Ljava/lang/Boolean;

    goto :goto_f

    .line 1891047
    :cond_13
    invoke-static {v5}, LX/AG4;->A02(Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_12

    .line 1891048
    invoke-static {v5}, LX/AG4;->A01(Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_12

    .line 1891049
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 1891050
    const-string v0, "ENOSPC"

    .line 1891051
    invoke-static {v1, v0, v7}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 1891052
    if-ne v0, v3, :cond_14

    .line 1891053
    const-string v0, "MessageStoreBackupUtils/restore/error/no-space-left"

    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1891054
    :goto_f
    :try_start_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0B:Ljava/lang/Integer;

    goto :goto_12

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0B:Ljava/lang/Integer;

    const/4 v9, 0x5

    goto :goto_13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1891055
    :cond_14
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1891056
    :catchall_0
    :try_start_9
    move-exception v1

    .line 1891057
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0B:Ljava/lang/Integer;

    .line 1891058
    throw v1

    .line 1891059
    :cond_15
    iget-object v0, v4, LX/AH9;->A08:LX/00s;

    .line 1891060
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9uk;

    .line 1891061
    invoke-direct {v4}, LX/AH9;->A02()LX/A9P;

    move-result-object v1

    .line 1891062
    const/4 v5, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v9, v1, v8, v0, v7}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    move-result-object v54
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1891063
    :try_start_a
    iget-object v0, v4, LX/AH9;->A03:Landroid/content/Context;

    move-object/from16 v30, v0

    .line 1891064
    invoke-static {v4}, LX/AH9;->A06(LX/AH9;)Ljava/io/File;

    move-result-object v57

    .line 1891065
    move/from16 v60, v7

    move-object/from16 v56, v65

    move-object/from16 v55, v0

    move/from16 v58, v7

    invoke-virtual/range {v54 .. v60}, LX/A2O;->A04(Landroid/content/Context;LX/B4e;Ljava/io/File;IIZ)LX/9xf;

    move-result-object v0

    .line 1891066
    iget v0, v0, LX/9xf;->A00:I

    .line 1891067
    if-ne v0, v3, :cond_16

    goto :goto_11
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/00q; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_1
    :try_start_b
    move-exception v1

    .line 1891068
    const-string v0, "MessageStoreBackupUtils/restore/plaintext error"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1891069
    :catch_2
    move-exception v1

    .line 1891070
    const-string v0, "MessageStoreBackupUtils/restore/error"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1891071
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0O:Ljava/lang/String;

    goto :goto_12

    .line 1891072
    :catch_3
    move-exception v1

    .line 1891073
    const-string v0, "zip-exception-restore-db-backup-file"

    invoke-direct {v4, v2, v1, v0}, LX/AH9;->A0C(LX/9GB;Ljava/io/IOException;Ljava/lang/String;)V

    goto :goto_12

    .line 1891074
    :goto_11
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A01:Ljava/lang/Boolean;

    .line 1891075
    invoke-static {v4}, LX/AH9;->A06(LX/AH9;)Ljava/io/File;

    move-result-object v11

    .line 1891076
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1891077
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891078
    const-string v0, "MessageStoreBackupUtils/restore/check-restored-db/missing-file "

    .line 1891079
    invoke-static {v11, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1891080
    :cond_16
    :goto_12
    const/4 v9, 0x3

    .line 1891081
    :cond_17
    :goto_13
    const-wide/16 v23, 0x3e8

    if-eqz v21, :cond_b3

    if-ne v9, v3, :cond_b3

    goto/16 :goto_37

    .line 1891082
    :cond_18
    invoke-direct {v4, v11}, LX/AH9;->A03(Ljava/io/File;)LX/ACk;

    move-result-object v10

    if-nez v10, :cond_1a

    const/4 v7, -0x1

    .line 1891083
    :goto_14
    const/4 v0, 0x0

    .line 1891084
    :cond_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A06:Ljava/lang/Boolean;

    .line 1891085
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891086
    const-string v0, "MessageStoreBackupUtils/restore/errors/"

    .line 1891087
    invoke-static {v10, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1891088
    if-eqz v7, :cond_2b

    if-nez v32, :cond_1b

    .line 1891089
    invoke-static {v11}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    goto :goto_12

    .line 1891090
    :cond_1a
    iget v7, v10, LX/ACk;->A00:I

    const/4 v0, 0x1

    if-eqz v7, :cond_19

    goto :goto_14

    .line 1891091
    :cond_1b
    if-eqz v10, :cond_1d

    .line 1891092
    iget-object v0, v10, LX/ACk;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1891093
    const-string v0, "MessageStoreBackupUtils/restore/shouldDropFts/deleteUnnecessaryDataForBackup"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1891094
    iget-object v0, v4, LX/AH9;->A0J:LX/00s;

    .line 1891095
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AD5;

    .line 1891096
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    .line 1891097
    invoke-virtual {v7, v0, v11, v1}, LX/AD5;->A03(LX/9G8;Ljava/io/File;Ljava/util/List;)V

    .line 1891098
    :cond_1c
    iget-object v0, v10, LX/ACk;->A05:Ljava/util/Map;

    .line 1891099
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v10, LX/ACk;->A04:Ljava/util/List;

    .line 1891100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    .line 1891101
    :cond_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A08:Ljava/lang/Boolean;

    if-eqz v1, :cond_29

    .line 1891102
    invoke-static {v6}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    move-result-object v0

    .line 1891103
    iget-object v0, v0, LX/AAs;->A09:LX/00l;

    .line 1891104
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    move-result-object v6

    .line 1891105
    check-cast v6, Ljava/io/File;

    .line 1891106
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1891107
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1891108
    const-string v0, "MessageStoreBackupUtils/copydbtobackup/failed to delete backup file before copying from db."

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1891109
    :cond_1f
    invoke-static {v4}, LX/AH9;->A06(LX/AH9;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1891110
    iget-object v1, v4, LX/AH9;->A0X:LX/0py;

    invoke-static {v4}, LX/AH9;->A06(LX/AH9;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1Ub;->A0N(LX/0py;Ljava/io/File;Ljava/io/File;)Z

    .line 1891111
    :goto_15
    iget-object v0, v10, LX/ACk;->A05:Ljava/util/Map;

    .line 1891112
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    .line 1891113
    const/4 v12, 0x0

    const/4 v9, 0x0

    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1891114
    invoke-static {v14}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    .line 1891115
    invoke-static {v13}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    .line 1891116
    const-string v0, "MessageStoreBackupUtils/reindex"

    .line 1891117
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    move-result-object v7

    .line 1891118
    :try_start_c
    invoke-static {v4}, LX/AH9;->A06(LX/AH9;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const v0, 0x20000010

    .line 1891119
    invoke-static {v6, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4

    .line 1891120
    :try_start_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891121
    const-string v0, "REINDEX "

    .line 1891122
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1891123
    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1891124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891125
    const-string v0, "MessageStoreBackupUtils/reindex | time spent:"

    .line 1891126
    invoke-static {v7, v0, v1}, LX/8rr;->A1D(LX/0K1;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1891127
    :try_start_e
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v6, 0x1

    goto :goto_1b
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_e .. :try_end_e} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_20

    .line 1891128
    :try_start_f
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_17
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_10
    invoke-static {v0, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_20
    :goto_17
    throw v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v6

    .line 1891129
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unable to open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1891130
    iget-object v6, v4, LX/AH9;->A0T:LX/Cia;

    const v1, 0x7f1216e9

    .line 1891131
    :goto_18
    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1891132
    invoke-virtual {v6, v0}, LX/Cia;->A00(Ljava/lang/String;)V

    goto :goto_1a

    .line 1891133
    :cond_21
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attempt to write a readonly database"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1891134
    iget-object v6, v4, LX/AH9;->A0T:LX/Cia;

    const v1, 0x7f1216ea

    goto :goto_18

    .line 1891135
    :catch_5
    move-exception v1

    .line 1891136
    const-string v0, "MessageStoreBackupUtils/reindex/constraintexception "

    goto :goto_19

    :catch_6
    move-exception v1

    .line 1891137
    const-string v0, "MessageStoreBackupUtils/reindex/dbcorrupt"

    .line 1891138
    :goto_19
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 1891139
    :catch_7
    iget-object v0, v4, LX/AH9;->A0K:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GY;

    invoke-virtual {v0, v5}, LX/0GY;->A0K(I)V

    .line 1891140
    :cond_22
    :goto_1a
    const/4 v6, 0x0

    .line 1891141
    :goto_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891142
    const-string v0, "MessageStoreBackupUtils/restore/reindex/key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891143
    invoke-static {v13}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    .line 1891144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_23

    const-string v0, " ok"

    .line 1891145
    :goto_1c
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1891146
    add-int/lit8 v12, v12, 0x1

    if-eqz v6, :cond_25

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_16

    :cond_23
    const-string v0, " failed"

    goto :goto_1c

    .line 1891147
    :cond_24
    const-string v0, "MessageStoreBackupUtils/copydbtobackup/no db to backup."

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 1891148
    :cond_25
    invoke-direct {v4, v11}, LX/AH9;->A03(Ljava/io/File;)LX/ACk;

    move-result-object v1

    .line 1891149
    if-eqz v1, :cond_26

    iget-object v0, v1, LX/ACk;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/ACk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_27

    :cond_26
    const/4 v6, 0x0

    .line 1891150
    :cond_27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891151
    const-string v0, "MessageStoreBackupUtils/restore/reindexresult/dbintegrity "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_28

    .line 1891152
    const-string v0, "ok"

    .line 1891153
    :goto_1d
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1891154
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891155
    const-string v0, "MessageStoreBackupUtils/restore/reindexresult/reindexed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    .line 1891156
    invoke-static {v0, v1, v12}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1891157
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A05:Ljava/lang/Boolean;

    if-nez v6, :cond_2a

    .line 1891158
    invoke-direct {v4}, LX/AH9;->A07()V

    goto :goto_1e

    .line 1891159
    :cond_28
    const-string v0, "failed"

    goto :goto_1d

    .line 1891160
    :cond_29
    const/4 v6, 0x0

    .line 1891161
    if-eqz v10, :cond_2d

    :cond_2a
    :goto_1e
    iget-object v0, v10, LX/ACk;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v10, LX/ACk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1891162
    :cond_2b
    iget-object v0, v4, LX/AH9;->A0f:LX/0GK;

    .line 1891163
    invoke-virtual {v0}, LX/0GK;->A06()V

    .line 1891164
    iget-object v0, v0, LX/0GK;->A03:LX/0Gl;

    .line 1891165
    invoke-virtual {v0}, LX/0Gl;->A09()LX/9p7;

    move-result-object v5

    .line 1891166
    iget-boolean v0, v5, LX/9p7;->A01:Z

    .line 1891167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A09:Ljava/lang/Boolean;

    .line 1891168
    iget-wide v0, v5, LX/9p7;->A00:J

    .line 1891169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0M:Ljava/lang/Long;

    .line 1891170
    iget-boolean v0, v5, LX/9p7;->A02:Z

    .line 1891171
    const/4 v9, 0x1

    if-nez v0, :cond_17

    goto/16 :goto_12

    .line 1891172
    :cond_2c
    if-nez v6, :cond_2b

    .line 1891173
    :cond_2d
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    if-eqz v10, :cond_2e

    .line 1891174
    iget-object v0, v4, LX/AH9;->A07:LX/00s;

    .line 1891175
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A2N;

    const-string v0, "\n"

    iget-object v6, v10, LX/ACk;->A04:Ljava/util/List;

    .line 1891176
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .line 1891177
    const-string v0, "restore/db-integrity/other_errors"

    invoke-virtual {v1, v0, v6}, LX/A2N;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891178
    :cond_2e
    iget-object v0, v4, LX/AH9;->A0O:LX/00s;

    .line 1891179
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    iget-object v0, v4, LX/AH9;->A0P:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0EG;

    .line 1891180
    invoke-static {}, LX/074;->A00()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1891181
    const-string v0, "sqlite-repair/recover-database not supported on Android 7.0+"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1891182
    :cond_2f
    :goto_1f
    const/4 v7, 0x0

    .line 1891183
    :cond_30
    :goto_20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891184
    const-string v0, "MessageStoreBackupUtils/restore/dumpAndRestoreResult/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " recovery %age: "

    .line 1891185
    invoke-static {v14, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1891186
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A07:Ljava/lang/Boolean;

    .line 1891187
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1891188
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v0

    .line 1891189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0H:Ljava/lang/Long;

    if-nez v7, :cond_2b

    goto/16 :goto_12

    .line 1891190
    :cond_31
    :try_start_11
    const-string v0, "sqlite"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_11} :catch_8

    .line 1891191
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_32

    .line 1891192
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    .line 1891193
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    .line 1891194
    const-string v5, "sqlite-repair/recover-database original database (%s) does not exist."

    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1891195
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1f

    .line 1891196
    :cond_32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891197
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_new"

    .line 1891198
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1891199
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    .line 1891200
    invoke-static/range {v19 .. v19}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    const-wide/16 v6, 0x2

    .line 1891201
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    mul-long/2addr v0, v6

    .line 1891202
    invoke-virtual {v10}, LX/0EG;->A04()J

    move-result-wide v7

    cmp-long v6, v7, v0

    if-gez v6, :cond_33

    .line 1891203
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    move-result-object v9

    .line 1891204
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    move-result-object v8

    .line 1891205
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "com.indianchat.storage.insufficientstoragespace.InsufficientStorageSpaceActivity"

    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1891206
    const-string v6, "spaceNeededInBytes"

    .line 1891207
    invoke-virtual {v8, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1891208
    const/high16 v6, 0x10000000

    .line 1891209
    invoke-virtual {v8, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v7

    .line 1891210
    move-object/from16 v6, v30

    invoke-virtual {v9, v6, v7}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1891211
    :cond_33
    :goto_21
    invoke-virtual {v10}, LX/0EG;->A04()J

    move-result-wide v7

    cmp-long v6, v7, v0

    if-gez v6, :cond_34

    .line 1891212
    invoke-virtual {v10}, LX/0EG;->A04()J

    .line 1891213
    const-wide/16 v6, 0xc8

    .line 1891214
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_21

    .line 1891215
    :cond_34
    :try_start_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891216
    const-string v0, "sqlite-repair/recover-database dbFile is "

    .line 1891217
    invoke-static {v11, v0, v1}, LX/8rm;->A1B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1891218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Size: "

    .line 1891219
    invoke-static {v11, v0, v1}, LX/8ro;->A1E(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1891220
    const-string v0, ")"

    .line 1891221
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1891222
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmp_db_dump_schema"

    .line 1891223
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 1891224
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v24, ".read %s"

    move-object/from16 v0, v24

    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1891225
    invoke-static {v6}, LX/1Ub;->A0Q(Ljava/io/File;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    .line 1891226
    :try_start_13
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".schema"

    .line 1891227
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/stores/data/repair/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_35

    .line 1891228
    const-string v0, "sqlite-repair/copy-schema/failed \".schema\""

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1891229
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1891230
    const-string v0, "sqlite-repair/copy-schema/result of command \".schema\" is \""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891231
    invoke-static {v6}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v7

    .line 1891232
    const-wide/32 v0, 0x7fffffff

    invoke-static {v7, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    move-result-object v0

    .line 1891233
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    .line 1891234
    invoke-static {v8, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 1891235
    :cond_35
    const-string v0, "sqlite-repair/copy-schema/success \".schema\""

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1891236
    const-string v13, "ROLLBACK;"

    .line 1891237
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891238
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    .line 1891239
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1891240
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 1891241
    const-string v0, "sqlite-repair/clean-schema-dump"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1891242
    invoke-static {v9}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1891243
    invoke-static {v6}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 1891244
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v12, Ljava/io/BufferedReader;

    invoke-direct {v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 1891245
    :try_start_14
    invoke-static {v9}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 1891246
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v1, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v8, Ljava/io/BufferedWriter;

    invoke-direct {v8, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1891247
    :try_start_15
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    :goto_22
    if-eqz v7, :cond_38

    .line 1891248
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_36

    .line 1891249
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1891250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891251
    const-string v0, "sqlite-repair/clean-schema-dump replacing following statement with \'commit transaction\': "

    .line 1891252
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1891253
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "COMMIT TRANSACTION;"

    invoke-virtual {v1, v13, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 1891254
    :cond_36
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CREATE TABLE \'MESSAGES_FTS_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1891255
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891256
    const-string v0, "sqlite-repair/clean-schema-dump creation of virtual table messages_fts will take care of this, ignoring: "

    .line 1891257
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1891258
    const-string v7, ""

    .line 1891259
    :cond_37
    invoke-virtual {v8, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1891260
    const-string v0, "\n"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object v7, v15

    goto :goto_22
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1891261
    :cond_38
    :try_start_16
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    goto :goto_24
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1891262
    :catchall_3
    move-exception v0

    .line 1891263
    :try_start_17
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    goto :goto_23
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_18
    invoke-static {v0, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_23
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_19
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    goto/16 :goto_30
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1891264
    :goto_24
    :try_start_1a
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    .line 1891265
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    .line 1891266
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    .line 1891267
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1891268
    invoke-static {v7, v3, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1891269
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v31

    .line 1891270
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1891271
    invoke-static {v0, v6, v7}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1891272
    const-string v0, "sqlite-repair/clean-schema-dump deleting %s (size %d), renaming %s (size:%d) -> %s"

    invoke-static {v8, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1891273
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v9, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1891274
    :cond_39
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/dev/null"

    invoke-static {v1, v0, v10}, Lcom/indianchat/infra/stores/data/repair/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3a

    const/16 v16, 0x1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1891275
    :cond_3a
    :goto_25
    :try_start_1b
    invoke-static {v6}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1891276
    if-eqz v16, :cond_2f

    .line 1891277
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v23, "tmp_db_dump_table"

    .line 1891278
    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 1891279
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".tables"

    .line 1891280
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/stores/data/repair/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3c

    .line 1891281
    const-string v0, "sqlite-repair/get-tables/failed \".tables\""

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1891282
    :cond_3b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891283
    const-string v0, "sqlite-repair/recover-database/failed-to-get-tables "

    .line 1891284
    invoke-static {v11, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1f

    .line 1891285
    :cond_3c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891286
    const-string v0, "sqlite-repair/get-tables/success \".tables\" dump size:"

    .line 1891287
    invoke-static {v6, v0, v1}, LX/8ro;->A1E(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1891288
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 1891289
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 1891290
    invoke-static {v6}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9

    .line 1891291
    :try_start_1c
    const-wide/32 v0, 0x7fffffff

    invoke-static {v6, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    move-result-object v1

    .line 1891292
    const/4 v9, 0x0

    if-eqz v1, :cond_3d

    .line 1891293
    const-string v0, "[\\t\\n\\r, ]"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1891294
    :goto_26
    array-length v1, v7

    goto :goto_27

    .line 1891295
    :cond_3d
    new-array v7, v5, [Ljava/lang/String;

    goto :goto_26

    .line 1891296
    :goto_27
    if-ge v9, v1, :cond_3f

    aget-object v0, v7, v9

    .line 1891297
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1891298
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3e

    .line 1891299
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v9, v9, 0x1

    goto :goto_27
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1891300
    :cond_3f
    :try_start_1d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 1891301
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891302
    const-string v0, "sqlite-repair/get-tables/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1891303
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1891304
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v10, 0x0

    .line 1891305
    :goto_28
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_49

    .line 1891306
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "sqlite-repair/recover-database/reading-table %d/%d: %s"

    .line 1891307
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    move-result-object v6

    .line 1891308
    add-int/lit8 v0, v10, 0x1

    .line 1891309
    invoke-static {v6, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1891310
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1891311
    invoke-static {v6, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1891312
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 1891313
    move/from16 v0, v31

    invoke-static {v6, v1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1891314
    invoke-static {v9, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1891315
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1891316
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1891317
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    .line 1891318
    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 1891319
    invoke-static {v6}, LX/1Ub;->A0Q(Ljava/io/File;)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9

    .line 1891320
    :try_start_1e
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const-string v1, ".dump %s"

    invoke-static {v9, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1891321
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1891322
    invoke-static {v1, v0, v7}, Lcom/indianchat/infra/stores/data/repair/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_48

    .line 1891323
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891324
    const-string v0, "sqlite-repair/recover-database-table/failed \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    .line 1891325
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1891326
    :goto_29
    const-string v20, "ROLLBACK;"

    .line 1891327
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891328
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    .line 1891329
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1891330
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 1891331
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1891332
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891333
    const-string v0, "sqlite-repair/cleanup-per-table-dump-file deleting "

    .line 1891334
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1891335
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_41

    .line 1891336
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891337
    const-string v0, "sqlite-repair/cleanup-per-table-dump-file failed to delete "

    .line 1891338
    invoke-static {v7, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1891339
    :cond_40
    :goto_2a
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const-string v7, "/dev/null"

    .line 1891340
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    move-object/from16 v0, v24

    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1891341
    invoke-static {v12, v7, v0}, Lcom/indianchat/infra/stores/data/repair/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e

    .line 1891342
    :cond_41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891343
    const-string v0, "sqlite-repair/cleanup-per-table-dump-file "

    .line 1891344
    invoke-static {v6, v0, v1}, LX/8rm;->A1B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1891345
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1891346
    invoke-static {v6}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 1891347
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v18, Ljava/io/BufferedReader;

    move-object/from16 v0, v18

    invoke-direct {v0, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1891348
    :try_start_1f
    invoke-static {v7}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v12

    .line 1891349
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v12, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v13, Ljava/io/BufferedWriter;

    invoke-direct {v13, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1891350
    :try_start_20
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x1

    :goto_2b
    if-eqz v12, :cond_47

    .line 1891351
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_42

    .line 1891352
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1891353
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891354
    const-string v0, "sqlite-repair/cleanup-per-table-dump-file replacing following statement with \'commit transaction\': "

    .line 1891355
    invoke-static {v1, v0, v12}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1891356
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "COMMIT TRANSACTION;"

    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 1891357
    :cond_42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "\""

    const-string v0, "\'"

    .line 1891358
    invoke-virtual {v15, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CREATE TABLE \'MESSAGES_FTS_"

    .line 1891359
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :try_start_21
    const-string v15, ""

    if-eqz v0, :cond_43
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1891360
    :try_start_22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891361
    const-string v0, "sqlite-repair/cleanup-per-table-dump-file creation of virtual table messages_fts will take care of this, ignoring: "

    .line 1891362
    invoke-static {v1, v0, v12}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1891363
    move-object v12, v15

    :cond_43
    if-eqz v17, :cond_45

    .line 1891364
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CREATE TABLE "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1891365
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891366
    const-string v0, "sqlite-repair/cleanup-per-table-dump-file transaction started, ignoring: "

    .line 1891367
    invoke-static {v1, v0, v12}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1891368
    move-object v12, v15

    :cond_44
    const/16 v17, 0x0

    .line 1891369
    :cond_45
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INSERT INTO SQLITE_MASTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1891370
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891371
    const-string v0, "sqlite-repair/cleanup-per-table-dump-file ignoring: "

    .line 1891372
    invoke-static {v1, v0, v12}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1891373
    :goto_2c
    invoke-virtual {v13, v15}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1891374
    const-string v0, "\n"

    invoke-virtual {v13, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2d

    .line 1891375
    :cond_46
    move-object v15, v12

    goto :goto_2c

    .line 1891376
    :goto_2d
    move-object/from16 v12, v16

    goto/16 :goto_2b
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 1891377
    :cond_47
    :try_start_23
    invoke-virtual {v13}, Ljava/io/Writer;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    invoke-virtual/range {v18 .. v18}, Ljava/io/Reader;->close()V

    .line 1891378
    const/4 v0, 0x5

    new-array v12, v0, [Ljava/lang/Object;

    .line 1891379
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v5

    .line 1891380
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1891381
    invoke-static {v12, v3, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1891382
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v31

    .line 1891383
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1891384
    invoke-static {v0, v6, v12}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1891385
    const-string v0, "sqlite-repair/cleanup-per-table-dump-file deleting %s (size %d), renaming %s (size:%d) -> %s"

    invoke-static {v9, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1891386
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_2a

    .line 1891387
    :cond_48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891388
    const-string v0, "sqlite-repair/recover-database-table/success \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" dump size:"

    .line 1891389
    invoke-static {v6, v0, v1}, LX/8ro;->A1E(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1891390
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    goto/16 :goto_29
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 1891391
    :goto_2e
    :try_start_25
    invoke-static {v6}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1891392
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_28
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_9

    .line 1891393
    :catchall_6
    move-exception v0

    .line 1891394
    :try_start_26
    invoke-virtual {v13}, Ljava/io/Writer;->close()V

    goto :goto_2f
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_27
    invoke-static {v0, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2f
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_28
    invoke-virtual/range {v18 .. v18}, Ljava/io/Reader;->close()V

    goto :goto_30
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :catchall_9
    :try_start_29
    move-exception v1

    invoke-static {v0, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_30
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 1891395
    :cond_49
    :try_start_2a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1891396
    const-string v1, "sqlite-repair/set-db-version "

    .line 1891397
    move-object/from16 v0, v19

    invoke-static {v0, v1, v5}, LX/8rm;->A1B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1891398
    invoke-static {v5, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1891399
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const v0, 0x20000010

    .line 1891400
    invoke-static {v5, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_9

    .line 1891401
    :try_start_2b
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 1891402
    :try_start_2c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1891403
    invoke-static {v11}, LX/AH9;->A00(Ljava/io/File;)I

    move-result v0

    int-to-long v9, v0

    .line 1891404
    invoke-static/range {v19 .. v19}, LX/AH9;->A00(Ljava/io/File;)I

    move-result v0

    int-to-long v0, v0

    .line 1891405
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1891406
    const-string v6, "sqlite-repair/check-restored-db/orig number of messages \""

    .line 1891407
    invoke-static {v11, v6, v5}, LX/8rm;->A1B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 1891408
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\" is "

    .line 1891409
    invoke-static {v8, v5, v9, v10}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1891410
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1891411
    const-string v6, "sqlite-repair/check-restored-db/restored number of messages \""

    .line 1891412
    move-object/from16 v5, v19

    invoke-static {v5, v6, v7}, LX/8rm;->A1B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 1891413
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891414
    invoke-static {v8, v7, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1891415
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1891416
    const-string v5, "sqlite-repair/check-restored-db/ratio "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v5, v0

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    mul-double v7, v5, v17

    long-to-double v12, v9

    div-double/2addr v7, v12

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1891417
    invoke-static {v15}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 1891418
    invoke-static {v11}, LX/AH9;->A0D(Ljava/io/File;)V

    .line 1891419
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1891420
    invoke-static/range {v19 .. v19}, LX/AH9;->A0D(Ljava/io/File;)V

    .line 1891421
    const/4 v7, 0x0

    const-wide/16 v15, 0x0

    cmp-long v8, v0, v15

    if-gez v8, :cond_4a

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1891422
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_4a
    cmp-long v8, v9, v15

    if-gtz v8, :cond_4b

    cmp-long v8, v0, v15

    if-lez v8, :cond_4b

    const-wide v0, 0x4059400000000000L    # 101.0

    .line 1891423
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_31

    :cond_4b
    const/4 v1, 0x0

    goto :goto_32

    :goto_31
    const/4 v1, 0x1

    .line 1891424
    :goto_32
    div-double/2addr v5, v12

    const-wide v8, 0x3fd3333333333333L    # 0.3

    cmpl-double v0, v5, v8

    if-ltz v0, :cond_4c

    goto :goto_33

    .line 1891425
    :cond_4c
    if-eqz v1, :cond_30

    goto :goto_34

    .line 1891426
    :goto_33
    mul-double v5, v5, v17

    .line 1891427
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1891428
    :goto_34
    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v7, 0x1

    goto/16 :goto_20
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_9

    .line 1891429
    :catchall_a
    move-exception v0

    if-eqz v1, :cond_4d

    .line 1891430
    :try_start_2d
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_35
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 1891431
    :catchall_b
    move-exception v0

    .line 1891432
    :try_start_2e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_35
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 1891433
    :catchall_c
    :try_start_2f
    move-exception v1

    invoke-static {v0, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_35

    .line 1891434
    :catchall_d
    move-exception v0

    invoke-static {v6}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1891435
    :cond_4d
    :goto_35
    throw v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9

    .line 1891436
    :catch_8
    move-exception v5

    .line 1891437
    const-string v0, "libsqlite is not present on device, cannot perform dump and restore."

    goto :goto_36

    .line 1891438
    :catch_9
    move-exception v5

    .line 1891439
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891440
    const-string v0, "Error while restoring dbFile "

    .line 1891441
    invoke-static {v11, v0, v1}, LX/8rm;->A1B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1891442
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1891443
    :goto_36
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    .line 1891444
    :goto_37
    :try_start_30
    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b2

    .line 1891445
    const-string v0, "MessageStoreBackupUtils/restore/increments"

    .line 1891446
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    move-result-object v47

    .line 1891447
    sub-int v19, p3, v22
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_19
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_18

    .line 1891448
    :try_start_31
    const-string v46, "MessageStoreBackupUtils/failed to restore increment number: "

    .line 1891449
    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 1891450
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    move-result-object v45

    .line 1891451
    if-nez v0, :cond_4e

    .line 1891452
    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int v19, v19, v0

    goto :goto_38

    :cond_4e
    const/16 v19, 0x0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_17
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_18

    .line 1891453
    :goto_38
    :try_start_32
    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v43

    const-wide/16 v17, 0x1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_29

    :goto_39
    :try_start_33
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    .line 1891454
    invoke-static/range {v43 .. v43}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v5

    .line 1891455
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891456
    const-string v0, "MessageStoreBackupUtils allotment for increment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891457
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1891458
    move-object/from16 v0, v48

    move/from16 v6, v22

    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1891459
    iget-object v0, v4, LX/AH9;->A08:LX/00s;

    .line 1891460
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9uk;

    .line 1891461
    invoke-direct {v4}, LX/AH9;->A02()LX/A9P;

    move-result-object v1

    .line 1891462
    const/16 v20, 0x0

    move-object/from16 v7, v21

    move/from16 v0, v20

    invoke-virtual {v6, v1, v7, v5, v0}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    move-result-object v10
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_28

    .line 1891463
    :try_start_34
    iget-object v0, v4, LX/AH9;->A0X:LX/0py;

    .line 1891464
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0py;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 1891465
    iget-object v0, v4, LX/AH9;->A03:Landroid/content/Context;

    const/4 v9, 0x5
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_16
    .catchall {:try_start_34 .. :try_end_34} :catchall_28

    .line 1891466
    :try_start_35
    move-object/from16 v12, v65

    move-object v11, v0

    move/from16 v14, v22

    move/from16 v15, v19

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, LX/A2O;->A04(Landroid/content/Context;LX/B4e;Ljava/io/File;IIZ)LX/9xf;

    move-result-object v5

    .line 1891467
    iget-object v0, v5, LX/9xf;->A01:Ljava/lang/String;

    .line 1891468
    if-eqz v0, :cond_4f

    .line 1891469
    iget-object v1, v4, LX/AH9;->A0l:Ljava/util/Set;

    .line 1891470
    iget-object v0, v5, LX/9xf;->A01:Ljava/lang/String;

    .line 1891471
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1891472
    :cond_4f
    iget v0, v5, LX/9xf;->A00:I

    move/from16 v44, v0

    .line 1891473
    if-eq v0, v3, :cond_50

    goto/16 :goto_65
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_15
    .catchall {:try_start_35 .. :try_end_35} :catchall_28

    .line 1891474
    :cond_50
    :try_start_36
    const-string v0, "MessageStoreBackupUtils/restore/file-integrity-check/success"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1891475
    iget-object v0, v4, LX/AH9;->A0L:LX/00s;

    .line 1891476
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/AEk;

    move-object/from16 v30, v0

    new-instance v38, Landroid/os/CancellationSignal;

    invoke-direct/range {v38 .. v38}, Landroid/os/CancellationSignal;-><init>()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_14
    .catchall {:try_start_36 .. :try_end_36} :catchall_28

    .line 1891477
    :try_start_37
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5c
    :try_end_37
    .catch LX/9X7; {:try_start_37 .. :try_end_37} :catch_13
    .catchall {:try_start_37 .. :try_end_37} :catchall_27

    .line 1891478
    :try_start_38
    invoke-static {v13}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v7
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_c
    .catch LX/9X7; {:try_start_38 .. :try_end_38} :catch_13
    .catchall {:try_start_38 .. :try_end_38} :catchall_27

    .line 1891479
    :try_start_39
    new-instance v6, Ljava/util/zip/ZipInputStream;

    invoke-direct {v6, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_14

    :try_start_3a
    const/high16 v0, 0x20000

    .line 1891480
    new-array v5, v0, [B

    .line 1891481
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    :goto_3a
    if-eqz v8, :cond_51

    .line 1891482
    invoke-virtual/range {v38 .. v38}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1891483
    move-object/from16 v0, v30

    iget-object v0, v0, LX/AEk;->A04:LX/05C;

    .line 1891484
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1891485
    check-cast v1, LX/A9E;

    .line 1891486
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/A9E;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1891487
    invoke-static {v0}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    .line 1891488
    :try_start_3b
    move-object/from16 v0, v30

    iget-object v0, v0, LX/AEk;->A07:LX/05C;

    .line 1891489
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1891490
    move-object/from16 v0, v38

    invoke-static {v0, v6, v1, v5}, LX/ACs;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    .line 1891491
    :try_start_3c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1891492
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    goto :goto_3a
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    :catchall_e
    move-exception v0

    .line 1891493
    :try_start_3d
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f

    :catchall_f
    move-exception v5

    :try_start_3e
    invoke-static {v1, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_12

    .line 1891494
    :cond_51
    :try_start_3f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    .line 1891495
    :try_start_40
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_c
    .catch LX/9X7; {:try_start_40 .. :try_end_40} :catch_13
    .catchall {:try_start_40 .. :try_end_40} :catchall_27

    .line 1891496
    :try_start_41
    move-object/from16 v0, v30

    iget-object v0, v0, LX/AEk;->A04:LX/05C;

    .line 1891497
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    move-object/from16 v74, v0

    invoke-interface/range {v74 .. v74}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1891498
    check-cast v1, LX/A9E;

    .line 1891499
    const-string v0, "header.json"

    invoke-virtual {v1, v0}, LX/A9E;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_41
    .catch LX/9X7; {:try_start_41 .. :try_end_41} :catch_13
    .catchall {:try_start_41 .. :try_end_41} :catchall_27

    .line 1891500
    :try_start_42
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v10
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_b
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_42} :catch_a
    .catch LX/9X7; {:try_start_42 .. :try_end_42} :catch_13
    .catchall {:try_start_42 .. :try_end_42} :catchall_27

    .line 1891501
    :try_start_43
    invoke-static {v10}, LX/0Pl;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5b

    .line 1891502
    const-string v0, "header"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1891503
    new-instance v37, LX/9rJ;

    invoke-direct/range {v37 .. v37}, LX/9rJ;-><init>()V

    .line 1891504
    const-string v0, "creation_date"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1891505
    move-object/from16 v6, v37

    iput-wide v0, v6, LX/9rJ;->A00:J

    .line 1891506
    const-string v0, "os"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1891507
    iput-object v1, v6, LX/9rJ;->A06:Ljava/lang/String;

    .line 1891508
    const-string v0, "os_version"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1891509
    iput-object v1, v6, LX/9rJ;->A07:Ljava/lang/String;

    .line 1891510
    const-string v0, "app_name"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1891511
    iput-object v1, v6, LX/9rJ;->A03:Ljava/lang/String;

    .line 1891512
    const-string v0, "app_version"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1891513
    iput-object v1, v6, LX/9rJ;->A04:Ljava/lang/String;

    .line 1891514
    const-string v0, "format_version"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1891515
    iput-object v1, v6, LX/9rJ;->A05:Ljava/lang/String;

    .line 1891516
    const-string v0, "added_messages"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 1891517
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1891518
    new-instance v7, LX/9qe;

    invoke-direct {v7}, LX/9qe;-><init>()V

    .line 1891519
    const-string v0, "filename"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1891520
    iput-object v0, v7, LX/9qe;->A03:Ljava/lang/String;

    .line 1891521
    const-string v0, "format"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1891522
    iput-object v0, v7, LX/9qe;->A04:Ljava/lang/String;

    .line 1891523
    const-string v5, "messages_count_on_backup"

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1891524
    iput-wide v5, v7, LX/9qe;->A00:J

    .line 1891525
    const-string v5, "messages_updated"

    invoke-virtual {v11, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1891526
    iput-wide v5, v7, LX/9qe;->A02:J

    .line 1891527
    const-string v5, "messages_deleted"

    invoke-virtual {v11, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1891528
    iput-wide v0, v7, LX/9qe;->A01:J

    .line 1891529
    const-string v0, "chunks"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 1891530
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 1891531
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v12

    .line 1891532
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v6, 0x0

    :goto_3b
    if-ge v6, v11, :cond_52

    .line 1891533
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1891534
    new-instance v5, LX/9nU;

    .line 1891535
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1891536
    const-string v0, "chunk_number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1891537
    iput v0, v5, LX/9nU;->A00:I

    .line 1891538
    const-string v0, "messages_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1891539
    iput-wide v0, v5, LX/9nU;->A01:J

    .line 1891540
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    .line 1891541
    :cond_52
    iput-object v12, v7, LX/9qe;->A05:Ljava/util/List;

    .line 1891542
    :cond_53
    move-object/from16 v0, v37

    iput-object v7, v0, LX/9rJ;->A02:LX/9qe;

    .line 1891543
    :cond_54
    const-string v0, "deleted_messages"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 1891544
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1891545
    new-instance v5, LX/9lT;

    invoke-direct {v5}, LX/9lT;-><init>()V

    .line 1891546
    const-string v0, "deleted_message_ids_files"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    .line 1891547
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/1qv;->A03(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1891548
    iget-object v0, v5, LX/9lT;->A00:Ljava/util/List;

    .line 1891549
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1891550
    :cond_55
    move-object/from16 v0, v37

    iput-object v5, v0, LX/9rJ;->A01:LX/9lT;

    .line 1891551
    :cond_56
    const-string v0, "entities"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 1891552
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 1891553
    invoke-virtual {v12}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_57

    .line 1891554
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_57

    .line 1891555
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_3c
    if-ge v6, v7, :cond_57

    .line 1891556
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1891557
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1891558
    move/from16 v0, v20

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/9Dd;

    invoke-direct {v0, v5}, LX/9v8;-><init>(Ljava/lang/String;)V

    .line 1891559
    invoke-virtual {v0, v12}, LX/9v8;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v13

    .line 1891560
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 1891561
    new-instance v1, LX/AFX;

    invoke-direct {v1, v5, v13, v0}, LX/AFX;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1891562
    move-object/from16 v0, v37

    iget-object v0, v0, LX/9rJ;->A09:Ljava/util/Map;

    .line 1891563
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3c

    .line 1891564
    :cond_57
    const-string v36, "sequences"

    move-object/from16 v0, v36

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 1891565
    move-object/from16 v0, v36

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1891566
    move-object/from16 v0, v37

    iput-object v1, v0, LX/9rJ;->A08:Ljava/lang/String;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_10

    .line 1891567
    :cond_58
    :try_start_44
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_b
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_44} :catch_a
    .catch LX/9X7; {:try_start_44 .. :try_end_44} :catch_13
    .catchall {:try_start_44 .. :try_end_44} :catchall_27

    .line 1891568
    :try_start_45
    new-instance v6, LX/1UY;

    invoke-direct {v6}, LX/1UY;-><init>()V

    .line 1891569
    const-string v35, "message"

    move-object/from16 v0, v35

    invoke-virtual {v6, v0}, LX/1UY;->A02(Ljava/lang/Object;)V

    .line 1891570
    move-object/from16 v0, v37

    iget-object v0, v0, LX/9rJ;->A09:Ljava/util/Map;

    move-object/from16 v73, v0

    .line 1891571
    invoke-static/range {v73 .. v73}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    .line 1891572
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1891573
    invoke-virtual {v6, v0}, LX/1UY;->A02(Ljava/lang/Object;)V

    goto :goto_3d

    .line 1891574
    :cond_59
    move-object/from16 v0, v30

    iget-object v0, v0, LX/AEk;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AFX;

    .line 1891575
    iget-object v0, v5, LX/AFX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 1891576
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 1891577
    iget-object v0, v5, LX/AFX;->A00:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/AEk;->A02(LX/1UY;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e
    :try_end_45
    .catch LX/9X7; {:try_start_45 .. :try_end_45} :catch_13
    .catchall {:try_start_45 .. :try_end_45} :catchall_27

    .line 1891578
    :cond_5b
    :try_start_46
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1891579
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_10

    :catchall_10
    move-exception v0

    .line 1891580
    :try_start_47
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_48
    invoke-static {v10, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_b
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_48} :catch_a
    .catch LX/9X7; {:try_start_48 .. :try_end_48} :catch_13
    .catchall {:try_start_48 .. :try_end_48} :catchall_27

    :catch_a
    :try_start_49
    move-exception v5

    .line 1891581
    const-string v1, "Unable to process header JSON file."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3f

    :catch_b
    move-exception v5

    .line 1891582
    const-string v1, "Unable to locate header metadata file in messages archive."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3f
    :try_end_49
    .catch LX/9X7; {:try_start_49 .. :try_end_49} :catch_13
    .catchall {:try_start_49 .. :try_end_49} :catchall_27

    .line 1891583
    :catchall_12
    move-exception v0

    .line 1891584
    :try_start_4a
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_4b
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_14

    :catchall_14
    move-exception v0

    .line 1891585
    :try_start_4c
    throw v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_15

    :catchall_15
    move-exception v1

    :try_start_4d
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_c
    .catch LX/9X7; {:try_start_4d .. :try_end_4d} :catch_13
    .catchall {:try_start_4d .. :try_end_4d} :catchall_27

    :catch_c
    :try_start_4e
    move-exception v0

    .line 1891586
    const-string v1, "MessageStoreIncrementalBackup/Failed to unpack files from archive."

    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1891587
    move-object/from16 v1, v30

    iget-object v1, v1, LX/AEk;->A04:LX/05C;

    .line 1891588
    invoke-static {v1}, LX/A9E;->A00(LX/05C;)V

    goto :goto_3f

    .line 1891589
    :cond_5c
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1891590
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891591
    const-string v0, "Unable to locate input data file \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    .line 1891592
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1891593
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_3f

    .line 1891594
    :cond_5d
    invoke-static {v1, v13, v14}, LX/AGK;->A04(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 1891595
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 1891596
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891597
    const-string v0, "BackupChangesStore/Error while inserting values into table \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'. Unsupported type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' for field \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    .line 1891598
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1891599
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1891600
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1891601
    :goto_3f
    throw v0

    .line 1891602
    :goto_40
    invoke-virtual {v11}, LX/15T;->close()V

    .line 1891603
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1891604
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    .line 1891605
    :cond_5e
    :goto_41
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 1891606
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1891607
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v14

    .line 1891608
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 1891609
    invoke-static {v14, v10, v3}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-static {v14, v5, v3}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 1891610
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1891611
    if-nez v11, :cond_5f

    if-nez v13, :cond_5d

    goto :goto_41

    :cond_5f
    if-eqz v13, :cond_5d

    instance-of v0, v11, [B

    if-eqz v0, :cond_60

    instance-of v0, v13, [B

    if-eqz v0, :cond_60

    .line 1891612
    check-cast v11, [B

    move-object v0, v13

    check-cast v0, [B

    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_42

    .line 1891613
    :cond_60
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1891614
    invoke-static {v13, v0}, LX/8rn;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1891615
    :goto_42
    if-eqz v0, :cond_5d

    goto :goto_41

    .line 1891616
    :cond_61
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_62

    .line 1891617
    invoke-static/range {v41 .. v41}, LX/AGK;->A02(LX/AGK;)LX/0GK;

    move-result-object v0

    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    move-result-object v11
    :try_end_4e
    .catch LX/9X7; {:try_start_4e .. :try_end_4e} :catch_13
    .catchall {:try_start_4e .. :try_end_4e} :catchall_27

    .line 1891618
    :try_start_4f
    iget-object v0, v11, LX/15T;->A02:LX/0JB;

    move-object v14, v0

    .line 1891619
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1891620
    const-string v0, " = ?"

    .line 1891621
    invoke-static {v0, v13}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v69

    .line 1891622
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v20

    .line 1891623
    const-string v70, "BackupChangesStore/INCREMENTAL_BACKUP_UPDATE_ROW"

    .line 1891624
    move-object/from16 v66, v14

    move-object/from16 v67, v1

    move-object/from16 v68, v7

    move-object/from16 v71, v0

    move/from16 v72, v9

    invoke-virtual/range {v66 .. v72}, LX/0JB;->A03(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_66

    goto/16 :goto_46
    :try_end_4f
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4f .. :try_end_4f} :catch_d
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1f

    .line 1891625
    :catch_d
    move-exception v13

    .line 1891626
    :try_start_50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891627
    const-string v0, "BackupChangesStore/Partial update error, table = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pkField = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pkValue = "

    .line 1891628
    move-object/from16 v0, v40

    invoke-static {v0, v5, v1, v13}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_45
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1f

    .line 1891629
    :goto_43
    :try_start_51
    invoke-virtual/range {v56 .. v56}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_6b

    .line 1891630
    invoke-virtual/range {v56 .. v56}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v0, v12, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1891631
    move-object/from16 v0, v56

    invoke-interface {v0, v12, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v55

    .line 1891632
    move/from16 v1, v20

    move-object/from16 v0, v55

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v54

    :cond_62
    :goto_44
    invoke-interface/range {v54 .. v54}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface/range {v54 .. v54}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 1891633
    invoke-interface/range {v62 .. v62}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v41

    .line 1891634
    move-object/from16 v0, v41

    check-cast v0, LX/AGK;

    move-object/from16 v41, v0

    .line 1891635
    move-object/from16 v5, v59

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 1891636
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1891637
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1891638
    invoke-static/range {v41 .. v41}, LX/AGK;->A01(LX/AGK;)LX/15T;

    move-result-object v11
    :try_end_51
    .catch LX/9X7; {:try_start_51 .. :try_end_51} :catch_13
    .catchall {:try_start_51 .. :try_end_51} :catchall_27

    .line 1891639
    :try_start_52
    iget-object v1, v11, LX/15T;->A02:LX/0JB;

    move-object/from16 v16, v1

    .line 1891640
    const-string v14, "\n          SELECT  \n            table_row_id\n          FROM\n            backup_changes\n          WHERE\n            (operation = \'DELETE\')\n            AND\n            (table_name = ?)\n            AND\n            (table_row_id = ?)\n          LIMIT 1\n        "

    .line 1891641
    move/from16 v1, v31

    new-array v13, v1, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v7, v13, v20

    aput-object v0, v13, v3

    .line 1891642
    const-string v1, "BackupChangesStore/SELECT_SINGLE_DELETED_ID"

    .line 1891643
    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v1, v13}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1f

    .line 1891644
    :try_start_53
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_63

    const/4 v15, 0x1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    .line 1891645
    :cond_63
    :try_start_54
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1f

    :try_start_55
    invoke-virtual {v11}, LX/15T;->close()V

    .line 1891646
    if-nez v15, :cond_62

    .line 1891647
    if-nez v59, :cond_64

    move-object v5, v10

    :cond_64
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    .line 1891648
    if-eqz v40, :cond_98

    .line 1891649
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891650
    const-string v0, "\n        SELECT \n          * \n        FROM \n          "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n        WHERE \n          "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?\n      "

    .line 1891651
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    .line 1891652
    invoke-static/range {v41 .. v41}, LX/AGK;->A01(LX/AGK;)LX/15T;

    move-result-object v11
    :try_end_55
    .catch LX/9X7; {:try_start_55 .. :try_end_55} :catch_13
    .catchall {:try_start_55 .. :try_end_55} :catchall_27

    .line 1891653
    :try_start_56
    iget-object v14, v11, LX/15T;->A02:LX/0JB;

    .line 1891654
    new-array v13, v3, [Ljava/lang/String;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v20

    .line 1891655
    const-string v1, "BackupChangesStore/INCREMENTAL_BACKUP_QUERY_ROW_BEFORE_UPDATE"

    .line 1891656
    invoke-virtual {v14, v15, v1, v13}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1f

    .line 1891657
    :try_start_57
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 1891658
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_65

    .line 1891659
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/AGK;->A03(Landroid/database/Cursor;[Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v16

    .line 1891660
    goto/16 :goto_5e
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_19

    .line 1891661
    :cond_65
    :try_start_58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1f

    :cond_66
    :goto_45
    :try_start_59
    invoke-virtual {v11}, LX/15T;->close()V

    .line 1891662
    invoke-static/range {v41 .. v41}, LX/AGK;->A02(LX/AGK;)LX/0GK;

    move-result-object v0

    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    move-result-object v11
    :try_end_59
    .catch LX/9X7; {:try_start_59 .. :try_end_59} :catch_13
    .catchall {:try_start_59 .. :try_end_59} :catchall_27

    .line 1891663
    :try_start_5a
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1891664
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    .line 1891665
    :cond_67
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 1891666
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1891667
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    .line 1891668
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1891669
    invoke-static {v1, v0, v5}, LX/AGK;->A04(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_67

    .line 1891670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 1891671
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891672
    const-string v0, "BackupChangesStore/Error while inserting values into table \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'. Unsupported type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' for field \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    .line 1891673
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1891674
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1891675
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1891676
    throw v0

    .line 1891677
    :cond_68
    iget-object v5, v11, LX/15T;->A02:LX/0JB;

    .line 1891678
    const-string v0, "BackupChangesStore/INCREMENTAL_BACKUP_INSERT_ROW"

    .line 1891679
    invoke-virtual {v5, v7, v0, v1}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1f

    .line 1891680
    :goto_46
    :try_start_5b
    invoke-virtual {v11}, LX/15T;->close()V

    goto/16 :goto_44

    .line 1891681
    :cond_69
    move-object/from16 v0, v55

    invoke-static {v12, v0}, LX/6g8;->A02(ILjava/util/List;)I

    move-result v12

    .line 1891682
    goto/16 :goto_43

    .line 1891683
    :cond_6a
    iget-object v0, v8, LX/9qd;->A01:Ljava/lang/String;

    move-object/from16 v59, v0

    .line 1891684
    iget-object v0, v8, LX/9qd;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1891685
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    .line 1891686
    new-instance v58, LX/9Dg;

    move-object/from16 v0, v58

    invoke-direct {v0, v7}, LX/9v8;-><init>(Ljava/lang/String;)V

    .line 1891687
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v57

    :cond_6b
    :goto_47
    invoke-interface/range {v57 .. v57}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 1891688
    invoke-static/range {v57 .. v57}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    .line 1891689
    invoke-virtual/range {v38 .. v38}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_6e

    .line 1891690
    move-object/from16 v0, v60

    invoke-virtual {v0, v11}, LX/A9E;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1891691
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v6, "EntityTableProcessor/Failed to parse input file \'"

    if-nez v0, :cond_6c

    .line 1891692
    invoke-static {v6, v11}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891693
    const-string v0, "\'. File doesn\'t exist."

    .line 1891694
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_47
    :try_end_5b
    .catch LX/9X7; {:try_start_5b .. :try_end_5b} :catch_13
    .catchall {:try_start_5b .. :try_end_5b} :catchall_27

    .line 1891695
    :cond_6c
    :try_start_5c
    invoke-static {v1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_5c} :catch_10
    .catch LX/9X7; {:try_start_5c .. :try_end_5c} :catch_13
    .catchall {:try_start_5c .. :try_end_5c} :catchall_27

    .line 1891696
    :try_start_5d
    invoke-static {v5}, LX/0Pl;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6d
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1d

    .line 1891697
    :try_start_5e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_48
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_5e} :catch_10
    .catch LX/9X7; {:try_start_5e .. :try_end_5e} :catch_13
    .catchall {:try_start_5e .. :try_end_5e} :catchall_27

    .line 1891698
    :cond_6d
    :try_start_5f
    move-object/from16 v0, v58

    invoke-virtual {v0, v1}, LX/9v8;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v56
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1d

    .line 1891699
    :try_start_60
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_60} :catch_10
    .catch LX/9X7; {:try_start_60 .. :try_end_60} :catch_13
    .catchall {:try_start_60 .. :try_end_60} :catchall_27

    .line 1891700
    :try_start_61
    invoke-virtual/range {v56 .. v56}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 1891701
    invoke-virtual/range {v38 .. v38}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_5d

    .line 1891702
    :cond_6e
    :goto_48
    invoke-interface/range {v62 .. v62}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1891703
    check-cast v0, LX/AGK;

    .line 1891704
    invoke-virtual {v0, v7, v10}, LX/AGK;->A06(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 1891705
    iget-wide v0, v8, LX/9qd;->A00:J

    .line 1891706
    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-lez v8, :cond_6f

    .line 1891707
    cmp-long v8, v5, v0

    if-eqz v8, :cond_6f

    .line 1891708
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1891709
    const-string v8, "EntityTableProcessor/Number of entities ("

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") restored doesn\'t match to number of entities before backup. Expected: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; Actual: "

    .line 1891710
    invoke-static {v0, v10, v5, v6}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_4a

    .line 1891711
    :goto_49
    iget-object v0, v6, LX/AFX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v61

    :cond_6f
    :goto_4a
    invoke-interface/range {v61 .. v61}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface/range {v61 .. v61}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9qd;

    .line 1891712
    move-object/from16 v0, v30

    iget-object v0, v0, LX/AEk;->A01:LX/05C;

    .line 1891713
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v12

    .line 1891714
    check-cast v12, LX/9lS;

    .line 1891715
    invoke-interface/range {v74 .. v74}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v60

    .line 1891716
    move-object/from16 v0, v60

    check-cast v0, LX/A9E;

    move-object/from16 v60, v0

    .line 1891717
    move/from16 v0, v20

    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, v60

    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1891718
    iget-object v0, v12, LX/9lS;->A00:LX/05C;

    .line 1891719
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    move-object/from16 v62, v0

    invoke-interface/range {v62 .. v62}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1891720
    check-cast v0, LX/AGK;

    .line 1891721
    iget-object v7, v8, LX/9qd;->A03:Ljava/lang/String;

    .line 1891722
    invoke-static {v0}, LX/AGK;->A01(LX/AGK;)LX/15T;

    move-result-object v11
    :try_end_61
    .catch LX/9X7; {:try_start_61 .. :try_end_61} :catch_13
    .catchall {:try_start_61 .. :try_end_61} :catchall_27

    .line 1891723
    :try_start_62
    iget-object v1, v11, LX/15T;->A02:LX/0JB;

    .line 1891724
    const-string v0, "table"

    invoke-static {v1, v0, v7}, LX/14i;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1891725
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1f

    move-result v0

    .line 1891726
    invoke-static {v0}, LX/25p;->A1V(I)Z

    move-result v0

    .line 1891727
    :try_start_63
    invoke-virtual {v11}, LX/15T;->close()V

    .line 1891728
    if-nez v0, :cond_92

    .line 1891729
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891730
    const-string v0, "EntityTableProcessor/skipping import for unknown table "

    .line 1891731
    invoke-static {v1, v0, v7}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    .line 1891732
    :cond_70
    const-string v1, "chat"

    move-object/from16 v0, v35

    invoke-static {v6, v0, v1}, LX/AEk;->A02(LX/1UY;Ljava/lang/String;Ljava/lang/String;)V

    .line 1891733
    const-string v1, "jid"

    invoke-static {v6, v0, v1}, LX/AEk;->A02(LX/1UY;Ljava/lang/String;Ljava/lang/String;)V

    .line 1891734
    const-string v1, "lid"

    invoke-static {v6, v0, v1}, LX/AEk;->A02(LX/1UY;Ljava/lang/String;Ljava/lang/String;)V

    .line 1891735
    const-string v1, "props"

    invoke-static {v6, v0, v1}, LX/AEk;->A02(LX/1UY;Ljava/lang/String;Ljava/lang/String;)V

    .line 1891736
    invoke-virtual {v6}, LX/1UY;->A01()Ljava/util/ArrayList;

    move-result-object v0

    .line 1891737
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :cond_71
    :goto_4b
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 1891738
    invoke-static/range {v34 .. v34}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    .line 1891739
    move-object/from16 v0, v35

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1891740
    if-eqz v0, :cond_91

    .line 1891741
    move-object/from16 v0, v30

    iget-object v0, v0, LX/AEk;->A06:LX/05C;

    .line 1891742
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v8

    .line 1891743
    check-cast v8, LX/9rA;

    .line 1891744
    invoke-interface/range {v74 .. v74}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    .line 1891745
    check-cast v6, LX/A9E;

    .line 1891746
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/9rA;->A07:LX/9qc;

    .line 1891747
    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/9qc;->A04:J

    .line 1891748
    iput-wide v0, v7, LX/9qc;->A02:J

    .line 1891749
    iput-wide v0, v7, LX/9qc;->A05:J

    .line 1891750
    iput-wide v0, v7, LX/9qc;->A03:J

    .line 1891751
    iput-wide v0, v7, LX/9qc;->A00:J

    .line 1891752
    iput-wide v0, v7, LX/9qc;->A01:J

    .line 1891753
    move-object/from16 v0, v37

    iget-object v0, v0, LX/9rJ;->A01:LX/9lT;

    .line 1891754
    iget-object v0, v0, LX/9lT;->A00:Ljava/util/List;

    .line 1891755
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v41

    .line 1891756
    :cond_72
    :goto_4c
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 1891757
    invoke-static/range {v41 .. v41}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1891758
    invoke-virtual/range {v38 .. v38}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_7b

    .line 1891759
    invoke-virtual {v6, v0}, LX/A9E;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 1891760
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_73

    .line 1891761
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891762
    const-string v5, "EntityTableImporter/Failed to import file \'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    .line 1891763
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4c

    .line 1891764
    :cond_73
    const-string v0, "deleted_ids"

    new-instance v1, LX/9De;

    .line 1891765
    invoke-direct {v1, v0}, LX/9v8;-><init>(Ljava/lang/String;)V

    .line 1891766
    new-instance v0, LX/9s1;

    invoke-direct {v0, v1}, LX/9s1;-><init>(LX/9v8;)V

    .line 1891767
    invoke-virtual {v0, v5}, LX/9s1;->A00(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v40

    .line 1891768
    new-instance v10, LX/9lR;

    invoke-direct {v10, v8}, LX/9lR;-><init>(LX/9rA;)V

    .line 1891769
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    .line 1891770
    invoke-virtual/range {v38 .. v38}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_7b

    const/4 v5, 0x0

    .line 1891771
    :goto_4d
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_72

    .line 1891772
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v0, v5, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1891773
    move-object/from16 v0, v40

    invoke-interface {v0, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    .line 1891774
    move/from16 v0, v20

    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 1891775
    invoke-static {v14}, LX/25u;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    .line 1891776
    iget-object v11, v10, LX/9lR;->A00:LX/9rA;

    .line 1891777
    iget-object v11, v11, LX/9rA;->A00:LX/05C;

    .line 1891778
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v13

    .line 1891779
    check-cast v13, LX/AGK;

    .line 1891780
    move-object/from16 v11, v35

    invoke-virtual {v13, v11, v0, v1}, LX/AGK;->A0A(Ljava/lang/String;J)V

    goto :goto_4e

    .line 1891781
    :cond_74
    iget-object v11, v10, LX/9lR;->A00:LX/9rA;

    .line 1891782
    const/16 v0, 0x64

    .line 1891783
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v14

    .line 1891784
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_75
    :goto_4f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 1891785
    invoke-static {v15}, LX/25u;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    .line 1891786
    invoke-virtual/range {v38 .. v38}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v13

    if-nez v13, :cond_7a

    .line 1891787
    iget-object v13, v11, LX/9rA;->A04:LX/05C;

    .line 1891788
    iget-object v13, v13, LX/05C;->A00:LX/00s;

    .line 1891789
    invoke-static {v13, v0, v1}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    move-result-object v0

    .line 1891790
    if-eqz v0, :cond_75

    .line 1891791
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 1891792
    :cond_76
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_77

    .line 1891793
    iget-object v0, v11, LX/9rA;->A03:LX/05C;

    .line 1891794
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    move-result-object v1

    .line 1891795
    move/from16 v0, v20

    invoke-virtual {v1, v14, v0}, LX/17A;->A0T(Ljava/util/Collection;I)V

    .line 1891796
    :cond_77
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_50
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 1891797
    invoke-static {v14}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    move-result-object v13

    .line 1891798
    iget-object v0, v11, LX/9rA;->A02:LX/05C;

    .line 1891799
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1891800
    check-cast v1, LX/0nH;

    .line 1891801
    iget-object v0, v13, LX/1DO;->A0i:LX/1Oi;

    invoke-virtual {v1, v0}, LX/0nH;->A01(LX/1Oi;)V

    goto :goto_50

    .line 1891802
    :cond_78
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_51
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 1891803
    invoke-static/range {v16 .. v16}, LX/25u;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    .line 1891804
    iget-object v13, v11, LX/9rA;->A04:LX/05C;

    .line 1891805
    iget-object v13, v13, LX/05C;->A00:LX/00s;

    .line 1891806
    invoke-static {v13, v0, v1}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    move-result-object v0

    .line 1891807
    const-wide/16 v14, 0x1

    .line 1891808
    iget-object v13, v11, LX/9rA;->A07:LX/9qc;

    if-nez v0, :cond_79

    .line 1891809
    iget-wide v0, v13, LX/9qc;->A00:J

    .line 1891810
    add-long/2addr v0, v14

    .line 1891811
    iput-wide v0, v13, LX/9qc;->A00:J

    goto :goto_51

    .line 1891812
    :cond_79
    iget-wide v0, v13, LX/9qc;->A01:J

    .line 1891813
    add-long/2addr v0, v14

    .line 1891814
    iput-wide v0, v13, LX/9qc;->A01:J

    goto :goto_51

    .line 1891815
    :cond_7a
    invoke-static {v5, v12}, LX/6g8;->A02(ILjava/util/List;)I

    move-result v5

    .line 1891816
    goto/16 :goto_4d

    .line 1891817
    :cond_7b
    iget-object v0, v8, LX/9rA;->A00:LX/05C;

    .line 1891818
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    move-object/from16 v68, v0

    invoke-interface/range {v68 .. v68}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1891819
    check-cast v0, LX/AGK;

    .line 1891820
    invoke-static {v0}, LX/AGK;->A02(LX/AGK;)LX/0GK;

    move-result-object v0

    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    move-result-object v10
    :try_end_63
    .catch LX/9X7; {:try_start_63 .. :try_end_63} :catch_13
    .catchall {:try_start_63 .. :try_end_63} :catchall_27

    .line 1891821
    :try_start_64
    iget-object v5, v10, LX/15T;->A02:LX/0JB;

    .line 1891822
    const-string v1, "\n          DELETE FROM \n            message\n          WHERE \n            _id IN (\n              SELECT \n                table_row_id\n              FROM\n                backup_changes\n              WHERE\n                ((table_name = \'message\')\n                AND\n                (operation = \'DELETE\'))\n            )\n        "

    .line 1891823
    const-string v0, "BackupChangesStore/DELETE_MARKED_MESSAGES"

    .line 1891824
    invoke-virtual {v5, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_23

    .line 1891825
    :try_start_65
    invoke-virtual {v10}, LX/15T;->close()V

    .line 1891826
    const-string v64, "Failed to parse serialized messages file."

    const-string v63, "IncrementalBackup/MessagesImporter/Failed to parse serialized messages file."

    .line 1891827
    move-object/from16 v0, v37

    iget-object v10, v0, LX/9rJ;->A02:LX/9qe;

    .line 1891828
    iget-object v5, v10, LX/9qe;->A03:Ljava/lang/String;

    .line 1891829
    if-eqz v5, :cond_8b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8b

    .line 1891830
    const-string v1, "protobuf"

    .line 1891831
    iget-object v0, v10, LX/9qe;->A04:Ljava/lang/String;

    .line 1891832
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1891833
    if-nez v0, :cond_7c

    .line 1891834
    const-string v0, "IncrementalBackup/MessagesImporter/Messages file is not in expected protobuf format, skip importing messages."

    .line 1891835
    :goto_52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1891836
    :goto_53
    move-object/from16 v0, v37

    iget-object v0, v0, LX/9rJ;->A02:LX/9qe;

    .line 1891837
    iget-object v0, v0, LX/9qe;->A05:Ljava/util/List;

    .line 1891838
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v40, 0x0

    if-nez v0, :cond_8c

    .line 1891839
    invoke-interface/range {v68 .. v68}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1891840
    check-cast v0, LX/AGK;

    .line 1891841
    invoke-virtual {v0}, LX/AGK;->A05()J

    move-result-wide v5

    .line 1891842
    move-object/from16 v0, v37

    iget-object v0, v0, LX/9rJ;->A02:LX/9qe;

    .line 1891843
    iget-wide v0, v0, LX/9qe;->A00:J

    .line 1891844
    cmp-long v10, v0, v40

    if-lez v10, :cond_8c

    goto/16 :goto_58

    .line 1891845
    :cond_7c
    iget-object v0, v10, LX/9qe;->A05:Ljava/util/List;

    .line 1891846
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 1891847
    const-string v0, "IncrementalBackup/MessagesImporter/Messages chunks are not specified."

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_53

    .line 1891848
    :cond_7d
    invoke-virtual {v6, v5}, LX/A9E;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1891849
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v62
    :try_end_65
    .catch LX/9X7; {:try_start_65 .. :try_end_65} :catch_13
    .catchall {:try_start_65 .. :try_end_65} :catchall_27

    .line 1891850
    :try_start_66
    iget-object v0, v10, LX/9qe;->A05:Ljava/util/List;

    .line 1891851
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v61

    const/16 v60, 0x0

    :goto_54
    move/from16 v1, v60

    move/from16 v0, v61

    if-ge v1, v0, :cond_8a
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_21

    .line 1891852
    :try_start_67
    sget-object v1, LX/Bm1;->DEFAULT_INSTANCE:LX/Bm1;

    move-object/from16 v0, v62

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, LX/Bm1;

    .line 1891853
    if-eqz v6, :cond_9a
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_11
    .catchall {:try_start_67 .. :try_end_67} :catchall_21

    .line 1891854
    :try_start_68
    iget-object v0, v8, LX/9rA;->A06:LX/05C;

    .line 1891855
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1891856
    check-cast v0, LX/0nF;

    .line 1891857
    invoke-virtual {v0, v6}, LX/0nF;->A0D(LX/Bm1;)V

    .line 1891858
    iget-object v0, v6, LX/Bm1;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v59

    .line 1891859
    const/16 v58, 0x0

    :goto_55
    move/from16 v1, v59

    move/from16 v0, v58

    if-ge v0, v1, :cond_89

    .line 1891860
    iget-object v1, v6, LX/Bm1;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BmB;

    .line 1891861
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 1891862
    iget-object v0, v5, LX/BmB;->id_:Ljava/lang/String;

    .line 1891863
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    move-result-object v0

    if-eqz v0, :cond_88

    .line 1891864
    iget-object v0, v5, LX/BmB;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1891865
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1891866
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v57

    :goto_56
    invoke-interface/range {v57 .. v57}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface/range {v57 .. v57}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Bf;

    .line 1891867
    invoke-virtual/range {v38 .. v38}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1891868
    const/4 v11, 0x0

    if-nez v10, :cond_7e

    const-string v0, "IncrementalBackup/MessagesImporter/Conversation message is null."

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_56

    .line 1891869
    :cond_7e
    iget-object v5, v10, LX/9Bf;->message_:LX/6xl;

    if-nez v5, :cond_7f

    .line 1891870
    sget-object v5, LX/6xl;->DEFAULT_INSTANCE:LX/6xl;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_21

    .line 1891871
    :cond_7f
    :try_start_69
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1891872
    const/16 v56, 0x0

    new-instance v0, LX/7xi;

    move/from16 v12, v20

    invoke-direct {v0, v11, v1, v3, v12}, LX/7xi;-><init>(LX/CwP;Ljava/lang/Integer;ZZ)V

    .line 1891873
    iget-object v1, v8, LX/9rA;->A05:LX/05C;

    .line 1891874
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1891875
    check-cast v1, LX/Cxa;

    .line 1891876
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, LX/Cxa;->A00(LX/7xi;LX/6xl;)LX/1DO;

    move-result-object v5
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_f
    .catchall {:try_start_69 .. :try_end_69} :catchall_21

    .line 1891877
    :try_start_6a
    iget v0, v10, LX/9Bf;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_80

    .line 1891878
    iget-wide v0, v10, LX/9Bf;->msgOrderId_:J

    .line 1891879
    iput-wide v0, v5, LX/1DO;->A0j:J

    .line 1891880
    :cond_80
    const-string v41, "incremental-backup-msg-importer-insert-failed"
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_21

    .line 1891881
    :try_start_6b
    iget-object v0, v8, LX/9rA;->A04:LX/05C;

    .line 1891882
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    move-object/from16 v67, v0

    .line 1891883
    invoke-static/range {v67 .. v67}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    move-result-object v0

    .line 1891884
    iget-object v11, v5, LX/1DO;->A0i:LX/1Oi;

    invoke-virtual {v0, v11}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    move-result-object v10

    const-wide/16 v54, 0x1

    if-eqz v10, :cond_82

    .line 1891885
    iget-wide v0, v10, LX/1DO;->A0j:J

    iput-wide v0, v5, LX/1DO;->A0j:J

    .line 1891886
    iget-wide v0, v10, LX/1DO;->A0k:J

    iput-wide v0, v5, LX/1DO;->A0k:J

    .line 1891887
    invoke-virtual {v10}, LX/1DO;->A0e()I

    move-result v0

    const/16 v56, 0x1

    if-ne v0, v3, :cond_81

    .line 1891888
    iget-object v0, v8, LX/9rA;->A03:LX/05C;

    .line 1891889
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    move-result-object v1

    .line 1891890
    invoke-static {v10}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1891891
    invoke-virtual {v1, v0, v12}, LX/17A;->A0T(Ljava/util/Collection;I)V

    .line 1891892
    :cond_81
    invoke-interface/range {v68 .. v68}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1891893
    check-cast v0, LX/AGK;

    .line 1891894
    iget-wide v15, v5, LX/1DO;->A0j:J

    .line 1891895
    invoke-static {v0}, LX/AGK;->A02(LX/AGK;)LX/0GK;

    move-result-object v0

    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    move-result-object v14
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_e
    .catchall {:try_start_6b .. :try_end_6b} :catchall_21

    .line 1891896
    :try_start_6c
    iget-object v0, v14, LX/15T;->A02:LX/0JB;

    move-object/from16 v66, v0

    .line 1891897
    const-string v40, "_id = ?"

    .line 1891898
    new-array v13, v3, [Ljava/lang/String;

    .line 1891899
    move-wide v0, v15

    invoke-static {v13, v12, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1891900
    const-string v0, "BackupChangesStore/DELETE_CONFLICTING_MESSAGE"

    .line 1891901
    move-object/from16 v15, v66

    move-object/from16 v12, v35

    move-object/from16 v1, v40

    invoke-virtual {v15, v12, v1, v0, v13}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_16

    .line 1891902
    :try_start_6d
    invoke-virtual {v14}, LX/15T;->close()V

    .line 1891903
    iget-object v0, v8, LX/9rA;->A02:LX/05C;

    .line 1891904
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1891905
    check-cast v0, LX/0nH;

    .line 1891906
    invoke-virtual {v0, v11}, LX/0nH;->A01(LX/1Oi;)V

    .line 1891907
    move-object/from16 v0, v67

    invoke-static {v0, v11}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    move-result-object v0

    .line 1891908
    if-eqz v0, :cond_82

    .line 1891909
    iget-wide v0, v7, LX/9qc;->A03:J

    .line 1891910
    add-long v0, v0, v54

    .line 1891911
    iput-wide v0, v7, LX/9qc;->A03:J

    .line 1891912
    iget-object v0, v8, LX/9rA;->A01:LX/05C;

    .line 1891913
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    move-result-object v10

    .line 1891914
    const-string v1, "incremental-backup-msg-importer-update-failed"

    .line 1891915
    const-string v0, "Failed to delete old fMessage."

    .line 1891916
    invoke-virtual {v10, v1, v0}, LX/A2N;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_e
    .catchall {:try_start_6d .. :try_end_6d} :catchall_21

    .line 1891917
    :catchall_16
    move-exception v0

    :try_start_6e
    throw v0
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_17

    :catchall_17
    :try_start_6f
    move-exception v1

    invoke-static {v14, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_e
    .catchall {:try_start_6f .. :try_end_6f} :catchall_21

    .line 1891918
    :cond_82
    :try_start_70
    invoke-static/range {v67 .. v67}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    move-result-object v0

    .line 1891919
    invoke-virtual {v0, v5}, LX/15Z;->A07(LX/1DO;)V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_18

    .line 1891920
    :try_start_71
    iget-object v0, v8, LX/9rA;->A02:LX/05C;

    .line 1891921
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1891922
    check-cast v0, LX/0nH;

    .line 1891923
    invoke-virtual {v0, v11}, LX/0nH;->A01(LX/1Oi;)V

    .line 1891924
    move-object/from16 v0, v67

    invoke-static {v0, v11}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    move-result-object v0

    .line 1891925
    if-nez v0, :cond_83

    .line 1891926
    iget-wide v0, v7, LX/9qc;->A02:J

    .line 1891927
    add-long v0, v0, v54

    .line 1891928
    iput-wide v0, v7, LX/9qc;->A02:J

    .line 1891929
    iget-object v0, v8, LX/9rA;->A01:LX/05C;

    .line 1891930
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    move-result-object v11

    .line 1891931
    iget v10, v5, LX/1DO;->A0h:I

    .line 1891932
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891933
    const-string v0, "Failed to insert new fMessage. Type="

    .line 1891934
    invoke-static {v0, v1, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 1891935
    move-object/from16 v0, v41

    invoke-virtual {v11, v0, v1}, LX/A2N;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56

    :cond_83
    if-eqz v56, :cond_84

    .line 1891936
    iget-wide v0, v7, LX/9qc;->A05:J

    .line 1891937
    add-long v0, v0, v54

    .line 1891938
    iput-wide v0, v7, LX/9qc;->A05:J

    goto/16 :goto_56

    .line 1891939
    :cond_84
    iget-wide v0, v7, LX/9qc;->A04:J

    .line 1891940
    add-long v0, v0, v54

    .line 1891941
    iput-wide v0, v7, LX/9qc;->A04:J

    goto/16 :goto_56
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_e
    .catchall {:try_start_71 .. :try_end_71} :catchall_21

    .line 1891942
    :catchall_18
    move-exception v11

    if-eqz v10, :cond_85

    .line 1891943
    :try_start_72
    iget-wide v0, v7, LX/9qc;->A03:J

    .line 1891944
    add-long v0, v0, v54

    .line 1891945
    iput-wide v0, v7, LX/9qc;->A03:J

    goto :goto_57

    .line 1891946
    :cond_85
    iget-wide v0, v7, LX/9qc;->A02:J

    .line 1891947
    add-long v0, v0, v54

    .line 1891948
    iput-wide v0, v7, LX/9qc;->A02:J

    .line 1891949
    :goto_57
    throw v11
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_e
    .catchall {:try_start_72 .. :try_end_72} :catchall_21

    :catch_e
    :try_start_73
    move-exception v11

    .line 1891950
    const-string v0, "IncrementalBackup/MessagesImporter/Failed to insert fMessage."

    invoke-static {v0, v11}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1891951
    iget-object v0, v8, LX/9rA;->A01:LX/05C;

    .line 1891952
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    move-result-object v10

    .line 1891953
    iget v5, v5, LX/1DO;->A0h:I

    .line 1891954
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891955
    const-string v0, "Failed to insert fMessage: Type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1891956
    move-object/from16 v0, v49

    invoke-static {v11, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1891957
    move-object/from16 v0, v41

    invoke-virtual {v10, v0, v1, v11}, LX/A2N;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_56

    .line 1891958
    :catch_f
    move-exception v14

    .line 1891959
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1891960
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1891961
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    .line 1891962
    iget-object v0, v5, LX/6xl;->key_:LX/BmN;

    if-nez v0, :cond_86

    .line 1891963
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 1891964
    :cond_86
    iget-object v0, v0, LX/BmN;->id_:Ljava/lang/String;

    .line 1891965
    aput-object v0, v1, v20

    .line 1891966
    invoke-virtual {v5}, LX/6xl;->A00()LX/BDV;

    move-result-object v0

    aput-object v0, v1, v3

    .line 1891967
    iget-object v0, v5, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 1891968
    move/from16 v0, v31

    invoke-static {v1, v5, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1891969
    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse message from WMI.; key=%s, stub_type=%s, params=%d"

    .line 1891970
    invoke-static {v13, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1891971
    const-string v11, "incremental-backup-importer-parsing-failed"

    .line 1891972
    instance-of v0, v14, LX/C2d;

    if-eqz v0, :cond_87

    .line 1891973
    move/from16 v0, v31

    new-array v10, v0, [Ljava/lang/Object;

    move-object v5, v14

    check-cast v5, LX/C2d;

    iget v1, v5, LX/C2d;->e2eFailureReason:I

    .line 1891974
    move/from16 v0, v20

    invoke-static {v10, v1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1891975
    iget-object v1, v5, LX/C2d;->description:Ljava/lang/String;

    .line 1891976
    move/from16 v0, v31

    invoke-static {v1, v10, v3, v0}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 1891977
    const-string v0, ", failureReason=%d, description=%s"

    .line 1891978
    invoke-static {v13, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1891979
    invoke-static {v12, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1891980
    :cond_87
    iget-object v0, v8, LX/9rA;->A01:LX/05C;

    .line 1891981
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    move-result-object v5

    .line 1891982
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891983
    const-string v0, "; ex="

    .line 1891984
    invoke-static {v14, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1891985
    invoke-virtual {v5, v11, v0, v14}, LX/A2N;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1891986
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891987
    const-string v0, "IncrementalBackup/MessagesImporter/"

    .line 1891988
    invoke-static {v0, v12, v1, v14}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_56

    .line 1891989
    :cond_88
    add-int/lit8 v58, v58, 0x1

    goto/16 :goto_55

    :cond_89
    add-int/lit8 v60, v60, 0x1

    goto/16 :goto_54
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_21

    .line 1891990
    :cond_8a
    :try_start_74
    invoke-virtual/range {v62 .. v62}, Ljava/io/InputStream;->close()V

    goto/16 :goto_53

    .line 1891991
    :cond_8b
    const-string v0, "IncrementalBackup/MessagesImporter/There are no message file to import."

    goto/16 :goto_52

    .line 1891992
    :goto_58
    cmp-long v10, v5, v0

    if-eqz v10, :cond_8c

    .line 1891993
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1891994
    const-string v10, "Expected: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Actual: "

    .line 1891995
    invoke-static {v0, v11, v5, v6}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v5

    .line 1891996
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1891997
    const-string v0, "IncrementalBackup/MessagesImporter/Number of messages restored doesn\'t match to number of messages before backup. "

    .line 1891998
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1891999
    iget-object v0, v8, LX/9rA;->A01:LX/05C;

    .line 1892000
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    move-result-object v1

    .line 1892001
    const-string v0, "incremental-backup-importer-count-mismatch"

    .line 1892002
    invoke-virtual {v1, v0, v5}, LX/A2N;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1892003
    :cond_8c
    iget-wide v0, v7, LX/9qc;->A02:J

    .line 1892004
    cmp-long v5, v0, v40

    if-gtz v5, :cond_8d

    .line 1892005
    iget-wide v5, v7, LX/9qc;->A03:J

    .line 1892006
    cmp-long v10, v5, v40

    if-gtz v10, :cond_8d

    .line 1892007
    iget-wide v5, v7, LX/9qc;->A01:J

    .line 1892008
    cmp-long v10, v5, v40

    if-lez v10, :cond_8e

    .line 1892009
    :cond_8d
    iget-wide v10, v7, LX/9qc;->A03:J

    .line 1892010
    iget-wide v5, v7, LX/9qc;->A01:J

    .line 1892011
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1892012
    const-string v12, "failedToInsertMessages: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", failedToUpdateMessages: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", failedToDeleteMessages: "

    .line 1892013
    invoke-static {v0, v13, v5, v6}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v5

    .line 1892014
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1892015
    const-string v0, "IncrementalBackup/MessagesImporter/Total number of errors during messages restore: "

    .line 1892016
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1892017
    iget-object v0, v8, LX/9rA;->A01:LX/05C;

    .line 1892018
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    move-result-object v1

    .line 1892019
    const-string v0, "incremental-backup-importer-import-issues"

    .line 1892020
    invoke-virtual {v1, v0, v5}, LX/A2N;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1892021
    :cond_8e
    move-object/from16 v0, v37

    iget-object v0, v0, LX/9rJ;->A02:LX/9qe;

    .line 1892022
    iget-wide v5, v0, LX/9qe;->A02:J

    .line 1892023
    cmp-long v0, v5, v40

    if-lez v0, :cond_8f

    .line 1892024
    iget-wide v12, v7, LX/9qc;->A04:J

    .line 1892025
    iget-wide v10, v7, LX/9qc;->A05:J

    .line 1892026
    add-long v0, v12, v10

    .line 1892027
    cmp-long v14, v0, v5

    if-eqz v14, :cond_8f

    .line 1892028
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1892029
    const-string v14, "\n            |IncrementalBackup/MessagesImporter/Number of messages restored doesn\'t match to number of messages in backup. Archive contains "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " messages, but the number of restored messages is "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".\n            |Detailed stats:\n            |Number of messages inserted: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n            |Number of messages updated: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n            "

    .line 1892030
    invoke-static {v5, v15}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 1892031
    invoke-static {v5}, LX/0Bz;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1892032
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1892033
    iget-object v5, v8, LX/9rA;->A01:LX/05C;

    .line 1892034
    invoke-static {v5}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    move-result-object v16

    .line 1892035
    move-object/from16 v5, v37

    iget-object v5, v5, LX/9rJ;->A02:LX/9qe;

    .line 1892036
    iget-wide v12, v5, LX/9qe;->A02:J

    .line 1892037
    iget-wide v10, v7, LX/9qc;->A04:J

    .line 1892038
    iget-wide v5, v7, LX/9qc;->A05:J

    .line 1892039
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1892040
    const-string v14, "Archive msg:"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", restored:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "(inserted:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updated:"

    .line 1892041
    invoke-static {v0, v15, v5, v6}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v5

    .line 1892042
    const-string v1, "incremental-backup-importer-import-mismatch"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v5}, LX/A2N;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1892043
    :cond_8f
    move-object/from16 v0, v37

    iget-object v0, v0, LX/9rJ;->A02:LX/9qe;

    .line 1892044
    iget-wide v0, v0, LX/9qe;->A01:J

    .line 1892045
    cmp-long v5, v0, v40

    if-lez v5, :cond_90

    .line 1892046
    iget-wide v5, v7, LX/9qc;->A00:J

    .line 1892047
    cmp-long v10, v5, v0

    if-eqz v10, :cond_90

    .line 1892048
    iget-wide v10, v7, LX/9qc;->A01:J

    .line 1892049
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1892050
    const-string v7, "Archive contain "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " messages to be deleted, but there number of deleted messages is "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", failed to delete "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " messages."

    .line 1892051
    invoke-static {v0, v12}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 1892052
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1892053
    const-string v0, "IncrementalBackup/MessagesImporter/Number of deleted messages  doesn\'t match to number of deleted messages in backup. "

    .line 1892054
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1892055
    iget-object v0, v8, LX/9rA;->A01:LX/05C;

    .line 1892056
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    move-result-object v1

    .line 1892057
    const-string v0, "incremental-backup-importer-import-delete-mismatch"

    .line 1892058
    invoke-virtual {v1, v0, v5}, LX/A2N;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1892059
    :cond_90
    invoke-interface/range {v68 .. v68}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1892060
    check-cast v0, LX/AGK;

    .line 1892061
    invoke-virtual {v0}, LX/AGK;->A09()V

    goto/16 :goto_4b

    .line 1892062
    :cond_91
    move-object/from16 v0, v73

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AFX;
    :try_end_74
    .catch LX/9X7; {:try_start_74 .. :try_end_74} :catch_13
    .catchall {:try_start_74 .. :try_end_74} :catchall_27

    .line 1892063
    invoke-static {v6}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v5

    .line 1892064
    :try_start_75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1892065
    const-string v0, "Entity "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing."

    .line 1892066
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1892067
    invoke-static {v5, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    if-eqz v6, :cond_71

    goto/16 :goto_49

    .line 1892068
    :cond_92
    iget-object v10, v8, LX/9qd;->A02:Ljava/lang/String;

    .line 1892069
    iget-object v0, v8, LX/9qd;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1892070
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    .line 1892071
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v56

    :cond_93
    :goto_59
    invoke-interface/range {v56 .. v56}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1892072
    invoke-static/range {v56 .. v56}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 1892073
    invoke-virtual/range {v38 .. v38}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_6a

    .line 1892074
    move-object/from16 v0, v60

    invoke-virtual {v0, v1}, LX/A9E;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 1892075
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_94

    .line 1892076
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1892077
    const-string v0, "EntityTableImporter/Failed to import file \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    .line 1892078
    invoke-static {v5, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_59

    .line 1892079
    :cond_94
    const-string v0, "deleted_ids"

    new-instance v1, LX/9De;

    .line 1892080
    invoke-direct {v1, v0}, LX/9v8;-><init>(Ljava/lang/String;)V

    .line 1892081
    new-instance v0, LX/9s1;

    invoke-direct {v0, v1}, LX/9s1;-><init>(LX/9v8;)V

    .line 1892082
    invoke-virtual {v0, v5}, LX/9s1;->A00(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v55

    .line 1892083
    new-instance v6, LX/9ot;

    invoke-direct {v6, v12, v7, v10}, LX/9ot;-><init>(LX/9lS;Ljava/lang/String;Ljava/lang/String;)V

    .line 1892084
    invoke-virtual/range {v55 .. v55}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_93

    .line 1892085
    invoke-virtual/range {v38 .. v38}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_6a

    const/4 v5, 0x0

    .line 1892086
    :goto_5a
    invoke-virtual/range {v55 .. v55}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_93

    .line 1892087
    invoke-virtual/range {v55 .. v55}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v0, v5, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1892088
    move-object/from16 v0, v55

    invoke-interface {v0, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v54

    .line 1892089
    move/from16 v1, v20

    move-object/from16 v0, v54

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/9ot;->A00:LX/9lS;

    .line 1892090
    iget-object v0, v0, LX/9lS;->A00:LX/05C;

    .line 1892091
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v13

    .line 1892092
    check-cast v13, LX/AGK;

    .line 1892093
    iget-object v0, v6, LX/9ot;->A02:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v6, LX/9ot;->A01:Ljava/lang/String;

    move-object v15, v0

    .line 1892094
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 1892095
    invoke-static {v14}, LX/25u;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    .line 1892096
    move-object/from16 v11, v58

    invoke-virtual {v13, v11, v0, v1}, LX/AGK;->A0A(Ljava/lang/String;J)V

    goto :goto_5b

    .line 1892097
    :cond_95
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_97

    .line 1892098
    invoke-static {v13}, LX/AGK;->A02(LX/AGK;)LX/0GK;

    move-result-object v0

    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    move-result-object v11
    :try_end_75
    .catch LX/9X7; {:try_start_75 .. :try_end_75} :catch_13
    .catchall {:try_start_75 .. :try_end_75} :catchall_27

    .line 1892099
    :try_start_76
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1892100
    invoke-static {v15}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1892101
    const-string v1, " IN "

    .line 1892102
    invoke-static {v1, v0, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v41

    .line 1892103
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->size()I

    move-result v40

    move/from16 v0, v40

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v57, v0

    const/4 v14, 0x0

    :goto_5c
    move/from16 v0, v40

    if-ge v14, v0, :cond_96

    move-object/from16 v0, v54

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1892104
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v15

    .line 1892105
    move-wide v0, v15

    move-object/from16 v13, v57

    invoke-static {v13, v14, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1892106
    add-int/lit8 v14, v14, 0x1

    goto :goto_5c

    .line 1892107
    :cond_96
    iget-object v0, v11, LX/15T;->A02:LX/0JB;

    move-object v1, v0

    .line 1892108
    const-string v0, "BackupChangesStore/DELETE_ENTITIES"

    move-object/from16 v15, v41

    move-object v14, v1

    move-object/from16 v13, v58

    move-object v1, v0

    move-object/from16 v0, v57

    invoke-virtual {v14, v13, v15, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_1f

    .line 1892109
    :try_start_77
    invoke-virtual {v11}, LX/15T;->close()V

    .line 1892110
    :cond_97
    move-object/from16 v0, v54

    invoke-static {v5, v0}, LX/6g8;->A02(ILjava/util/List;)I

    move-result v5

    .line 1892111
    goto/16 :goto_5a

    .line 1892112
    :goto_5d
    const/4 v12, 0x0

    goto/16 :goto_43
    :try_end_77
    .catch LX/9X7; {:try_start_77 .. :try_end_77} :catch_13
    .catchall {:try_start_77 .. :try_end_77} :catchall_27

    .line 1892113
    :goto_5e
    :try_start_78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_40
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_1f

    .line 1892114
    :catchall_19
    move-exception v0

    .line 1892115
    :try_start_79
    throw v0
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_1a

    :catchall_1a
    move-exception v5

    goto :goto_5f

    .line 1892116
    :cond_98
    :try_start_7a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1892117
    const-string v0, "BackupChangesStore/Unspecified value for PK field \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    .line 1892118
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1892119
    goto/16 :goto_3f
    :try_end_7a
    .catch LX/9X7; {:try_start_7a .. :try_end_7a} :catch_13
    .catchall {:try_start_7a .. :try_end_7a} :catchall_27

    .line 1892120
    :catchall_1b
    move-exception v1

    :try_start_7b
    throw v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_1c

    :catchall_1c
    move-exception v5

    :try_start_7c
    invoke-static {v0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_60

    .line 1892121
    :goto_5f
    invoke-static {v1, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_60
    throw v5
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_1f

    .line 1892122
    :cond_99
    :try_start_7d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1892123
    const-string v0, "BackupChangesStore/Unspecified value for Id field \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    .line 1892124
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1892125
    goto/16 :goto_3f
    :try_end_7d
    .catch LX/9X7; {:try_start_7d .. :try_end_7d} :catch_13
    .catchall {:try_start_7d .. :try_end_7d} :catchall_27

    .line 1892126
    :catchall_1d
    move-exception v0

    .line 1892127
    :try_start_7e
    throw v0
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_1e

    :catchall_1e
    move-exception v1

    :try_start_7f
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_7f} :catch_10
    .catch LX/9X7; {:try_start_7f .. :try_end_7f} :catch_13
    .catchall {:try_start_7f .. :try_end_7f} :catchall_27

    :catch_10
    :try_start_80
    move-exception v1

    .line 1892128
    invoke-static {v6, v11}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1892129
    const-string v0, "\'.\n"

    .line 1892130
    invoke-static {v1, v0, v5}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1892131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1892132
    const-string v0, "Failed to parse input file \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    .line 1892133
    invoke-static {v0, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 1892134
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3f
    :try_end_80
    .catch LX/9X7; {:try_start_80 .. :try_end_80} :catch_13
    .catchall {:try_start_80 .. :try_end_80} :catchall_27

    .line 1892135
    :catchall_1f
    move-exception v1

    :try_start_81
    throw v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_20

    :catchall_20
    :try_start_82
    move-exception v0

    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_3f
    :try_end_82
    .catch LX/9X7; {:try_start_82 .. :try_end_82} :catch_13
    .catchall {:try_start_82 .. :try_end_82} :catchall_27

    .line 1892136
    :cond_9a
    :try_start_83
    invoke-static/range {v63 .. v63}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1892137
    invoke-static/range {v64 .. v64}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    .line 1892138
    goto :goto_61
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_21

    :catch_11
    move-exception v5

    .line 1892139
    :try_start_84
    move-object/from16 v0, v63

    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1892140
    new-instance v1, Ljava/io/IOException;

    move-object/from16 v0, v64

    invoke-direct {v1, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1892141
    :goto_61
    throw v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_21

    .line 1892142
    :catchall_21
    move-exception v5

    :try_start_85
    throw v5
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_22

    :catchall_22
    :try_start_86
    move-exception v0

    move-object/from16 v1, v62

    invoke-static {v1, v5}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_3f

    .line 1892143
    :cond_9b
    move-object/from16 v0, v30

    iget-object v0, v0, LX/AEk;->A08:LX/05C;

    .line 1892144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v13

    .line 1892145
    check-cast v13, LX/A5p;

    .line 1892146
    move-object/from16 v0, v37

    iget-object v6, v0, LX/9rJ;->A08:Ljava/lang/String;

    .line 1892147
    invoke-interface/range {v74 .. v74}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1892148
    check-cast v1, LX/A9E;

    .line 1892149
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    if-eqz v6, :cond_a2

    .line 1892150
    new-instance v5, LX/9Dg;

    move-object/from16 v0, v36

    invoke-direct {v5, v0}, LX/9v8;-><init>(Ljava/lang/String;)V

    .line 1892151
    invoke-virtual/range {v38 .. v38}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_a2

    .line 1892152
    invoke-virtual {v1, v6}, LX/A9E;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_86
    .catch LX/9X7; {:try_start_86 .. :try_end_86} :catch_13
    .catchall {:try_start_86 .. :try_end_86} :catchall_27

    .line 1892153
    :try_start_87
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_87} :catch_12
    .catch LX/9X7; {:try_start_87 .. :try_end_87} :catch_13
    .catchall {:try_start_87 .. :try_end_87} :catchall_27

    .line 1892154
    :try_start_88
    invoke-static {v1}, LX/0Pl;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 1892155
    invoke-virtual {v5, v0}, LX/9v8;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_62

    .line 1892156
    :cond_9c
    sget-object v0, LX/01f;->A00:LX/01f;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_25

    .line 1892157
    :goto_62
    :try_start_89
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_89 .. :try_end_89} :catch_12
    .catch LX/9X7; {:try_start_89 .. :try_end_89} :catch_13
    .catchall {:try_start_89 .. :try_end_89} :catchall_27

    .line 1892158
    :try_start_8a
    invoke-static {v13}, LX/A5p;->A00(LX/A5p;)Ljava/util/LinkedHashMap;

    move-result-object v14

    .line 1892159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :cond_9d
    :goto_63
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1892160
    const-string v12, "name"

    .line 1892161
    invoke-static {v12, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 1892162
    const-string v0, "value"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1892163
    instance-of v0, v1, Ljava/lang/Integer;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_9e

    .line 1892164
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1892165
    int-to-long v0, v0

    goto :goto_64

    :cond_9e
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_9f

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_64

    :cond_9f
    const-wide/16 v0, 0x0

    :goto_64
    if-eqz v11, :cond_9d

    cmp-long v5, v0, v6

    if-eqz v5, :cond_9d

    .line 1892166
    invoke-virtual {v14, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_a0

    .line 1892167
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v5, v0, v6

    if-eqz v5, :cond_9d

    .line 1892168
    :cond_a0
    iget-object v5, v13, LX/A5p;->A00:LX/05C;

    .line 1892169
    invoke-static {v5}, LX/25w;->A0R(LX/05C;)LX/15T;

    move-result-object v10
    :try_end_8a
    .catch LX/9X7; {:try_start_8a .. :try_end_8a} :catch_13
    .catchall {:try_start_8a .. :try_end_8a} :catchall_27

    .line 1892170
    :try_start_8b
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    move-result-object v8

    .line 1892171
    const-string v5, "seq"

    .line 1892172
    invoke-static {v8, v5, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1892173
    iget-object v7, v10, LX/15T;->A02:LX/0JB;

    .line 1892174
    const-string v6, "SQLITE_SEQUENCE"

    .line 1892175
    const-string v57, "name = ?"

    .line 1892176
    new-array v5, v3, [Ljava/lang/String;

    aput-object v11, v5, v20

    .line 1892177
    const-string v58, "SequencesHandler/UPDATE_SEQUENCE"

    .line 1892178
    move-object/from16 v54, v7

    move-object/from16 v55, v8

    move-object/from16 v56, v6

    move-object/from16 v59, v5

    invoke-virtual/range {v54 .. v59}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_a1

    .line 1892179
    invoke-virtual {v8, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1892180
    const-string v5, "SequencesHandler/INSERT_SEQUENCE"

    .line 1892181
    invoke-virtual {v7, v6, v5, v8}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v15

    const-wide/16 v6, 0x0

    cmp-long v5, v15, v6

    if-gez v5, :cond_a1

    .line 1892182
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1892183
    const-string v5, "SequencesHandler/Failed to update/insert sequence with name = \'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' and value = "

    .line 1892184
    invoke-static {v5, v6, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_23

    .line 1892185
    :cond_a1
    :try_start_8c
    invoke-virtual {v10}, LX/15T;->close()V

    goto/16 :goto_63
    :try_end_8c
    .catch LX/9X7; {:try_start_8c .. :try_end_8c} :catch_13
    .catchall {:try_start_8c .. :try_end_8c} :catchall_27

    .line 1892186
    :catchall_23
    move-exception v1

    :try_start_8d
    throw v1
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_24

    :catchall_24
    :try_start_8e
    move-exception v0

    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_3f
    :try_end_8e
    .catch LX/9X7; {:try_start_8e .. :try_end_8e} :catch_13
    .catchall {:try_start_8e .. :try_end_8e} :catchall_27

    .line 1892187
    :catchall_25
    move-exception v0

    .line 1892188
    :try_start_8f
    throw v0
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_26

    :catchall_26
    move-exception v5

    :try_start_90
    invoke-static {v1, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_90 .. :try_end_90} :catch_12
    .catch LX/9X7; {:try_start_90 .. :try_end_90} :catch_13
    .catchall {:try_start_90 .. :try_end_90} :catchall_27

    :catch_12
    :try_start_91
    move-exception v7

    .line 1892189
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1892190
    const-string v1, "SequencesHandler/Failed to parse input file \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'."

    .line 1892191
    invoke-static {v5, v0, v7}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1892192
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1892193
    const-string v0, "Failed to parse input file \'"

    .line 1892194
    invoke-static {v0, v6, v5, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1892195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3f
    :try_end_91
    .catch LX/9X7; {:try_start_91 .. :try_end_91} :catch_13
    .catchall {:try_start_91 .. :try_end_91} :catchall_27

    .line 1892196
    :cond_a2
    :try_start_92
    move-object/from16 v0, v30

    iget-object v0, v0, LX/AEk;->A00:LX/05C;

    .line 1892197
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1892198
    check-cast v0, LX/AGK;

    .line 1892199
    invoke-virtual {v0}, LX/AGK;->A09()V

    .line 1892200
    invoke-interface/range {v74 .. v74}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1892201
    check-cast v0, LX/A9E;

    .line 1892202
    invoke-virtual {v0}, LX/A9E;->A03()V

    .line 1892203
    add-int v22, v22, v19

    const-wide/16 v0, 0x1

    add-long v17, v17, v0

    goto/16 :goto_39

    .line 1892204
    :goto_65
    move/from16 v1, v31

    if-eq v0, v1, :cond_a6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a4

    if-ne v0, v9, :cond_a3

    .line 1892205
    const-string v0, "Increment Backup prefix is null"

    iput-object v0, v2, LX/9GB;->A0O:Ljava/lang/String;

    goto/16 :goto_69

    .line 1892206
    :cond_a3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1892207
    const-string v1, "Unexpected integrity check result "

    .line 1892208
    invoke-static {v1, v5, v0}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1892209
    throw v0

    .line 1892210
    :cond_a4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A03:Ljava/lang/Boolean;

    .line 1892211
    move-object/from16 v0, v45

    iput-object v0, v2, LX/9GB;->A02:Ljava/lang/Boolean;

    .line 1892212
    const-string v0, "Increment JID mismatch"

    iput-object v0, v2, LX/9GB;->A0O:Ljava/lang/String;

    .line 1892213
    const-string v0, "MessageStoreBackupUtils/restore/file-integrity-check/failed_jid_mismatch"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_92} :catch_14
    .catchall {:try_start_92 .. :try_end_92} :catchall_28

    .line 1892214
    :try_start_93
    move-object/from16 v0, v50

    invoke-static {v2, v0}, LX/AH9;->A01(LX/9GB;Ljava/util/AbstractCollection;)J

    move-result-wide v5

    .line 1892215
    cmp-long v0, v17, v5

    if-gtz v0, :cond_a5

    .line 1892216
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0J:Ljava/lang/Long;

    .line 1892217
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1892218
    move-object/from16 v5, v46

    move-wide/from16 v0, v17

    invoke-static {v5, v6, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1892219
    :cond_a5
    const/4 v9, 0x4

    goto/16 :goto_6b
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_93} :catch_17
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_18

    .line 1892220
    :cond_a6
    :try_start_94
    move-object/from16 v0, v45

    iput-object v0, v2, LX/9GB;->A03:Ljava/lang/Boolean;

    .line 1892221
    iput-object v0, v2, LX/9GB;->A02:Ljava/lang/Boolean;

    .line 1892222
    const-string v0, "Increment Integrity Check failed"

    iput-object v0, v2, LX/9GB;->A0O:Ljava/lang/String;

    .line 1892223
    const-string v0, "MessageStoreBackupUtils/restore/file-integrity-check/failed"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_94} :catch_14
    .catchall {:try_start_94 .. :try_end_94} :catchall_28

    .line 1892224
    :try_start_95
    move-object/from16 v0, v50

    invoke-static {v2, v0}, LX/AH9;->A01(LX/9GB;Ljava/util/AbstractCollection;)J

    move-result-wide v5

    .line 1892225
    cmp-long v0, v17, v5

    if-gtz v0, :cond_a7

    .line 1892226
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0J:Ljava/lang/Long;

    .line 1892227
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1892228
    move-object/from16 v5, v46

    move-wide/from16 v0, v17

    invoke-static {v5, v6, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1892229
    :cond_a7
    const/4 v9, 0x2

    goto/16 :goto_6b
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_95} :catch_17
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_18

    .line 1892230
    :catch_13
    move-exception v1

    .line 1892231
    :try_start_96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_27

    .line 1892232
    :catchall_27
    :try_start_97
    move-exception v1

    .line 1892233
    move-object/from16 v0, v30

    iget-object v0, v0, LX/AEk;->A00:LX/05C;

    .line 1892234
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1892235
    check-cast v0, LX/AGK;

    .line 1892236
    invoke-virtual {v0}, LX/AGK;->A09()V

    .line 1892237
    move-object/from16 v0, v30

    iget-object v0, v0, LX/AEk;->A04:LX/05C;

    .line 1892238
    invoke-static {v0}, LX/A9E;->A00(LX/05C;)V

    .line 1892239
    throw v1
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_97} :catch_14
    .catchall {:try_start_97 .. :try_end_97} :catchall_28

    .line 1892240
    :catch_14
    move-exception v5

    goto :goto_67

    .line 1892241
    :catch_15
    move-exception v5

    goto :goto_66

    :catch_16
    move-exception v5

    const/4 v9, 0x5

    :goto_66
    const/16 v44, 0x3

    .line 1892242
    :goto_67
    :try_start_98
    const-string v0, "zip-exception-restore-increment"

    invoke-direct {v4, v2, v5, v0}, LX/AH9;->A0C(LX/9GB;Ljava/io/IOException;Ljava/lang/String;)V

    .line 1892243
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a8

    .line 1892244
    const-string v0, "unknown format"

    .line 1892245
    move/from16 v6, v20

    invoke-static {v1, v0, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 1892246
    if-ne v0, v3, :cond_a8

    goto :goto_68

    .line 1892247
    :cond_a8
    invoke-static {v5}, LX/AG4;->A02(Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a9

    .line 1892248
    invoke-static {v5}, LX/AG4;->A01(Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_aa

    .line 1892249
    :cond_a9
    :goto_68
    const/4 v1, 0x1

    :cond_aa
    move/from16 v0, v44

    if-ne v0, v3, :cond_ad

    if-eqz v1, :cond_ab

    .line 1892250
    const-string v0, "MessageStoreBackupUtils/restore/error/decrypting-failure"

    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1892251
    move-object/from16 v0, v45

    iput-object v0, v2, LX/9GB;->A02:Ljava/lang/Boolean;

    goto :goto_69

    .line 1892252
    :cond_ab
    const-string v0, "MessageStoreBackupUtils/restore/error/IOException-during-incremental-message-restore"

    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_28

    .line 1892253
    :goto_69
    :try_start_99
    move-object/from16 v0, v50

    invoke-static {v2, v0}, LX/AH9;->A01(LX/9GB;Ljava/util/AbstractCollection;)J

    move-result-wide v5

    .line 1892254
    cmp-long v0, v17, v5

    if-gtz v0, :cond_ac

    .line 1892255
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0J:Ljava/lang/Long;

    .line 1892256
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1892257
    move-object/from16 v5, v46

    move-wide/from16 v0, v17

    invoke-static {v5, v6, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1892258
    :cond_ac
    const/4 v9, 0x3

    goto :goto_6b
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_99} :catch_17
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_18

    .line 1892259
    :cond_ad
    :try_start_9a
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ae

    .line 1892260
    const-string v0, "ENOSPC"

    .line 1892261
    move/from16 v6, v20

    invoke-static {v1, v0, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 1892262
    if-ne v0, v3, :cond_ae

    .line 1892263
    const-string v0, "MessageStoreBackupUtils/restore/error/no-space-left"

    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6a

    .line 1892264
    :cond_ae
    throw v5

    :cond_af
    const/4 v9, 0x1
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_28

    .line 1892265
    :goto_6a
    :try_start_9b
    move-object/from16 v0, v50

    invoke-static {v2, v0}, LX/AH9;->A01(LX/9GB;Ljava/util/AbstractCollection;)J

    move-result-wide v5

    .line 1892266
    cmp-long v0, v17, v5

    if-gtz v0, :cond_b0

    .line 1892267
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0J:Ljava/lang/Long;

    .line 1892268
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1892269
    move-object/from16 v5, v46

    move-wide/from16 v0, v17

    invoke-static {v5, v6, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9b} :catch_17
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_18

    .line 1892270
    :cond_b0
    :goto_6b
    :try_start_9c
    invoke-virtual/range {v47 .. v47}, LX/0K1;->A02()J

    move-result-wide v0

    div-long v0, v0, v23

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0L:Ljava/lang/Long;

    goto :goto_6e
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9c} :catch_19
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_18

    .line 1892271
    :catchall_28
    move-exception v7

    goto :goto_6c

    .line 1892272
    :catchall_29
    move-exception v7

    const-wide/16 v17, 0x1

    .line 1892273
    :goto_6c
    :try_start_9d
    move-object/from16 v0, v50

    invoke-static {v2, v0}, LX/AH9;->A01(LX/9GB;Ljava/util/AbstractCollection;)J

    move-result-wide v5

    .line 1892274
    cmp-long v0, v17, v5

    if-gtz v0, :cond_b1

    .line 1892275
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0J:Ljava/lang/Long;

    .line 1892276
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1892277
    move-object/from16 v5, v46

    move-wide/from16 v0, v17

    invoke-static {v5, v6, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1892278
    :cond_b1
    throw v7

    .line 1892279
    :cond_b2
    const/4 v9, 0x1

    .line 1892280
    const-string v0, "MessageStoreBackupUtils/restore/no increments for restore"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_70
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_9d} :catch_17
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_18

    :catch_17
    move-exception v1

    const/4 v9, 0x1

    goto :goto_6d

    :catch_18
    move-exception v1

    .line 1892281
    const-string v0, "MessageStoreBackupUtilsincrement/restore/error"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1892282
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0O:Ljava/lang/String;

    goto :goto_6f

    :catch_19
    move-exception v1

    .line 1892283
    :goto_6d
    const-string v0, "zip-exception-restore-db-backup-file-increment"

    invoke-direct {v4, v2, v1, v0}, LX/AH9;->A0C(LX/9GB;Ljava/io/IOException;Ljava/lang/String;)V

    goto :goto_70

    .line 1892284
    :goto_6e
    if-eq v9, v3, :cond_b3

    :goto_6f
    const/4 v9, 0x6

    .line 1892285
    :cond_b3
    :goto_70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1892286
    const-string v0, "MessageStoreBackupUtils/restore/result/"

    .line 1892287
    invoke-static {v0, v1, v9}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1892288
    iget-object v0, v4, LX/AH9;->A0E:LX/00s;

    .line 1892289
    invoke-static {v0}, LX/25m;->A0z(LX/00s;)LX/0de;

    move-result-object v0

    .line 1892290
    invoke-virtual {v0}, LX/0de;->A0Y()Z

    if-eq v9, v3, :cond_b4

    const/4 v0, 0x6

    if-ne v9, v0, :cond_b7

    .line 1892291
    :cond_b4
    iget-object v0, v4, LX/AH9;->A0I:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9op;

    .line 1892292
    iget-object v0, v1, LX/9op;->A00:LX/05C;

    .line 1892293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1892294
    check-cast v0, LX/0Gr;

    .line 1892295
    invoke-virtual {v0}, LX/0Gr;->A01()Z

    move-result v0

    if-nez v0, :cond_b5

    .line 1892296
    const-string v0, "RestoredBackupLidMigrationHelper/migrateExistingBackupToLidIfRequired/Migrating existing backup to LID"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1892297
    iget-object v0, v1, LX/9op;->A01:LX/05C;

    .line 1892298
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1892299
    check-cast v0, LX/15F;

    .line 1892300
    invoke-virtual {v0}, LX/15F;->A00()Z

    .line 1892301
    iget-object v0, v1, LX/9op;->A02:LX/05C;

    .line 1892302
    invoke-static {v0}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    move-result-object v0

    .line 1892303
    invoke-virtual {v0}, LX/0GK;->A06()V

    .line 1892304
    iget-object v1, v0, LX/0GK;->A03:LX/0Gl;

    .line 1892305
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1892306
    iget-object v0, v1, LX/0Gl;->A0B:LX/0Gf;

    .line 1892307
    iput-boolean v3, v0, LX/0Gf;->A01:Z

    .line 1892308
    invoke-virtual {v1}, LX/0Gl;->A09()LX/9p7;

    move-result-object v0

    .line 1892309
    iget-boolean v1, v0, LX/9p7;->A02:Z

    .line 1892310
    const-string v0, "RestoredBackupLidMigrationHelper/migrateRestoredBackupToLidIfNeeded/verifyDatabaseAfterBackupRestoreWithRepair Failed."

    .line 1892311
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 1892312
    const-string v0, "RestoredBackupLidMigrationHelper/migrateExistingBackupToLidIfRequired/LID Migration completed successfully"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1892313
    :cond_b5
    if-ne v9, v3, :cond_b7

    .line 1892314
    :goto_71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A04:Ljava/lang/Boolean;

    .line 1892315
    invoke-static/range {v78 .. v79}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0N:Ljava/lang/Long;

    .line 1892316
    const/4 v0, 0x3

    packed-switch v9, :pswitch_data_0

    const/4 v0, 0x6

    .line 1892317
    :goto_72
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0D:Ljava/lang/Integer;

    .line 1892318
    invoke-static/range {v76 .. v77}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0F:Ljava/lang/Long;

    .line 1892319
    iget v0, v4, LX/AH9;->A00:I

    .line 1892320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0C:Ljava/lang/Integer;

    .line 1892321
    invoke-static/range {v75 .. v75}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v1

    .line 1892322
    const/16 v0, 0x200

    invoke-virtual {v1, v0}, LX/0k9;->A0O(I)V

    .line 1892323
    invoke-virtual/range {v51 .. v51}, LX/0K1;->A02()J

    move-result-wide v0

    div-long v0, v0, v23

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/9GB;->A0I:Ljava/lang/Long;

    .line 1892324
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1892325
    const-string v0, "MessageStoreBackupUtils/restore/log-chat-db-restore-event overall-result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9GB;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " database-backup-version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9GB;->A0G:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " file-integrity-check: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9GB;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " jid-correct: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9GB;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " database-repair-enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9GB;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sqlite-integrity-check: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9GB;->A06:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has-only-index-errors: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9GB;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dump-and-restore-result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9GB;->A07:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dump-and-restore-recovery-percentage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9GB;->A0H:Ljava/lang/Long;

    .line 1892326
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1892327
    iget-object v0, v4, LX/AH9;->A0V:LX/0BN;

    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 1892328
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1892329
    const-string v0, "success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9GB;->A04:Ljava/lang/Boolean;

    .line 1892330
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1892331
    iget-object v3, v2, LX/9GB;->A04:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v3, v0, :cond_b6

    .line 1892332
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1892333
    const-string v0, ";details="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9GB;->A0D:Ljava/lang/Integer;

    .line 1892334
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1892335
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1892336
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1892337
    const-string v0, ";idx-restored="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9GB;->A09:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";failed-inc-idx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9GB;->A0J:Ljava/lang/Long;

    .line 1892338
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1892339
    :cond_b6
    invoke-static/range {v75 .. v75}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    move-result-object v0

    .line 1892340
    iget-object v0, v0, LX/0k9;->A06:LX/00l;

    .line 1892341
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 1892342
    const-string v0, "msg_restore_result"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1892343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1892344
    const-string v2, "msg_restore_timestamp"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1892345
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1892346
    packed-switch v9, :pswitch_data_1

    .line 1892347
    const-string v0, "MessageStoreBackupUtils/restore/increment/failed"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/16 v27, 0x0

    goto/16 :goto_5

    .line 1892348
    :pswitch_2
    const/4 v0, 0x5

    goto/16 :goto_72

    :pswitch_3
    const/4 v0, 0x4

    goto/16 :goto_72

    :pswitch_4
    const/4 v0, 0x2

    goto/16 :goto_72

    :pswitch_5
    const/4 v0, 0x1

    goto/16 :goto_72

    .line 1892349
    :cond_b7
    const/4 v3, 0x0

    goto/16 :goto_71

    .line 1892350
    :pswitch_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1892351
    const-string v0, "MessageStoreBackupUtils/restore/failure/out-of-space "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1892352
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1892353
    const/4 v3, 0x0

    const/16 v28, 0x1

    goto/16 :goto_5

    :pswitch_7
    add-int/lit8 v29, v29, 0x1

    .line 1892354
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1892355
    const-string v0, "MessageStoreBackupUtils/restore/failure/jid-mismatch "

    goto/16 :goto_4

    .line 1892356
    :pswitch_8
    add-int/lit8 v33, v33, 0x1

    .line 1892357
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1892358
    const-string v0, "MessageStoreBackupUtils/restore/failure/file-integrity "

    goto/16 :goto_4

    .line 1892359
    :pswitch_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1892360
    const-string v0, "MessageStoreBackupUtils/restore/success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1892361
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1892362
    const/4 v3, 0x1

    const/16 v27, 0x1

    goto/16 :goto_5

    .line 1892363
    :cond_b8
    const-string v0, "repair-disabled"

    goto/16 :goto_3

    .line 1892364
    :cond_b9
    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_0

    .line 1892365
    :cond_ba
    invoke-static/range {v53 .. v53}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1892366
    if-eqz v3, :cond_c0

    .line 1892367
    const-string v0, "success"

    :goto_73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " num-backup-files-attempts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " num-integrity-failure: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " num-jid-mismatch: "

    .line 1892368
    move/from16 v0, v29

    invoke-static {v1, v2, v0}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1892369
    if-eqz v3, :cond_bc

    const/16 v1, 0x15

    if-eqz v27, :cond_bb

    const/4 v1, 0x1

    .line 1892370
    :cond_bb
    :goto_74
    new-instance v0, LX/9vC;

    invoke-direct {v0, v1}, LX/9vC;-><init>(I)V

    .line 1892371
    return-object v0

    .line 1892372
    :cond_bc
    iget-object v0, v4, LX/AH9;->A0h:LX/1As;

    .line 1892373
    invoke-static {v4, v0}, LX/A7Q;->A00(LX/AH9;LX/1As;)V

    .line 1892374
    if-eqz v28, :cond_bd

    .line 1892375
    const-string v0, "MessageStoreBackupUtils/restore/nothing-restored/out-of-space"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_74

    :cond_bd
    if-lez v29, :cond_be

    .line 1892376
    const-string v0, "MessageStoreBackupUtils/restore/nothing-restored/some-failures-are-jid-mismatch"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_74

    :cond_be
    move/from16 v1, v33

    move/from16 v0, v31

    if-ne v1, v0, :cond_bf

    .line 1892377
    const-string v0, "MessageStoreBackupUtils/restore/nothing-restored/all-failures-are-file-integrity-issues"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_74

    :cond_bf
    const/4 v1, 0x0

    goto :goto_74

    .line 1892378
    :cond_c0
    const-string v0, "failed"

    goto :goto_73

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static A05(LX/AH9;)LX/A1k;
    .locals 2

    .line 0
    iget-object v0, p0, LX/AH9;->A0C:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/A1k;

    .line 7
    .line 8
    iget-object v0, p0, LX/AH9;->A01:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Dd;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Dd;->A0s()Z

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static A06(LX/AH9;)Ljava/io/File;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AH9;->A0H:LX/00s;

    .line 1
    .line 2
    invoke-static {p0}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, LX/AAs;->A04()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private A07()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/AH9;->A06(LX/AH9;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/AH9;->A06(LX/AH9;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "MessageStoreBackupUtils/copybackuptodb/failed to delete db before copying from backup up."

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/AH9;->A0H:LX/00s;

    .line 26
    .line 27
    invoke-static {v0}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/AAs;->A09:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/AH9;->A0X:LX/0py;

    .line 46
    .line 47
    invoke-static {p0}, LX/AH9;->A06(LX/AH9;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v2, v0}, LX/1Ub;->A0N(LX/0py;Ljava/io/File;Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "MessageStoreBackupUtils/copybackuptodb/no backup db to copy."

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static A08(LX/AH9;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/AH9;->A0N:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/DJx;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LX/DJx;->A06(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A09(LX/AH9;LX/0hB;IJ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "MessageStoreBackupUtils/lock never held for incremental backups"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "MessageStoreBackupUtils/unlocking DB after executing a full backup"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/AH9;->A0B:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0P4;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, LX/0P4;->A00:LX/06w;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/AH9;->A0f:LX/0GK;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0GK;->A06()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/0GK;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1, p3, p4}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/0hB;->A00:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v0, p0, LX/AH9;->A0V:LX/0BN;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/0BN;->CBh(LX/0BP;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static A0A(LX/AH9;Ljava/io/File;)V
    .locals 2

    .line 0
    const-string v1, "MessageStoreBackupUtils/integritycheck/corrupt-db-was-deleted/restore-from-backup-copy"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/AH9;->A07()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/AH9;->A0H:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/AAs;

    .line 22
    .line 23
    iget-object v0, v0, LX/AAs;->A09:LX/00l;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private A0B(LX/9G8;)V
    .locals 5

    .line 0
    iget-object v2, p1, LX/9G8;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v2}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ";reason="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/9G8;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    iget-object v0, p0, LX/AH9;->A0A:LX/00s;

    .line 32
    .line 33
    invoke-static {v0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/0k9;->A06:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "msg_backup_result"

    .line 44
    .line 45
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-string v0, "msg_backup_timestamp"

    .line 54
    .line 55
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private A0C(LX/9GB;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/AG4;->A01(Ljava/io/IOException;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/AG4;->A02(Ljava/io/IOException;)Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p1, LX/9GB;->A0O:Ljava/lang/String;

    .line 15
    .line 16
    instance-of v0, p2, Ljava/util/zip/ZipException;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    :cond_0
    iget-object v0, p0, LX/AH9;->A07:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/A2N;

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "is-gzip-failure:"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v0, "unknown format"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ";is-zlib-failure:"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, LX/AG4;->A02(Ljava/io/IOException;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ";is-decr-failure:"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, LX/AG4;->A01(Ljava/io/IOException;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, p3, v0, v4}, LX/A2N;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0
.end method

.method public static final A0D(Ljava/io/File;)V
    .locals 5

    .line 0
    const-string v0, "MessageStoreIntegrityChecker/isDatabaseIntegrityOk"

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x20000010

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    const-string v0, "PRAGMA integrity_check"

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "msgstore/fieldstat/isdatabaseintegrityok "

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    :catch_0
    move-exception v1

    .line 53
    :try_start_5
    const-string v0, "msgstore/fieldstat/isdatabaseintegrityok/error "

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0K1;->A02()J

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    invoke-virtual {v4}, LX/0K1;->A02()J

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method private A0E(LX/9WE;J)Z
    .locals 5

    .line 0
    sget-object v1, LX/9WE;->A08:LX/9WE;

    .line 1
    .line 2
    iget-object v0, p0, LX/AH9;->A0P:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0EG;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0EG;->A04()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    mul-long/2addr p2, v3

    .line 19
    cmp-long v0, v1, p2

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "MessageStoreBackupUtils/doesNotHaveEnoughSpace/space needed "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", available "

    .line 36
    .line 37
    invoke-static {v0, v3, v1, v2}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    invoke-virtual {v0}, LX/0EG;->A03()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public static A0F(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "MessageStoreBackupUtils/"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/createdir"

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1, p1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "/createdir failed"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    return v0
.end method


# virtual methods
.method public A0G(LX/9WE;LX/B4b;Ljava/lang/Runnable;II)I
    .locals 44

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v4, v8, LX/AH9;->A0S:LX/6jC;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v2, v4, LX/6jC;->A05:LX/6j9;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v4, v2, v0, v1, v3}, LX/6jC;->A00(LX/6jC;LX/6j9;JZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v8, LX/AH9;->A0f:LX/0GK;

    .line 13
    .line 14
    move-object/from16 v43, v0

    .line 15
    .line 16
    invoke-virtual/range {v43 .. v43}, LX/0GK;->A05()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 24
    :try_start_1
    invoke-virtual/range {v43 .. v43}, LX/0GK;->A06()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/0GK;->A03:LX/0Gl;

    .line 28
    .line 29
    move-object/from16 v21, v0

    .line 30
    .line 31
    iget-object v0, v0, LX/0Gl;->A00:LX/0JB;

    .line 32
    .line 33
    if-eqz v0, :cond_31

    .line 34
    .line 35
    const-string v0, "databasehelper/cleanBeforeBackup"

    .line 36
    .line 37
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object/from16 v0, v21

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/0Gl;->A0A(LX/15T;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/0K1;->A02()J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/15T;->close()V

    .line 56
    .line 57
    .line 58
    const-string v0, "MessageStoreBackupUtils/backupdb/ephemeral purge is done and starting backup now"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, LX/9G8;

    .line 64
    .line 65
    invoke-direct {v7}, LX/9G8;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/00L;->A01:Ljava/lang/Boolean;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    const/4 v6, 0x1

    .line 72
    move/from16 v0, p5

    .line 73
    .line 74
    if-eq v0, v3, :cond_0

    .line 75
    .line 76
    if-ne v0, v2, :cond_1

    .line 77
    .line 78
    :cond_0
    iget-object v0, v8, LX/AH9;->A05:LX/00s;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0AT;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const-string v0, "MessageStoreBackupUtils/backup/skipping message backup since app is in foreground"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    return v0

    .line 97
    :cond_1
    new-instance v20, LX/0hB;

    .line 98
    .line 99
    invoke-direct/range {v20 .. v20}, LX/0hB;-><init>()V

    .line 100
    .line 101
    .line 102
    move/from16 v13, p4

    .line 103
    .line 104
    if-ne v13, v2, :cond_4

    .line 105
    .line 106
    const-string v1, "MessageStoreBackup/IncrementalBkpLockTimer"

    .line 107
    .line 108
    :goto_0
    move-object/from16 v0, v20

    .line 109
    .line 110
    iput-object v1, v0, LX/0hB;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v18

    .line 116
    if-ne v13, v2, :cond_2

    .line 117
    .line 118
    const-string v0, "MessageStoreBackupUtils/skip locking DB for incremental backups"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v0, v8, LX/AH9;->A0D:LX/00s;

    .line 124
    .line 125
    invoke-static {v0}, LX/8rl;->A0k(LX/00s;)LX/0jf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/AE3;->A02(LX/0jf;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v7, LX/9G8;->A05:Ljava/lang/Integer;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    const-string v0, "MessageStoreBackupUtils/locking DB for full backups"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    invoke-virtual/range {v43 .. v43}, LX/0GK;->A06()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, v43

    .line 150
    .line 151
    iget-object v3, v0, LX/0GK;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 152
    .line 153
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    sub-long/2addr v9, v11

    .line 158
    const-wide/32 v4, 0x927c0

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    cmp-long v0, v9, v4

    .line 163
    .line 164
    if-gez v0, :cond_30

    .line 165
    .line 166
    :try_start_3
    iget-object v0, v8, LX/AH9;->A0B:LX/00s;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0P4;

    .line 173
    .line 174
    iget-object v0, v0, LX/0P4;->A00:LX/06w;

    .line 175
    .line 176
    invoke-static {v0, v6}, LX/25s;->A1K(LX/06v;Z)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, v43

    .line 180
    .line 181
    iget-object v0, v0, LX/0GK;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLocked()Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadLockCount()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 190
    .line 191
    .line 192
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    const-wide/16 v0, 0x7530

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 203
    :catch_0
    const-string v0, "MessageStoreBackup/lockMessageStoreDb interrupted while waiting for lock"

    .line 204
    .line 205
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v0, v8, LX/AH9;->A0B:LX/00s;

    .line 209
    .line 210
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0P4;

    .line 215
    .line 216
    iget-object v0, v0, LX/0P4;->A00:LX/06w;

    .line 217
    .line 218
    invoke-static {v0, v2}, LX/25s;->A1K(LX/06v;Z)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v0, 0x1f4

    .line 222
    .line 223
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_3
    iget-object v0, v8, LX/AH9;->A0N:LX/00s;

    .line 228
    .line 229
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/DJx;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, LX/DJx;->A06(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    const-string v1, "MessageStoreBackup/FullBkpLockTimer"

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :goto_4
    :try_start_4
    invoke-virtual/range {v43 .. v43}, LX/0GK;->A06()V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v21 .. v21}, LX/0Gl;->AvU()LX/0JB;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v1, "select sqlite_version() AS sqlite_version"

    .line 251
    .line 252
    const-string v0, "GET_SQLITE_VERSION"

    .line 253
    .line 254
    invoke-virtual {v3, v2, v1, v0, v2}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 255
    .line 256
    .line 257
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 258
    :try_start_5
    const-string v1, ""

    .line 259
    .line 260
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    const-string v0, "sqlite_version"

    .line 267
    .line 268
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 272
    :cond_5
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 273
    .line 274
    .line 275
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 276
    :catchall_0
    move-exception v1

    .line 277
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 283
    :catch_1
    move-exception v1

    .line 284
    const-string v0, "MessageStoreBackupUtils/backup/errors/failed to query sqlite version"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    move-object v1, v2

    .line 290
    :goto_5
    iput-object v1, v7, LX/9G8;->A0G:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v9, 0x2

    .line 293
    const/4 v1, 0x1

    .line 294
    move-object/from16 v38, p3

    .line 295
    .line 296
    if-eq v13, v9, :cond_b

    .line 297
    .line 298
    :try_start_9
    const/4 v1, 0x0

    .line 299
    invoke-static {v8}, LX/AH9;->A06(LX/AH9;)Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v0, "MessageStoreBackupUtils/backupdb/beforeclose/list "

    .line 304
    .line 305
    invoke-static {v3, v0}, LX/1Ub;->A0H(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v43 .. v43}, LX/0GK;->A06()V

    .line 309
    .line 310
    .line 311
    monitor-enter v21
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 312
    :try_start_a
    move-object/from16 v0, v21

    .line 313
    .line 314
    iget-object v0, v0, LX/0Gl;->A00:LX/0JB;

    .line 315
    .line 316
    const/4 v10, 0x1

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    iget-object v0, v0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    move-object/from16 v0, v21

    .line 328
    .line 329
    iget-object v0, v0, LX/0Gl;->A00:LX/0JB;

    .line 330
    .line 331
    iget-object v3, v0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    const-string v0, "PRAGMA wal_checkpoint(FULL);"

    .line 340
    .line 341
    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 342
    .line 343
    .line 344
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 345
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v0, "msgstore/wal_checkpoint: "

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v5, " "

    .line 368
    .line 369
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v2, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 387
    .line 388
    .line 389
    if-eqz v4, :cond_6

    .line 390
    .line 391
    const/4 v10, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 392
    :cond_6
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 397
    .line 398
    .line 399
    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 400
    :catchall_2
    move-exception v1

    .line 401
    if-eqz v3, :cond_8

    .line 402
    .line 403
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 404
    .line 405
    .line 406
    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    :try_start_e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :cond_8
    :goto_6
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 412
    :cond_9
    :goto_7
    :try_start_f
    monitor-exit v21

    .line 413
    if-eqz v10, :cond_a

    .line 414
    .line 415
    invoke-virtual/range {v43 .. v43}, LX/0GK;->A06()V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 419
    .line 420
    .line 421
    invoke-static {v8}, LX/AH9;->A06(LX/AH9;)Ljava/io/File;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v0, "MessageStoreBackupUtils/backupdb/afterclose/list "

    .line 426
    .line 427
    invoke-static {v2, v0}, LX/1Ub;->A0H(Ljava/io/File;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :goto_8
    monitor-exit v21

    .line 432
    :cond_a
    const-string v0, "MessageStoreBackupUtils/backup/wal checkpoint failed"

    .line 433
    .line 434
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_21
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 438
    .line 439
    :catchall_4
    move-exception v0

    .line 440
    :try_start_10
    monitor-exit v21
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 441
    :try_start_11
    throw v0

    .line 442
    :cond_b
    const-string v0, "MessageStoreBackupUtils/skip closing DB and wal checkpoint for Incremental backups"

    .line 443
    .line 444
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    if-eqz p3, :cond_c

    .line 448
    .line 449
    invoke-interface/range {v38 .. v38}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 450
    .line 451
    .line 452
    :cond_c
    :goto_9
    :try_start_12
    new-instance v35, LX/AdQ;

    .line 453
    .line 454
    move-object/from16 v36, v8

    .line 455
    .line 456
    move-object/from16 v37, v20

    .line 457
    .line 458
    move/from16 v39, v13

    .line 459
    .line 460
    move-wide/from16 v40, v18

    .line 461
    .line 462
    move/from16 v42, v1

    .line 463
    .line 464
    invoke-direct/range {v35 .. v42}, LX/AdQ;-><init>(LX/AH9;LX/0hB;Ljava/lang/Runnable;IJZ)V

    .line 465
    .line 466
    .line 467
    const-string v0, "MessageStoreBackupUtils/dodbbackup/start"

    .line 468
    .line 469
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v7, LX/9G8;->A07:Ljava/lang/Integer;

    .line 477
    .line 478
    if-ne v13, v9, :cond_d

    .line 479
    .line 480
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :cond_d
    iput-object v0, v7, LX/9G8;->A06:Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v16
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 490
    :try_start_13
    const-string v0, "MessageStoreBackupUtils/backupDatabase/start"

    .line 491
    .line 492
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v8, LX/AH9;->A0Z:LX/0jq;

    .line 496
    .line 497
    invoke-virtual {v0}, LX/0jq;->A01()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    iget-object v0, v8, LX/AH9;->A09:LX/00s;

    .line 504
    .line 505
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/9vS;

    .line 510
    .line 511
    const-string v0, "MessageStoreBackupUtils/backupDatabase/skip no media or read-only media"

    .line 512
    .line 513
    invoke-virtual {v1, v0, v9}, LX/9vS;->A01(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    const-string v0, "no/read-only media"

    .line 517
    .line 518
    :goto_a
    iput-object v0, v7, LX/9G8;->A0D:Ljava/lang/String;

    .line 519
    .line 520
    goto/16 :goto_1d

    .line 521
    .line 522
    :cond_e
    invoke-static {v8}, LX/AH9;->A06(LX/AH9;)Ljava/io/File;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_f

    .line 531
    .line 532
    iget-object v0, v8, LX/AH9;->A09:LX/00s;

    .line 533
    .line 534
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LX/9vS;

    .line 539
    .line 540
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "MessageStoreBackupUtils/backupDatabase/skip/file-not-found "

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-static {v8}, LX/AH9;->A06(LX/AH9;)Ljava/io/File;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/4 v0, 0x4

    .line 558
    invoke-virtual {v2, v1, v0}, LX/9vS;->A01(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    const-string v0, "db file not found"

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_f
    iget-object v0, v8, LX/AH9;->A0H:LX/00s;

    .line 565
    .line 566
    move-object/from16 v29, v0

    .line 567
    .line 568
    invoke-static/range {v29 .. v29}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object/from16 v10, p1

    .line 573
    .line 574
    invoke-virtual {v0, v10}, LX/AAs;->A06(LX/9WE;)Ljava/io/File;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "backupDatabase"

    .line 579
    .line 580
    invoke-static {v1, v0}, LX/AH9;->A0F(Ljava/io/File;Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_2b

    .line 585
    .line 586
    move-object/from16 v37, p2

    .line 587
    .line 588
    if-eq v13, v6, :cond_18

    .line 589
    .line 590
    const-string v15, "MessageStoreBackupUtils/createIncrementalBackup/failed "

    .line 591
    .line 592
    const-string v11, " seconds"

    .line 593
    .line 594
    const-string v26, "MessageStoreBackupUtils/createIncrementalBackup/time spent:"

    .line 595
    .line 596
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v0, "MessageStoreBackupUtils/createIncrementalBackup/"

    .line 601
    .line 602
    invoke-static {v10, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 607
    .line 608
    .line 609
    move-result-object v25

    .line 610
    iget v0, v10, LX/9WE;->version:I

    .line 611
    .line 612
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v0, v7, LX/9G8;->A08:Ljava/lang/Long;

    .line 617
    .line 618
    const/high16 v24, 0x447a0000    # 1000.0f

    .line 619
    .line 620
    const/4 v4, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 621
    :try_start_14
    iget-object v0, v8, LX/AH9;->A0L:LX/00s;

    .line 622
    .line 623
    move-object/from16 v36, v0
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/security/InvalidKeyException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 624
    .line 625
    :try_start_15
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/AEk;

    .line 630
    .line 631
    iget-object v0, v0, LX/AEk;->A00:LX/05C;

    .line 632
    .line 633
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/AGK;

    .line 638
    .line 639
    invoke-static {v0}, LX/AGK;->A01(LX/AGK;)LX/15T;

    .line 640
    .line 641
    .line 642
    move-result-object v3
    :try_end_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 643
    :try_start_16
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 644
    .line 645
    const-string v1, "\n          SELECT \n            _id\n          FROM\n            backup_changes\n          ORDER BY _id DESC\n          LIMIT 1\n        "

    .line 646
    .line 647
    const-string v0, "BackupChangesStore/FETCH_LAST_ID"

    .line 648
    .line 649
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 650
    .line 651
    .line 652
    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 653
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_10

    .line 658
    .line 659
    const-string v0, "BackupChangesStore/failed to fetch ID of last row"

    .line 660
    .line 661
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 662
    .line 663
    .line 664
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 665
    .line 666
    .line 667
    :try_start_19
    invoke-virtual {v3}, LX/15T;->close()V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_f
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 671
    .line 672
    :cond_10
    :try_start_1a
    const-string v0, "_id"

    .line 673
    .line 674
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 678
    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 679
    .line 680
    .line 681
    :try_start_1c
    invoke-virtual {v3}, LX/15T;->close()V

    .line 682
    .line 683
    .line 684
    const-wide/16 v22, -0x1

    .line 685
    .line 686
    cmp-long v2, v0, v22

    .line 687
    .line 688
    if-eqz v2, :cond_16

    .line 689
    .line 690
    invoke-static/range {v29 .. v29}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    const/4 v12, 0x0

    .line 695
    invoke-virtual {v14, v10, v9, v6}, LX/AAs;->A0B(LX/9WE;IZ)Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v2}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-static {v10, v6}, LX/AG4;->A00(LX/9WE;Z)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const-string v2, "msgstore-increment-(\\d+)"

    .line 712
    .line 713
    invoke-static {v2, v5, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    new-instance v5, LX/AgD;

    .line 718
    .line 719
    invoke-direct {v5, v3, v12}, LX/AgD;-><init>(Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    const/4 v2, 0x6

    .line 723
    invoke-static {v5, v9, v2}, LX/AeQ;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_11

    .line 731
    .line 732
    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Ljava/io/File;

    .line 737
    .line 738
    invoke-static {v2}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v3, v2}, LX/8ro;->A1b(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_11

    .line 747
    .line 748
    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Ljava/io/File;

    .line 753
    .line 754
    invoke-static {v2}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    invoke-static {v3}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    const-string v2, "$1"

    .line 763
    .line 764
    invoke-virtual {v5, v9, v2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    add-int/lit8 v2, v2, 0x1

    .line 773
    .line 774
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    :goto_b
    const-string v2, "\\Q"

    .line 779
    .line 780
    const-string v5, ""

    .line 781
    .line 782
    invoke-static {v3, v2, v5, v12}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const-string v2, "\\E"

    .line 787
    .line 788
    invoke-static {v3, v2, v5, v12}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const-string v2, "(\\d+)"

    .line 793
    .line 794
    invoke-static {v3, v2, v9, v12}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    iget-object v2, v14, LX/AAs;->A01:LX/05C;

    .line 799
    .line 800
    invoke-static {v2}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v2}, LX/0Jd;->A04()Ljava/io/File;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v2, v3}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    goto :goto_c

    .line 813
    :cond_11
    const-string v9, "1"

    .line 814
    .line 815
    goto :goto_b
    :try_end_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 816
    :goto_c
    :try_start_1d
    iget-object v2, v8, LX/AH9;->A08:LX/00s;

    .line 817
    .line 818
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LX/9uk;

    .line 823
    .line 824
    invoke-direct {v8}, LX/AH9;->A02()LX/A9P;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v3, v2, v10, v14, v12}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    iget-object v2, v8, LX/AH9;->A03:Landroid/content/Context;

    .line 833
    .line 834
    invoke-virtual {v10, v2, v4}, LX/A2O;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_12
    :try_end_1d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 839
    .line 840
    :try_start_1e
    const-string v0, "failed to prepare for backup"

    .line 841
    .line 842
    iput-object v0, v7, LX/9G8;->A0D:Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v14}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 845
    .line 846
    .line 847
    goto/16 :goto_10
    :try_end_1e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 848
    .line 849
    :catch_2
    move-exception v1

    .line 850
    move-object v12, v4

    .line 851
    goto/16 :goto_d

    .line 852
    .line 853
    :catch_3
    move-exception v1

    .line 854
    move-object v12, v4

    .line 855
    goto/16 :goto_e

    .line 856
    .line 857
    :cond_12
    :try_start_1f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    const-string v2, "MessageStoreBackupUtils/createIncrementalBackup/to "

    .line 862
    .line 863
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v3, v2}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iget-object v2, v8, LX/AH9;->A0X:LX/0py;

    .line 874
    .line 875
    iget-object v2, v2, LX/0py;->A00:LX/0pz;

    .line 876
    .line 877
    invoke-virtual {v2, v5}, LX/0pz;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 878
    .line 879
    .line 880
    move-result-object v12
    :try_end_1f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 881
    :try_start_20
    iget-object v2, v8, LX/AH9;->A0R:Lcom/google/common/base/Optional;

    .line 882
    .line 883
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_13

    .line 888
    .line 889
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, LX/ACE;

    .line 894
    .line 895
    invoke-static {v2}, LX/ACE;->A01(LX/ACE;)LX/9vw;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v2}, LX/9vw;->A01()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    const/16 v34, 0x1

    .line 904
    .line 905
    if-nez v2, :cond_14

    .line 906
    .line 907
    :cond_13
    const/16 v34, 0x0

    .line 908
    .line 909
    :cond_14
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    check-cast v9, LX/AEk;

    .line 914
    .line 915
    new-instance v28, Landroid/os/CancellationSignal;

    .line 916
    .line 917
    invoke-direct/range {v28 .. v28}, Landroid/os/CancellationSignal;-><init>()V

    .line 918
    .line 919
    .line 920
    const/16 v5, 0xa

    .line 921
    .line 922
    const/16 v4, 0x50

    .line 923
    .line 924
    new-instance v3, LX/AVU;

    .line 925
    .line 926
    move-object/from16 v2, v37

    .line 927
    .line 928
    invoke-direct {v3, v2, v5, v4}, LX/AVU;-><init>(LX/B4b;II)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v29, v7

    .line 932
    .line 933
    move-object/from16 v30, v3

    .line 934
    .line 935
    move-object/from16 v31, v12

    .line 936
    .line 937
    move-wide/from16 v32, v0

    .line 938
    .line 939
    move-object/from16 v27, v9

    .line 940
    .line 941
    invoke-virtual/range {v27 .. v34}, LX/AEk;->A03(Landroid/os/CancellationSignal;LX/9G8;LX/B4b;Ljava/io/File;JZ)V

    .line 942
    .line 943
    .line 944
    const/16 v5, 0x5a

    .line 945
    .line 946
    const/16 v4, 0x64

    .line 947
    .line 948
    new-instance v3, LX/AVU;

    .line 949
    .line 950
    invoke-direct {v3, v2, v5, v4}, LX/AVU;-><init>(LX/B4b;II)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10, v3, v12}, LX/A2O;->A06(LX/B4b;Ljava/io/File;)V

    .line 954
    .line 955
    .line 956
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, LX/AEk;

    .line 961
    .line 962
    const-string v3, "MessageStoreIncrementalBackup/cleaning tracked changes V2"

    .line 963
    .line 964
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v2, LX/AEk;->A00:LX/05C;

    .line 968
    .line 969
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, LX/AGK;

    .line 974
    .line 975
    invoke-static {v2}, LX/AGK;->A02(LX/AGK;)LX/0GK;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v2}, LX/0GK;->A05()LX/15T;

    .line 980
    .line 981
    .line 982
    move-result-object v10
    :try_end_20
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 983
    :try_start_21
    iget-object v9, v10, LX/15T;->A02:LX/0JB;

    .line 984
    .line 985
    const-string v5, "backup_changes"

    .line 986
    .line 987
    const-string v4, "_id <= ?"

    .line 988
    .line 989
    new-array v3, v6, [Ljava/lang/String;

    .line 990
    .line 991
    const/4 v2, 0x0

    .line 992
    invoke-static {v3, v2, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 993
    .line 994
    .line 995
    const-string v0, "BackupChangesStore/DELETE_BACKUP_CHANGES_V2"

    .line 996
    .line 997
    invoke-virtual {v9, v5, v4, v0, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 998
    .line 999
    .line 1000
    :try_start_22
    invoke-virtual {v10}, LX/15T;->close()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v4

    .line 1007
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v2

    .line 1011
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-string v0, "MessageStoreBackupUtils/createIncrementalBackup/file/size: "

    .line 1016
    .line 1017
    invoke-static {v0, v1, v4, v5}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iput-object v0, v7, LX/9G8;->A0A:Ljava/lang/Long;

    .line 1025
    .line 1026
    const-wide/16 v9, 0x0

    .line 1027
    .line 1028
    cmp-long v0, v2, v9

    .line 1029
    .line 1030
    if-lez v0, :cond_15

    .line 1031
    .line 1032
    long-to-double v0, v4

    .line 1033
    long-to-double v4, v2

    .line 1034
    div-double/2addr v0, v4

    .line 1035
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    iput-object v0, v7, LX/9G8;->A04:Ljava/lang/Double;
    :try_end_22
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1040
    .line 1041
    :cond_15
    :try_start_23
    invoke-virtual/range {v35 .. v35}, LX/AdQ;->run()V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v12}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1045
    .line 1046
    .line 1047
    invoke-static/range {v26 .. v26}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual/range {v25 .. v25}, LX/0K1;->A02()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v0

    .line 1055
    long-to-float v2, v0

    .line 1056
    div-float v2, v2, v24

    .line 1057
    .line 1058
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v3, v11}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_17
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 1065
    .line 1066
    :catchall_5
    move-exception v0

    .line 1067
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 1068
    :catchall_6
    :try_start_25
    move-exception v1

    .line 1069
    invoke-static {v10, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1070
    .line 1071
    .line 1072
    throw v1
    :try_end_25
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 1073
    :catch_4
    move-exception v1

    .line 1074
    move-object v12, v4

    .line 1075
    goto :goto_d

    .line 1076
    :catch_5
    move-exception v1

    .line 1077
    :goto_d
    move-object v4, v14

    .line 1078
    goto :goto_11

    .line 1079
    :catch_6
    move-exception v1

    .line 1080
    move-object v12, v4

    .line 1081
    goto :goto_e

    .line 1082
    :catch_7
    move-exception v1

    .line 1083
    :goto_e
    move-object v4, v14

    .line 1084
    goto :goto_12

    .line 1085
    :cond_16
    :goto_f
    :try_start_26
    const-string v0, "MessageStoreBackupUtils/null last ID. Failing incremental Backup"

    .line 1086
    .line 1087
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    const-string v0, "failed to fetch lastID for incremental backup"

    .line 1091
    .line 1092
    iput-object v0, v7, LX/9G8;->A0D:Ljava/lang/String;
    :try_end_26
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 1093
    .line 1094
    :goto_10
    :try_start_27
    invoke-virtual/range {v35 .. v35}, LX/AdQ;->run()V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_1b
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 1098
    .line 1099
    :catch_8
    move-exception v1

    .line 1100
    move-object v12, v4

    .line 1101
    goto :goto_11

    .line 1102
    :catchall_7
    move-exception v0

    .line 1103
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 1104
    :catchall_8
    move-exception v1

    .line 1105
    :try_start_29
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1106
    .line 1107
    .line 1108
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 1109
    :catchall_9
    move-exception v0

    .line 1110
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 1111
    :catchall_a
    :try_start_2b
    move-exception v1

    .line 1112
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1113
    .line 1114
    .line 1115
    throw v1
    :try_end_2b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2b .. :try_end_2b} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2b .. :try_end_2b} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2b .. :try_end_2b} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2b .. :try_end_2b} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_2b .. :try_end_2b} :catch_9
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 1116
    :catch_9
    move-exception v1

    .line 1117
    move-object v12, v4

    .line 1118
    goto :goto_12

    .line 1119
    :catchall_b
    move-exception v5

    .line 1120
    goto :goto_13

    .line 1121
    :catch_a
    move-exception v1

    .line 1122
    move-object v12, v4

    .line 1123
    :goto_11
    :try_start_2c
    iget-object v0, v8, LX/AH9;->A09:LX/00s;

    .line 1124
    .line 1125
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, LX/9vS;

    .line 1130
    .line 1131
    invoke-static {v1, v15}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    const/4 v0, 0x4

    .line 1140
    invoke-virtual {v2, v3, v0}, LX/9vS;->A01(Ljava/lang/String;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v4}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1144
    .line 1145
    .line 1146
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    .line 1147
    :catch_b
    move-exception v1

    .line 1148
    move-object v12, v4

    .line 1149
    :goto_12
    :try_start_2d
    iget-object v0, v8, LX/AH9;->A09:LX/00s;

    .line 1150
    .line 1151
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, LX/9vS;

    .line 1156
    .line 1157
    invoke-static {v1, v15}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    const/4 v0, 0x4

    .line 1166
    invoke-virtual {v2, v3, v0}, LX/9vS;->A01(Ljava/lang/String;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    iput-object v0, v7, LX/9G8;->A0D:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-static {v4}, LX/1Ub;->A0Q(Ljava/io/File;)Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 1176
    .line 1177
    .line 1178
    :try_start_2e
    invoke-virtual/range {v35 .. v35}, LX/AdQ;->run()V

    .line 1179
    .line 1180
    .line 1181
    if-eqz v12, :cond_2a

    .line 1182
    .line 1183
    goto/16 :goto_1a
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    .line 1184
    .line 1185
    :catchall_c
    move-exception v5

    .line 1186
    move-object v4, v12

    .line 1187
    :goto_13
    :try_start_2f
    invoke-virtual/range {v35 .. v35}, LX/AdQ;->run()V

    .line 1188
    .line 1189
    .line 1190
    if-eqz v4, :cond_17

    .line 1191
    .line 1192
    invoke-static {v4}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1193
    .line 1194
    .line 1195
    :cond_17
    invoke-static/range {v26 .. v26}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-virtual/range {v25 .. v25}, LX/0K1;->A02()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v0

    .line 1203
    long-to-float v2, v0

    .line 1204
    div-float v2, v2, v24

    .line 1205
    .line 1206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v3, v11}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v5

    .line 1213
    :cond_18
    const-string v28, "MessageStoreBackupUtils/backupDatabase | time spent: "

    .line 1214
    .line 1215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    const-string v0, "MessageStoreBackupUtils/backupDatabase/full/"

    .line 1220
    .line 1221
    invoke-static {v10, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    sget-object v27, LX/9WE;->A08:LX/9WE;

    .line 1230
    .line 1231
    move-object/from16 v0, v27

    .line 1232
    .line 1233
    if-eq v10, v0, :cond_19

    .line 1234
    .line 1235
    invoke-static/range {v29 .. v29}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v0, v6}, LX/AAs;->A0E(Z)V

    .line 1240
    .line 1241
    .line 1242
    :cond_19
    iget v0, v10, LX/9WE;->version:I

    .line 1243
    .line 1244
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    iput-object v0, v7, LX/9G8;->A08:Ljava/lang/Long;

    .line 1249
    .line 1250
    invoke-static/range {v29 .. v29}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v0, v10}, LX/AAs;->A06(LX/9WE;)Ljava/io/File;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v26
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    .line 1258
    :try_start_30
    invoke-static {v8}, LX/AH9;->A06(LX/AH9;)Ljava/io/File;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12

    .line 1262
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v4
    :try_end_30
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_30 .. :try_end_30} :catch_f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_30 .. :try_end_30} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_30 .. :try_end_30} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_30 .. :try_end_30} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_30 .. :try_end_30} :catch_f
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_e
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 1266
    :try_start_31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    iput-object v0, v7, LX/9G8;->A0A:Ljava/lang/Long;

    .line 1271
    .line 1272
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const-string v0, "MessageStoreBackupUtils/backupDatabase/size "

    .line 1277
    .line 1278
    invoke-static {v0, v1, v4, v5}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v8, LX/AH9;->A0P:LX/00s;

    .line 1282
    .line 1283
    invoke-static {v0}, LX/8rp;->A0H(LX/00s;)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v14

    .line 1287
    const-wide v22, 0x400199999999999aL    # 2.2

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    long-to-double v0, v4

    .line 1293
    move-wide/from16 v24, v0

    .line 1294
    .line 1295
    mul-double v2, v0, v22

    .line 1296
    .line 1297
    double-to-long v2, v2

    .line 1298
    cmp-long v0, v14, v2

    .line 1299
    .line 1300
    if-gez v0, :cond_1a

    .line 1301
    .line 1302
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const-string v0, "MessageStoreBackupUtils/backup/prepare/db/not enough internal storage to make db copy available="

    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    const-string v0, " required="

    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    const-string v0, " dbSize="

    .line 1323
    .line 1324
    invoke-static {v0, v1, v4, v5}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_14
    :try_end_31
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_31 .. :try_end_31} :catch_f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_31 .. :try_end_31} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_31 .. :try_end_31} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_31 .. :try_end_31} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_31 .. :try_end_31} :catch_f
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_d
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 1328
    :cond_1a
    :try_start_32
    iget-object v1, v8, LX/AH9;->A0X:LX/0py;

    .line 1329
    .line 1330
    iget-object v2, v1, LX/0py;->A00:LX/0pz;

    .line 1331
    .line 1332
    const-string v0, ""

    .line 1333
    .line 1334
    invoke-virtual {v2, v0}, LX/0pz;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-static {v1, v12, v2}, LX/1Ub;->A0N(LX/0py;Ljava/io/File;Ljava/io/File;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-nez v0, :cond_1b

    .line 1343
    .line 1344
    const-string v0, "MessageStoreBackupUtils/backup/prepare/db/failed to copy"

    .line 1345
    .line 1346
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_14

    .line 1350
    :cond_1b
    invoke-direct {v8, v10, v4, v5}, LX/AH9;->A0E(LX/9WE;J)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_1c

    .line 1355
    .line 1356
    const-string v0, "MessageStoreBackupUtils/backup/prepare/db/not enough storage to use db copy"

    .line 1357
    .line 1358
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1362
    .line 1363
    .line 1364
    goto :goto_14

    .line 1365
    :cond_1c
    const-string v0, "MessageStoreBackupUtils/backup/prepare/db/let\'s use db copy"

    .line 1366
    .line 1367
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_15
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_32 .. :try_end_32} :catch_f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_32 .. :try_end_32} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_32 .. :try_end_32} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_32 .. :try_end_32} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_32 .. :try_end_32} :catch_f
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_d
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    .line 1371
    :catch_c
    :try_start_33
    move-exception v1

    .line 1372
    const-string v0, "MessageStoreBackupUtils/backup/prepare/db/source failed"

    .line 1373
    .line 1374
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1375
    .line 1376
    .line 1377
    :goto_14
    move-object v2, v12

    .line 1378
    :goto_15
    invoke-direct {v8, v10, v4, v5}, LX/AH9;->A0E(LX/9WE;J)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_1e

    .line 1383
    .line 1384
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-nez v0, :cond_1d

    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_33
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_33 .. :try_end_33} :catch_f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_33 .. :try_end_33} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_33 .. :try_end_33} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_33 .. :try_end_33} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_33 .. :try_end_33} :catch_f
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_d
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    .line 1391
    .line 1392
    .line 1393
    :cond_1d
    :try_start_34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    move-object/from16 v0, v28

    .line 1398
    .line 1399
    invoke-static {v11, v0, v1}, LX/8rr;->A1D(LX/0K1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_19
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    .line 1403
    .line 1404
    :cond_1e
    :try_start_35
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_1f

    .line 1409
    .line 1410
    const-string v0, "MessageStoreBackupUtils/backupDatabase/unlocking db"

    .line 1411
    .line 1412
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual/range {v35 .. v35}, LX/AdQ;->run()V

    .line 1416
    .line 1417
    .line 1418
    :cond_1f
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    const/4 v0, 0x0

    .line 1423
    if-nez v1, :cond_23

    .line 1424
    .line 1425
    invoke-virtual {v2, v6}, Ljava/io/File;->setWritable(Z)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_23

    .line 1430
    .line 1431
    iget-object v1, v8, LX/AH9;->A0J:LX/00s;

    .line 1432
    .line 1433
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v14

    .line 1437
    check-cast v14, LX/AD5;

    .line 1438
    .line 1439
    const/4 v1, 0x5

    .line 1440
    new-array v3, v1, [Ljava/lang/Integer;

    .line 1441
    .line 1442
    invoke-static {v3, v9, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1443
    .line 1444
    .line 1445
    const/4 v15, 0x3

    .line 1446
    invoke-static {v3, v15, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1447
    .line 1448
    .line 1449
    const/4 v1, 0x4

    .line 1450
    const/4 v0, 0x5

    .line 1451
    invoke-static {v3, v1, v9, v0, v15}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 1452
    .line 1453
    .line 1454
    const/4 v0, 0x6

    .line 1455
    invoke-static {v3, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v3}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-static {v14}, LX/AD5;->A00(LX/AD5;)Ljava/util/ArrayList;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v14, v7, v2, v1}, LX/AD5;->A03(LX/9G8;Ljava/io/File;Ljava/util/List;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v0, v7, LX/9G8;->A01:Ljava/lang/Boolean;

    .line 1473
    .line 1474
    if-eqz v0, :cond_20

    .line 1475
    .line 1476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-nez v0, :cond_22

    .line 1481
    .line 1482
    :cond_20
    iget-object v0, v7, LX/9G8;->A00:Ljava/lang/Boolean;

    .line 1483
    .line 1484
    if-eqz v0, :cond_21

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-nez v0, :cond_22

    .line 1491
    .line 1492
    :cond_21
    iget-object v0, v7, LX/9G8;->A03:Ljava/lang/Boolean;

    .line 1493
    .line 1494
    if-eqz v0, :cond_23

    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_23

    .line 1501
    .line 1502
    :cond_22
    const/4 v14, 0x1

    .line 1503
    goto :goto_16

    .line 1504
    :cond_23
    const/4 v14, 0x0

    .line 1505
    :goto_16
    iget-object v0, v8, LX/AH9;->A08:LX/00s;

    .line 1506
    .line 1507
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    check-cast v3, LX/9uk;

    .line 1512
    .line 1513
    invoke-direct {v8}, LX/AH9;->A02()LX/A9P;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    move-object/from16 v0, v26

    .line 1518
    .line 1519
    invoke-virtual {v3, v1, v10, v0, v14}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v14

    .line 1523
    iget-object v1, v8, LX/AH9;->A03:Landroid/content/Context;

    .line 1524
    .line 1525
    const/4 v0, 0x0

    .line 1526
    invoke-virtual {v14, v1, v0}, LX/A2O;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-nez v0, :cond_24

    .line 1531
    .line 1532
    const-string v0, "failed to prepare for backup"

    .line 1533
    .line 1534
    iput-object v0, v7, LX/9G8;->A0D:Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-static/range {v26 .. v26}, LX/1Ub;->A0Q(Ljava/io/File;)Z
    :try_end_35
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_35 .. :try_end_35} :catch_f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_35 .. :try_end_35} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_35 .. :try_end_35} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_35 .. :try_end_35} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_35 .. :try_end_35} :catch_f
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_d
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    .line 1537
    .line 1538
    .line 1539
    :try_start_36
    invoke-static/range {v28 .. v28}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-virtual {v11}, LX/0K1;->A02()J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v0

    .line 1547
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    goto/16 :goto_1c
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    .line 1555
    .line 1556
    :cond_24
    :try_start_37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    const-string v0, "MessageStoreBackupUtils/backupDatabase/to "

    .line 1561
    .line 1562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    move-object/from16 v0, v37

    .line 1573
    .line 1574
    invoke-virtual {v14, v0, v2}, LX/A2O;->A06(LX/B4b;Ljava/io/File;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-nez v0, :cond_25

    .line 1582
    .line 1583
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1584
    .line 1585
    .line 1586
    :cond_25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    const-string v1, "MessageStoreBackupUtils/backupDatabase/file-closed size="

    .line 1591
    .line 1592
    move-object/from16 v0, v26

    .line 1593
    .line 1594
    invoke-static {v0, v1, v2}, LX/8ro;->A1E(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1595
    .line 1596
    .line 1597
    const-string v0, " modification time = "

    .line 1598
    .line 1599
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->lastModified()J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v0

    .line 1606
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v2}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->length()J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v0

    .line 1616
    const-wide/16 v22, 0x0

    .line 1617
    .line 1618
    cmp-long v2, v0, v22

    .line 1619
    .line 1620
    if-lez v2, :cond_26

    .line 1621
    .line 1622
    long-to-double v2, v0

    .line 1623
    div-double v24, v24, v2

    .line 1624
    .line 1625
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    iput-object v2, v7, LX/9G8;->A04:Ljava/lang/Double;

    .line 1630
    .line 1631
    :cond_26
    invoke-virtual {v14}, LX/A2O;->A03()LX/9xf;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    iget v2, v2, LX/9xf;->A00:I

    .line 1636
    .line 1637
    if-eq v2, v6, :cond_27

    .line 1638
    .line 1639
    invoke-static/range {v26 .. v26}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1640
    .line 1641
    .line 1642
    iget-object v0, v8, LX/AH9;->A09:LX/00s;

    .line 1643
    .line 1644
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    check-cast v1, LX/9vS;

    .line 1649
    .line 1650
    const-string v0, "MessageStoreBackupUtils/backupDatabase/integrity-check/not-successful"

    .line 1651
    .line 1652
    invoke-virtual {v1, v0, v9}, LX/9vS;->A01(Ljava/lang/String;I)V
    :try_end_37
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_37 .. :try_end_37} :catch_f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_37 .. :try_end_37} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_37 .. :try_end_37} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_37 .. :try_end_37} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_37 .. :try_end_37} :catch_f
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_d
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    .line 1653
    .line 1654
    .line 1655
    :try_start_38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    move-object/from16 v0, v28

    .line 1660
    .line 1661
    invoke-static {v11, v0, v1}, LX/8rr;->A1D(LX/0K1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1662
    .line 1663
    .line 1664
    const/4 v4, 0x3

    .line 1665
    goto/16 :goto_1e
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    .line 1666
    .line 1667
    :cond_27
    :try_start_39
    invoke-static/range {v29 .. v29}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    invoke-virtual {v2}, LX/AAs;->A0D()V

    .line 1672
    .line 1673
    .line 1674
    move-object/from16 v2, v27

    .line 1675
    .line 1676
    if-eq v10, v2, :cond_28

    .line 1677
    .line 1678
    iget-object v2, v8, LX/AH9;->A0R:Lcom/google/common/base/Optional;

    .line 1679
    .line 1680
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    if-eqz v3, :cond_28

    .line 1685
    .line 1686
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    check-cast v2, LX/ACE;

    .line 1691
    .line 1692
    iget-object v2, v2, LX/ACE;->A00:LX/05C;

    .line 1693
    .line 1694
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v9

    .line 1698
    check-cast v9, LX/A0J;

    .line 1699
    .line 1700
    iget-object v2, v9, LX/A0J;->A01:LX/05C;

    .line 1701
    .line 1702
    invoke-static {v2}, LX/25p;->A03(LX/05C;)J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v2

    .line 1706
    invoke-virtual {v9, v0, v1, v2, v3}, LX/A0J;->A01(JJ)V
    :try_end_39
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_39 .. :try_end_39} :catch_f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_39 .. :try_end_39} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_39 .. :try_end_39} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_39 .. :try_end_39} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_39 .. :try_end_39} :catch_f
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_d
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    .line 1707
    .line 1708
    .line 1709
    :cond_28
    :try_start_3a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    move-object/from16 v0, v28

    .line 1714
    .line 1715
    invoke-static {v11, v0, v1}, LX/8rr;->A1D(LX/0K1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v8, LX/AH9;->A0L:LX/00s;

    .line 1719
    .line 1720
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    check-cast v1, LX/AEk;

    .line 1725
    .line 1726
    const-string v0, "MessageStoreIncrementalBackup/cleaning tracked changes V1"

    .line 1727
    .line 1728
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v0, v1, LX/AEk;->A00:LX/05C;

    .line 1732
    .line 1733
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    check-cast v0, LX/AGK;

    .line 1738
    .line 1739
    invoke-virtual {v0}, LX/AGK;->A09()V

    .line 1740
    .line 1741
    .line 1742
    :goto_17
    const/4 v4, 0x0

    .line 1743
    goto :goto_1e
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    .line 1744
    :catch_d
    move-exception v3

    .line 1745
    goto :goto_18

    .line 1746
    :catch_e
    move-exception v3

    .line 1747
    const-wide/16 v4, 0x0

    .line 1748
    .line 1749
    :goto_18
    :try_start_3b
    invoke-static/range {v26 .. v26}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1750
    .line 1751
    .line 1752
    iget-object v0, v8, LX/AH9;->A0P:LX/00s;

    .line 1753
    .line 1754
    invoke-static {v0}, LX/8rp;->A0I(LX/00s;)J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v1

    .line 1758
    cmp-long v0, v1, v4

    .line 1759
    .line 1760
    if-gtz v0, :cond_29

    .line 1761
    .line 1762
    const-string v0, "MessageStoreBackupUtils/backupDatabase/out-of-space"

    .line 1763
    .line 1764
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_d

    .line 1765
    .line 1766
    .line 1767
    :try_start_3c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    move-object/from16 v0, v28

    .line 1772
    .line 1773
    invoke-static {v11, v0, v1}, LX/8rr;->A1D(LX/0K1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1774
    .line 1775
    .line 1776
    :goto_19
    const/4 v4, 0x2

    .line 1777
    goto :goto_1e
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e

    .line 1778
    :cond_29
    :try_start_3d
    throw v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    .line 1779
    :catch_f
    move-exception v3

    .line 1780
    :try_start_3e
    iget-object v0, v8, LX/AH9;->A09:LX/00s;

    .line 1781
    .line 1782
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    check-cast v2, LX/9vS;

    .line 1787
    .line 1788
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    const-string v0, "MessageStoreBackupUtils/backupDatabase/failed "

    .line 1793
    .line 1794
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    const/4 v0, 0x4

    .line 1799
    invoke-virtual {v2, v1, v0}, LX/9vS;->A01(Ljava/lang/String;I)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    iput-object v0, v7, LX/9G8;->A0D:Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-static/range {v26 .. v26}, LX/1Ub;->A0Q(Ljava/io/File;)Z
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    .line 1809
    .line 1810
    .line 1811
    :try_start_3f
    invoke-static/range {v28 .. v28}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    invoke-virtual {v11}, LX/0K1;->A02()J

    .line 1816
    .line 1817
    .line 1818
    move-result-wide v0

    .line 1819
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    goto :goto_1c

    .line 1827
    :goto_1a
    invoke-static {v12}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1828
    .line 1829
    .line 1830
    :cond_2a
    :goto_1b
    invoke-static/range {v26 .. v26}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    invoke-virtual/range {v25 .. v25}, LX/0K1;->A02()J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v0

    .line 1838
    long-to-float v2, v0

    .line 1839
    div-float v2, v2, v24

    .line 1840
    .line 1841
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v11, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    :goto_1c
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_1d

    .line 1852
    :catchall_d
    move-exception v2

    .line 1853
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    move-object/from16 v0, v28

    .line 1858
    .line 1859
    invoke-static {v11, v0, v1}, LX/8rr;->A1D(LX/0K1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1860
    .line 1861
    .line 1862
    throw v2

    .line 1863
    :cond_2b
    :goto_1d
    const/4 v4, 0x1

    .line 1864
    :goto_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    iput-object v0, v7, LX/9G8;->A07:Ljava/lang/Integer;

    .line 1869
    .line 1870
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    const-string v0, "MessageStoreBackupUtils/dodbbackup/result = "

    .line 1875
    .line 1876
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    .line 1877
    .line 1878
    .line 1879
    :try_start_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v2

    .line 1883
    move-wide/from16 v0, v16

    .line 1884
    .line 1885
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    iput-object v0, v7, LX/9G8;->A0C:Ljava/lang/Long;

    .line 1890
    .line 1891
    iget-object v0, v8, LX/AH9;->A0P:LX/00s;

    .line 1892
    .line 1893
    invoke-static {v0}, LX/8rp;->A0H(LX/00s;)J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v0

    .line 1897
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    iput-object v0, v7, LX/9G8;->A09:Ljava/lang/Long;

    .line 1902
    .line 1903
    move v6, v4

    .line 1904
    goto :goto_1f

    .line 1905
    :catchall_e
    move-exception v4

    .line 1906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v2

    .line 1910
    move-wide/from16 v0, v16

    .line 1911
    .line 1912
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    iput-object v0, v7, LX/9G8;->A0C:Ljava/lang/Long;

    .line 1917
    .line 1918
    iget-object v0, v8, LX/AH9;->A0P:LX/00s;

    .line 1919
    .line 1920
    invoke-static {v0}, LX/8rp;->A0H(LX/00s;)J

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v0

    .line 1924
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    iput-object v0, v7, LX/9G8;->A09:Ljava/lang/Long;

    .line 1929
    .line 1930
    throw v4
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_10
    .catchall {:try_start_40 .. :try_end_40} :catchall_f

    .line 1931
    :catch_10
    move-exception v1

    .line 1932
    :try_start_41
    const-string v0, "MessageStoreBackupUtils/backupdb/backup/error "

    .line 1933
    .line 1934
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    iput-object v0, v7, LX/9G8;->A0D:Ljava/lang/String;

    .line 1942
    .line 1943
    :goto_1f
    invoke-virtual/range {v43 .. v43}, LX/0GK;->A06()V

    .line 1944
    .line 1945
    .line 1946
    move-object/from16 v0, v43

    .line 1947
    .line 1948
    iget-object v1, v0, LX/0GK;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1949
    .line 1950
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_2e

    .line 1955
    .line 1956
    const-string v0, "MessageStoreBackupUtils/backupdb/callreset"

    .line 1957
    .line 1958
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_f

    .line 1959
    .line 1960
    .line 1961
    :try_start_42
    invoke-virtual/range {v43 .. v43}, LX/0GK;->A06()V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual/range {v21 .. v21}, LX/0Gl;->B8d()LX/0JB;

    .line 1965
    .line 1966
    .line 1967
    iget-object v0, v8, LX/AH9;->A0g:LX/17e;

    .line 1968
    .line 1969
    invoke-virtual {v0}, LX/17e;->A01()V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_22
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_42} :catch_11
    .catchall {:try_start_42 .. :try_end_42} :catchall_f

    .line 1973
    :catch_11
    move-exception v1

    .line 1974
    :try_start_43
    const-string v0, "MessageStoreBackupUtils/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    .line 1975
    .line 1976
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v0, v7, LX/9G8;->A08:Ljava/lang/Long;

    .line 1980
    .line 1981
    if-eqz v0, :cond_2c

    .line 1982
    .line 1983
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1984
    .line 1985
    .line 1986
    move-result-wide v0

    .line 1987
    long-to-int v2, v0

    .line 1988
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v10

    .line 1992
    :goto_20
    iget-object v9, v7, LX/9G8;->A07:Ljava/lang/Integer;

    .line 1993
    .line 1994
    iget-object v5, v7, LX/9G8;->A04:Ljava/lang/Double;

    .line 1995
    .line 1996
    iget-object v4, v7, LX/9G8;->A0A:Ljava/lang/Long;

    .line 1997
    .line 1998
    iget-object v3, v7, LX/9G8;->A0C:Ljava/lang/Long;

    .line 1999
    .line 2000
    iget-object v2, v7, LX/9G8;->A09:Ljava/lang/Long;

    .line 2001
    .line 2002
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    const-string v0, "MessageStoreBackupUtils/backup/log-chat-db-backup-event overall-result: "

    .line 2007
    .line 2008
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2012
    .line 2013
    .line 2014
    const-string v0, " database-backup-version: "

    .line 2015
    .line 2016
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    .line 2022
    const-string v0, " compression-ratio: "

    .line 2023
    .line 2024
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2028
    .line 2029
    .line 2030
    const-string v0, " backup-file-size: "

    .line 2031
    .line 2032
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    .line 2038
    const-string v0, " time: "

    .line 2039
    .line 2040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    .line 2046
    const-string v0, " free-disk-space: "

    .line 2047
    .line 2048
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-direct {v8, v7}, LX/AH9;->A0B(LX/9G8;)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v0, v8, LX/AH9;->A0V:LX/0BN;

    .line 2055
    .line 2056
    invoke-interface {v0, v7}, LX/0BN;->CBh(LX/0BP;)V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_21

    .line 2060
    :cond_2c
    const/4 v10, 0x0

    .line 2061
    goto :goto_20
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_f

    .line 2062
    :goto_21
    invoke-static {v8, v13}, LX/AH9;->A08(LX/AH9;I)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual/range {v43 .. v43}, LX/0GK;->A06()V

    .line 2066
    .line 2067
    .line 2068
    move-object/from16 v0, v43

    .line 2069
    .line 2070
    iget-object v0, v0, LX/0GK;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2071
    .line 2072
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    if-eqz v0, :cond_2d

    .line 2077
    .line 2078
    move-object/from16 v2, v20

    .line 2079
    .line 2080
    move-wide/from16 v0, v18

    .line 2081
    .line 2082
    invoke-static {v8, v2, v13, v0, v1}, LX/AH9;->A09(LX/AH9;LX/0hB;IJ)V

    .line 2083
    .line 2084
    .line 2085
    :cond_2d
    return v6

    .line 2086
    :cond_2e
    :try_start_44
    const-string v0, "MessageStoreBackupUtils/backupdb/db lock not held by current thread"

    .line 2087
    .line 2088
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_f

    .line 2089
    .line 2090
    .line 2091
    :goto_22
    invoke-static {v8, v13}, LX/AH9;->A08(LX/AH9;I)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual/range {v43 .. v43}, LX/0GK;->A06()V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    if-eqz v0, :cond_2f

    .line 2102
    .line 2103
    move-object/from16 v2, v20

    .line 2104
    .line 2105
    move-wide/from16 v0, v18

    .line 2106
    .line 2107
    invoke-static {v8, v2, v13, v0, v1}, LX/AH9;->A09(LX/AH9;LX/0hB;IJ)V

    .line 2108
    .line 2109
    .line 2110
    :cond_2f
    invoke-direct {v8, v7}, LX/AH9;->A0B(LX/9G8;)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v0, v8, LX/AH9;->A0V:LX/0BN;

    .line 2114
    .line 2115
    invoke-interface {v0, v7}, LX/0BN;->CBh(LX/0BP;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    const-string v0, "MessageStoreBackupUtils/backupdb/result = "

    .line 2123
    .line 2124
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2125
    .line 2126
    .line 2127
    return v6

    .line 2128
    :catchall_f
    move-exception v3

    .line 2129
    invoke-static {v8, v13}, LX/AH9;->A08(LX/AH9;I)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual/range {v43 .. v43}, LX/0GK;->A06()V

    .line 2133
    .line 2134
    .line 2135
    move-object/from16 v0, v43

    .line 2136
    .line 2137
    iget-object v0, v0, LX/0GK;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2138
    .line 2139
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    if-eqz v0, :cond_32

    .line 2144
    .line 2145
    move-object/from16 v2, v20

    .line 2146
    .line 2147
    move-wide/from16 v0, v18

    .line 2148
    .line 2149
    invoke-static {v8, v2, v13, v0, v1}, LX/AH9;->A09(LX/AH9;LX/0hB;IJ)V

    .line 2150
    .line 2151
    .line 2152
    throw v3

    .line 2153
    :cond_30
    const-string v0, "MessageStoreBackupUtils/backup/failed to lock DB"

    .line 2154
    .line 2155
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    const/4 v0, 0x7

    .line 2159
    return v0

    .line 2160
    :cond_31
    :try_start_45
    const-string v0, "databasehelper/cleanBeforeBackup/database is not initialized"

    .line 2161
    .line 2162
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_10

    .line 2167
    :catchall_10
    move-exception v1

    .line 2168
    :try_start_46
    invoke-virtual {v4}, LX/1J0;->close()V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_23
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_11

    .line 2172
    :catchall_11
    move-exception v0

    .line 2173
    :try_start_47
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2174
    .line 2175
    .line 2176
    :goto_23
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_12

    .line 2177
    :catchall_12
    move-exception v3

    .line 2178
    :try_start_48
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_13

    .line 2179
    .line 2180
    .line 2181
    throw v3

    .line 2182
    :catchall_13
    move-exception v0

    .line 2183
    invoke-static {v3, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2184
    .line 2185
    .line 2186
    :cond_32
    throw v3
.end method

.method public A0H(LX/B4b;Ljava/lang/Runnable;II)I
    .locals 13

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MessageStoreBackupUtils/backupdb backupTypeToCreate="

    .line 5
    .line 6
    move/from16 v11, p3

    .line 7
    .line 8
    invoke-static {v0, v1, v11}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    move-object v7, p0

    .line 12
    iget-object v1, p0, LX/AH9;->A0D:LX/00s;

    .line 13
    .line 14
    invoke-static {v1}, LX/8rl;->A0k(LX/00s;)LX/0jf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0jf;->A09()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v8, LX/9WE;->A07:LX/9WE;

    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/9WE;->A07:LX/9WE;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v8, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/8rl;->A0k(LX/00s;)LX/0jf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/0jf;->A01:LX/0jt;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0jt;->A09()LX/B2G;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, LX/AVE;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/AH9;->A09:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/9vS;

    .line 52
    .line 53
    const-string v0, "MessageStoreBackupUtils/backupdb/no-key-found"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, LX/9vS;->A01(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    return v0

    .line 60
    :cond_0
    sget-object v8, LX/9WE;->A06:LX/9WE;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, LX/AH9;->A03:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v4, p0, LX/AH9;->A09:LX/00s;

    .line 66
    .line 67
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/9vS;

    .line 72
    .line 73
    invoke-static {v6}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v0, "checkaccounthashvalidity"

    .line 78
    .line 79
    invoke-virtual {v6, v0, v1}, LX/9vS;->A01(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {v2}, LX/1gP;->A00(Landroid/content/Context;)LX/1gZ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "checkaccounthashvalidity/null-check: backup key is null = "

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0, v3}, LX/9vS;->A01(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iget-object v0, v5, LX/1gZ;->A00:LX/1ga;

    .line 106
    .line 107
    iget-object v0, v0, LX/1ga;->A02:[B

    .line 108
    .line 109
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/1gV;->A01([B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v5, LX/1gZ;->A02:[B

    .line 117
    .line 118
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    move-object v9, p1

    .line 125
    move-object v10, p2

    .line 126
    move/from16 v12, p4

    .line 127
    .line 128
    invoke-virtual/range {v7 .. v12}, LX/AH9;->A0G(LX/9WE;LX/B4b;Ljava/lang/Runnable;II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    return v0

    .line 133
    :catch_0
    move-exception v2

    .line 134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "checkaccounthashvalidity/error = "

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-virtual {v6, v1, v0}, LX/9vS;->A01(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/9vS;

    .line 153
    .line 154
    const-string v0, "MessageStoreBackupUtils/backupdb/check/invalid"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, LX/9vS;->A01(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    return v0
.end method

.method public A0I(LX/B4X;ZZZ)LX/9vC;
    .locals 13

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    :cond_0
    invoke-static {p0}, LX/AH9;->A05(LX/AH9;)LX/A1k;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v0, v2, v1}, LX/A1k;->A01(LX/9vC;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v4, p0, LX/AH9;->A0f:LX/0GK;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/0GK;->A06()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v4, LX/0GK;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    const-string v0, "MessageStoreBackupUtils/initializeWithExistingMsgStore"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LX/AH9;->A0D:LX/00s;

    .line 37
    .line 38
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/0jh;

    .line 43
    .line 44
    iget-object v0, p0, LX/AH9;->A04:LX/00s;

    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/0u6;->A00:LX/09O;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v6, v0}, LX/0jf;->A07(Z)V

    .line 57
    .line 58
    .line 59
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 60
    :try_start_1
    invoke-virtual {v4}, LX/0GK;->A08()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_d

    .line 65
    .line 66
    invoke-virtual {v4}, LX/0GK;->A06()V

    .line 67
    .line 68
    .line 69
    iget-object v9, v4, LX/0GK;->A03:LX/0Gl;

    .line 70
    .line 71
    iget-object v8, v9, LX/0Gl;->A0B:LX/0Gf;

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-virtual {v8, v10}, LX/0Gf;->A00(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LX/B4X;->CJ0()LX/9vC;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "MessageStoreBackupUtils/initializeWithExistingMsgStore/restoring-from-backup-or-direct-transfer/"

    .line 86
    .line 87
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    iget v6, v7, LX/9vC;->A00:I

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-eq v6, v10, :cond_2

    .line 94
    .line 95
    const/16 v0, 0x15

    .line 96
    .line 97
    if-eq v6, v0, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 100
    :cond_2
    :try_start_2
    invoke-virtual {v4}, LX/0GK;->A06()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, LX/0Gl;->B8d()LX/0JB;

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    if-nez p4, :cond_3

    .line 109
    .line 110
    if-eqz p3, :cond_4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 111
    .line 112
    :cond_3
    :try_start_3
    invoke-static {p0}, LX/AH9;->A05(LX/AH9;)LX/A1k;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v7, v1, v0}, LX/A1k;->A01(LX/9vC;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v4}, LX/0GK;->A06()V

    .line 128
    .line 129
    .line 130
    iput-boolean v10, v4, LX/0GK;->A09:Z

    .line 131
    .line 132
    iget-object v0, p0, LX/AH9;->A0G:LX/00s;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, LX/1mo;

    .line 139
    .line 140
    iget-object v0, v11, LX/1mo;->A0F:LX/0GK;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 143
    .line 144
    .line 145
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 146
    :try_start_4
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v11, LX/1mo;->A02:LX/07r;

    .line 150
    .line 151
    iget-object v12, v6, LX/15T;->A02:LX/0JB;

    .line 152
    .line 153
    const/16 v0, 0x1875

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v10, :cond_5

    .line 160
    .line 161
    const-string v9, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            view_once.state = 0\n            AND\n            message.from_me = 0\n        "

    .line 162
    .line 163
    :goto_0
    new-array v1, v2, [Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "GET_UNOPENED_VIEW_ONCE_MESSAGES_SQL"

    .line 166
    .line 167
    invoke-virtual {v12, v9, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const-string v9, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n              ON view_once.message_row_id = message._id\n          WHERE\n            view_once.state = 0\n            AND\n            message.from_me = 0\n        "

    .line 173
    .line 174
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    :cond_6
    :goto_1
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, v11, LX/1mo;->A00:LX/00s;

    .line 182
    .line 183
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v9}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v12, v11, LX/1mo;->A03:LX/1mp;

    .line 192
    .line 193
    instance-of v0, v1, LX/1PW;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    move-object v0, v1

    .line 198
    check-cast v0, LX/1PW;

    .line 199
    .line 200
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iput-boolean v10, v0, LX/6gL;->A14:Z

    .line 205
    .line 206
    iget-object v0, v12, LX/1mp;->A00:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/0pZ;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LX/0pZ;->A09(LX/1DO;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    :cond_7
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 219
    .line 220
    .line 221
    :try_start_7
    invoke-virtual {v6}, LX/15T;->close()V

    .line 222
    .line 223
    .line 224
    if-nez p4, :cond_8

    .line 225
    .line 226
    if-nez p3, :cond_8

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    iget-object v1, p0, LX/AH9;->A0U:LX/0CT;

    .line 230
    .line 231
    const/16 v0, 0x4e4c

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    const-string v0, "MessageStoreBackupUtils/initializeWithExistingMsgStore/restore media for direct migration path"

    .line 240
    .line 241
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v6, p0, LX/AH9;->A0j:LX/AFe;

    .line 245
    .line 246
    const-string v0, "MediaMigrationUtil/moveMediaIfNeeded/moveMediaFromSisterApp"

    .line 247
    .line 248
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v6, LX/AFe;->A09:LX/07s;

    .line 252
    .line 253
    const/16 v0, 0x15

    .line 254
    .line 255
    invoke-static {v1, v6, v0}, LX/Adt;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 259
    :catchall_0
    move-exception v1

    .line 260
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    :try_start_9
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 266
    :catchall_2
    move-exception v1

    .line 267
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 268
    :catchall_3
    :try_start_b
    move-exception v0

    .line 269
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 273
    :catch_0
    :cond_9
    if-nez p4, :cond_a

    .line 274
    .line 275
    if-eqz p3, :cond_b

    .line 276
    .line 277
    :cond_a
    :try_start_c
    invoke-static {p0}, LX/AH9;->A05(LX/AH9;)LX/A1k;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v6, v7, v1, v0}, LX/A1k;->A01(LX/9vC;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    if-eqz p2, :cond_c

    .line 293
    .line 294
    const-string v0, "MessageStoreBackupUtils/initializeWithExistingMsgStore/re-creating db"

    .line 295
    .line 296
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, LX/0GK;->A06()V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, LX/0GK;->A01(LX/0GK;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "MessageStoreBackupUtils/initializeWithExistingMsgStore/db recreated"

    .line 306
    .line 307
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    new-instance v1, LX/9vC;

    .line 312
    .line 313
    invoke-direct {v1, v0}, LX/9vC;-><init>(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :goto_2
    const-string v0, "MessageStoreBackupUtils/initializeWithExistingMsgStore/restore media for non direct migration path"

    .line 318
    .line 319
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v6, p0, LX/AH9;->A0j:LX/AFe;

    .line 323
    .line 324
    const-string v0, "MediaMigrationUtil/moveMediaIfNeeded/moveMediaFromSisterApp"

    .line 325
    .line 326
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v6, LX/AFe;->A09:LX/07s;

    .line 330
    .line 331
    const/16 v0, 0x15

    .line 332
    .line 333
    invoke-static {v1, v6, v0}, LX/Adt;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    :cond_c
    :goto_3
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 337
    invoke-static {v5}, LX/8rl;->A0k(LX/00s;)LX/0jf;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v2}, LX/0jf;->A07(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, LX/0GK;->A06()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v2}, LX/0Gf;->A00(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, LX/0GK;->A06()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 354
    .line 355
    .line 356
    return-object v7

    .line 357
    :cond_d
    if-nez p4, :cond_e

    .line 358
    .line 359
    if-eqz p3, :cond_f

    .line 360
    .line 361
    :cond_e
    :try_start_d
    invoke-static {p0}, LX/AH9;->A05(LX/AH9;)LX/A1k;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v7, v0, v6, v1}, LX/A1k;->A01(LX/9vC;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    const-string v0, "MessageStoreBackupUtils/initializeWithExistingMsgStore/restoring-from-backup/6"

    .line 378
    .line 379
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x6

    .line 383
    new-instance v1, LX/9vC;

    .line 384
    .line 385
    invoke-direct {v1, v0}, LX/9vC;-><init>(I)V

    .line 386
    .line 387
    .line 388
    :goto_4
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 389
    invoke-static {v5}, LX/8rl;->A0k(LX/00s;)LX/0jf;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v2}, LX/0jf;->A07(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, LX/0GK;->A06()V

    .line 397
    .line 398
    .line 399
    iget-object v0, v4, LX/0GK;->A03:LX/0Gl;

    .line 400
    .line 401
    iget-object v0, v0, LX/0Gl;->A0B:LX/0Gf;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, LX/0Gf;->A00(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, LX/0GK;->A06()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :catchall_4
    :try_start_e
    move-exception v0

    .line 414
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 415
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 416
    :catchall_5
    move-exception v1

    .line 417
    iget-object v0, p0, LX/AH9;->A0D:LX/00s;

    .line 418
    .line 419
    invoke-static {v0}, LX/8rl;->A0k(LX/00s;)LX/0jf;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v2}, LX/0jf;->A07(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, LX/0GK;->A06()V

    .line 427
    .line 428
    .line 429
    iget-object v0, v4, LX/0GK;->A03:LX/0Gl;

    .line 430
    .line 431
    iget-object v0, v0, LX/0Gl;->A0B:LX/0Gf;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, LX/0Gf;->A00(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, LX/0GK;->A06()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 440
    .line 441
    .line 442
    throw v1
.end method
