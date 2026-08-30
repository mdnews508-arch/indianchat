.class public final Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8126

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;->A05:LX/05C;

    .line 17
    .line 18
    const v0, 0x20204

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;->A04:LX/05C;

    .line 26
    .line 27
    const v0, 0x1c348

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;->A00:LX/05C;

    .line 35
    .line 36
    const v0, 0x8123

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;->A06:LX/01y;

    .line 50
    .line 51
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;->A01:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A00(LX/KiO;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    instance-of v0, v4, LX/IpL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/IpL;

    .line 10
    .line 11
    iget v1, v0, LX/IpL;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_10

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, LX/IpL;

    .line 21
    .line 22
    iget v2, v5, LX/IpL;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_10

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v5, LX/IpL;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v6, v5, LX/IpL;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v0, v5, LX/IpL;->A00:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    if-eq v0, v2, :cond_b

    .line 44
    .line 45
    if-ne v0, v3, :cond_12

    .line 46
    .line 47
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v6, LX/4fr;

    .line 51
    .line 52
    instance-of v0, v6, LX/4Qq;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    check-cast v6, LX/4Qq;

    .line 57
    .line 58
    iget-object v1, v6, LX/4Qq;->A00:LX/5IZ;

    .line 59
    .line 60
    iget-object v0, v1, LX/5IZ;->A04:LX/5Jv;

    .line 61
    .line 62
    iget-object v4, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/HuH;

    .line 65
    .line 66
    iget v0, v1, LX/5IZ;->A00:I

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-boolean v0, v4, LX/HuH;->A01:Z

    .line 73
    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    const-string v0, "WaffleFoaPeopleManager/sendInvite success"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/Idw;->A00:LX/Idw;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-object v2, v4, LX/HuH;->A00:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "WaffleFoaPeopleManager/sendInvite failed code="

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v3, v4, LX/HuH;->A00:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    const-string v0, "RATE_LIMIT_SENDER"

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    sget-object v0, LX/HOW;->A05:LX/HOW;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v2, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string v0, "RATE_LIMIT_RECEIVER"

    .line 116
    .line 117
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    sget-object v0, LX/HOW;->A04:LX/HOW;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    instance-of v0, v6, LX/4Qo;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    const-string v0, "WaffleFoaPeopleManager/sendInvite delivery failure"

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_8
    instance-of v0, v6, LX/4Qp;

    .line 135
    .line 136
    if-eqz v0, :cond_11

    .line 137
    .line 138
    check-cast v6, LX/4Qp;

    .line 139
    .line 140
    iget-object v1, v6, LX/4Qp;->A00:Ljava/lang/Exception;

    .line 141
    .line 142
    const-string v0, "WaffleFoaPeopleManager/sendInvite error"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_9
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;->A01:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    const-string v0, "WaffleFoaPeopleManager/sendInvite skipped: no internet"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/HOW;->A03:LX/HOW;

    .line 166
    .line 167
    :goto_2
    new-instance v1, LX/Idv;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LX/Idv;-><init>(LX/HOW;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_a
    iget-object v0, p0, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;->A04:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/I3w;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/I3w;->A00()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-eqz v13, :cond_d

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    iput-object p1, v5, LX/IpL;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v13, v5, LX/IpL;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    iput v2, v5, LX/IpL;->A00:I

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    new-instance v6, LX/GFL;

    .line 201
    .line 202
    invoke-direct {v6, p0, v0}, LX/GFL;-><init>(Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;LX/0Xd;)V

    .line 203
    .line 204
    .line 205
    const-wide/32 v0, 0xea60

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v6, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-ne v6, v4, :cond_c

    .line 213
    .line 214
    return-object v4

    .line 215
    :cond_b
    iget-object v13, v5, LX/IpL;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v13, Ljava/lang/String;

    .line 218
    .line 219
    iget-object p1, v5, LX/IpL;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, LX/KiO;

    .line 222
    .line 223
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    check-cast v6, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v6, :cond_e

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    iget-object v0, p0, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;->A03:LX/05C;

    .line 237
    .line 238
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const/16 v0, 0xf6d

    .line 247
    .line 248
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iget-object v10, p1, LX/KiO;->A00:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f12201c

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const-string v0, "https://www.indianchat.com/dl"

    .line 266
    .line 267
    invoke-static {v0}, LX/GV3;->A06(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "qr_code"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-string v1, "mode"

    .line 278
    .line 279
    const-string v0, "ig_v2"

    .line 280
    .line 281
    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v7}, LX/00S;->A07(LX/068;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_d
    const-string v0, "WaffleFoaPeopleManager/sendInvite skipped: no cached source account obid"

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_e
    const-string v0, "WaffleFoaPeopleManager/sendInvite skipped: no contact QR code"

    .line 301
    .line 302
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_f
    :goto_4
    sget-object v0, LX/HOW;->A02:LX/HOW;

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :goto_5
    :try_start_0
    new-instance v7, LX/HLZ;

    .line 310
    .line 311
    invoke-direct/range {v7 .. v13}, LX/HLZ;-><init>(LX/00s;LX/00s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    .line 314
    invoke-static {}, LX/00S;->A06()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;->A06:LX/01y;

    .line 318
    .line 319
    invoke-static {v5, v3}, LX/IpL;->A01(LX/IpL;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v5, v0}, LX/66p;->CBR(LX/0Xd;LX/01u;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-ne v6, v4, :cond_2

    .line 327
    .line 328
    return-object v4

    .line 329
    :cond_10
    new-instance v5, LX/IpL;

    .line 330
    .line 331
    invoke-direct {v5, p0, v4, v3}, LX/IpL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    invoke-static {}, LX/00S;->A06()V

    .line 348
    .line 349
    .line 350
    throw v0
.end method

.method public final A01(LX/0Xd;I)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p1, LX/IpK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/IpK;

    .line 8
    .line 9
    iget v1, v0, LX/IpK;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_6

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/IpK;

    .line 19
    .line 20
    iget v2, v5, LX/IpK;->A01:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/IpK;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/IpK;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/IpK;->A01:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-ne v0, v4, :cond_b

    .line 41
    .line 42
    iget p2, v5, LX/IpK;->A00:I

    .line 43
    .line 44
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v1, LX/4fr;

    .line 48
    .line 49
    instance-of v0, v1, LX/4Qq;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    check-cast v1, LX/4Qq;

    .line 54
    .line 55
    iget-object v1, v1, LX/4Qq;->A00:LX/5IZ;

    .line 56
    .line 57
    iget v0, v1, LX/5IZ;->A00:I

    .line 58
    .line 59
    if-nez v0, :cond_9

    .line 60
    .line 61
    iget-object v0, v1, LX/5IZ;->A04:LX/5Jv;

    .line 62
    .line 63
    iget-object v4, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/HuG;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v2, v4, LX/HuG;->A00:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;->A04:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/I3w;

    .line 86
    .line 87
    iget-object v0, v1, LX/I3w;->A02:LX/00l;

    .line 88
    .line 89
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v0, "selected_ig_account_obid"

    .line 94
    .line 95
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/I3w;->A01:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    const-string v0, "cached_at_ms"

    .line 105
    .line 106
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, v4, LX/HuG;->A01:Ljava/util/List;

    .line 113
    .line 114
    :goto_1
    invoke-static {v0, p2}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "WaffleFoaPeopleManager/getInstagramContacts success count="

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;->A04:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/I3w;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/I3w;->A00()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v0, p0, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;->A02:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0xf6d

    .line 161
    .line 162
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    new-instance v2, LX/HLX;

    .line 170
    .line 171
    invoke-direct {v2, v1, v0, v3, p2}, LX/HLX;-><init>(LX/00s;LX/00s;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/00S;->A06()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;->A06:LX/01y;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, v5, LX/IpK;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v0, v5, LX/IpK;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    iput p2, v5, LX/IpK;->A00:I

    .line 185
    .line 186
    iput v4, v5, LX/IpK;->A01:I

    .line 187
    .line 188
    invoke-virtual {v2, v5, v1}, LX/66p;->CBR(LX/0Xd;LX/01u;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v6, :cond_2

    .line 193
    .line 194
    return-object v6

    .line 195
    :cond_6
    new-instance v5, LX/IpK;

    .line 196
    .line 197
    invoke-direct {v5, p0, p1, v3}, LX/IpK;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    instance-of v0, v1, LX/4Qo;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    const-string v0, "WaffleFoaPeopleManager/getInstagramContacts delivery failure"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    instance-of v0, v1, LX/4Qp;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    check-cast v1, LX/4Qp;

    .line 214
    .line 215
    iget-object v1, v1, LX/4Qp;->A00:Ljava/lang/Exception;

    .line 216
    .line 217
    const-string v0, "WaffleFoaPeopleManager/getInstagramContacts error"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    const-string v0, "WaffleFoaPeopleManager/getInstagramContacts graphql error response"

    .line 224
    .line 225
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 229
    .line 230
    return-object v3

    .line 231
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    invoke-static {}, LX/00S;->A06()V

    .line 243
    .line 244
    .line 245
    throw v0
.end method
