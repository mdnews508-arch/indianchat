.class public LX/Amj;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/Amj;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/Amj;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/Amj;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Amj;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/Amj;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/Amj;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Amj;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/Amj;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/Amj;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LX/Amj;->A06:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/Amj;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/Amj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v4, p0, LX/Amj;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LX/Amj;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/Amj;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, LX/Amj;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_0
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
    check-cast v1, LX/Amj;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Amj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/Amj;->$t:I

    .line 5
    .line 6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v1, v0, LX/Amj;->A00:I

    .line 9
    .line 10
    if-eqz v2, :cond_11

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v9, :cond_6

    .line 17
    .line 18
    if-eq v1, v7, :cond_9

    .line 19
    .line 20
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v5, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "WassAgentCreator/updatePhoto: failed to store agent avatar"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v5

    .line 37
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x1874

    .line 41
    .line 42
    iget-object v3, v0, LX/Amj;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/indianchat/bot/wass/WassAgentCreator;

    .line 45
    .line 46
    iget-object v1, v3, Lcom/indianchat/bot/wass/WassAgentCreator;->A04:LX/05C;

    .line 47
    .line 48
    invoke-static {v1, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/BHo;

    .line 57
    .line 58
    iget-object v1, v0, LX/Amj;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/BHo;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v0, "WassAgentCreator/updatePhoto: no local profile for agent"

    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    return-object v4

    .line 78
    :cond_3
    iget-object v1, v1, LX/BII;->A04:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v1, v9}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    const-string v0, "WassAgentCreator/updatePhoto: agent not created by me; refusing update"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v10, v0, LX/Amj;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    const-string v0, "WassAgentCreator/updatePhoto: photo file missing"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v1, v3, Lcom/indianchat/bot/wass/WassAgentCreator;->A05:LX/05C;

    .line 103
    .line 104
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, LX/9nV;

    .line 109
    .line 110
    iput-object v6, v0, LX/Amj;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    iput v9, v0, LX/Amj;->A00:I

    .line 114
    .line 115
    iget-object v1, v8, LX/9nV;->A00:LX/05C;

    .line 116
    .line 117
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v2, 0x11

    .line 122
    .line 123
    new-instance v1, LX/6LI;

    .line 124
    .line 125
    invoke-direct {v1, v10, v8, v5, v2}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v4, :cond_7

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_6
    iget-object v6, v0, LX/Amj;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, LX/05C;

    .line 138
    .line 139
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    check-cast v5, LX/NlL;

    .line 143
    .line 144
    if-nez v5, :cond_8

    .line 145
    .line 146
    const-string v0, "WassAgentCreator/updatePhoto: photo upload failed"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/BHo;

    .line 154
    .line 155
    iget-object v1, v0, LX/Amj;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, LX/BHo;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_c

    .line 164
    .line 165
    iget-object v1, v8, LX/BII;->A04:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v1, v9}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    iget-object v1, v0, LX/Amj;->A05:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/indianchat/bot/wass/WassAgentCreator;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/indianchat/bot/wass/WassAgentCreator;->A02:LX/05C;

    .line 178
    .line 179
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;

    .line 184
    .line 185
    iget-object v2, v0, LX/Amj;->A06:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, v8, LX/BII;->A07:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v6, v0, LX/Amj;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, v0, LX/Amj;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    iput v7, v0, LX/Amj;->A00:I

    .line 194
    .line 195
    invoke-virtual {v3, v5, v2, v1, v0}, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A02(LX/NlL;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-ne v5, v4, :cond_a

    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_9
    iget-object v8, v0, LX/Amj;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, LX/BII;

    .line 205
    .line 206
    iget-object v6, v0, LX/Amj;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, LX/05C;

    .line 209
    .line 210
    invoke-static {v5, v5}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :cond_a
    instance-of v2, v5, LX/0ZL;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    move-object v5, v1

    .line 220
    :cond_b
    check-cast v5, LX/A0x;

    .line 221
    .line 222
    if-nez v5, :cond_d

    .line 223
    .line 224
    const-string v0, "WassAgentCreator/updatePhoto: server update failed"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_c
    const-string v0, "WassAgentCreator/updatePhoto: profile gone or not created by me on re-read; refusing"

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_d
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LX/BHo;

    .line 237
    .line 238
    iget-object v12, v8, LX/BII;->A08:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v12, :cond_10

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-lez v1, :cond_10

    .line 247
    .line 248
    :goto_1
    iget-object v13, v5, LX/A0x;->A04:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v13, :cond_f

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-lez v1, :cond_f

    .line 257
    .line 258
    :goto_2
    iget-object v14, v5, LX/A0x;->A03:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v14, :cond_e

    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-lez v1, :cond_e

    .line 267
    .line 268
    :goto_3
    iget-object v2, v0, LX/Amj;->A05:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lcom/indianchat/bot/wass/WassAgentCreator;

    .line 271
    .line 272
    iget-object v1, v2, Lcom/indianchat/bot/wass/WassAgentCreator;->A03:LX/05C;

    .line 273
    .line 274
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v18

    .line 278
    const v17, 0x3f35f

    .line 279
    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    move-object v10, v7

    .line 285
    move-object v11, v7

    .line 286
    move-object v15, v7

    .line 287
    move-object/from16 v16, v7

    .line 288
    .line 289
    move-object v9, v7

    .line 290
    move/from16 v21, v20

    .line 291
    .line 292
    invoke-static/range {v7 .. v21}, LX/BII;->A00(LX/Dvg;LX/BII;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZ)LX/BII;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v3, v1, v7}, LX/BHo;->A08(LX/BII;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v2, Lcom/indianchat/bot/wass/WassAgentCreator;->A00:LX/05C;

    .line 300
    .line 301
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, LX/1ND;

    .line 306
    .line 307
    iget-object v5, v0, LX/Amj;->A03:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 310
    .line 311
    iget-object v3, v0, LX/Amj;->A04:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Ljava/io/File;

    .line 314
    .line 315
    iput-object v7, v0, LX/Amj;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v7, v0, LX/Amj;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v1, 0x3

    .line 320
    iput v1, v0, LX/Amj;->A00:I

    .line 321
    .line 322
    iget-object v1, v6, LX/1ND;->A0A:LX/05C;

    .line 323
    .line 324
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v1, LX/8hf;

    .line 329
    .line 330
    invoke-direct {v1, v6, v5, v3, v7}, LX/8hf;-><init>(LX/1ND;Lcom/indianchat/infra/core/jid/UserJid;Ljava/io/File;LX/0Xd;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-ne v5, v4, :cond_0

    .line 338
    .line 339
    return-object v4

    .line 340
    :cond_e
    iget-object v14, v8, LX/BII;->A0A:Ljava/lang/String;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_f
    iget-object v13, v8, LX/BII;->A0B:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_10
    iget-object v1, v0, LX/Amj;->A06:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v1, "$1"

    .line 353
    .line 354
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    goto :goto_1

    .line 359
    :cond_11
    const/4 v7, 0x1

    .line 360
    const-string v2, "PdfViewActionHandler"

    .line 361
    .line 362
    if-eqz v1, :cond_13

    .line 363
    .line 364
    if-ne v1, v7, :cond_12

    .line 365
    .line 366
    :try_start_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 370
    .line 371
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_13
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, LX/Amj;->A06:Ljava/lang/String;

    .line 380
    .line 381
    new-instance v1, Ljava/net/URI;

    .line 382
    .line 383
    invoke-direct {v1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :try_start_1
    iget-object v1, v0, LX/Amj;->A05:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LX/9qZ;

    .line 393
    .line 394
    iget-object v1, v1, LX/9qZ;->A02:LX/9r8;

    .line 395
    .line 396
    iget-object v1, v1, LX/9r8;->A06:LX/9mb;

    .line 397
    .line 398
    iget-object v1, v1, LX/9mb;->A00:Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    check-cast v1, LX/Iiv;

    .line 404
    .line 405
    invoke-virtual {v1, v3}, LX/Iiv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const-string v3, "webcore_tmp_pdf"

    .line 416
    .line 417
    const-string v1, ".pdf"

    .line 418
    .line 419
    invoke-static {v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 420
    .line 421
    .line 422
    move-result-object v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 423
    :try_start_2
    invoke-static {v8}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 424
    .line 425
    .line 426
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 427
    :try_start_3
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v5}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 431
    .line 432
    .line 433
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 434
    .line 435
    .line 436
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 437
    :catchall_0
    move-exception v3

    .line 438
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 439
    :catchall_1
    move-exception v1

    .line 440
    :try_start_6
    invoke-static {v5, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 444
    :catch_0
    move-exception v3

    .line 445
    :try_start_7
    const-string v1, "Error downloading pdf to temp file"

    .line 446
    .line 447
    invoke-static {v2, v1, v3}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 448
    .line 449
    .line 450
    :goto_4
    :try_start_8
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v11, v0, LX/Amj;->A04:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v11, Landroid/util/DisplayMetrics;

    .line 456
    .line 457
    invoke-static {v8, v11, v7}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    const/high16 v1, 0x10000000
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 465
    .line 466
    :try_start_9
    invoke-static {v8, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v10, Landroid/graphics/pdf/PdfRenderer;

    .line 471
    .line 472
    invoke-direct {v10, v1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    const/4 v8, 0x0

    .line 480
    :goto_5
    if-ge v8, v9, :cond_14

    .line 481
    .line 482
    invoke-virtual {v10, v8}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 490
    .line 491
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    int-to-float v3, v1

    .line 496
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    int-to-float v1, v1

    .line 501
    div-float/2addr v3, v1

    .line 502
    iget v1, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 503
    .line 504
    int-to-float v1, v1

    .line 505
    mul-float/2addr v3, v1

    .line 506
    float-to-int v3, v3

    .line 507
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 508
    .line 509
    invoke-static {v12, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-virtual {v5, v3, v1, v1, v7}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    add-int/lit8 v8, v8, 0x1

    .line 527
    .line 528
    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 529
    :catch_1
    :try_start_a
    move-exception v5

    .line 530
    const-string v3, "Error rendering PDF"

    .line 531
    .line 532
    const-string v1, "PdfViewUtil"

    .line 533
    .line 534
    invoke-static {v1, v3, v5}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    :cond_14
    iget-object v3, v0, LX/Amj;->A03:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, LX/09l;

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    iput-object v1, v0, LX/Amj;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v1, v0, LX/Amj;->A02:Ljava/lang/Object;

    .line 545
    .line 546
    iput v7, v0, LX/Amj;->A00:I

    .line 547
    .line 548
    invoke-interface {v3, v6, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-ne v0, v4, :cond_15

    .line 553
    .line 554
    return-object v4
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 555
    :catch_2
    move-exception v5

    .line 556
    :try_start_b
    const-string v1, "Security error thrown when rendering PDF"

    .line 557
    .line 558
    invoke-static {v2, v1, v5}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, LX/Amj;->A05:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, LX/9qZ;

    .line 564
    .line 565
    iget-object v4, v1, LX/9qZ;->A03:LX/B48;

    .line 566
    .line 567
    iget-object v3, v1, LX/9qZ;->A04:LX/A60;

    .line 568
    .line 569
    iget-object v9, v0, LX/Amj;->A06:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    const/4 v1, 0x0

    .line 576
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v3, LX/A60;->A00:LX/9xI;

    .line 580
    .line 581
    iget-object v8, v1, LX/9xI;->A00:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v1, v3, LX/A60;->A01:LX/9xJ;

    .line 584
    .line 585
    iget-object v7, v1, LX/9xJ;->A00:Ljava/lang/String;

    .line 586
    .line 587
    sget-object v6, LX/99O;->A09:LX/99O;

    .line 588
    .line 589
    new-instance v5, LX/993;

    .line 590
    .line 591
    invoke-direct/range {v5 .. v10}, LX/993;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v4, v5}, LX/B48;->CLC(LX/A7G;)V

    .line 595
    .line 596
    .line 597
    goto :goto_7
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 598
    :catch_3
    move-exception v3

    .line 599
    const-string v1, "SSL Handshake error"

    .line 600
    .line 601
    invoke-static {v2, v1, v3}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v0, LX/Amj;->A05:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, LX/9qZ;

    .line 607
    .line 608
    iget-object v1, v2, LX/9qZ;->A03:LX/B48;

    .line 609
    .line 610
    iget-object v2, v2, LX/9qZ;->A04:LX/A60;

    .line 611
    .line 612
    iget-object v7, v0, LX/Amj;->A06:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v2, LX/A60;->A00:LX/9xI;

    .line 623
    .line 624
    iget-object v5, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v0, v2, LX/A60;->A01:LX/9xJ;

    .line 627
    .line 628
    iget-object v4, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 629
    .line 630
    sget-object v3, LX/99O;->A0F:LX/99O;

    .line 631
    .line 632
    new-instance v2, LX/994;

    .line 633
    .line 634
    invoke-direct/range {v2 .. v7}, LX/994;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_6

    .line 638
    :catch_4
    move-exception v3

    .line 639
    const-string v1, "PDF not found"

    .line 640
    .line 641
    invoke-static {v2, v1, v3}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v0, LX/Amj;->A05:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, LX/9qZ;

    .line 647
    .line 648
    iget-object v1, v2, LX/9qZ;->A03:LX/B48;

    .line 649
    .line 650
    iget-object v2, v2, LX/9qZ;->A04:LX/A60;

    .line 651
    .line 652
    iget-object v7, v0, LX/Amj;->A06:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    const/4 v0, 0x0

    .line 659
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v2, LX/A60;->A00:LX/9xI;

    .line 663
    .line 664
    iget-object v5, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v0, v2, LX/A60;->A01:LX/9xJ;

    .line 667
    .line 668
    iget-object v4, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 669
    .line 670
    sget-object v3, LX/99O;->A03:LX/99O;

    .line 671
    .line 672
    new-instance v2, LX/992;

    .line 673
    .line 674
    invoke-direct/range {v2 .. v7}, LX/992;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :goto_6
    invoke-interface {v1, v2}, LX/B48;->CLC(LX/A7G;)V

    .line 678
    .line 679
    .line 680
    goto :goto_7

    .line 681
    :catch_5
    move-exception v1

    .line 682
    const-string v0, "Error downloading pdf"

    .line 683
    .line 684
    invoke-static {v2, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    :cond_15
    :goto_7
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 688
    .line 689
    return-object v4
.end method
