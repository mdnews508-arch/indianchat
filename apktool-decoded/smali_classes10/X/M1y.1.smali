.class public LX/M1y;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L04;LX/0Xd;J)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/M1y;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/M1y;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, LX/M1y;->A02:J

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/M1y;->$t:I

    .line 268435457
    .line 268435458
    iput-wide p5, p0, LX/M1y;->A02:J

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/M1y;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/M1y;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/M1y;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/M1y;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/L04;

    .line 9
    .line 10
    iget-wide v0, p0, LX/M1y;->A02:J

    .line 11
    .line 12
    new-instance v3, LX/M1y;

    .line 13
    .line 14
    invoke-direct {v3, v2, p2, v0, v1}, LX/M1y;-><init>(LX/L04;LX/0Xd;J)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-wide v8, p0, LX/M1y;->A02:J

    .line 19
    .line 20
    iget-object v4, p0, LX/M1y;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, LX/M1y;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v4, p0, LX/M1y;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, LX/M1y;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v8, p0, LX/M1y;->A02:J

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v4, p0, LX/M1y;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    iget-wide v8, p0, LX/M1y;->A02:J

    .line 37
    .line 38
    iget-object v5, p0, LX/M1y;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    :goto_0
    new-instance v3, LX/M1y;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, LX/M1y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/M1y;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M1y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/M1y;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 8
    .line 9
    iget v0, v4, LX/M1y;->A00:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v15, v4, LX/M1y;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v15, LX/L04;

    .line 26
    .line 27
    iget-object v0, v15, LX/L04;->A0A:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "show_multi_account_discoverability_tooltip"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v16, LX/K3a;->A03:LX/K3a;

    .line 51
    .line 52
    :goto_1
    iget-object v0, v15, LX/L04;->A08:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-wide v0, v4, LX/M1y;->A02:J

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v18, 0x2

    .line 62
    .line 63
    new-instance v14, LX/M1y;

    .line 64
    .line 65
    move-object/from16 v17, v2

    .line 66
    .line 67
    move-wide/from16 v19, v0

    .line 68
    .line 69
    invoke-direct/range {v14 .. v20}, LX/M1y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v4, LX/M1y;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v4, LX/M1y;->A00:I

    .line 75
    .line 76
    invoke-static {v4, v6, v14}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v3, :cond_0

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    iget-object v0, v15, LX/L04;->A09:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/Kph;

    .line 90
    .line 91
    iget-object v0, v8, LX/Kph;->A01:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    iget-object v0, v8, LX/Kph;->A03:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "multi_account_discoverability_upsell_tooltip_dismissed"

    .line 115
    .line 116
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    iget-object v0, v8, LX/Kph;->A02:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/KYt;

    .line 129
    .line 130
    iget-object v0, v1, LX/KYt;->A01:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/KV0;

    .line 137
    .line 138
    iget-object v0, v0, LX/KV0;->A00:LX/05C;

    .line 139
    .line 140
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 141
    .line 142
    invoke-static {v2}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/0XN;->A0U()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-static {v2}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/0XN;->A0A()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-static {v2, v0}, LX/25p;->A1Y(II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    iget-object v0, v1, LX/KYt;->A02:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/KZe;

    .line 174
    .line 175
    iget-object v0, v2, LX/KZe;->A00:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, LX/KYs;

    .line 182
    .line 183
    iget-object v0, v9, LX/KYs;->A00:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v0, LX/KQr;->A00:LX/09O;

    .line 190
    .line 191
    invoke-static {v7, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v0, v9, LX/KYs;->A02:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LX/0V3;->A0I()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-object v0, v9, LX/KYs;->A01:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LX/0AO;->A0J()Landroid/telephony/SubscriptionManager;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-nez v7, :cond_4

    .line 226
    .line 227
    :cond_3
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 228
    .line 229
    :cond_4
    iget-object v0, v2, LX/KZe;->A02:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v13, 0x1

    .line 239
    if-gt v0, v5, :cond_5

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    :cond_5
    iget-object v0, v2, LX/KZe;->A03:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, LX/KYu;

    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    const/16 v9, 0xc7

    .line 257
    .line 258
    iget-object v0, v12, LX/KYu;->A02:LX/05C;

    .line 259
    .line 260
    invoke-static {v0, v9}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/08j;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/08j;->A09()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    iget-object v11, v0, Lcom/indianchat/Me;->cc:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v11}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v10, v0, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v10}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    invoke-static {v11}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_6

    .line 310
    .line 311
    iget-object v0, v12, LX/KYu;->A01:LX/05C;

    .line 312
    .line 313
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/1GM;

    .line 318
    .line 319
    invoke-static {v0, v7}, LX/FaR;->A03(LX/1GM;Ljava/util/List;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_6

    .line 328
    .line 329
    iget-object v0, v12, LX/KYu;->A00:LX/05C;

    .line 330
    .line 331
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/0gs;

    .line 336
    .line 337
    invoke-static {v0, v11, v10, v7, v9}, LX/KO2;->A00(LX/0gs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    :goto_2
    iget-object v0, v2, LX/KZe;->A01:LX/05C;

    .line 342
    .line 343
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 344
    .line 345
    .line 346
    const-string v7, "com.indianchat.w4b"

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    goto :goto_3

    .line 350
    :cond_6
    const/4 v9, 0x0

    .line 351
    goto :goto_2

    .line 352
    :goto_3
    :try_start_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 361
    .line 362
    .line 363
    const/4 v2, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :catch_0
    if-nez v13, :cond_7

    .line 365
    .line 366
    if-nez v2, :cond_7

    .line 367
    .line 368
    if-eqz v9, :cond_9

    .line 369
    .line 370
    :cond_7
    iget-object v0, v1, LX/KYt;->A00:LX/05C;

    .line 371
    .line 372
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 373
    .line 374
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v0, 0x844e

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v2, 0x0

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v0, 0x85ac

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-ne v0, v5, :cond_8

    .line 400
    .line 401
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 402
    .line 403
    :cond_8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 404
    .line 405
    if-ne v2, v0, :cond_9

    .line 406
    .line 407
    iget-object v0, v8, LX/Kph;->A00:LX/05C;

    .line 408
    .line 409
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, 0x86ad

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v14}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "multi_account_discoverability_upsell_tooltip_impressions"

    .line 425
    .line 426
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-ge v0, v2, :cond_9

    .line 431
    .line 432
    sget-object v16, LX/K3a;->A04:LX/K3a;

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_9
    sget-object v16, LX/K3a;->A02:LX/K3a;

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_0
    iget v0, v4, LX/M1y;->A00:I

    .line 441
    .line 442
    if-nez v0, :cond_10

    .line 443
    .line 444
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v4, LX/M1y;->A03:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, LX/L04;

    .line 450
    .line 451
    iget-wide v7, v4, LX/M1y;->A02:J

    .line 452
    .line 453
    iget-object v4, v4, LX/M1y;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, LX/K3a;

    .line 456
    .line 457
    iget-wide v1, v5, LX/L04;->A00:J

    .line 458
    .line 459
    cmp-long v0, v1, v7

    .line 460
    .line 461
    if-nez v0, :cond_0

    .line 462
    .line 463
    sget-object v0, LX/K3a;->A02:LX/K3a;

    .line 464
    .line 465
    if-eq v4, v0, :cond_b

    .line 466
    .line 467
    iget-object v1, v5, LX/L04;->A02:Landroid/view/View;

    .line 468
    .line 469
    if-eqz v1, :cond_b

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    invoke-static {v4, v5, v7, v8}, LX/L04;->A00(LX/K3a;LX/L04;J)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_a
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    new-instance v3, LX/LCA;

    .line 493
    .line 494
    invoke-direct/range {v3 .. v8}, LX/LCA;-><init>(LX/K3a;LX/L04;LX/0P6;J)V

    .line 495
    .line 496
    .line 497
    iput-object v3, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v3, v5, LX/L04;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 500
    .line 501
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_b
    invoke-static {v5}, LX/L04;->A01(LX/L04;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 512
    .line 513
    iget v0, v4, LX/M1y;->A00:I

    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    if-eqz v0, :cond_d

    .line 517
    .line 518
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_c
    sget-object v6, LX/JrU;->A00:LX/JrU;

    .line 522
    .line 523
    const-string v5, "LinkManagerImpl"

    .line 524
    .line 525
    iget-wide v2, v4, LX/M1y;->A02:J

    .line 526
    .line 527
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "Link switch timeout expired after "

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v0, " ms waiting for device response"

    .line 540
    .line 541
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v6, v5, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v4, LX/M1y;->A03:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, LX/L2B;

    .line 551
    .line 552
    iget-object v2, v3, LX/L2B;->A04:LX/JK6;

    .line 553
    .line 554
    iget-object v1, v4, LX/M1y;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    monitor-enter v2

    .line 557
    goto :goto_4

    .line 558
    :cond_d
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-wide v0, v4, LX/M1y;->A02:J

    .line 562
    .line 563
    iput v2, v4, LX/M1y;->A00:I

    .line 564
    .line 565
    invoke-static {v4, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-ne v0, v3, :cond_c

    .line 570
    .line 571
    return-object v3

    .line 572
    :goto_4
    :try_start_1
    iget-object v0, v2, LX/JK6;->A06:Ljava/util/UUID;

    .line 573
    .line 574
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_e

    .line 579
    .line 580
    iget-object v0, v3, LX/L2B;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, LX/KeI;

    .line 587
    .line 588
    if-eqz v1, :cond_e

    .line 589
    .line 590
    const-string v0, "Link switch timed out waiting for device response"

    .line 591
    .line 592
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v1, v3, v0}, LX/L2B;->A02(LX/KeI;LX/L2B;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    :cond_e
    sget-object v3, LX/05S;->A00:LX/05S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    .line 601
    monitor-exit v2

    .line 602
    return-object v3

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    monitor-exit v2

    .line 605
    throw v0

    .line 606
    :pswitch_2
    iget v0, v4, LX/M1y;->A00:I

    .line 607
    .line 608
    if-nez v0, :cond_f

    .line 609
    .line 610
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v6, v4, LX/M1y;->A03:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v6, LX/L2d;

    .line 616
    .line 617
    iget-object v5, v4, LX/M1y;->A01:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v5, LX/Kti;

    .line 620
    .line 621
    iget-wide v2, v4, LX/M1y;->A02:J

    .line 622
    .line 623
    const/4 v0, 0x1

    .line 624
    new-instance v1, LX/Lqy;

    .line 625
    .line 626
    invoke-direct {v1, v5, v2, v3, v0}, LX/Lqy;-><init>(Ljava/lang/Object;JI)V

    .line 627
    .line 628
    .line 629
    const/16 v0, 0x13

    .line 630
    .line 631
    invoke-static {v6, v5, v1, v0}, LX/L2d;->A00(LX/L2d;LX/Kti;Lkotlin/jvm/functions/Function1;I)LX/Jsq;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    return-object v3

    .line 636
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
