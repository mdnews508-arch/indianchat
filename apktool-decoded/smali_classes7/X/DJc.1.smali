.class public final LX/DJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DJc;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DJc;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9y;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DJc;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x90e

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DJc;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/B9x;->A09()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DJc;->A01:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x19fd

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DJc;->A04:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DJc;->A07:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x4045

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DJc;->A03:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "InorganicNotificationDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/DJc;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/DJc;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/19a;->AAo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v2, LX/DJc;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x638e

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v2, LX/DJc;->A06:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0to;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0to;->A01()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    iget-object v0, v2, LX/DJc;->A05:LX/05C;

    .line 48
    .line 49
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-static {v7}, LX/25q;->A01(LX/00s;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr v3, v5

    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const-wide v3, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v0, v2, LX/DJc;->A01:LX/05C;

    .line 72
    .line 73
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-static {v0}, LX/BA0;->A0z(LX/00s;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {v7}, LX/25q;->A01(LX/00s;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v1}, LX/B9x;->A0P(Ljava/util/Iterator;)LX/Cxx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-wide v9, v0, LX/Cxx;->A01:J

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    cmp-long v0, v9, v7

    .line 111
    .line 112
    if-lez v0, :cond_0

    .line 113
    .line 114
    sub-long v7, v11, v9

    .line 115
    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    cmp-long v0, v7, v3

    .line 123
    .line 124
    if-gez v0, :cond_0

    .line 125
    .line 126
    move-wide v3, v7

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v7

    .line 129
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "InorganicNotificationDailyCron/getMostRecentCompanionDeviceInactivityDays/error getting devices: "

    .line 134
    .line 135
    invoke-static {v7, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    const-wide/16 v6, 0x3

    .line 143
    .line 144
    cmp-long v0, v4, v6

    .line 145
    .line 146
    if-ltz v0, :cond_4

    .line 147
    .line 148
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "client_side_daily_cron_trigger_"

    .line 157
    .line 158
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "InorganicNotificationDailyCron/onRandomizedDailyCronNoMessageStore/user inactive for "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " days on all devices, triggering inorganic notification, psaPushId: "

    .line 175
    .line 176
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LX/DJc;->A02:LX/05C;

    .line 180
    .line 181
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, LX/1vn;

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const-string v16, "client_side_daily_cron"

    .line 191
    .line 192
    const/16 v20, 0xb

    .line 193
    .line 194
    move-object v15, v13

    .line 195
    move-object/from16 v17, v13

    .line 196
    .line 197
    move-object/from16 v19, v13

    .line 198
    .line 199
    move-object v14, v13

    .line 200
    move-object/from16 v18, v3

    .line 201
    .line 202
    invoke-virtual/range {v12 .. v20}, LX/1vn;->A01(LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/1vn;

    .line 210
    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    invoke-virtual {v1, v13, v3, v0}, LX/1vn;->A02(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    :try_start_1
    iget-object v0, v2, LX/DJc;->A04:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LX/Ct5;

    .line 223
    .line 224
    const/16 v4, 0x2bdf

    .line 225
    .line 226
    iget-object v0, v5, LX/Ct5;->A00:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x6516

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    const-wide/16 v0, 0x0

    .line 239
    .line 240
    cmp-long v2, v11, v0

    .line 241
    .line 242
    if-gtz v2, :cond_2

    .line 243
    .line 244
    sget-wide v11, LX/Ct5;->A04:J

    .line 245
    .line 246
    :cond_2
    iget-object v2, v5, LX/Ct5;->A01:LX/05C;

    .line 247
    .line 248
    iget-object v9, v2, LX/05C;->A00:LX/00s;

    .line 249
    .line 250
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, LX/A6D;

    .line 255
    .line 256
    iget-object v2, v10, LX/A6D;->A02:LX/00l;

    .line 257
    .line 258
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v6, "inorganic_notification_qp_fetch_timestamp"

    .line 263
    .line 264
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    cmp-long v2, v7, v0

    .line 269
    .line 270
    if-eqz v2, :cond_3

    .line 271
    .line 272
    iget-object v0, v10, LX/A6D;->A00:LX/05C;

    .line 273
    .line 274
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    add-long/2addr v7, v11

    .line 279
    cmp-long v0, v1, v7

    .line 280
    .line 281
    if-gtz v0, :cond_3

    .line 282
    .line 283
    iget-object v0, v5, LX/Ct5;->A02:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/1EO;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, LX/1EO;->A08(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_3
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/A6D;

    .line 300
    .line 301
    iget-object v0, v1, LX/A6D;->A02:LX/00l;

    .line 302
    .line 303
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v0, v1, LX/A6D;->A00:LX/05C;

    .line 308
    .line 309
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v5, LX/Ct5;->A03:LX/05C;

    .line 320
    .line 321
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/0zv;

    .line 326
    .line 327
    new-instance v1, LX/Dbk;

    .line 328
    .line 329
    invoke-direct {v1, v5, v3}, LX/Dbk;-><init>(LX/Ct5;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "indianchat_push_notification_event"

    .line 333
    .line 334
    invoke-virtual {v2, v13, v1, v0, v4}, LX/0zv;->A05(LX/1J4;LX/Duo;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    :catch_1
    move-exception v2

    .line 339
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "InorganicNotificationDailyCron/triggerInorganicNotification/error: "

    .line 344
    .line 345
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 346
    .line 347
    .line 348
    :cond_4
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
