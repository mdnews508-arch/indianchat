.class public final Lcom/indianchat/bot/infra/securemedia/HatchSecureMediaDownloader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV2;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/bot/infra/securemedia/HatchSecureMediaDownloader;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/IGa;LX/1m2;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    instance-of v0, v6, LX/IpH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, LX/IpH;

    .line 9
    .line 10
    iget v1, v0, LX/IpH;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v2, p0

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    move-object v1, v6

    .line 21
    check-cast v1, LX/IpH;

    .line 22
    .line 23
    iget v5, v1, LX/IpH;->A00:I

    .line 24
    .line 25
    const/high16 v4, -0x80000000

    .line 26
    .line 27
    and-int v0, v5, v4

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    sub-int/2addr v5, v4

    .line 32
    iput v5, v1, LX/IpH;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v5, v1, LX/IpH;->A09:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v4, v1, LX/IpH;->A00:I

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-ne v4, v3, :cond_e

    .line 44
    .line 45
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v5, LX/HS0;

    .line 49
    .line 50
    instance-of v0, v5, LX/HEQ;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    check-cast v5, LX/HEQ;

    .line 55
    .line 56
    iget-object v9, v5, LX/HEQ;->A01:Ljava/io/File;

    .line 57
    .line 58
    :cond_3
    return-object v9

    .line 59
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    iget-object v5, v6, LX/IGa;->A06:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, ".indianchat.net"

    .line 67
    .line 68
    invoke-static {v5, v4}, LX/IAi;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    const-string v0, "HatchSecureMediaDownloader/download: rejected non-IndianChat media URL"

    .line 75
    .line 76
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :cond_5
    invoke-virtual {v6}, LX/IGa;->A00()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    const-string v0, "HatchSecureMediaDownloader/download: missing required download fields"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object v10, v6, LX/IGa;->A03:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    iget-object v5, v6, LX/IGa;->A04:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    :try_start_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    iget-object v11, v6, LX/IGa;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v13, v6, LX/IGa;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v14, v6, LX/IGa;->A05:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v4, v6, LX/IGa;->A00:J

    .line 109
    .line 110
    sget-object v6, LX/1m2;->A10:LX/1m2;

    .line 111
    .line 112
    move-object/from16 v8, p2

    .line 113
    .line 114
    invoke-static {v8, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, LX/B9w;->A00(I)I

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    invoke-static/range {p3 .. p3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v6, "_"

    .line 127
    .line 128
    invoke-static {v6, v10, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    new-instance v7, LX/HEA;

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    move-object v12, v9

    .line 139
    move/from16 v19, v3

    .line 140
    .line 141
    move-wide/from16 v21, v4

    .line 142
    .line 143
    move/from16 v17, v6

    .line 144
    .line 145
    invoke-direct/range {v7 .. v22}, LX/HEA;-><init>(LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v2, Lcom/indianchat/bot/infra/securemedia/HatchSecureMediaDownloader;->A00:LX/05C;

    .line 149
    .line 150
    invoke-static {v2}, LX/GV3;->A0W(LX/05C;)LX/Izp;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v4, LX/HNx;->A03:LX/HNx;

    .line 155
    .line 156
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object v9, v1, LX/IpH;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v9, v1, LX/IpH;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v9, v1, LX/IpH;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v9, v1, LX/IpH;->A05:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v9, v1, LX/IpH;->A06:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, v1, LX/IpH;->A07:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v1, LX/IpH;->A08:Ljava/lang/Object;

    .line 171
    .line 172
    iput v6, v1, LX/IpH;->A01:I

    .line 173
    .line 174
    iput v3, v1, LX/IpH;->A00:I

    .line 175
    .line 176
    invoke-interface {v5, v4, v7, v2, v1}, LX/Izp;->AM4(LX/HNx;LX/HzC;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-ne v5, v0, :cond_2

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_7
    new-instance v1, LX/IpH;

    .line 184
    .line 185
    invoke-direct {v1, v2, v6, v3}, LX/IpH;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_8
    instance-of v0, v5, LX/HEP;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    check-cast v5, LX/HEP;

    .line 195
    .line 196
    iget-object v6, v5, LX/HEP;->A02:LX/Hq8;

    .line 197
    .line 198
    instance-of v0, v6, LX/HEC;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    const/16 v0, 0x1f4

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v6}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "result=Failure error="

    .line 224
    .line 225
    invoke-static {v0, v2, v1, v4}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 226
    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, " httpStatus="

    .line 235
    .line 236
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-virtual {v6}, LX/Hq8;->A00()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, " legacyStatusCode="

    .line 252
    .line 253
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, LX/Hq8;->A01()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, " retryable="

    .line 269
    .line 270
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-wide v2, v5, LX/HEP;->A00:J

    .line 278
    .line 279
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, " bytesDownloaded="

    .line 284
    .line 285
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_2
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "HatchSecureMediaDownloader/download: failed "

    .line 298
    .line 299
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v9

    .line 303
    :cond_b
    instance-of v0, v5, LX/HEN;

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    check-cast v5, LX/HEN;

    .line 308
    .line 309
    iget-object v1, v5, LX/HEN;->A00:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v0, "result=Cancelled reason="

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, LX/HXf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_2

    .line 325
    :cond_c
    instance-of v0, v5, LX/HEO;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    check-cast v5, LX/HEO;

    .line 330
    .line 331
    iget-wide v2, v5, LX/HEO;->A00:J

    .line 332
    .line 333
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "result=PrefetchComplete bytesDownloaded="

    .line 338
    .line 339
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_3

    .line 344
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :catch_0
    const-string v0, "HatchSecureMediaDownloader/download: invalid base64 media key"

    .line 355
    .line 356
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v9
.end method
