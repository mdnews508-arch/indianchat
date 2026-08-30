.class public final LX/Cul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/wamsys/JniBridge;

.field public final A03:LX/149;

.field public final A04:LX/0de;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdb6

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/wamsys/JniBridge;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cul;->A02:Lcom/indianchat/wamsys/JniBridge;

    .line 12
    .line 13
    const/16 v0, 0xde7

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0de;

    .line 20
    .line 21
    iput-object v0, p0, LX/Cul;->A04:LX/0de;

    .line 22
    .line 23
    const/16 v0, 0x16cd

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cul;->A00:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x48e

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/149;

    .line 38
    .line 39
    iput-object v0, p0, LX/Cul;->A03:LX/149;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Cul;->A01:LX/05C;

    .line 46
    .line 47
    return-void
.end method

.method private final A00(LX/CIL;ZZ)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v3, LX/Cvx;->A00:LX/Cvx;

    .line 3
    .line 4
    sget-object v2, LX/CII;->A01:LX/CII;

    .line 5
    .line 6
    iget-object v0, p0, LX/Cul;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, p1, v0, v1}, LX/Cvx;->A00(LX/CII;LX/CIL;Ljava/lang/Boolean;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/DTJ;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 13

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    invoke-static {v10, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    iget-object v5, v3, LX/DTJ;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/sender jid is empty"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v12

    .line 19
    :cond_0
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    if-nez p3, :cond_5

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "BotMessageDecryptionManager/getBotMessageSecret/getting bot message secret from bot message targetId="

    .line 34
    .line 35
    invoke-static {v2, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Cul;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1Oc;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v3}, LX/1Oc;->A05(LX/0Ci;LX/DTJ;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-static {}, LX/B9y;->A1H()V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x1e

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    .line 62
    .line 63
    new-instance v11, LX/CVo;

    .line 64
    .line 65
    invoke-direct {v11, v0}, LX/CVo;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 69
    .line 70
    iget-object v0, v3, LX/DTJ;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 71
    .line 72
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/Cul;->A03:LX/149;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/149;->A01(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_2
    invoke-static {p2}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v8}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, LX/Cul;->A04:LX/0de;

    .line 99
    .line 100
    invoke-virtual {v0, v8}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_3
    if-nez v8, :cond_9

    .line 105
    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    iget-object v2, v1, LX/1DO;->A0i:LX/1Oi;

    .line 109
    .line 110
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/originalUserJid is null targetId="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " targetMsg="

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/CIL;->A04:LX/CIL;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v1, v4, v0}, LX/Cul;->A00(LX/CIL;ZZ)V

    .line 131
    .line 132
    .line 133
    return-object v12

    .line 134
    :cond_4
    move-object v2, v12

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, v1, LX/1DO;->A16:[B

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    iget-object v6, v1, LX/1DO;->A0i:LX/1Oi;

    .line 141
    .line 142
    iget v2, v1, LX/1DO;->A0h:I

    .line 143
    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "BotMessageDecryptionManager/getBotMessageSecret/target msg no secret; key="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "; type="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "; targetId="

    .line 165
    .line 166
    :goto_1
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v2, v3, LX/DTJ;->A00:LX/0Ci;

    .line 170
    .line 171
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/botMessageSecret is null, targetId="

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "; senderJid="

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, "; targetChatJid="

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/CIL;->A03:LX/CIL;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, v1, v4, v0}, LX/Cul;->A00(LX/CIL;ZZ)V

    .line 200
    .line 201
    .line 202
    return-object v12

    .line 203
    :cond_7
    iget-object v2, p0, LX/Cul;->A02:Lcom/indianchat/wamsys/JniBridge;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lcom/indianchat/wamsys/JniBridge;->WCMMessageSecretAPICreateWithSerialized([B)LX/CsC;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "BotMessageDecryptionManager/getBotMessageSecret/messageSecret is null; targetId="

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    invoke-virtual {v2, v0}, Lcom/indianchat/wamsys/JniBridge;->WcmBotMessageSecretAPICreateWithMessageSecret(LX/CsC;)LX/CVo;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-nez v11, :cond_1

    .line 223
    .line 224
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "BotMessageDecryptionManager/getBotMessageSecret/botMessageSecret is null; targetId="

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    move-object/from16 v1, p6

    .line 232
    .line 233
    if-eqz p6, :cond_a

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    iget-object v7, p0, LX/Cul;->A02:Lcom/indianchat/wamsys/JniBridge;

    .line 242
    .line 243
    invoke-virtual {v7, v11, v1, v8, p2}, Lcom/indianchat/wamsys/JniBridge;->WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/CVo;Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)LX/CVp;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    :cond_a
    iget-object v7, p0, LX/Cul;->A02:Lcom/indianchat/wamsys/JniBridge;

    .line 250
    .line 251
    invoke-virtual {v7, v11, v10, v8, p2}, Lcom/indianchat/wamsys/JniBridge;->WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/CVo;Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)LX/CVp;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/msmsgSecret is null targetId="

    .line 262
    .line 263
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, LX/CIL;->A02:LX/CIL;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, v1, v4, v0}, LX/Cul;->A00(LX/CIL;ZZ)V

    .line 270
    .line 271
    .line 272
    return-object v12

    .line 273
    :cond_b
    invoke-static {}, LX/B9y;->A1H()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v0, LX/CVp;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 281
    .line 282
    const/4 v2, 0x5

    .line 283
    move-object/from16 v9, p7

    .line 284
    .line 285
    invoke-static {v2, v1, v0, v9}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, [B

    .line 290
    .line 291
    if-nez v3, :cond_d

    .line 292
    .line 293
    invoke-virtual {v7, v11, v10, v8, p2}, Lcom/indianchat/wamsys/JniBridge;->WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/CVo;Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)LX/CVp;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    invoke-static {}, LX/B9y;->A1H()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v0, LX/CVp;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 307
    .line 308
    invoke-static {v2, v1, v0, v9}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, [B

    .line 313
    .line 314
    if-nez v3, :cond_d

    .line 315
    .line 316
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "BotMessageDecryptionManager/[wasa][message] decryptMessageSecretMessage/msmsg decrypt fails targetId="

    .line 321
    .line 322
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/CIL;->A01:LX/CIL;

    .line 326
    .line 327
    invoke-direct {p0, v0, v4, v6}, LX/Cul;->A00(LX/CIL;ZZ)V

    .line 328
    .line 329
    .line 330
    return-object v12

    .line 331
    :cond_d
    if-eqz v4, :cond_e

    .line 332
    .line 333
    sget-object v2, LX/Cvx;->A00:LX/Cvx;

    .line 334
    .line 335
    sget-object v1, LX/CII;->A01:LX/CII;

    .line 336
    .line 337
    iget-object v0, p0, LX/Cul;->A01:LX/05C;

    .line 338
    .line 339
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v2, v1, v0}, LX/Cvx;->A01(LX/CII;Z)V

    .line 344
    .line 345
    .line 346
    :cond_e
    return-object v3
.end method
