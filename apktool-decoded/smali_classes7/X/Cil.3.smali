.class public final LX/Cil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x143

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Cil;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1b93

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cil;->A00:LX/05C;

    .line 18
    .line 19
    const v0, 0x18313

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Cil;->A01:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Dgc;->A01(Ljava/lang/Object;I)LX/00m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Cil;->A04:LX/00l;

    .line 35
    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Dgc;->A01(Ljava/lang/Object;I)LX/00m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Cil;->A03:LX/00l;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00(LX/7rK;)LX/1DO;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cil;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/1P1;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/1P1;->CAJ(LX/7rK;)LX/1DO;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :cond_1
    return-object v1
.end method

.method public final A01(LX/1DO;LX/CZz;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Cil;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/BA1;->A0N(LX/1DO;LX/00l;)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1P1;

    .line 7
    .line 8
    instance-of v0, v1, LX/DYV;

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, LX/1P1;->AD2(LX/1DO;LX/CZz;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Cil;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/CXa;

    .line 24
    .line 25
    iget-boolean v0, p2, LX/CZz;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_9

    .line 34
    .line 35
    iget-object v3, v6, LX/1DO;->A0i:LX/1Oi;

    .line 36
    .line 37
    iget-object v4, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_9

    .line 44
    .line 45
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/6vW;

    .line 52
    .line 53
    invoke-static {v5, v4}, LX/6gB;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/6xf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v0, v1, LX/6xf;->bitField0_:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, v1, LX/6xf;->bitField0_:I

    .line 62
    .line 63
    iput-object v4, v1, LX/6xf;->stanzaId_:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, LX/7Rk;->A02:LX/7Rk;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, LX/6vW;->A04(LX/7Rk;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, LX/1DO;->Ays()LX/0Ci;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v0, v3, LX/1Oi;->A02:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v2, LX/CXa;->A01:LX/05C;

    .line 79
    .line 80
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-static {v0}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, LX/6vW;->A07(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-static {v1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    if-eqz v0, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 116
    .line 117
    iget-object v0, v3, LX/1Oi;->A00:LX/0Ci;

    .line 118
    .line 119
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    :try_start_0
    iget-object v0, v2, LX/CXa;->A00:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/Cil;

    .line 131
    .line 132
    invoke-static {v4}, LX/B9z;->A1X(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v1, 0x1

    .line 137
    new-instance v0, LX/CZz;

    .line 138
    .line 139
    invoke-direct {v0, v4, v1, v2, v1}, LX/CZz;-><init>(LX/Bce;ZZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6, v0}, LX/Cil;->A01(LX/1DO;LX/CZz;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3
    :try_end_0
    .catch LX/CLG; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-string v0, "InteropContextInfoBuilder/serializeQuotedMessage recursive serialization failed"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    invoke-static {v4}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v5, v1}, LX/6vW;->A06(LX/BmO;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_4
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/6xf;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    iget-object v1, p2, LX/CZz;->A00:LX/Bce;

    .line 175
    .line 176
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 177
    .line 178
    check-cast v3, LX/BmO;

    .line 179
    .line 180
    iget v0, v3, LX/BmO;->bitField0_:I

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0x20

    .line 183
    .line 184
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-static {v1}, LX/Bce;->A01(LX/Bce;)LX/6vS;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, LX/6vS;->A00(LX/6xf;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, LX/Bce;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    iget v0, v3, LX/BmO;->bitField0_:I

    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x4

    .line 204
    .line 205
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-static {v1}, LX/Bce;->A02(LX/Bce;)LX/BcX;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v2}, LX/BcX;->A03(LX/6xf;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, LX/Bce;->A0B(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    invoke-virtual {v3}, LX/BmO;->A0H()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-static {v1}, LX/Bce;->A06(LX/Bce;)LX/BcY;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v2}, LX/BcY;->A05(LX/6xf;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, LX/Bce;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    invoke-virtual {v3}, LX/BmO;->A02()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v0, v3, LX/BmO;->audioMessage_:LX/Bls;

    .line 246
    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    sget-object v0, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 250
    .line 251
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/BcV;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, LX/BcV;->A03(LX/6xf;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/Bls;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/Bce;->A0L(LX/Bls;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    iget v0, v3, LX/BmO;->bitField0_:I

    .line 271
    .line 272
    and-int/lit8 v0, v0, 0x40

    .line 273
    .line 274
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-static {v1}, LX/Bce;->A00(LX/Bce;)LX/BcR;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v2}, LX/BcR;->A01(LX/6xf;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, LX/Bce;->A09(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    return-void

    .line 291
    :cond_a
    const/4 v1, 0x0

    .line 292
    const/16 v0, 0x46

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0
.end method
