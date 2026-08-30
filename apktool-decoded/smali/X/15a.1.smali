.class public final LX/15a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15Y;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/15a;->A07:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/15a;->A0A:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x44b

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/15a;->A00:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x16b0

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/15a;->A04:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x457

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/15a;->A06:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x16af

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/15a;->A03:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x391

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/15a;->A01:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x803

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/15a;->A02:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x1170

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/15a;->A05:LX/05C;

    .line 73
    .line 74
    const/16 v1, 0x21

    .line 75
    .line 76
    new-instance v0, LX/1bC;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/1bC;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/15a;->A08:LX/00l;

    .line 86
    .line 87
    const/16 v1, 0x22

    .line 88
    .line 89
    new-instance v0, LX/1bC;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, LX/1bC;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/15a;->A09:LX/00l;

    .line 99
    .line 100
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/1Oi;LX/15a;)LX/1DO;
    .locals 11

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p2, LX/15a;->A07:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p2, LX/15a;->A04:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/17Z;

    .line 29
    .line 30
    const-string v10, "message_type"

    .line 31
    .line 32
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string/jumbo v8, "timestamp"

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-string/jumbo v5, "status"

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/16 v0, 0x50

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x56

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x53

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    if-eq v6, v0, :cond_5

    .line 84
    .line 85
    :cond_0
    iget-object v0, v2, LX/17Z;->A02:LX/00s;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1Ol;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1, v3, v4}, LX/1Ol;->A00(LX/1Oi;IJ)LX/1DO;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    :cond_1
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-gez v5, :cond_2

    .line 104
    .line 105
    const/4 v5, -0x1

    .line 106
    :cond_2
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v6, 0x0

    .line 111
    if-ltz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const-string/jumbo v4, "yyyy-MM-dd"

    .line 118
    .line 119
    .line 120
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 123
    .line 124
    invoke-direct {v3, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/util/Date;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_0
    const-string v3, "FMessageDatabaseRetrieverImpl/getMessage/message is null"

    .line 137
    .line 138
    iget-object v0, v9, LX/05C;->A00:LX/00s;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/0AG;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "key="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", date="

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", type="

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v2, v3, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    :cond_3
    move-object v4, v6

    .line 185
    goto :goto_0

    .line 186
    :cond_4
    const/4 v0, 0x7

    .line 187
    if-ne v1, v0, :cond_0

    .line 188
    .line 189
    :cond_5
    const-string v0, "_id"

    .line 190
    .line 191
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iget-object v6, v2, LX/17Z;->A05:LX/00s;

    .line 200
    .line 201
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LX/17h;

    .line 206
    .line 207
    invoke-virtual {v6, v0, v1}, LX/17h;->A00(J)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/16 v6, 0x75

    .line 212
    .line 213
    if-eq v7, v6, :cond_1

    .line 214
    .line 215
    const/16 v6, 0x79

    .line 216
    .line 217
    if-eq v7, v6, :cond_1

    .line 218
    .line 219
    const/4 v6, -0x1

    .line 220
    if-eq v7, v6, :cond_1

    .line 221
    .line 222
    iget-object v6, v2, LX/17Z;->A04:LX/00s;

    .line 223
    .line 224
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LX/18I;

    .line 229
    .line 230
    invoke-virtual {v6, p1, v7, v3, v4}, LX/18I;->A00(LX/1Oi;IJ)LX/1LT;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v4, 0x1

    .line 235
    invoke-virtual {v3, v4}, LX/1DO;->A0h(I)V

    .line 236
    .line 237
    .line 238
    iput-wide v0, v3, LX/1DO;->A0j:J

    .line 239
    .line 240
    :cond_6
    const-string v0, "_id"

    .line 241
    .line 242
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iput-wide v0, v3, LX/1DO;->A0j:J

    .line 251
    .line 252
    const-string/jumbo v0, "sort_id"

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    iput-wide v0, v3, LX/1DO;->A0k:J

    .line 264
    .line 265
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v3, v0}, LX/1DO;->A0H(I)V

    .line 274
    .line 275
    .line 276
    const-string v0, "broadcast"

    .line 277
    .line 278
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v4, 0x1

    .line 288
    const/4 v0, 0x0

    .line 289
    if-lez v1, :cond_7

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    :cond_7
    iput-boolean v0, v3, LX/1DO;->A0Y:Z

    .line 293
    .line 294
    const-string v0, "recipient_count"

    .line 295
    .line 296
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, v3, LX/1DO;->A06:I

    .line 305
    .line 306
    const-string v0, "participant_hash"

    .line 307
    .line 308
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v3, LX/1DO;->A0U:Ljava/lang/String;

    .line 317
    .line 318
    const-string v0, "origination_flags"

    .line 319
    .line 320
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0J(J)V

    .line 329
    .line 330
    .line 331
    const-string v0, "origin"

    .line 332
    .line 333
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, v3, LX/1DO;->A05:I

    .line 342
    .line 343
    const-string v0, "received_timestamp"

    .line 344
    .line 345
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    iput-wide v0, v3, LX/1DO;->A0C:J

    .line 354
    .line 355
    const-string v0, "receipt_server_timestamp"

    .line 356
    .line 357
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    iput-wide v0, v3, LX/1DO;->A0E:J

    .line 366
    .line 367
    const-string/jumbo v0, "starred"

    .line 368
    .line 369
    .line 370
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ne v0, v4, :cond_8

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    :cond_8
    iput-boolean v5, v3, LX/1DO;->A0c:Z

    .line 382
    .line 383
    const-string v0, "lookup_tables"

    .line 384
    .line 385
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    iput-wide v0, v3, LX/1DO;->A0n:J

    .line 394
    .line 395
    const-string v0, "message_add_on_flags"

    .line 396
    .line 397
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v3, v0}, LX/1DO;->A0F(I)V

    .line 406
    .line 407
    .line 408
    const-string/jumbo v0, "view_mode"

    .line 409
    .line 410
    .line 411
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v3, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 424
    .line 425
    iget-object v5, v2, LX/17Z;->A09:LX/0dg;

    .line 426
    .line 427
    const-class v2, LX/0Ci;

    .line 428
    .line 429
    const-string v0, "sender_jid_row_id"

    .line 430
    .line 431
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-virtual {v5, v2, v0, v1, v4}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/0Ci;

    .line 444
    .line 445
    if-eqz v0, :cond_9

    .line 446
    .line 447
    invoke-virtual {v3, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 448
    .line 449
    .line 450
    :cond_9
    const-string/jumbo v0, "text_data"

    .line 451
    .line 452
    .line 453
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3, v0}, LX/1DO;->A0j(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string/jumbo v0, "translated_text"

    .line 465
    .line 466
    .line 467
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v3, LX/1DO;->A0V:Ljava/lang/String;

    .line 476
    .line 477
    const-string/jumbo v0, "view_replies_thread_id"

    .line 478
    .line 479
    .line 480
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    :goto_1
    iput-object v0, v3, LX/1DO;->A0P:Ljava/lang/Long;

    .line 492
    .line 493
    const-string v0, "server_sts"

    .line 494
    .line 495
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const/4 v2, -0x1

    .line 500
    if-eq v1, v2, :cond_b

    .line 501
    .line 502
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_b

    .line 507
    .line 508
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    :goto_2
    iput-wide v0, v3, LX/1DO;->A0D:J

    .line 513
    .line 514
    const-string v0, "message_secret"

    .line 515
    .line 516
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eq v0, v2, :cond_a

    .line 521
    .line 522
    iput-boolean v4, v3, LX/1DO;->A11:Z

    .line 523
    .line 524
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_a

    .line 529
    .line 530
    iput-object v0, v3, LX/1DO;->A16:[B

    .line 531
    .line 532
    iput-boolean v4, v3, LX/1DO;->A0a:Z

    .line 533
    .line 534
    :cond_a
    return-object v3

    .line 535
    :cond_b
    const-wide/16 v0, -0x1

    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_c
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_1
.end method

.method public static final A01(LX/1Oi;LX/15a;)LX/1DO;
    .locals 2

    .line 0
    iget-object v0, p1, LX/15a;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0mf;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/0mf;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1DO;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/15a;->A01:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0FZ;

    .line 25
    .line 26
    iget-object v0, p0, LX/1Oi;->A00:LX/0Ci;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, LX/18M;->A0k:LX/1DO;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    iget-object v0, p1, LX/15a;->A09:LX/00l;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/AbstractMap;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1DO;

    .line 60
    .line 61
    return-object v1
.end method

.method public static final A02(LX/15a;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/15a;->A0A:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A03(LX/1DO;LX/15a;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/1DO;->A0c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, LX/1DO;->A0k:J

    .line 15
    .line 16
    iget-object v0, p1, LX/15a;->A01:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0FZ;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v5, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    const-wide/high16 v1, -0x8000000000000000L

    .line 34
    .line 35
    :goto_0
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_4

    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, LX/1DO;->A0c:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v3, p0, LX/1DO;->A0k:J

    .line 44
    .line 45
    iget-object v0, p1, LX/15a;->A01:LX/05C;

    .line 46
    .line 47
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0FZ;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v5, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    const-wide/high16 v1, -0x8000000000000000L

    .line 63
    .line 64
    :goto_1
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    :cond_1
    iget-boolean v0, p0, LX/1DO;->A0c:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, LX/1DO;->A0k:J

    .line 73
    .line 74
    iget-object v0, p1, LX/15a;->A01:LX/05C;

    .line 75
    .line 76
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/0FZ;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v5, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    const-wide/high16 v0, -0x8000000000000000L

    .line 92
    .line 93
    :goto_2
    cmp-long v4, v2, v0

    .line 94
    .line 95
    if-lez v4, :cond_3

    .line 96
    .line 97
    :cond_2
    iget-boolean v0, p0, LX/1DO;->A0c:Z

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget-wide v3, p0, LX/1DO;->A0k:J

    .line 102
    .line 103
    iget-object v0, p1, LX/15a;->A01:LX/05C;

    .line 104
    .line 105
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 106
    .line 107
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/0FZ;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v5, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const-wide/high16 v1, -0x8000000000000000L

    .line 121
    .line 122
    :goto_3
    cmp-long v0, v3, v1

    .line 123
    .line 124
    if-gtz v0, :cond_9

    .line 125
    .line 126
    :cond_3
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/0FZ;

    .line 131
    .line 132
    iget v0, p0, LX/1DO;->A0h:I

    .line 133
    .line 134
    invoke-virtual {v1, v5, v0}, LX/0FZ;->A0i(LX/0Ci;I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    :cond_4
    const/4 v0, 0x1

    .line 141
    return v0

    .line 142
    :cond_5
    iget-wide v1, v0, LX/18M;->A0I:J

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-wide v0, v0, LX/18M;->A0H:J

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-wide v1, v0, LX/18M;->A0K:J

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    iget-wide v1, v0, LX/18M;->A0J:J

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    const/4 v0, 0x0

    .line 155
    return v0
.end method


# virtual methods
.method public A04(J)LX/1DO;
    .locals 9

    .line 0
    const-string v4, "CachedMessageStore/getMessage/rowId"

    .line 1
    .line 2
    invoke-static {p0}, LX/15a;->A02(LX/15a;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    :try_start_0
    iget-object v0, p0, LX/15a;->A06:LX/05C;

    .line 10
    .line 11
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0GK;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    :try_start_1
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 24
    .line 25
    const-string v5, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM available_message_view WHERE _id = ?"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v2, v0, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const-string v0, "GET_MESSAGE_BY_ROW_ID_SQL"

    .line 38
    .line 39
    invoke-virtual {v6, v5, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "chat_row_id"

    .line 51
    .line 52
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object v0, p0, LX/15a;->A00:LX/05C;

    .line 61
    .line 62
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0lX;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, LX/0lX;->A0G(J)LX/0Ci;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v5, v2, v1, v0}, LX/15a;->A05(Landroid/database/Cursor;LX/0Ci;ZZ)LX/1DO;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :cond_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/15a;->A02:LX/05C;

    .line 89
    .line 90
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/0k6;

    .line 97
    .line 98
    invoke-static {p0}, LX/15a;->A02(LX/15a;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    sub-long/2addr v0, v7

    .line 106
    invoke-virtual {v2, v4, v0, v1}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 117
    :catchall_2
    move-exception v1

    .line 118
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 124
    :catchall_4
    move-exception v3

    .line 125
    iget-object v0, p0, LX/15a;->A02:LX/05C;

    .line 126
    .line 127
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/0k6;

    .line 134
    .line 135
    invoke-static {p0}, LX/15a;->A02(LX/15a;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    sub-long/2addr v0, v7

    .line 143
    invoke-virtual {v2, v4, v0, v1}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    throw v3
.end method

.method public A05(Landroid/database/Cursor;LX/0Ci;ZZ)LX/1DO;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, LX/15a;->A04(J)LX/1DO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/15a;->A04:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/17Z;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LX/17Z;->A06(Landroid/database/Cursor;LX/0Ci;)LX/1Oi;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "FMessageDatabaseRetrieverImpl/getMessage/can\'t read key; jid="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    if-eqz p4, :cond_2

    .line 62
    .line 63
    invoke-static {v5, p0}, LX/15a;->A01(LX/1Oi;LX/15a;)LX/1DO;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-static {p1, v5, p0}, LX/15a;->A00(Landroid/database/Cursor;LX/1Oi;LX/15a;)LX/1DO;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    invoke-static {v7, p0}, LX/15a;->A03(LX/1DO;LX/15a;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    :cond_3
    :try_start_0
    iget-object v0, p0, LX/15a;->A03:LX/05C;

    .line 85
    .line 86
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/1PB;

    .line 93
    .line 94
    iget v1, v7, LX/1DO;->A0h:I

    .line 95
    .line 96
    iget-object v2, v3, LX/1PB;->A0D:LX/00l;

    .line 97
    .line 98
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1Or;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/1Or;->A02(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1Or;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/1Or;->A00(I)LX/1Oo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v0, v0, LX/1PC;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v7, v0}, LX/1DO;->A0h(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1Or;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/1Or;->A00(I)LX/1Oo;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.subsystems.database.subsystem.retrieval.FMessageDatabaseReader"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, LX/1PC;

    .line 148
    .line 149
    invoke-interface {v1, v7}, LX/1PC;->APO(LX/1DO;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/09t;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/1PB;->A04:LX/00s;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/1PH;

    .line 187
    .line 188
    invoke-interface {v0, v7, v4}, LX/1PH;->CCY(LX/1DO;LX/3iP;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    iget-object v6, v3, LX/1PB;->A0C:LX/0k6;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    sub-long/2addr v1, v8

    .line 199
    iget-object v3, v3, LX/1PB;->A0B:LX/00w;

    .line 200
    .line 201
    const-string v0, "CachedMessageStore/fillMessageFromExtraTables"

    .line 202
    .line 203
    invoke-virtual {v6, v3, v0, v1, v2}, LX/0k6;->A00(LX/00w;Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    const-string v2, "fill"

    .line 208
    .line 209
    const-string v1, "fmessage-database-reading-not-supported"

    .line 210
    .line 211
    const-string v0, "message cannot be read from the database"

    .line 212
    .line 213
    invoke-static {v7, v3, v0, v2, v1}, LX/1PB;->A00(LX/1DO;LX/1PB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1
    :try_end_0
    .catch LX/DjS; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    return-object v4

    .line 218
    :goto_1
    move-object v4, v7

    .line 219
    :cond_6
    if-eqz p4, :cond_9

    .line 220
    .line 221
    iget-object v3, p0, LX/15a;->A08:LX/00l;

    .line 222
    .line 223
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    monitor-enter v2

    .line 228
    :try_start_1
    invoke-static {v5, p0}, LX/15a;->A01(LX/1Oi;LX/15a;)LX/1DO;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x0

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    if-eqz v4, :cond_8

    .line 237
    .line 238
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/0mg;

    .line 243
    .line 244
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 245
    .line 246
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0, v4}, LX/0mf;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    move-object v4, v0

    .line 254
    goto :goto_3

    .line 255
    :goto_2
    move-object v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :goto_3
    monitor-exit v2

    .line 257
    return-object v4

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    monitor-exit v2

    .line 260
    throw v0

    .line 261
    :cond_9
    return-object v4
.end method

.method public An0(LX/1Oi;)LX/1DO;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v3, p1, LX/1Oi;->A00:LX/0Ci;

    .line 4
    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    invoke-static {p1, p0}, LX/15a;->A01(LX/1Oi;LX/15a;)LX/1DO;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    if-nez v9, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/15a;->A06:LX/05C;

    .line 14
    .line 15
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0GK;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    invoke-static {p0}, LX/15a;->A02(LX/15a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iget-object v6, v4, LX/15T;->A02:LX/0JB;

    .line 35
    .line 36
    const-string v5, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM message WHERE chat_row_id=? AND from_me=? AND key_id=?"

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v2, v0, [Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/15a;->A00:LX/05C;

    .line 42
    .line 43
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0lX;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/0lX;->A0B(LX/0Ci;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    iget-boolean v0, p1, LX/1Oi;->A02:Z

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    iget-object v1, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    const-string v0, "GET_MESSAGE_BY_KEY_SQL"

    .line 77
    .line 78
    invoke-virtual {v6, v5, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v2, v3, v1, v0}, LX/15a;->A05(Landroid/database/Cursor;LX/0Ci;ZZ)LX/1DO;

    .line 91
    .line 92
    .line 93
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/15a;->A02:LX/05C;

    .line 98
    .line 99
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/0k6;

    .line 106
    .line 107
    const-string v2, "CachedMessageStore/getMessage/key"

    .line 108
    .line 109
    invoke-static {p0}, LX/15a;->A02(LX/15a;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sub-long/2addr v0, v7

    .line 117
    invoke-virtual {v3, v2, v0, v1}, LX/0k6;->A01(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LX/15T;->close()V

    .line 121
    .line 122
    .line 123
    return-object v9

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    return-object v9

    .line 139
    :cond_2
    return-object v0
.end method
