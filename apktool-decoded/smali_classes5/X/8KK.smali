.class public final LX/8KK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8KK;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x4a0

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8KK;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8KK;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0n()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8KK;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ScheduledMsgCompanionListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, p1, v11}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-static {p1}, LX/7Xq;->A00(LX/1DO;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v1, LX/C2f;->A08:LX/CMq;

    .line 14
    .line 15
    iget-object v0, v0, LX/CMq;->A00:LX/1Oi;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, LX/6gB;->A1X(LX/1DO;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, LX/D0U;->A06:LX/0az;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    const-string v0, "meta"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    const-string v0, "st"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v10}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    mul-long/2addr v2, v0

    .line 61
    :goto_0
    const-string v0, "key"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    const-string v0, "rkid"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v10}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v9, v1, LX/0az;->A01:[B

    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, LX/8KK;->A03:LX/05C;

    .line 78
    .line 79
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 80
    .line 81
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/08Y;

    .line 86
    .line 87
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/8KK;->A02:LX/05C;

    .line 102
    .line 103
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 104
    .line 105
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/DXB;

    .line 110
    .line 111
    sget-object v12, LX/14f;->A04:LX/14f;

    .line 112
    .line 113
    invoke-virtual {v0, v7, v12, v4}, LX/DXB;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/String;)LX/CoY;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/DXB;

    .line 124
    .line 125
    invoke-virtual {v0, v7, v12, v4}, LX/DXB;->A04(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, LX/CoY;->A02:[B

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object v0, LX/1zc;->A01:[B

    .line 133
    .line 134
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eq v0, v11, :cond_9

    .line 147
    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "ScheduledMsgCompanionListener/onIncomingFMessageBuilt sender-orphan FAILURE applied for rkid="

    .line 153
    .line 154
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x14

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LX/1DO;->A0H(I)V

    .line 160
    .line 161
    .line 162
    :cond_0
    :goto_3
    const/16 v0, 0x10

    .line 163
    .line 164
    invoke-static {p1, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_1

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    if-eqz v9, :cond_1

    .line 176
    .line 177
    array-length v0, v9

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    new-instance v0, LX/8G1;

    .line 181
    .line 182
    invoke-direct {v0, v9, v4, v2, v3}, LX/8G1;-><init>([BLjava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, p1}, LX/7Uh;->A00(LX/8G1;LX/1DO;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 189
    .line 190
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    iget-object v0, p0, LX/8KK;->A01:LX/05C;

    .line 195
    .line 196
    invoke-static {v0, v1, v8}, LX/25w;->A0T(LX/05C;LX/0Ci;Z)LX/1Oi;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-wide v2, p1, LX/1DO;->A0F:J

    .line 201
    .line 202
    const/16 v0, 0xe2

    .line 203
    .line 204
    new-instance v1, LX/C0P;

    .line 205
    .line 206
    invoke-direct {v1, v4, v0, v2, v3}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/08Y;

    .line 214
    .line 215
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/8KK;->A00:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, LX/17A;->A0I(LX/1DO;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    return-void

    .line 232
    :cond_3
    sget-object v0, LX/1zc;->A00:[B

    .line 233
    .line 234
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    array-length v0, v1

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "ScheduledMsgCompanionListener/onIncomingFMessageBuilt sender-orphan marker has unknown payload (length="

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ") for rkid="

    .line 261
    .line 262
    invoke-static {v1, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move-object v4, v10

    .line 267
    :cond_7
    iget-wide v2, p1, LX/1DO;->A0F:J

    .line 268
    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_8
    move-object v4, v10

    .line 274
    move-object v9, v10

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_9
    const-wide v0, 0x10000000000L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0L(J)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v11}, LX/6g8;->A1S(LX/1DO;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10, p1}, LX/7Uh;->A00(LX/8G1;LX/1DO;)V

    .line 289
    .line 290
    .line 291
    iput-wide v2, p1, LX/1DO;->A0F:J

    .line 292
    .line 293
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/DXB;

    .line 298
    .line 299
    sget-object v0, LX/14f;->A03:LX/14f;

    .line 300
    .line 301
    invoke-virtual {v1, v7, v0, v4}, LX/DXB;->A04(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "ScheduledMsgCompanionListener/onIncomingFMessageBuilt sender-orphan SUCCESS applied for rkid="

    .line 309
    .line 310
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method
