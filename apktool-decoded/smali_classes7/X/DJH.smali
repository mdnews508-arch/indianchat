.class public final LX/DJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa8

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DJH;->A03:LX/05C;

    .line 10
    .line 11
    const v0, 0xc13f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DJH;->A04:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x810

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DJH;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DJH;->A05:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DJH;->A07:LX/089;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DJH;->A06:LX/05C;

    .line 45
    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v0, 0x19

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/DJH;->A01:J

    .line 55
    .line 56
    const-wide/16 v0, 0x37

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LX/DJH;->A00:J

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AccountSwitchingDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/DJH;->A02:LX/05C;

    .line 3
    .line 4
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0XN;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0XN;->A0U()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v0, "AccountSwitchingDailyCron/onDailyCronNoMessageStore"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0XN;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0, v0}, LX/0XN;->A0L(ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/3nN;

    .line 49
    .line 50
    iget-object v0, v3, LX/DJH;->A04:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/47t;

    .line 57
    .line 58
    iget-object v0, v3, LX/DJH;->A06:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/00W;

    .line 65
    .line 66
    invoke-static {v6, v0}, LX/5dO;->A00(LX/3nN;LX/00W;)LX/00Y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/47t;->A00(LX/00Y;)LX/5aE;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0XN;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, LX/0XN;->A0a(LX/3nN;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v8}, LX/5aE;->A00(LX/5aE;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v1, 0x0

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    const-string v0, "MultiAccountSharedPreferences/getAccountLoggedOut: sharedPrefs is null"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_1
    if-nez v7, :cond_3

    .line 98
    .line 99
    iget-object v0, v6, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v8}, LX/5aE;->A02()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    iget-wide v0, v3, LX/DJH;->A00:J

    .line 108
    .line 109
    add-long v8, v10, v0

    .line 110
    .line 111
    iget-object v7, v3, LX/DJH;->A07:LX/089;

    .line 112
    .line 113
    invoke-static {v7}, LX/089;->A00(LX/089;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    cmp-long v0, v8, v4

    .line 118
    .line 119
    if-gtz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v3, LX/DJH;->A05:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/08m;->A0M:LX/00s;

    .line 128
    .line 129
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "last_daily_cron"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    cmp-long v0, v8, v4

    .line 140
    .line 141
    if-lez v0, :cond_1

    .line 142
    .line 143
    iget-object v0, v3, LX/DJH;->A03:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/BHa;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const-string v0, "InactiveAccountNotificationManager/showDeleteAccountNotification"

    .line 153
    .line 154
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/BHa;->A04:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, LX/BHU;

    .line 164
    .line 165
    iget-object v7, v6, LX/3nN;->A00:LX/0aa;

    .line 166
    .line 167
    sget-object v0, LX/BHc;->A02:LX/BHc;

    .line 168
    .line 169
    invoke-static {v0, v7}, LX/BHa;->A01(LX/BHc;LX/0aa;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-virtual {v5, v6}, LX/BHa;->A04(LX/3nN;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f120179

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    iget-object v0, v5, LX/BHa;->A02:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v1, v6, LX/3nN;->A04:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    :goto_2
    invoke-static {v5, v7, v1, v0, v4}, LX/Hzy;->A00(Landroid/content/Context;LX/0aa;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/4 v15, 0x0

    .line 205
    const v19, 0x7f0802fd

    .line 206
    .line 207
    .line 208
    move/from16 v22, v4

    .line 209
    .line 210
    move/from16 v20, v0

    .line 211
    .line 212
    move/from16 v21, v4

    .line 213
    .line 214
    invoke-virtual/range {v13 .. v22}, LX/BHU;->A02(Landroid/content/Intent;LX/CzP;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_1
    iget-wide v0, v3, LX/DJH;->A01:J

    .line 220
    .line 221
    add-long/2addr v10, v0

    .line 222
    invoke-static {v7}, LX/089;->A00(LX/089;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    cmp-long v0, v10, v4

    .line 227
    .line 228
    if-gtz v0, :cond_0

    .line 229
    .line 230
    iget-object v0, v3, LX/DJH;->A05:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, LX/08m;->A0M:LX/00s;

    .line 237
    .line 238
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "last_daily_cron"

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    cmp-long v0, v10, v4

    .line 249
    .line 250
    if-lez v0, :cond_0

    .line 251
    .line 252
    iget-object v0, v3, LX/DJH;->A03:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LX/BHa;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const-string v0, "InactiveAccountNotificationManager/showLogoutAccountNotification"

    .line 262
    .line 263
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v5, LX/BHa;->A04:LX/05C;

    .line 267
    .line 268
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    check-cast v13, LX/BHU;

    .line 273
    .line 274
    iget-object v7, v6, LX/3nN;->A00:LX/0aa;

    .line 275
    .line 276
    sget-object v0, LX/BHc;->A03:LX/BHc;

    .line 277
    .line 278
    invoke-static {v0, v7}, LX/BHa;->A01(LX/BHc;LX/0aa;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    invoke-virtual {v5, v6}, LX/BHa;->A04(LX/3nN;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f12017a

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    iget-object v0, v5, LX/BHa;->A02:LX/05C;

    .line 298
    .line 299
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v1, v6, LX/3nN;->A04:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v0, 0x5

    .line 309
    goto :goto_2

    .line 310
    :cond_2
    const-string v0, "logged_out"

    .line 311
    .line 312
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_3

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_3
    invoke-static {v6}, LX/5dO;->A01(LX/3nN;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "AccountSwitchingDailyCron/onDailyCronNoMessageStore/account : "

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, ", isAccountLoggedOut : "

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, ", isCompanion : "

    .line 345
    .line 346
    invoke-static {v0, v1, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_4
    return-void
.end method

.method public synthetic Beq()V
    .locals 0

    .line 0
    return-void
.end method
