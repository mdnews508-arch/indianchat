.class public LX/Iqt;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/05C;LX/2IQ;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Iqt;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/Iqt;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/Iqt;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/Iqt;->A09:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/Iqt;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/HiX;LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;LX/0Xd;[BIZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Iqt;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Iqt;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Iqt;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p9, p0, LX/Iqt;->A09:Z

    .line 268435464
    .line 268435465
    iput-boolean p10, p0, LX/Iqt;->A05:Z

    .line 268435466
    .line 268435467
    iput p8, p0, LX/Iqt;->A01:I

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/Iqt;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p4, p0, LX/Iqt;->A08:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p5, p0, LX/Iqt;->A04:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p7, p0, LX/Iqt;->A03:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    const/4 v0, 0x2

    .line 268435478
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v0, p0, LX/Iqt;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/Iqt;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/2IQ;

    .line 8
    .line 9
    iget-object v4, p0, LX/Iqt;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Iqt;->A09:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/Iqt;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/05C;

    .line 16
    .line 17
    new-instance v1, LX/Iqt;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    move v6, v0

    .line 21
    invoke-direct/range {v1 .. v6}, LX/Iqt;-><init>(LX/05C;LX/2IQ;Ljava/lang/String;LX/0Xd;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, LX/Iqt;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v2, p0, LX/Iqt;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/HiX;

    .line 30
    .line 31
    iget-object v4, p0, LX/Iqt;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    iget-boolean v10, p0, LX/Iqt;->A09:Z

    .line 36
    .line 37
    iget-boolean v11, p0, LX/Iqt;->A05:Z

    .line 38
    .line 39
    iget v9, p0, LX/Iqt;->A01:I

    .line 40
    .line 41
    iget-object v3, p0, LX/Iqt;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/Duz;

    .line 44
    .line 45
    iget-object v5, p0, LX/Iqt;->A08:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, LX/Iqt;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ljavax/crypto/SecretKey;

    .line 50
    .line 51
    iget-object v8, p0, LX/Iqt;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, [B

    .line 54
    .line 55
    new-instance v1, LX/Iqt;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v11}, LX/Iqt;-><init>(LX/HiX;LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;LX/0Xd;[BIZZ)V

    .line 58
    .line 59
    .line 60
    return-object v1
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
    check-cast v1, LX/Iqt;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Iqt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p0, LX/Iqt;->$t:I

    .line 1
    .line 2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/Iqt;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    iget v5, p0, LX/Iqt;->A01:I

    .line 21
    .line 22
    iget-boolean v9, p0, LX/Iqt;->A05:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/Iqt;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/05C;

    .line 27
    .line 28
    iget-object v7, p0, LX/Iqt;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Iqt;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2IQ;

    .line 39
    .line 40
    iget-object v7, p0, LX/Iqt;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v9, p0, LX/Iqt;->A09:Z

    .line 43
    .line 44
    iget-object v1, p0, LX/Iqt;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/05C;

    .line 47
    .line 48
    :try_start_1
    iget-object v0, v0, LX/2IQ;->A05:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;

    .line 55
    .line 56
    iput-object v8, p0, LX/Iqt;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v7, p0, LX/Iqt;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p0, LX/Iqt;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v9, p0, LX/Iqt;->A05:Z

    .line 63
    .line 64
    iput v5, p0, LX/Iqt;->A01:I

    .line 65
    .line 66
    iput v2, p0, LX/Iqt;->A00:I

    .line 67
    .line 68
    invoke-virtual {v0, v7, p0}, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v4, :cond_2

    .line 73
    .line 74
    return-object v4

    .line 75
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 89
    .line 90
    iput-object v8, p0, LX/Iqt;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v8, p0, LX/Iqt;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v8, p0, LX/Iqt;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, p0, LX/Iqt;->A01:I

    .line 97
    .line 98
    iput v3, p0, LX/Iqt;->A00:I

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    iget-object v0, v6, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A05:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v5, LX/3fx;

    .line 108
    .line 109
    invoke-direct/range {v5 .. v10}, LX/3fx;-><init>(Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0Xd;ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v4, :cond_4

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_3
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :catchall_0
    :cond_4
    :goto_1
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_5
    const/4 v5, 0x1

    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    if-ne v0, v5, :cond_10

    .line 135
    .line 136
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast p1, LX/HQr;

    .line 140
    .line 141
    instance-of v0, p1, LX/Gxs;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    check-cast p1, LX/Gxs;

    .line 146
    .line 147
    iget-object v0, p1, LX/Gxs;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/Hvy;

    .line 150
    .line 151
    iget-object v3, v0, LX/Hvy;->A02:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, v0, LX/Hvy;->A03:Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v0, p0, LX/Iqt;->A09:Z

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, LX/Iqt;->A07:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/HiX;

    .line 162
    .line 163
    iget-object v0, v0, LX/HiX;->A02:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/IBg;

    .line 170
    .line 171
    iget-boolean v0, p0, LX/Iqt;->A05:Z

    .line 172
    .line 173
    iget v1, p0, LX/Iqt;->A01:I

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const-string v0, "fetch_key_network_1_end"

    .line 178
    .line 179
    :goto_2
    invoke-static {v2, v0, v1}, LX/IBg;->A01(LX/IBg;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v0, p0, LX/Iqt;->A07:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/HiX;

    .line 185
    .line 186
    iget-object v0, v0, LX/HiX;->A01:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/D1B;

    .line 193
    .line 194
    iget-object v2, p0, LX/Iqt;->A06:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 197
    .line 198
    iget-object v1, p0, LX/Iqt;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/Duz;

    .line 201
    .line 202
    iget-object v5, p0, LX/Iqt;->A08:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v6, p0, LX/Iqt;->A04:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Ljavax/crypto/SecretKey;

    .line 207
    .line 208
    iget-object v7, p0, LX/Iqt;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, [B

    .line 211
    .line 212
    iget-boolean v9, p0, LX/Iqt;->A05:Z

    .line 213
    .line 214
    iget v8, p0, LX/Iqt;->A01:I

    .line 215
    .line 216
    invoke-virtual/range {v0 .. v9}, LX/D1B;->A03(LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_8
    const-string v0, "fetch_key_network_end"

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    instance-of v0, p1, LX/Gxr;

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    iget-object v0, p0, LX/Iqt;->A07:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/HiX;

    .line 232
    .line 233
    iget-object v0, v0, LX/HiX;->A01:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, LX/D1B;

    .line 240
    .line 241
    iget-object v6, p0, LX/Iqt;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, LX/Duz;

    .line 244
    .line 245
    iget-boolean v7, p0, LX/Iqt;->A09:Z

    .line 246
    .line 247
    iget-boolean v5, p0, LX/Iqt;->A05:Z

    .line 248
    .line 249
    iget v2, p0, LX/Iqt;->A01:I

    .line 250
    .line 251
    const/16 v1, 0x571

    .line 252
    .line 253
    iget-object v0, v8, LX/D1B;->A06:LX/05C;

    .line 254
    .line 255
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/loadGalaxyBizPublicKey()/onGetBusinessPublicKeyError()"

    .line 260
    .line 261
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v3, "extensions-public-key-error-response"

    .line 265
    .line 266
    if-eqz v7, :cond_a

    .line 267
    .line 268
    invoke-static {v8}, LX/D1B;->A00(LX/D1B;)LX/H65;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    const-string v0, "fetch_key_network_1_end"

    .line 275
    .line 276
    :goto_4
    invoke-static {v1, v0, v2}, LX/IBg;->A01(LX/IBg;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, LX/D1B;->A00(LX/D1B;)LX/H65;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v5, v2}, LX/H65;->A0D(ZI)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, LX/D1B;->A00(LX/D1B;)LX/H65;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v5, v2}, LX/H65;->A0C(ZI)V

    .line 291
    .line 292
    .line 293
    invoke-static {v8}, LX/D1B;->A00(LX/D1B;)LX/H65;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "error_type"

    .line 298
    .line 299
    invoke-virtual {v1, v2, v0, v3}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    if-eqz v6, :cond_b

    .line 303
    .line 304
    invoke-interface {v6, v3}, LX/Duz;->Bev(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    const/4 v2, 0x0

    .line 308
    if-eqz v6, :cond_c

    .line 309
    .line 310
    invoke-interface {v6, v2, v3}, LX/Duz;->BnC(ZLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    invoke-static {v4}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, ""

    .line 318
    .line 319
    invoke-virtual {v1, v3, v0, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_d
    const-string v0, "fetch_key_network_end"

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LX/Iqt;->A07:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/HiX;

    .line 332
    .line 333
    iget-object v0, v0, LX/HiX;->A03:LX/05C;

    .line 334
    .line 335
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LX/Hbz;

    .line 340
    .line 341
    iget-object v0, p0, LX/Iqt;->A06:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 344
    .line 345
    new-instance v1, LX/HrY;

    .line 346
    .line 347
    invoke-direct {v1, v0}, LX/HrY;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v2, LX/Hbz;->A00:LX/GrN;

    .line 351
    .line 352
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 353
    .line 354
    .line 355
    :try_start_2
    new-instance v3, LX/I2p;

    .line 356
    .line 357
    invoke-direct {v3, v1}, LX/I2p;-><init>(LX/HrY;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    .line 359
    .line 360
    invoke-static {}, LX/00S;->A06()V

    .line 361
    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    iput v5, p0, LX/Iqt;->A00:I

    .line 365
    .line 366
    iget-object v0, v3, LX/I2p;->A00:LX/05C;

    .line 367
    .line 368
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/16 v0, 0xc

    .line 373
    .line 374
    invoke-static {v3, v2, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {p0, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-ne p1, v4, :cond_6

    .line 383
    .line 384
    return-object v4

    .line 385
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    invoke-static {}, LX/00S;->A06()V

    .line 397
    .line 398
    .line 399
    throw v0
.end method
