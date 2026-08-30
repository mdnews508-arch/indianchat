.class public final LX/DJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtM;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/DtM;

.field public final A03:LX/DSw;

.field public final A04:LX/C2f;

.field public final A05:LX/1YP;

.field public final A06:LX/177;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/DtM;LX/DSw;LX/C2f;LX/1YP;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/DJo;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/DJo;->A05:LX/1YP;

    .line 10
    .line 11
    iput-object p3, p0, LX/DJo;->A04:LX/C2f;

    .line 12
    .line 13
    iput-object p2, p0, LX/DJo;->A03:LX/DSw;

    .line 14
    .line 15
    iput-object p1, p0, LX/DJo;->A02:LX/DtM;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DJo;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1733

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DJo;->A00:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1722

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/177;

    .line 38
    .line 39
    iput-object v0, p0, LX/DJo;->A06:LX/177;

    .line 40
    .line 41
    return-void
.end method

.method private final A00(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DJo;->A03:LX/DSw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v5, LX/DSw;->A02:LX/1DO;

    .line 4
    .line 5
    iget-object v0, p0, LX/DJo;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/B9z;->A0n(LX/05C;)LX/17F;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, LX/DJo;->A04:LX/C2f;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/DJo;->A05:LX/1YP;

    .line 18
    .line 19
    const/16 v0, 0x1ef

    .line 20
    .line 21
    invoke-virtual {v4, v1, v3, v2, v0}, LX/17F;->A0U(LX/1YP;LX/D0U;Ljava/lang/Integer;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/DJo;->A06:LX/177;

    .line 25
    .line 26
    iget-object v0, p0, LX/DJo;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v5, v3, v0, p1}, LX/177;->A0C(LX/Drx;LX/D0U;Ljava/lang/Integer;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public BBs([B)V
    .locals 26

    .line 0
    const v1, 0x181f7

    .line 1
    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    iget-object v0, v11, LX/DJo;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    check-cast v10, LX/Ccb;

    .line 12
    .line 13
    iget-object v9, v11, LX/DJo;->A04:LX/C2f;

    .line 14
    .line 15
    iget-object v8, v9, LX/C2f;->A08:LX/CMq;

    .line 16
    .line 17
    iget-object v2, v8, LX/CMq;->A00:LX/1Oi;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/message="

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object v2, v8, LX/CMq;->A00:LX/1Oi;

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/invalid plaintext; message.key="

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v11, v7}, LX/DJo;->A00(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_0
    const-class v3, LX/DTJ;

    .line 49
    .line 50
    invoke-static {v9, v3}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/DTJ;

    .line 55
    .line 56
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 57
    .line 58
    invoke-virtual {v9}, LX/D0U;->A05()Lcom/indianchat/infra/core/jid/Jid;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v15, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v6, v11, LX/DJo;->A03:LX/DSw;

    .line 70
    .line 71
    const/4 v12, 0x2

    .line 72
    iget-object v2, v8, LX/CMq;->A00:LX/1Oi;

    .line 73
    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "DecryptionCallbackBotMessage/handlePlaintext key="

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v3}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/DTJ;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-object v0, v10, LX/Ccb;->A02:LX/05C;

    .line 92
    .line 93
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 94
    .line 95
    move-object/from16 v25, v0

    .line 96
    .line 97
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/1Oc;

    .line 102
    .line 103
    iget-object v0, v8, LX/CMq;->A00:LX/1Oi;

    .line 104
    .line 105
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v5}, LX/1Oc;->A01(LX/0Ci;LX/DTJ;)LX/0Ci;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v4, v5, LX/DTJ;->A06:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v4}, LX/1Oc;->A03(LX/0Ci;Ljava/lang/String;)LX/1DO;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    if-nez v19, :cond_2

    .line 118
    .line 119
    iget-object v0, v10, LX/Ccb;->A0A:LX/00l;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/common/base/Optional;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    iget-object v0, v10, LX/Ccb;->A05:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Cer;

    .line 138
    .line 139
    invoke-virtual {v0, v9, v5, v13, v1}, LX/Cer;->A00(LX/C2f;LX/DTJ;[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    .line 141
    .line 142
    :try_start_1
    iget-object v0, v10, LX/Ccb;->A07:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/CeF;

    .line 149
    .line 150
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/1Oc;

    .line 155
    .line 156
    iget-object v0, v8, LX/CMq;->A00:LX/1Oi;

    .line 157
    .line 158
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v5}, LX/1Oc;->A01(LX/0Ci;LX/DTJ;)LX/0Ci;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0, v4}, LX/CeF;->A00(LX/0Ci;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "DecryptionCallbackBotMessage/[wasa][message] recoverMissingRootSecretCarrier targetId="

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " recovered="

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :cond_1
    :try_start_2
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v2, v8, LX/CMq;->A00:LX/1Oi;

    .line 193
    .line 194
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/missing bot metadata; message.key="

    .line 199
    .line 200
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v11, v7}, LX/DJo;->A00(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    move-exception v1

    .line 208
    const-string v0, "DecryptionCallbackBotMessage/[wasa][message] recoverMissingRootSecretCarrier carrier recovery failed"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_0
    iget-boolean v0, v5, LX/DTJ;->A08:Z

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v3, v5, LX/DTJ;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 218
    .line 219
    if-nez v3, :cond_5

    .line 220
    .line 221
    const-string v0, "DecryptionCallbackBotMessage/handlePlaintext/CoExV2 missing metaFromJid"

    .line 222
    .line 223
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_1
    iget-object v2, v8, LX/CMq;->A00:LX/1Oi;

    .line 227
    .line 228
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/decryption failed; message.key="

    .line 233
    .line 234
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x33

    .line 238
    .line 239
    invoke-direct {v11, v0}, LX/DJo;->A00(I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_4
    invoke-virtual {v9}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_5
    iget-object v0, v10, LX/Ccb;->A00:LX/05C;

    .line 249
    .line 250
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/Cul;

    .line 255
    .line 256
    iget-object v2, v9, LX/D0U;->A0A:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, v5, LX/DTJ;->A05:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v14, v9, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 261
    .line 262
    move-object/from16 v24, v14

    .line 263
    .line 264
    invoke-static/range {v24 .. v24}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    move-object/from16 v21, v2

    .line 269
    .line 270
    move-object/from16 v22, v0

    .line 271
    .line 272
    move-object/from16 v23, v13

    .line 273
    .line 274
    move-object/from16 v18, v3

    .line 275
    .line 276
    move-object/from16 v20, v5

    .line 277
    .line 278
    move-object/from16 v16, v1

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v23}, LX/Cul;->A01(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/DTJ;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_f

    .line 285
    .line 286
    iget-object v1, v5, LX/DTJ;->A00:LX/0Ci;

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    iget-object v1, v8, LX/CMq;->A00:LX/1Oi;

    .line 291
    .line 292
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 293
    .line 294
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, LX/1Oc;

    .line 305
    .line 306
    iget-object v13, v8, LX/CMq;->A00:LX/1Oi;

    .line 307
    .line 308
    invoke-static {v13, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v13, LX/1Oi;->A00:LX/0Ci;

    .line 312
    .line 313
    invoke-virtual {v4, v1, v5}, LX/1Oc;->A01(LX/0Ci;LX/DTJ;)LX/0Ci;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v4, v5}, LX/1Oc;->A04(LX/DTJ;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iget-object v1, v13, LX/1Oi;->A01:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v12, v1, v4}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v6, v1}, LX/DSw;->A00(LX/1Oi;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    iget-object v4, v5, LX/DTJ;->A04:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v4, :cond_e

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_e

    .line 339
    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    check-cast v13, LX/1Oc;

    .line 353
    .line 354
    iget-object v1, v8, LX/CMq;->A00:LX/1Oi;

    .line 355
    .line 356
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 357
    .line 358
    invoke-virtual {v13, v1, v5}, LX/1Oc;->A01(LX/0Ci;LX/DTJ;)LX/0Ci;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v13, v5}, LX/1Oc;->A04(LX/DTJ;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v12, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget-object v0, v10, LX/Ccb;->A01:LX/05C;

    .line 371
    .line 372
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 373
    .line 374
    move-object/from16 v16, v0

    .line 375
    .line 376
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/DJJ;

    .line 381
    .line 382
    iget-object v0, v0, LX/DJJ;->A08:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    const-string v0, "DecryptionCallbackBotMessage/handlePlaintext ignoring streamed chunk for a stopped response"

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_7
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/DJJ;

    .line 399
    .line 400
    iget-object v0, v0, LX/DJJ;->A06:Ljava/util/Map;

    .line 401
    .line 402
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    const-string v0, "DecryptionCallbackBotMessage/ensureFirstMessageExistsInDB original bot response is deleted"

    .line 409
    .line 410
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    goto :goto_2

    .line 415
    :cond_8
    iget-object v0, v10, LX/Ccb;->A06:LX/05C;

    .line 416
    .line 417
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/1nZ;

    .line 422
    .line 423
    invoke-virtual {v0, v5}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v0, v10, LX/Ccb;->A04:LX/05C;

    .line 428
    .line 429
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    if-nez v12, :cond_a

    .line 434
    .line 435
    const-string v0, "DecryptionCallbackBotMessage/ensureFirstMessageExistsInDB/inserting placeholder"

    .line 436
    .line 437
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-wide v0, v9, LX/D0U;->A03:J

    .line 441
    .line 442
    const/16 v14, 0x62

    .line 443
    .line 444
    new-instance v13, LX/C6D;

    .line 445
    .line 446
    invoke-direct {v13, v5, v14, v0, v1}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v5, LX/1Oi;->A00:LX/0Ci;

    .line 450
    .line 451
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_9

    .line 456
    .line 457
    invoke-virtual {v9}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v13, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 462
    .line 463
    .line 464
    :cond_9
    iget-object v0, v10, LX/Ccb;->A03:LX/05C;

    .line 465
    .line 466
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/4 v0, -0x1

    .line 471
    invoke-virtual {v1, v13, v0}, LX/17A;->A08(LX/1DO;I)LX/Ca3;

    .line 472
    .line 473
    .line 474
    :cond_a
    :goto_2
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/DJJ;

    .line 479
    .line 480
    iget-object v0, v0, LX/DJJ;->A06:Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_e

    .line 487
    .line 488
    instance-of v0, v12, LX/1Q6;

    .line 489
    .line 490
    if-nez v0, :cond_b

    .line 491
    .line 492
    instance-of v0, v12, LX/C6D;

    .line 493
    .line 494
    if-nez v0, :cond_b

    .line 495
    .line 496
    if-nez v12, :cond_e

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_b
    if-eqz v12, :cond_c

    .line 500
    .line 501
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_c

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    if-nez v12, :cond_d

    .line 512
    .line 513
    :cond_c
    :goto_3
    const-string v12, "null"

    .line 514
    .line 515
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "DecryptionCallbackBotMessage/remapKeyIfFirstMessageIsFutureProofed existingType="

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v0, ", remapping key"

    .line 528
    .line 529
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v5}, LX/DSw;->A00(LX/1Oi;)V

    .line 533
    .line 534
    .line 535
    :cond_e
    const-string v0, "first"

    .line 536
    .line 537
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_11

    .line 542
    .line 543
    iget-object v1, v10, LX/Ccb;->A09:LX/0me;

    .line 544
    .line 545
    iget-object v0, v8, LX/CMq;->A00:LX/1Oi;

    .line 546
    .line 547
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    iget-object v4, v1, LX/0me;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 551
    .line 552
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_11

    .line 557
    .line 558
    iget-object v1, v10, LX/Ccb;->A08:LX/147;

    .line 559
    .line 560
    iget-object v0, v8, LX/CMq;->A00:LX/1Oi;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, LX/147;->A0B(LX/1Oi;)LX/1Pv;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    iget-object v5, v0, LX/1DO;->A0i:LX/1Oi;

    .line 569
    .line 570
    iget v4, v0, LX/1DO;->A0h:I

    .line 571
    .line 572
    iget-wide v1, v0, LX/1DO;->A0j:J

    .line 573
    .line 574
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const-string v0, "DecryptionCallbackBotMessage/handlePlaintext addon exists, ignoring. addonKey="

    .line 579
    .line 580
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v0, " type="

    .line 587
    .line 588
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v0, " rowId="

    .line 595
    .line 596
    invoke-static {v0, v3, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :cond_f
    if-eqz v19, :cond_3

    .line 606
    .line 607
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "DecryptionCallbackBotMessage/handlePlaintext failed to decrypt bot message; buffering as orphan reason=2 targetId="

    .line 612
    .line 613
    invoke-static {v1, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v10, LX/Ccb;->A05:LX/05C;

    .line 617
    .line 618
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/Cer;

    .line 623
    .line 624
    invoke-virtual {v0, v9, v5, v13, v12}, LX/Cer;->A00(LX/C2f;LX/DTJ;[BI)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :goto_5
    return-void

    .line 630
    :cond_10
    iget-object v1, v8, LX/CMq;->A00:LX/1Oi;

    .line 631
    .line 632
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    :cond_11
    iget-object v0, v11, LX/DJo;->A00:LX/05C;

    .line 643
    .line 644
    invoke-static {v0}, LX/B9z;->A0n(LX/05C;)LX/17F;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    iget-object v7, v9, LX/D0U;->A0B:Ljava/lang/String;

    .line 649
    .line 650
    const-string v10, "message"

    .line 651
    .line 652
    invoke-virtual {v9}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    const-string v0, "Use it only for incoming bot messages"

    .line 661
    .line 662
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v8, LX/CMq;->A00:LX/1Oi;

    .line 666
    .line 667
    iget-object v6, v0, LX/1Oi;->A00:LX/0Ci;

    .line 668
    .line 669
    if-eqz v7, :cond_12

    .line 670
    .line 671
    invoke-static {v6}, LX/1FP;->A02(LX/0Ci;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_12

    .line 676
    .line 677
    invoke-static {v6}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_12

    .line 682
    .line 683
    iget-wide v0, v9, LX/D0U;->A01:J

    .line 684
    .line 685
    new-instance v4, LX/Cj2;

    .line 686
    .line 687
    invoke-direct {v4}, LX/Cj2;-><init>()V

    .line 688
    .line 689
    .line 690
    iput-object v10, v4, LX/Cj2;->A06:Ljava/lang/String;

    .line 691
    .line 692
    iput-object v2, v4, LX/Cj2;->A08:Ljava/lang/String;

    .line 693
    .line 694
    iput-wide v0, v4, LX/Cj2;->A00:J

    .line 695
    .line 696
    invoke-static/range {v24 .. v24}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v4, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 701
    .line 702
    invoke-static {v6}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v4, LX/Cj2;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 707
    .line 708
    iput-object v7, v4, LX/Cj2;->A09:Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v5}, LX/17F;->A03(LX/17F;)LX/07r;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v5}, LX/17F;->A04(LX/17F;)LX/0AG;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v4}, LX/Cj2;->A00()LX/CqF;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v2, v1, v0}, LX/1Of;->A02(LX/07r;LX/0AG;LX/CqF;)Landroid/os/Message;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v5}, LX/17F;->A07(Landroid/os/Message;LX/17F;)V

    .line 730
    .line 731
    .line 732
    :goto_6
    iget-object v0, v11, LX/DJo;->A02:LX/DtM;

    .line 733
    .line 734
    invoke-interface {v0, v3}, LX/DtM;->BBs([B)V

    .line 735
    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_12
    invoke-virtual {v5, v15, v9}, LX/17F;->A0S(LX/1YP;LX/D0U;)V

    .line 739
    .line 740
    .line 741
    goto :goto_6

    .line 742
    :goto_7
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 743
    :catch_1
    move-exception v3

    .line 744
    iget-object v2, v8, LX/CMq;->A00:LX/1Oi;

    .line 745
    .line 746
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/error processing e2e message secret; message.key="

    .line 751
    .line 752
    invoke-static {v2, v0, v1, v3}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    const/16 v0, 0x22

    .line 756
    .line 757
    invoke-direct {v11, v0}, LX/DJo;->A00(I)V

    .line 758
    .line 759
    .line 760
    return-void
.end method
