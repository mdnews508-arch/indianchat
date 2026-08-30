.class public final LX/AFb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14d6

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AFb;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AFb;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AFb;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/9Vu;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_1
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :pswitch_2
    const/4 v0, 0x3

    .line 19
    return v0

    .line 20
    :pswitch_3
    const/4 v0, 0x4

    .line 21
    return v0

    .line 22
    :pswitch_4
    const/16 v0, 0xd

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_5
    const/4 v0, 0x5

    .line 26
    return v0

    .line 27
    :pswitch_6
    const/4 v0, 0x6

    .line 28
    return v0

    .line 29
    :pswitch_7
    const/4 v0, 0x7

    .line 30
    return v0

    .line 31
    :pswitch_8
    const/16 v0, 0x8

    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_9
    const/16 v0, 0x9

    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_a
    const/16 v0, 0xa

    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_b
    const/16 v0, 0xb

    .line 41
    .line 42
    :pswitch_c
    return v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_c
    .end packed-switch
.end method

.method public static A01(LX/AFb;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-static {p0}, LX/AFb;->A02(LX/AFb;)LX/8sh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/8sh;->A01:LX/00l;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final A02(LX/AFb;)LX/8sh;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AFb;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8sh;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A03(LX/9Vu;LX/8sZ;LX/AFb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "first_backup_id"

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    if-eqz v7, :cond_e

    .line 12
    .line 13
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, LX/AFb;->A02(LX/AFb;)LX/8sh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/8sh;->A02()LX/9Vu;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :cond_1
    invoke-static {p2}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "first_backup_start_timestamp"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    cmp-long v2, v5, v0

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p2, LX/AFb;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v2}, LX/25p;->A03(LX/05C;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    sub-long/2addr v9, v5

    .line 53
    :goto_0
    new-instance v3, LX/9GD;

    .line 54
    .line 55
    invoke-direct {v3}, LX/9GD;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v7, v3, LX/9GD;->A0P:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, LX/AFb;->A02(LX/AFb;)LX/8sh;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, LX/8sh;->A01()LX/9Vx;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eq v7, v6, :cond_3

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eq v7, v2, :cond_3

    .line 79
    .line 80
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    const-wide/16 v9, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v3, LX/9GD;->A0D:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_1
    iput-object v2, v3, LX/9GD;->A09:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v5, 0x1

    .line 111
    if-eq v7, v6, :cond_5

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    const/4 v2, 0x1

    .line 115
    if-eq v7, v2, :cond_5

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    const/4 v2, 0x2

    .line 119
    if-eq v7, v2, :cond_5

    .line 120
    .line 121
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :pswitch_0
    const/4 v2, 0x3

    .line 127
    goto :goto_2

    .line 128
    :pswitch_1
    const/4 v2, 0x2

    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    const/4 v2, 0x1

    .line 131
    goto :goto_2

    .line 132
    :pswitch_3
    const/4 v2, 0x4

    .line 133
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v2, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_3
    iput-object v2, v3, LX/9GD;->A0B:Ljava/lang/Integer;

    .line 145
    .line 146
    move-object/from16 v2, p5

    .line 147
    .line 148
    iput-object v2, v3, LX/9GD;->A0J:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    invoke-static {v8}, LX/AFb;->A00(LX/9Vu;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_4
    iput-object v2, v3, LX/9GD;->A0A:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz p4, :cond_7

    .line 163
    .line 164
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/4 v5, 0x1

    .line 169
    if-eq v7, v6, :cond_8

    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    const/4 v2, 0x1

    .line 173
    if-eq v7, v2, :cond_8

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    const/4 v2, 0x2

    .line 177
    if-eq v7, v2, :cond_8

    .line 178
    .line 179
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_6
    move-object v2, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move-object v2, v4

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_5
    iput-object v2, v3, LX/9GD;->A08:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz p0, :cond_d

    .line 195
    .line 196
    invoke-static {p0}, LX/AFb;->A00(LX/9Vu;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_6
    iput-object v2, v3, LX/9GD;->A07:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v3, LX/9GD;->A0F:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-static {p2}, LX/AFb;->A02(LX/AFb;)LX/8sh;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v2, v2, LX/8sh;->A01:LX/00l;

    .line 217
    .line 218
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v2, "first_backup_prepare_attempt_count"

    .line 223
    .line 224
    invoke-static {v5, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v3, LX/9GD;->A0K:Ljava/lang/Long;

    .line 233
    .line 234
    invoke-static {p2}, LX/AFb;->A02(LX/AFb;)LX/8sh;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, LX/8sh;->A00()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v3, LX/9GD;->A0L:Ljava/lang/Long;

    .line 247
    .line 248
    invoke-static {p2}, LX/AFb;->A02(LX/AFb;)LX/8sh;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v2, v2, LX/8sh;->A01:LX/00l;

    .line 253
    .line 254
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v2, "first_backup_secondary_attempt_count"

    .line 259
    .line 260
    invoke-static {v5, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v3, LX/9GD;->A0N:Ljava/lang/Long;

    .line 269
    .line 270
    invoke-static {p2}, LX/AFb;->A02(LX/AFb;)LX/8sh;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v2, v2, LX/8sh;->A01:LX/00l;

    .line 275
    .line 276
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v2, "first_backup_restart_from_prepare_count"

    .line 281
    .line 282
    invoke-static {v5, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v2, v3, LX/9GD;->A0M:Ljava/lang/Long;

    .line 291
    .line 292
    invoke-static {p2}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string v2, "first_backup_worker_session_count"

    .line 297
    .line 298
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, v3, LX/9GD;->A0I:Ljava/lang/Long;

    .line 307
    .line 308
    invoke-static {p2}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-string v2, "first_backup_worker_failure_count"

    .line 313
    .line 314
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-static {p2}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const-string v2, "first_backup_service_failure_count"

    .line 323
    .line 324
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    add-int/2addr v7, v2

    .line 329
    invoke-static {v7}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v3, LX/9GD;->A0H:Ljava/lang/Long;

    .line 334
    .line 335
    invoke-static {p2}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-string v2, "first_backup_uploaded_count"

    .line 340
    .line 341
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, v3, LX/9GD;->A0O:Ljava/lang/Long;

    .line 350
    .line 351
    invoke-static {p2}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v2, "first_backup_failure_count"

    .line 356
    .line 357
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, v3, LX/9GD;->A0G:Ljava/lang/Long;

    .line 366
    .line 367
    invoke-static {p2}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const-string v2, "first_backup_estimated_primary_bytes"

    .line 372
    .line 373
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    invoke-static {v5, v6}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v3, LX/9GD;->A03:Ljava/lang/Double;

    .line 382
    .line 383
    invoke-static {p2}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const-string v2, "first_backup_estimated_secondary_bytes"

    .line 388
    .line 389
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    invoke-static {v5, v6}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput-object v2, v3, LX/9GD;->A04:Ljava/lang/Double;

    .line 398
    .line 399
    invoke-static {p2}, LX/AFb;->A02(LX/AFb;)LX/8sh;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v2, v2, LX/8sh;->A01:LX/00l;

    .line 404
    .line 405
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const-string v2, "first_backup_current_primary_bytes"

    .line 410
    .line 411
    invoke-static {v5, v2}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    invoke-static {v5, v6}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iput-object v2, v3, LX/9GD;->A01:Ljava/lang/Double;

    .line 420
    .line 421
    invoke-static {p2}, LX/AFb;->A02(LX/AFb;)LX/8sh;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v2, v2, LX/8sh;->A01:LX/00l;

    .line 426
    .line 427
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const-string v2, "first_backup_current_secondary_bytes"

    .line 432
    .line 433
    invoke-static {v5, v2}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    invoke-static {v5, v6}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iput-object v2, v3, LX/9GD;->A02:Ljava/lang/Double;

    .line 442
    .line 443
    invoke-static {p2}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const-string v2, "first_backup_origin_encryption_method"

    .line 448
    .line 449
    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_c

    .line 454
    .line 455
    invoke-static {v2}, LX/AE3;->A01(Ljava/lang/String;)LX/9W5;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_c

    .line 460
    .line 461
    invoke-static {v2}, LX/AE3;->A00(LX/9W5;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :goto_7
    iput-object v2, v3, LX/9GD;->A05:Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-static {p2}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const-string v2, "first_backup_origin_encryption_version"

    .line 476
    .line 477
    invoke-static {v5, v2}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    cmp-long v2, v6, v0

    .line 486
    .line 487
    if-gez v2, :cond_9

    .line 488
    .line 489
    move-object v5, v4

    .line 490
    :cond_9
    iput-object v5, v3, LX/9GD;->A0E:Ljava/lang/Long;

    .line 491
    .line 492
    invoke-static {p2}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "first_backup_origin_include_videos"

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v3, LX/9GD;->A00:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-static {p2}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "first_backup_origin_backup_restore_api"

    .line 513
    .line 514
    const/4 v2, -0x1

    .line 515
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-gez v1, :cond_a

    .line 524
    .line 525
    move-object v0, v4

    .line 526
    :cond_a
    iput-object v0, v3, LX/9GD;->A06:Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-static {p2}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "first_backup_origin_previous_provider"

    .line 533
    .line 534
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-ltz v1, :cond_b

    .line 543
    .line 544
    move-object v4, v0

    .line 545
    :cond_b
    iput-object v4, v3, LX/9GD;->A0C:Ljava/lang/Integer;

    .line 546
    .line 547
    iget-object v0, p2, LX/AFb;->A01:LX/05C;

    .line 548
    .line 549
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_c
    move-object v2, v4

    .line 554
    goto :goto_7

    .line 555
    :cond_d
    move-object v2, v4

    .line 556
    goto/16 :goto_6

    .line 557
    .line 558
    :cond_e
    return-void

    .line 559
    nop

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A04(LX/8sZ;Z)V
    .locals 12

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    move-object v7, p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    move-object v8, p0

    .line 12
    invoke-static {p0}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v2, "first_backup_secondary_entered_timestamp"

    .line 20
    .line 21
    :goto_1
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v2, v5, v3

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/AFb;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v0, v5

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    move-object v10, v6

    .line 44
    invoke-static/range {v6 .. v11}, LX/AFb;->A03(LX/9Vu;LX/8sZ;LX/AFb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const-string v2, "first_backup_primary_entered_timestamp"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    const-string v2, "first_backup_prepare_entered_timestamp"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
