.class public final LX/D1B;
.super Ljava/lang/Object;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D1B;->A06:LX/05C;

    .line 8
    .line 9
    const v0, 0x1806e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/D1B;->A05:LX/05C;

    .line 17
    .line 18
    const v0, 0x202b5

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D1B;->A07:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/B9y;->A06()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D1B;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D1B;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/D1B;->A00:LX/05C;

    .line 44
    .line 45
    const v0, 0xc20d

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/D1B;->A01:LX/05C;

    .line 53
    .line 54
    const v0, 0x202b4

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/D1B;->A02:LX/05C;

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(LX/D1B;)LX/H65;
    .locals 0

    .line 0
    iget-object p0, p0, LX/D1B;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H65;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/D1B;LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D1B;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czq;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/Czq;->A04(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/handleSignedPublicKey() - public key signature could not be verified"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/D1B;->A00(LX/D1B;)LX/H65;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p4, p3}, LX/H65;->A0D(ZI)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/D1B;->A00(LX/D1B;)LX/H65;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p4, p3}, LX/H65;->A0C(ZI)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/D1B;->A00(LX/D1B;)LX/H65;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "extensions-public-key-signature-verification-exception"

    .line 35
    .line 36
    const-string v0, "error_type"

    .line 37
    .line 38
    invoke-virtual {p0, p3, v0, v1}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0, v1}, LX/Duz;->BnC(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, LX/Duz;->Bev(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static final A02(LX/D1B;LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v5, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    move-object v9, p0

    .line 16
    iget-object v0, p0, LX/D1B;->A02:LX/05C;

    .line 17
    .line 18
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/Czq;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v8}, LX/Czq;->A00(LX/Czq;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move-object p0, p2

    .line 33
    if-eq v1, v0, :cond_d

    .line 34
    .line 35
    iget-object v7, v8, LX/Czq;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/Cxw;

    .line 42
    .line 43
    iget-object v0, p2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v0, p3}, LX/Cxw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, LX/Czq;->A01(LX/Czq;)LX/28k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, LX/28k;->A03(Lcom/indianchat/infra/core/jid/Jid;)LX/3Ge;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v0, LX/3Ge;->A00:LX/0aZ;

    .line 59
    .line 60
    iget-object v2, v0, LX/3Ge;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/Cxw;

    .line 75
    .line 76
    iget-object v0, v3, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p3}, LX/Cxw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/Cxw;

    .line 94
    .line 95
    iget-object v0, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v3, v0, p3}, LX/Cxw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LX/Czq;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v7}, LX/Czq;->A00(LX/Czq;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eq v2, v0, :cond_c

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iget-object v6, v7, LX/Czq;->A00:LX/05C;

    .line 115
    .line 116
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/Cxw;

    .line 121
    .line 122
    iget-object v0, p2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 123
    .line 124
    if-ne v2, v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3, v0, v5}, LX/Cxw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, LX/Czq;->A01(LX/Czq;)LX/28k;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p2}, LX/28k;->A03(Lcom/indianchat/infra/core/jid/Jid;)LX/3Ge;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v3, v0, LX/3Ge;->A00:LX/0aZ;

    .line 138
    .line 139
    iget-object v2, v0, LX/3Ge;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/Cxw;

    .line 154
    .line 155
    iget-object v0, v3, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v5}, LX/Cxw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/Cxw;

    .line 173
    .line 174
    iget-object v0, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 175
    .line 176
    :cond_4
    :goto_1
    invoke-virtual {v3, v0, v5}, LX/Cxw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, LX/Czq;

    .line 184
    .line 185
    iget-object v0, v9, LX/D1B;->A04:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v7}, LX/Czq;->A00(LX/Czq;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v0, 0x0

    .line 196
    if-eq v4, v0, :cond_b

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    iget-object v6, v7, LX/Czq;->A00:LX/05C;

    .line 200
    .line 201
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, LX/Cxw;

    .line 206
    .line 207
    iget-object v0, p2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 208
    .line 209
    if-ne v4, v1, :cond_7

    .line 210
    .line 211
    invoke-virtual {v5, v0, v2, v3}, LX/Cxw;->A04(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, LX/Czq;->A01(LX/Czq;)LX/28k;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, p2}, LX/28k;->A03(Lcom/indianchat/infra/core/jid/Jid;)LX/3Ge;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v5, v0, LX/3Ge;->A00:LX/0aZ;

    .line 223
    .line 224
    iget-object v4, v0, LX/3Ge;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 225
    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/Cxw;

    .line 239
    .line 240
    iget-object v0, v5, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v0, v2, v3}, LX/Cxw;->A04(Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    :cond_6
    if-eqz v4, :cond_8

    .line 246
    .line 247
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, LX/Cxw;

    .line 258
    .line 259
    iget-object v0, v4, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 260
    .line 261
    :cond_7
    :goto_2
    invoke-virtual {v5, v0, v2, v3}, LX/Cxw;->A04(Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    :cond_8
    move-object v10, p1

    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-interface {p1, v1, v0}, LX/Duz;->BnC(ZLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    move-object p1, p4

    .line 273
    if-eqz p4, :cond_a

    .line 274
    .line 275
    if-eqz v10, :cond_a

    .line 276
    .line 277
    move-object/from16 p2, p5

    .line 278
    .line 279
    if-eqz p5, :cond_a

    .line 280
    .line 281
    move-object/from16 p3, p6

    .line 282
    .line 283
    if-eqz p6, :cond_a

    .line 284
    .line 285
    const/16 p5, 0x1

    .line 286
    .line 287
    move/from16 p4, p7

    .line 288
    .line 289
    move/from16 p6, p8

    .line 290
    .line 291
    invoke-virtual/range {v9 .. v17}, LX/D1B;->A04(LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    .line 292
    .line 293
    .line 294
    :cond_a
    return-void

    .line 295
    :cond_b
    invoke-static {v7}, LX/Czq;->A01(LX/Czq;)LX/28k;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, p2}, LX/28k;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v7, LX/Czq;->A00:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, LX/Cxw;

    .line 310
    .line 311
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_c
    invoke-static {v7}, LX/Czq;->A01(LX/Czq;)LX/28k;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, p2}, LX/28k;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, v7, LX/Czq;->A00:LX/05C;

    .line 323
    .line 324
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, LX/Cxw;

    .line 329
    .line 330
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_d
    invoke-static {v8}, LX/Czq;->A01(LX/Czq;)LX/28k;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, p2}, LX/28k;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, v8, LX/Czq;->A00:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, LX/Cxw;

    .line 349
    .line 350
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 351
    .line 352
    goto/16 :goto_0
.end method


# virtual methods
.method public final A03(LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object/from16 v7, p0

    .line 29
    .line 30
    iget-object v0, v7, LX/D1B;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x176a

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object/from16 v11, p5

    .line 43
    .line 44
    move-object/from16 v12, p6

    .line 45
    .line 46
    move-object/from16 v13, p7

    .line 47
    .line 48
    move/from16 v14, p8

    .line 49
    .line 50
    move/from16 v15, p9

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v7, LX/D1B;->A05:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Csw;

    .line 61
    .line 62
    new-instance v6, LX/ChF;

    .line 63
    .line 64
    invoke-direct/range {v6 .. v15}, LX/ChF;-><init>(LX/D1B;LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-static {v1, v9, v10, v4}, LX/Csw;->A00(LX/Csw;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6, v5}, LX/ChF;->A00(Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const-string v0, "extensions-invalid-public-key"

    .line 81
    .line 82
    invoke-interface {v8, v1, v0}, LX/Duz;->BnC(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, v1, LX/Csw;->A01:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/Cbg;

    .line 93
    .line 94
    new-instance v11, LX/DGi;

    .line 95
    .line 96
    move-object v13, v6

    .line 97
    move-object v14, v9

    .line 98
    move-object v15, v10

    .line 99
    move-object/from16 v16, v4

    .line 100
    .line 101
    move-object v12, v1

    .line 102
    invoke-direct/range {v11 .. v16}, LX/DGi;-><init>(LX/Csw;LX/ChF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object v3, v2, LX/Cbg;->A05:Ljava/util/Map;

    .line 107
    .line 108
    monitor-enter v3

    .line 109
    :try_start_0
    invoke-static {v9, v3}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    new-array v0, v5, [LX/DtB;

    .line 116
    .line 117
    invoke-static {v11, v0, v1}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/Cbg;->A02:LX/BS2;

    .line 130
    .line 131
    invoke-static {v0}, LX/00S;->A07(LX/068;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_1
    new-instance v6, LX/DJh;

    .line 135
    .line 136
    invoke-direct {v6, v4, v9}, LX/DJh;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/indianchat/infra/core/jid/UserJid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_2
    invoke-static {}, LX/00S;->A06()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/Cbg;->A04:LX/0eP;

    .line 143
    .line 144
    invoke-virtual {v0, v6}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LX/Cbg;->A00:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/13p;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/Cbg;->A06:LX/00l;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/18s;

    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, LX/18s;->A01(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/Cbg;->A03:LX/07s;

    .line 178
    .line 179
    const/16 v10, 0x16

    .line 180
    .line 181
    new-instance v5, LX/DfU;

    .line 182
    .line 183
    move-object v7, v9

    .line 184
    move-object v8, v2

    .line 185
    move-object v9, v4

    .line 186
    invoke-direct/range {v5 .. v10}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-static {}, LX/00S;->A06()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_3
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    :goto_0
    monitor-exit v3

    .line 202
    return-void

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    monitor-exit v3

    .line 205
    throw v0

    .line 206
    :cond_4
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v0, v7, LX/D1B;->A05:LX/05C;

    .line 211
    .line 212
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 213
    .line 214
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/Csw;

    .line 219
    .line 220
    iget-object v0, v0, LX/Csw;->A00:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/1Sb;

    .line 227
    .line 228
    invoke-virtual {v0, v9}, LX/1Sb;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/Csw;

    .line 239
    .line 240
    iget-object v0, v0, LX/Csw;->A02:LX/05C;

    .line 241
    .line 242
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0lA;

    .line 247
    .line 248
    invoke-virtual {v0, v9}, LX/0lA;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-static {v2}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-static {v1}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    invoke-static {v9}, LX/BI4;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/BHt;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_7
    iget-object v0, v7, LX/D1B;->A03:LX/05C;

    .line 288
    .line 289
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, LX/0cb;->A0i(Ljava/util/Set;)Ljava/util/HashMap;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-static {v5}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, LX/BIN;

    .line 316
    .line 317
    const/4 v0, 0x2

    .line 318
    invoke-static {v10, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v3, :cond_8

    .line 327
    .line 328
    iget-object v0, v3, LX/BIN;->A00:LX/BIO;

    .line 329
    .line 330
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v2, v1}, LX/BI4;->A09(LX/BIO;[B[B)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    invoke-static/range {v7 .. v15}, LX/D1B;->A02(LX/D1B;LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_9
    invoke-static {v7, v8, v9, v14, v15}, LX/D1B;->A01(LX/D1B;LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;IZ)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final A04(LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    const/16 v1, 0x571

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-object v0, v9, LX/D1B;->A06:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    :try_start_0
    move/from16 v12, p6

    .line 13
    .line 14
    move/from16 v11, p8

    .line 15
    .line 16
    move-object/from16 v14, p1

    .line 17
    .line 18
    iget-object v0, v9, LX/D1B;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Czq;

    .line 25
    .line 26
    move-object/from16 v13, p2

    .line 27
    .line 28
    invoke-virtual {v0, v13}, LX/Czq;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "-----BEGIN PUBLIC KEY-----"

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-static {v1, v0, v2, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "-----END PUBLIC KEY-----"

    .line 50
    .line 51
    invoke-static {v1, v0, v2, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "\n"

    .line 56
    .line 57
    invoke-static {v1, v0, v2, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 69
    .line 70
    .line 71
    const-string v0, "RSA"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    if-eqz p7, :cond_1

    .line 85
    .line 86
    invoke-static {v9}, LX/D1B;->A00(LX/D1B;)LX/H65;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v11, v12}, LX/H65;->A0D(ZI)V

    .line 91
    .line 92
    .line 93
    :cond_1
    if-nez v8, :cond_3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    const-string v2, "extensions-failed-to-load-certificate-from-preferences"

    .line 96
    .line 97
    if-eqz p7, :cond_2

    .line 98
    .line 99
    :try_start_1
    invoke-static {v9}, LX/D1B;->A00(LX/D1B;)LX/H65;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "error_type"

    .line 104
    .line 105
    invoke-virtual {v1, v12, v0, v2}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/encryptGalaxyFlowData - null certificate"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {v16 .. v16}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, ""

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v14, v2}, LX/Duz;->Bev(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object v0, v9, LX/D1B;->A01:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 133
    .line 134
    move-object/from16 v1, p5

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-static/range {p3 .. p3}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v1, "AES/GCM/NoPadding"

    .line 144
    .line 145
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v15, p4

    .line 150
    .line 151
    invoke-virtual {v1, v10, v15, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 175
    .line 176
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 181
    .line 182
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 183
    .line 184
    const-string v2, "SHA-256"

    .line 185
    .line 186
    const-string v1, "MGF1"

    .line 187
    .line 188
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 189
    .line 190
    invoke-direct {v0, v2, v1, v4, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v10, v8, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v15}, Ljava/security/Key;->getEncoded()[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LX/5GS;

    .line 208
    .line 209
    invoke-direct {v2, v0, v6, v7}, LX/5GS;-><init>([B[B[B)V

    .line 210
    .line 211
    .line 212
    if-eqz p7, :cond_4

    .line 213
    .line 214
    invoke-static {v9}, LX/D1B;->A00(LX/D1B;)LX/H65;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v11, v12}, LX/H65;->A0C(ZI)V

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-object v0, v2, LX/5GS;->A01:[B

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v0, v2, LX/5GS;->A02:[B

    .line 229
    .line 230
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v0, v2, LX/5GS;->A00:[B

    .line 235
    .line 236
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "AesKey="

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, ";IV="

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ";Data="

    .line 261
    .line 262
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v14, v13, v0}, LX/Duz;->Bew(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    :catch_0
    move-exception v4

    .line 271
    const-string v3, "extensions-encryption-failed-exception"

    .line 272
    .line 273
    if-eqz p7, :cond_5

    .line 274
    .line 275
    invoke-static {v9}, LX/D1B;->A00(LX/D1B;)LX/H65;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v11, v12}, LX/H65;->A0D(ZI)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, LX/D1B;->A00(LX/D1B;)LX/H65;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v11, v12}, LX/H65;->A0C(ZI)V

    .line 287
    .line 288
    .line 289
    invoke-static {v9}, LX/D1B;->A00(LX/D1B;)LX/H65;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "error_type"

    .line 298
    .line 299
    invoke-virtual {v2, v12, v0, v3}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    const-string v0, "error_message"

    .line 305
    .line 306
    invoke-virtual {v2, v12, v0, v1}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/encryptGalaxyFlowData() - error while encrypting data"

    .line 318
    .line 319
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v14, v3}, LX/Duz;->Bev(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v3, v0, v10}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final A05(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D1B;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1730

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/D1B;->A02:LX/05C;

    .line 19
    .line 20
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Czq;

    .line 27
    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/Czq;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eqz v0, :cond_d

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/Czq;

    .line 47
    .line 48
    invoke-static {v7}, LX/Czq;->A00(LX/Czq;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eq v1, v0, :cond_a

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_b

    .line 57
    .line 58
    invoke-static {v7}, LX/Czq;->A01(LX/Czq;)LX/28k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, LX/28k;->A03(Lcom/indianchat/infra/core/jid/Jid;)LX/3Ge;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v6, v0, LX/3Ge;->A00:LX/0aZ;

    .line 67
    .line 68
    iget-object v3, v0, LX/3Ge;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 69
    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    if-eqz v6, :cond_9

    .line 73
    .line 74
    iget-object v8, v6, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v8, :cond_9

    .line 77
    .line 78
    iget-object v0, v7, LX/Czq;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Cxw;

    .line 85
    .line 86
    invoke-static {v0, v8}, LX/Cxw;->A00(LX/Cxw;Ljava/lang/Object;)LX/00l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "extensions_biz_fetch_time_"

    .line 99
    .line 100
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    :goto_1
    if-eqz v3, :cond_8

    .line 109
    .line 110
    iget-object v3, v3, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    iget-object v0, v7, LX/Czq;->A00:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Cxw;

    .line 121
    .line 122
    invoke-static {v0, v3}, LX/Cxw;->A00(LX/Cxw;Ljava/lang/Object;)LX/00l;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "extensions_biz_fetch_time_"

    .line 135
    .line 136
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    :goto_2
    cmp-long v0, v8, v10

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0xd01

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ltz v1, :cond_0

    .line 167
    .line 168
    const v0, 0xa8c0

    .line 169
    .line 170
    .line 171
    if-lt v1, v0, :cond_1

    .line 172
    .line 173
    :cond_0
    const/16 v1, 0x2760

    .line 174
    .line 175
    :cond_1
    int-to-long v2, v1

    .line 176
    const-wide/32 v0, 0xea60

    .line 177
    .line 178
    .line 179
    mul-long/2addr v2, v0

    .line 180
    add-long/2addr v6, v2

    .line 181
    iget-object v0, p0, LX/D1B;->A04:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    cmp-long v0, v1, v6

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    if-lez v0, :cond_4

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/Czq;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, LX/Czq;->A04(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/Czq;

    .line 207
    .line 208
    invoke-static {v2}, LX/Czq;->A00(LX/Czq;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x0

    .line 213
    if-eq v1, v0, :cond_5

    .line 214
    .line 215
    iget-object v4, v2, LX/Czq;->A00:LX/05C;

    .line 216
    .line 217
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/Cxw;

    .line 222
    .line 223
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 224
    .line 225
    if-ne v1, v5, :cond_3

    .line 226
    .line 227
    invoke-virtual {v3, v0}, LX/Cxw;->A03(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, LX/Czq;->A01(LX/Czq;)LX/28k;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, p1}, LX/28k;->A03(Lcom/indianchat/infra/core/jid/Jid;)LX/3Ge;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v3, v0, LX/3Ge;->A00:LX/0aZ;

    .line 239
    .line 240
    iget-object v2, v0, LX/3Ge;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 241
    .line 242
    if-eqz v3, :cond_2

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_2

    .line 249
    .line 250
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/Cxw;

    .line 255
    .line 256
    iget-object v0, v3, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/Cxw;->A03(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    if-eqz v2, :cond_4

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_4

    .line 268
    .line 269
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LX/Cxw;

    .line 274
    .line 275
    iget-object v0, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 276
    .line 277
    :cond_3
    :goto_4
    invoke-virtual {v3, v0}, LX/Cxw;->A03(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    return v5

    .line 281
    :cond_5
    invoke-static {v2}, LX/Czq;->A01(LX/Czq;)LX/28k;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, p1}, LX/28k;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v2, LX/Czq;->A00:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LX/Cxw;

    .line 296
    .line 297
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    cmp-long v0, v2, v10

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    if-eqz v6, :cond_7

    .line 305
    .line 306
    iget-object v0, v7, LX/Czq;->A00:LX/05C;

    .line 307
    .line 308
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/Cxw;

    .line 313
    .line 314
    iget-object v0, v6, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v0, v2, v3}, LX/Cxw;->A04(Ljava/lang/String;J)V

    .line 317
    .line 318
    .line 319
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_8
    const-wide/16 v2, 0x0

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_9
    const-wide/16 v8, 0x0

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_a
    invoke-static {v7}, LX/Czq;->A01(LX/Czq;)LX/28k;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, p1}, LX/28k;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v0, v7, LX/Czq;->A00:LX/05C;

    .line 342
    .line 343
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/Cxw;

    .line 348
    .line 349
    iget-object v3, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_b
    iget-object v0, v7, LX/Czq;->A00:LX/05C;

    .line 353
    .line 354
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/Cxw;

    .line 359
    .line 360
    iget-object v3, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 361
    .line 362
    :goto_5
    invoke-static {v0, v3}, LX/Cxw;->A00(LX/Cxw;Ljava/lang/Object;)LX/00l;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "extensions_biz_fetch_time_"

    .line 375
    .line 376
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v2, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_c
    invoke-virtual {v0, p1}, LX/Czq;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_d
    const/4 v0, 0x1

    .line 397
    return v0
.end method
