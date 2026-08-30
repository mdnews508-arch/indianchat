.class public final LX/C2T;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C2T;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C2T;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C2T;->A0A:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C2T;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C2T;->A02:LX/05C;

    .line 32
    .line 33
    const v0, 0x8262

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C2T;->A05:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/B9x;->A06()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/C2T;->A04:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/B9w;->A0F()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/C2T;->A08:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x82a

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/C2T;->A0B:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x4045

    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/C2T;->A06:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0x1b55

    .line 71
    .line 72
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/C2T;->A07:LX/05C;

    .line 77
    .line 78
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/C2T;->A0C:LX/05C;

    .line 83
    .line 84
    invoke-static {}, LX/B9x;->A05()LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/C2T;->A00:LX/05C;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/invite/NotificationNotifySenderOnGuestJoinResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNotifySenderOnGuestJoin"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 27

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LX/HAN;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1qH;

    .line 9
    .line 10
    iget-object v4, v0, LX/1qH;->A00:LX/1qA;

    .line 11
    .line 12
    const v3, 0x51bc77ae

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v3}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x6889136e

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v4, v3}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x34ebac60    # -9720736.0f

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "CameoUserJoinedNotificationHandler/handleNotification/guestLid:"

    .line 52
    .line 53
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v9, p0

    .line 57
    .line 58
    iget-object v0, v9, LX/C2T;->A07:LX/05C;

    .line 59
    .line 60
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1Mc;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v7, v1}, LX/1Mc;->A02(LX/0aa;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v0, 0x70df7ed5

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v0, v9, LX/C2T;->A02:LX/05C;

    .line 84
    .line 85
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 86
    .line 87
    invoke-static {v10, v7}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const-wide/16 v3, -0x5

    .line 100
    .line 101
    new-instance v6, LX/39f;

    .line 102
    .line 103
    invoke-direct {v6, v3, v4, v11}, LX/39f;-><init>(JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, v0, LX/0DF;->A02:LX/39f;

    .line 107
    .line 108
    iget-object v4, v6, LX/39f;->A01:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    sget-object v3, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    invoke-static {v10, v6}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    invoke-virtual {v3}, LX/0DF;->A07()LX/0DL;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    iget-object v3, v3, LX/0DL;->A00:LX/0DI;

    .line 133
    .line 134
    iget-object v4, v3, LX/0DI;->A0b:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_1

    .line 143
    .line 144
    :cond_0
    iget-object v3, v6, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3}, LX/1GL;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    :cond_1
    invoke-static {v0}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v4, v3, LX/0DI;->A0b:Ljava/lang/String;

    .line 157
    .line 158
    :cond_2
    :goto_0
    iget-object v3, v0, LX/0DF;->A0D:LX/0DI;

    .line 159
    .line 160
    iput v1, v3, LX/0DI;->A04:I

    .line 161
    .line 162
    iget-object v3, v9, LX/C2T;->A01:LX/05C;

    .line 163
    .line 164
    invoke-static {v3}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v4, v3, v2}, LX/0j2;->A13(Ljava/util/Collection;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v9, LX/C2T;->A08:LX/05C;

    .line 176
    .line 177
    invoke-static {v3}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    iget-object v3, v9, LX/C2T;->A0A:LX/05C;

    .line 190
    .line 191
    invoke-static {v3}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const v3, 0x7f124e67

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v0, v3}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    :goto_1
    iget-object v3, v9, LX/C2T;->A09:LX/05C;

    .line 203
    .line 204
    iget-object v12, v3, LX/05C;->A00:LX/00s;

    .line 205
    .line 206
    invoke-static {v12}, LX/25q;->A01(LX/00s;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    iget-object v6, v6, LX/18G;->A02:LX/0lH;

    .line 211
    .line 212
    invoke-virtual {v6, v7, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const/16 v10, 0xc3

    .line 217
    .line 218
    new-instance v6, LX/C0Y;

    .line 219
    .line 220
    invoke-direct {v6, v11, v10, v3, v4}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 221
    .line 222
    .line 223
    iput-object v13, v6, LX/C0Y;->A00:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, v9, LX/C2T;->A04:LX/05C;

    .line 226
    .line 227
    invoke-static {v3, v6}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v9, LX/C2T;->A0B:LX/05C;

    .line 231
    .line 232
    iget-object v6, v3, LX/05C;->A00:LX/00s;

    .line 233
    .line 234
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LX/19b;

    .line 239
    .line 240
    invoke-virtual {v3}, LX/19b;->AAo()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_4

    .line 245
    .line 246
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const v3, 0x7f120ace

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v3}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-eqz v5, :cond_6

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_6

    .line 264
    .line 265
    iget-object v3, v9, LX/C2T;->A0A:LX/05C;

    .line 266
    .line 267
    invoke-static {v3}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v0}, LX/0my;->A0J(LX/0DF;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    :goto_2
    invoke-static {v10}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    iget-object v3, v9, LX/C2T;->A05:LX/05C;

    .line 282
    .line 283
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, LX/38G;

    .line 288
    .line 289
    iget-object v5, v3, LX/38G;->A00:Landroid/app/Application;

    .line 290
    .line 291
    const v4, 0x7f120ac8

    .line 292
    .line 293
    .line 294
    new-array v3, v1, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v5, v10, v3, v2, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    new-instance v4, LX/2dE;

    .line 301
    .line 302
    invoke-direct {v4}, LX/2dE;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, v4, LX/2dE;->A00:Ljava/lang/Integer;

    .line 310
    .line 311
    iput-object v3, v4, LX/2dE;->A01:Ljava/lang/Integer;

    .line 312
    .line 313
    iget-object v3, v9, LX/C2T;->A0C:LX/05C;

    .line 314
    .line 315
    invoke-static {v3, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, LX/D3J;->A04(Landroid/content/Context;)LX/D3J;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iput v1, v5, LX/D3J;->A03:I

    .line 327
    .line 328
    invoke-virtual {v5, v11}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v12}, LX/25q;->A01(LX/00s;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    invoke-static {v5, v3, v4}, LX/D3J;->A0A(LX/D3J;J)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v11, v10, v1}, LX/D3J;->A0D(LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v10}, LX/D3J;->A0B(LX/D3J;Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iget-object v3, v9, LX/C2T;->A03:LX/05C;

    .line 349
    .line 350
    invoke-static {v3}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v4, v3, v7}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-string v3, "extra_is_guest_join_notification"

    .line 363
    .line 364
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v3, v1}, LX/CyL;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iput-object v3, v5, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 376
    .line 377
    sget-object v18, Lcom/indianchat/consumer/notification/DirectReplyService;->A0N:LX/Ctn;

    .line 378
    .line 379
    invoke-static {}, LX/Ctn;->A00()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_3

    .line 384
    .line 385
    iget-object v3, v9, LX/C2T;->A06:LX/05C;

    .line 386
    .line 387
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    iget-object v3, v9, LX/C2T;->A00:LX/05C;

    .line 395
    .line 396
    invoke-static {v3}, LX/BA0;->A1Q(LX/05C;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-static {v3}, LX/B9w;->A00(I)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    const/16 v3, 0x1a

    .line 409
    .line 410
    new-instance v11, LX/Cmk;

    .line 411
    .line 412
    invoke-direct {v11, v3, v2, v2}, LX/Cmk;-><init>(IZZ)V

    .line 413
    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    new-instance v9, LX/Cov;

    .line 417
    .line 418
    move-object v14, v10

    .line 419
    move-object/from16 v16, v10

    .line 420
    .line 421
    move-object/from16 v17, v10

    .line 422
    .line 423
    move-object v13, v10

    .line 424
    invoke-direct/range {v9 .. v17}, LX/Cov;-><init>(LX/Cns;LX/Cmk;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 428
    .line 429
    .line 430
    move-result-object v19

    .line 431
    sget-object v23, Lcom/indianchat/consumer/notification/DirectReplyService;->A0O:Ljava/lang/String;

    .line 432
    .line 433
    move/from16 v25, v2

    .line 434
    .line 435
    move-object/from16 v20, v10

    .line 436
    .line 437
    move-object/from16 v21, v0

    .line 438
    .line 439
    move-object/from16 v22, v9

    .line 440
    .line 441
    move/from16 v24, v2

    .line 442
    .line 443
    move/from16 v26, v1

    .line 444
    .line 445
    invoke-virtual/range {v18 .. v26}, LX/Ctn;->A01(Landroid/content/Context;LX/1QO;LX/0DF;LX/Cov;Ljava/lang/String;IIZ)LX/CzP;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_3

    .line 450
    .line 451
    invoke-virtual {v5, v3}, LX/D3J;->A0N(LX/CzP;)V

    .line 452
    .line 453
    .line 454
    :cond_3
    const v3, 0x7f0802fd

    .line 455
    .line 456
    .line 457
    invoke-static {v5, v3}, LX/BEA;->A01(LX/D3J;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, LX/19b;

    .line 465
    .line 466
    invoke-static {v7}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v5}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/4 v10, 0x0

    .line 475
    const-string v16, "cameo"

    .line 476
    .line 477
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    const/16 v20, 0x2

    .line 482
    .line 483
    const/16 v19, 0x2f

    .line 484
    .line 485
    new-instance v9, LX/D0n;

    .line 486
    .line 487
    move-object v12, v10

    .line 488
    move-object v13, v10

    .line 489
    move-object v14, v10

    .line 490
    move-object/from16 v17, v10

    .line 491
    .line 492
    move-object/from16 v18, v10

    .line 493
    .line 494
    move/from16 v22, v1

    .line 495
    .line 496
    move-object v11, v10

    .line 497
    move/from16 v21, v1

    .line 498
    .line 499
    move/from16 v23, v2

    .line 500
    .line 501
    invoke-direct/range {v9 .. v23}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 502
    .line 503
    .line 504
    const/16 v1, 0x76

    .line 505
    .line 506
    invoke-virtual {v6, v3, v9, v4, v1}, LX/19b;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    :cond_4
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 510
    .line 511
    if-eqz v0, :cond_5

    .line 512
    .line 513
    iget-object v0, v0, LX/39f;->A01:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v0, :cond_5

    .line 516
    .line 517
    sget-object v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 518
    .line 519
    invoke-static {v0}, LX/1pc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_5

    .line 531
    .line 532
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/1Mc;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, LX/1Mc;->A03(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 539
    .line 540
    .line 541
    :cond_5
    return-void

    .line 542
    :cond_6
    iget-object v3, v9, LX/C2T;->A0A:LX/05C;

    .line 543
    .line 544
    invoke-static {v3}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v4, v3}, LX/0my;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_7
    const/4 v13, 0x0

    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_8
    if-eqz v5, :cond_9

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_9

    .line 568
    .line 569
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v3, v5}, LX/0DL;->A00(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_9
    const-string v0, "CameoUserJoinedNotificationHandler/handleNotification/no verifiedPn or cameoName, skipping"

    .line 579
    .line 580
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void
.end method
