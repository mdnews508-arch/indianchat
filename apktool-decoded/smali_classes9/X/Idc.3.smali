.class public final LX/Idc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyE;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0kl;

.field public final synthetic A02:LX/Iz3;

.field public final synthetic A03:LX/Hyp;

.field public final synthetic A04:LX/ITQ;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/security/PublicKey;

.field public final synthetic A07:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITQ;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;J)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Idc;->A04:LX/ITQ;

    .line 1
    .line 2
    iput-wide p8, p0, LX/Idc;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/Idc;->A01:LX/0kl;

    .line 5
    .line 6
    iput-object p2, p0, LX/Idc;->A02:LX/Iz3;

    .line 7
    .line 8
    iput-object p7, p0, LX/Idc;->A07:Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    iput-object p6, p0, LX/Idc;->A06:Ljava/security/PublicKey;

    .line 11
    .line 12
    iput-object p5, p0, LX/Idc;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p3, p0, LX/Idc;->A03:LX/Hyp;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Bi2(LX/HQB;)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v9, v1, LX/Idc;->A04:LX/ITQ;

    .line 9
    .line 10
    iget-object v6, v1, LX/Idc;->A02:LX/Iz3;

    .line 11
    .line 12
    iget-object v12, v1, LX/Idc;->A07:Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    iget-object v11, v1, LX/Idc;->A06:Ljava/security/PublicKey;

    .line 15
    .line 16
    iget-object v0, v1, LX/Idc;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v5, v1, LX/Idc;->A01:LX/0kl;

    .line 23
    .line 24
    iget-object v7, v1, LX/Idc;->A03:LX/Hyp;

    .line 25
    .line 26
    iget-object v0, v8, LX/HQB;->node:LX/0az;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v9, LX/ITQ;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/GV3;->A0f(LX/05C;)LX/5ez;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v3, LX/02S;->A05:Ljava/lang/Integer;

    .line 39
    .line 40
    int-to-long v0, v2

    .line 41
    invoke-static {v4, v3, v0, v1}, LX/GV3;->A1M(LX/5ez;Ljava/lang/Integer;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleRefreshTokenError/error with code "

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x1a0

    .line 58
    .line 59
    if-ne v2, v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v9, LX/ITQ;->A0H:LX/07r;

    .line 62
    .line 63
    const/16 v0, 0x5144

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleRefreshTokenError/attempting silent unpause"

    .line 72
    .line 73
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, LX/ITQ;->A0E:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0iy;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0iy;->A07()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, v9, LX/ITQ;->A0B:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/5Zb;

    .line 99
    .line 100
    iget-object v0, v9, LX/ITQ;->A00:Landroid/app/Application;

    .line 101
    .line 102
    const-string v5, "token_refresh"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v5}, LX/5Zb;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4gE;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v0, v2, LX/4YX;

    .line 109
    .line 110
    const-string v4, "silent_invalid_password"

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    check-cast v2, LX/4YX;

    .line 115
    .line 116
    iget-object v3, v2, LX/4YX;->A00:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/skip: "

    .line 123
    .line 124
    invoke-static {v0, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v9, LX/ITQ;->A0A:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/ADV;

    .line 138
    .line 139
    invoke-virtual {v0, v5, v4, v1, v3}, LX/ADV;->A05(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-interface {v6, v8}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void

    .line 146
    :cond_1
    instance-of v0, v2, LX/4YW;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const-string v3, "auth_fetch_exception"

    .line 151
    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/failure: "

    .line 157
    .line 158
    invoke-static {v2, v0, v3}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v9, LX/ITQ;->A0A:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/ADV;

    .line 168
    .line 169
    invoke-virtual {v0, v5, v4, v1, v3}, LX/ADV;->A04(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    instance-of v0, v2, LX/4YY;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/fetched unpause info, executing unpause flow"

    .line 178
    .line 179
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v9, LX/ITQ;->A0A:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/ADV;

    .line 189
    .line 190
    invoke-virtual {v0, v5, v4}, LX/ADV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v9, LX/ITQ;->A0C:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, LX/HqB;

    .line 200
    .line 201
    check-cast v2, LX/4YY;

    .line 202
    .line 203
    iget-object v0, v2, LX/4YY;->A00:LX/5PM;

    .line 204
    .line 205
    iget-object v13, v0, LX/5PM;->A00:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v0, LX/5PM;->A01:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v11, LX/IdY;

    .line 210
    .line 211
    invoke-direct {v11, v9, v1}, LX/IdY;-><init>(LX/ITQ;Z)V

    .line 212
    .line 213
    .line 214
    const/16 v17, 0x12d

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    move-object v15, v12

    .line 218
    move-object v14, v12

    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    invoke-virtual/range {v10 .. v17}, LX/HqB;->A01(LX/IyC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    new-instance v14, LX/Ifx;

    .line 226
    .line 227
    move-object v15, v5

    .line 228
    move-object/from16 v16, v6

    .line 229
    .line 230
    move-object/from16 v17, v7

    .line 231
    .line 232
    move-object/from16 v18, v9

    .line 233
    .line 234
    move-object/from16 v19, v11

    .line 235
    .line 236
    move-object/from16 v20, v12

    .line 237
    .line 238
    move/from16 v21, v13

    .line 239
    .line 240
    invoke-direct/range {v14 .. v21}, LX/Ifx;-><init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITQ;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v18, v8

    .line 244
    .line 245
    move-object/from16 v19, v9

    .line 246
    .line 247
    move-object/from16 v20, v14

    .line 248
    .line 249
    move/from16 v21, v2

    .line 250
    .line 251
    invoke-static/range {v15 .. v21}, LX/ITQ;->A07(LX/0kl;LX/Iz3;LX/Hyp;LX/HQB;LX/ITQ;Ljava/lang/Runnable;I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_0

    .line 256
    .line 257
    const/16 v0, 0x191

    .line 258
    .line 259
    if-eq v2, v0, :cond_6

    .line 260
    .line 261
    const/16 v0, 0x1e0

    .line 262
    .line 263
    if-eq v2, v0, :cond_7

    .line 264
    .line 265
    const/16 v0, 0x1e4

    .line 266
    .line 267
    if-eq v2, v0, :cond_5

    .line 268
    .line 269
    invoke-interface {v6, v8}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "unexpected error code: "

    .line 277
    .line 278
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_5
    const/16 v0, 0x12f

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static/range {v5 .. v13}, LX/ITQ;->A04(LX/0kl;LX/Iz3;LX/Hyp;LX/HQB;LX/ITQ;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_6
    const/4 v15, 0x3

    .line 303
    new-instance v10, LX/HLe;

    .line 304
    .line 305
    move-object v11, v5

    .line 306
    move-object v12, v6

    .line 307
    move-object v13, v7

    .line 308
    move-object v14, v9

    .line 309
    invoke-direct/range {v10 .. v15}, LX/HLe;-><init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITQ;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, LX/Hyp;->A02()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget-object v0, v9, LX/ITQ;->A0G:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/I6V;

    .line 323
    .line 324
    if-eqz v1, :cond_8

    .line 325
    .line 326
    invoke-virtual {v0, v6, v8}, LX/I6V;->A00(LX/Iz3;Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_7
    iget-object v0, v9, LX/ITQ;->A0G:LX/05C;

    .line 331
    .line 332
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/I6V;

    .line 337
    .line 338
    const/4 v15, 0x4

    .line 339
    new-instance v10, LX/HLe;

    .line 340
    .line 341
    move-object v11, v5

    .line 342
    move-object v12, v6

    .line 343
    move-object v13, v7

    .line 344
    move-object v14, v9

    .line 345
    invoke-direct/range {v10 .. v15}, LX/HLe;-><init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITQ;I)V

    .line 346
    .line 347
    .line 348
    :cond_8
    invoke-virtual {v0, v7, v10, v8}, LX/I6V;->A01(LX/Hyp;LX/IyX;Ljava/lang/Exception;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public C42(Lorg/json/JSONObject;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Idc;->A04:LX/ITQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/ITQ;->A07:LX/05C;

    .line 3
    .line 4
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/HeH;

    .line 11
    .line 12
    iget-wide v7, p0, LX/Idc;->A00:J

    .line 13
    .line 14
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v3, v1, LX/HeH;->A00:LX/0An;

    .line 17
    .line 18
    const v4, 0x1a833c27

    .line 19
    .line 20
    .line 21
    const-string v6, "refresh_access_tokens_iq_start"

    .line 22
    .line 23
    move v5, v4

    .line 24
    invoke-interface/range {v3 .. v9}, LX/0An;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/HeH;

    .line 32
    .line 33
    iget-object v2, v1, LX/HeH;->A00:LX/0An;

    .line 34
    .line 35
    const-string v1, "refresh_access_tokens_iq_end"

    .line 36
    .line 37
    invoke-interface {v2, v4, v4, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, LX/ITQ;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/GV4;->A0o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "access_token"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/GV4;->A0o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "timestamp"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    iget-object v4, p0, LX/Idc;->A01:LX/0kl;

    .line 78
    .line 79
    iget-object v1, v4, LX/0kl;->A04:LX/0ko;

    .line 80
    .line 81
    iget-object v7, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v7

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/GV4;->A0o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "fbid"

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    cmp-long v1, v2, v5

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    iget-object v2, p0, LX/Idc;->A02:LX/Iz3;

    .line 113
    .line 114
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    iget-object v1, v4, LX/0kl;->A05:LX/0ko;

    .line 125
    .line 126
    invoke-static {v1}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v9, v4, LX/0kl;->A08:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v4, LX/0kl;->A01:LX/0k2;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    new-instance v4, LX/0kl;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v13}, LX/0kl;-><init>(LX/0k2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v4}, LX/Iz3;->C3g(LX/0kl;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object v0, v0, LX/ITQ;->A0F:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/0iy;

    .line 150
    .line 151
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/0iy;->A08(Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    iget-object v2, p0, LX/Idc;->A02:LX/Iz3;

    .line 160
    .line 161
    const-string v1, "ids do not match"

    .line 162
    .line 163
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v2, v1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0
.end method
