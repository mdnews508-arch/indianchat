.class public final LX/37S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19a;

.field public final A01:LX/07r;

.field public final A02:LX/17n;

.field public final A03:LX/0AT;

.field public final A04:LX/089;

.field public final A05:LX/1l0;

.field public final A06:LX/1Up;

.field public final A07:LX/1l2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x829

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19a;

    .line 10
    .line 11
    iput-object v0, p0, LX/37S;->A00:LX/19a;

    .line 12
    .line 13
    const/16 v0, 0xb7b

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Up;

    .line 20
    .line 21
    iput-object v0, p0, LX/37S;->A06:LX/1Up;

    .line 22
    .line 23
    const/16 v0, 0x17cd

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/17n;

    .line 30
    .line 31
    iput-object v0, p0, LX/37S;->A02:LX/17n;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/37S;->A01:LX/07r;

    .line 38
    .line 39
    const/16 v0, 0x407c

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1l0;

    .line 46
    .line 47
    iput-object v0, p0, LX/37S;->A05:LX/1l0;

    .line 48
    .line 49
    const/16 v0, 0x4077

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1l2;

    .line 56
    .line 57
    iput-object v0, p0, LX/37S;->A07:LX/1l2;

    .line 58
    .line 59
    const/16 v0, 0x4078

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/37S;->A04:LX/089;

    .line 69
    .line 70
    const/16 v0, 0x11d

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0AT;

    .line 77
    .line 78
    iput-object v0, p0, LX/37S;->A03:LX/0AT;

    .line 79
    .line 80
    const/16 v0, 0x167f

    .line 81
    .line 82
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    iget-object v1, v3, LX/37S;->A01:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x1f48

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-string v0, "Timelock duration is null but isActive is true"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, LX/37S;->A02:LX/17n;

    .line 24
    .line 25
    sget-object v1, LX/2fg;->A02:LX/2fg;

    .line 26
    .line 27
    const-string v0, "timeNull"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v6, v0

    .line 40
    iget-object v4, v3, LX/37S;->A05:LX/1l0;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v12, v4, LX/1l0;->A02:LX/08m;

    .line 49
    .line 50
    invoke-virtual {v12}, LX/08m;->A0S()LX/2gK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v11, "TOwmL_start_time_in_ms"

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    invoke-interface {v0, v11, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    cmp-long v2, v0, v8

    .line 67
    .line 68
    if-gtz v2, :cond_1

    .line 69
    .line 70
    iget-object v0, v4, LX/1l0;->A03:LX/089;

    .line 71
    .line 72
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    :cond_1
    invoke-virtual {v12}, LX/08m;->A0S()LX/2gK;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const/16 v10, 0x14

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    const/16 v10, 0x12

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    const/16 v10, 0x11

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    const/16 v10, 0x10

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    const/16 v10, 0xf

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    const/16 v10, 0xe

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    const/16 v10, 0xd

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    const/16 v10, 0xc

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    const/16 v10, 0xb

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_8
    const/16 v10, 0xa

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_9
    const/16 v10, 0x9

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_a
    const/16 v10, 0x8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    const/4 v10, 0x7

    .line 124
    goto :goto_0

    .line 125
    :pswitch_c
    const/4 v10, 0x6

    .line 126
    goto :goto_0

    .line 127
    :pswitch_d
    const/4 v10, 0x5

    .line 128
    goto :goto_0

    .line 129
    :pswitch_e
    const/4 v10, 0x4

    .line 130
    goto :goto_0

    .line 131
    :pswitch_f
    const/4 v10, 0x3

    .line 132
    goto :goto_0

    .line 133
    :pswitch_10
    const/4 v10, 0x2

    .line 134
    goto :goto_0

    .line 135
    :pswitch_11
    const/4 v10, 0x1

    .line 136
    goto :goto_0

    .line 137
    :pswitch_12
    const/4 v10, 0x0

    .line 138
    :goto_0
    invoke-virtual {v8}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v8, "TOwmL_is_active"

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-interface {v9, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "TOwmL_end_time_in_ms"

    .line 154
    .line 155
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "TOwmL_type"

    .line 160
    .line 161
    invoke-static {v1, v0, v10}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, LX/1l0;->A01()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v4}, LX/1l0;->A00()V

    .line 169
    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v4}, LX/1l0;->A01()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, v4, LX/1l0;->A04:LX/0nN;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/0nN;->A0T()V

    .line 182
    .line 183
    .line 184
    :cond_2
    const/4 v2, 0x0

    .line 185
    iget-object v0, v4, LX/1l0;->A00:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/31R;

    .line 192
    .line 193
    iget-object v0, v0, LX/31R;->A00:Landroid/content/SharedPreferences;

    .line 194
    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "reachout_timelock_chat_list_banner_dismissed"

    .line 200
    .line 201
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    .line 206
    .line 207
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_3
    iget-object v4, v3, LX/37S;->A05:LX/1l0;

    .line 209
    .line 210
    invoke-virtual {v4}, LX/1l0;->A02()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iget-object v0, v4, LX/1l0;->A02:LX/08m;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/08m;->A0S()LX/2gK;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "TOwmL_is_active"

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "TOwmL_start_time_in_ms"

    .line 232
    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "TOwmL_end_time_in_ms"

    .line 240
    .line 241
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "TOwmL_type"

    .line 246
    .line 247
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "TOwmL_is_visible"

    .line 252
    .line 253
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, LX/1l0;->A00()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v4, LX/1l0;->A01:LX/07r;

    .line 260
    .line 261
    const/16 v0, 0x53a4    # 3.0005E-41f

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    iget-object v0, v4, LX/1l0;->A00:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/31R;

    .line 276
    .line 277
    iget-object v0, v0, LX/31R;->A00:Landroid/content/SharedPreferences;

    .line 278
    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "video_watched"

    .line 284
    .line 285
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    :cond_4
    const/16 v19, 0x0

    .line 292
    .line 293
    iget-object v0, v4, LX/1l0;->A00:LX/05C;

    .line 294
    .line 295
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/31R;

    .line 300
    .line 301
    iget-object v0, v0, LX/31R;->A00:Landroid/content/SharedPreferences;

    .line 302
    .line 303
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "reachout_timelock_chat_list_banner_dismissed"

    .line 308
    .line 309
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 313
    .line 314
    .line 315
    if-eqz v7, :cond_5

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const v0, 0x7f123553

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const v0, 0x7f123551

    .line 330
    .line 331
    .line 332
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const v0, 0x7f123552

    .line 337
    .line 338
    .line 339
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v8}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v8}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "critical_app_alerts@1"

    .line 352
    .line 353
    iput-object v0, v1, LX/D3J;->A0M:Ljava/lang/String;

    .line 354
    .line 355
    iput v4, v1, LX/D3J;->A03:I

    .line 356
    .line 357
    invoke-virtual {v1, v5}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    invoke-virtual {v1, v0}, LX/D3J;->A0F(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v4}, LX/D3J;->A0S(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v7}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v6}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 374
    .line 375
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/D3J;->A0O(LX/D1L;)V

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x8000000

    .line 385
    .line 386
    invoke-static {v8, v4, v2, v0}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v1, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 391
    .line 392
    const v0, 0x7f0802fd

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v3, LX/37S;->A00:LX/19a;

    .line 399
    .line 400
    invoke-virtual {v1}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    const-string v12, "reachout_timelock"

    .line 409
    .line 410
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    const/16 v16, 0x2

    .line 415
    .line 416
    const/16 v15, 0x2f

    .line 417
    .line 418
    new-instance v5, LX/D0n;

    .line 419
    .line 420
    move-object v8, v6

    .line 421
    move-object v9, v6

    .line 422
    move-object v10, v6

    .line 423
    move-object v13, v6

    .line 424
    move-object v14, v6

    .line 425
    move/from16 v17, v4

    .line 426
    .line 427
    move-object v7, v6

    .line 428
    move/from16 v18, v4

    .line 429
    .line 430
    invoke-direct/range {v5 .. v19}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 431
    .line 432
    .line 433
    const/16 v0, 0x60

    .line 434
    .line 435
    invoke-interface {v2, v1, v5, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v3, LX/37S;->A07:LX/1l2;

    .line 439
    .line 440
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 441
    .line 442
    const/16 v0, 0x11

    .line 443
    .line 444
    invoke-static {v2, v1, v0}, LX/3UK;->A00(LX/076;LX/0LS;I)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :catch_0
    move-exception v4

    .line 449
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v0, "Invalid timelock duration but isActive is true: "

    .line 454
    .line 455
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v3, LX/37S;->A02:LX/17n;

    .line 459
    .line 460
    sget-object v2, LX/2fg;->A02:LX/2fg;

    .line 461
    .line 462
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "numberFormatEx "

    .line 467
    .line 468
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v3, v2, v0, v4}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :cond_5
    return-void

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
