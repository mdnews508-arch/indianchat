.class public LX/CzS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/089;

.field public final A06:LX/CUe;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/07r;

.field public final A0B:LX/08Y;

.field public final A0C:LX/0mW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CzS;->A04:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CzS;->A05:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CzS;->A0A:LX/07r;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CzS;->A0B:LX/08Y;

    .line 26
    .line 27
    const/16 v0, 0x469

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0mW;

    .line 34
    .line 35
    iput-object v0, p0, LX/CzS;->A0C:LX/0mW;

    .line 36
    .line 37
    const/16 v0, 0x16b1

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CzS;->A02:LX/00s;

    .line 44
    .line 45
    const/16 v0, 0x1b1

    .line 46
    .line 47
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CzS;->A09:Lcom/google/common/base/Optional;

    .line 52
    .line 53
    const/16 v0, 0x18de

    .line 54
    .line 55
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/CUe;

    .line 60
    .line 61
    iput-object v0, p0, LX/CzS;->A06:LX/CUe;

    .line 62
    .line 63
    const/16 v0, 0xde9

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/CzS;->A00:LX/00s;

    .line 70
    .line 71
    const/16 v0, 0x1434

    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/CzS;->A01:LX/00s;

    .line 78
    .line 79
    const/16 v0, 0x425

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/CzS;->A07:LX/00s;

    .line 86
    .line 87
    const/16 v0, 0x41f

    .line 88
    .line 89
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/CzS;->A08:LX/00s;

    .line 94
    .line 95
    const/16 v0, 0x428

    .line 96
    .line 97
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/CzS;->A03:LX/00s;

    .line 102
    .line 103
    return-void
.end method

.method public static A00(LX/CzS;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/1DO;Ljava/util/Map;JZ)LX/1DO;
    .locals 10

    .line 0
    iget-object v4, p0, LX/CzS;->A06:LX/CUe;

    .line 1
    .line 2
    iget-object v3, p3, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v0, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p2, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object v0, p4, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/CzS;->A02:LX/00s;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    iget-boolean v0, p3, LX/1DO;->A0Y:Z

    .line 29
    .line 30
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, v4, LX/CUe;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7ju;

    .line 40
    .line 41
    invoke-virtual {v0, p3, v2}, LX/7ju;->A00(LX/1DO;LX/1Oi;)LX/1DO;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v2, LX/1DO;->A0U:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v3, LX/1Oi;->A00:LX/0Ci;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p3, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, v2, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p3}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 64
    .line 65
    const-wide/16 v4, -0x1

    .line 66
    .line 67
    cmp-long v3, v0, v4

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 74
    .line 75
    iget-object v4, v6, LX/8G2;->A01:LX/1CI;

    .line 76
    .line 77
    new-instance v3, LX/8G2;

    .line 78
    .line 79
    invoke-direct {v3, v4, v0, v1}, LX/8G2;-><init>(LX/1CI;J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, LX/82N;->A06(LX/1DO;LX/8G2;)V
    :try_end_0
    .catch LX/7ST; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v4, p0, LX/CzS;->A01:LX/00s;

    .line 86
    .line 87
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/1CN;

    .line 92
    .line 93
    move-wide/from16 v0, p6

    .line 94
    .line 95
    invoke-virtual {v3, v2, v0, v1}, LX/1CN;->A07(LX/1DO;J)LX/18R;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz p8, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {v2, v0}, LX/1DO;->A0H(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/1CN;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v0, LX/DKV;->A07:Ljava/util/Map;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/18R;

    .line 151
    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    iget-object v0, v5, LX/1CN;->A01:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/FVq;

    .line 161
    .line 162
    iget v0, v4, LX/18R;->expiration:I

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/FVq;->A01(I)LX/1Nw;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v5, v0, LX/1Nw;->A01:I

    .line 169
    .line 170
    iget v6, v0, LX/1Nw;->A00:I

    .line 171
    .line 172
    iget-wide v7, v4, LX/18R;->ephemeralSettingTimestamp:J

    .line 173
    .line 174
    iget v9, v4, LX/18R;->disappearingMessagesInitiator:I

    .line 175
    .line 176
    new-instance v4, LX/18R;

    .line 177
    .line 178
    invoke-direct/range {v4 .. v9}, LX/18R;-><init>(IIJI)V

    .line 179
    .line 180
    .line 181
    iget v0, v4, LX/18R;->expiration:I

    .line 182
    .line 183
    invoke-static {v2, v0}, LX/BGo;->A06(LX/1DO;I)V

    .line 184
    .line 185
    .line 186
    iget v0, v4, LX/18R;->afterReadDuration:I

    .line 187
    .line 188
    invoke-static {v2, v0}, LX/BGo;->A03(LX/1DO;I)V

    .line 189
    .line 190
    .line 191
    iget-wide v0, v4, LX/18R;->ephemeralSettingTimestamp:J

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, LX/BGo;->A08(LX/1DO;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    iget-wide v0, p3, LX/1DO;->A0F:J

    .line 201
    .line 202
    invoke-static {v2, v0, v1}, LX/1Nv;->A08(LX/1DO;J)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v0, p0, LX/CzS;->A0C:LX/0mW;

    .line 209
    .line 210
    invoke-virtual {v0, p2}, LX/0mW;->A0B(LX/0Ci;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget-object v0, p0, LX/CzS;->A08:LX/00s;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/Cj6;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, LX/Cj6;->A01(LX/1DO;)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/CzS;->A07:LX/00s;

    .line 226
    .line 227
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LX/Cck;

    .line 232
    .line 233
    const/16 v1, 0x848

    .line 234
    .line 235
    iget-object v0, v4, LX/Cck;->A0G:LX/05C;

    .line 236
    .line 237
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v3, :cond_5

    .line 242
    .line 243
    iget-object v0, v4, LX/Cck;->A05:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0rq;

    .line 250
    .line 251
    invoke-virtual {v0, p2}, LX/0rq;->A08(LX/0Ci;)LX/C0i;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v0, v4, LX/Cck;->A02:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v1}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    instance-of v0, v2, LX/C0i;

    .line 266
    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    iget-object v1, v2, LX/1DO;->A0i:LX/1Oi;

    .line 270
    .line 271
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 272
    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 276
    .line 277
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    :cond_4
    move-object v0, v1

    .line 290
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 291
    .line 292
    invoke-virtual {v5, v0}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_5

    .line 297
    .line 298
    invoke-static {v2}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, LX/DKV;->A05:Ljava/lang/Long;

    .line 303
    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    invoke-virtual {v6, v1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    if-eqz v3, :cond_5

    .line 313
    .line 314
    iget-object v0, v4, LX/Cck;->A0D:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v3}, LX/15Z;->A07(LX/1DO;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v4, LX/Cck;->A01:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/3Hk;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, LX/3Hk;->A02(LX/1DO;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    iget-object v1, p0, LX/CzS;->A09:Lcom/google/common/base/Optional;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    invoke-static {v2}, LX/BA0;->A1V(LX/1DO;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v0, "hasPlaceholder"

    .line 352
    .line 353
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_6
    return-object v2

    .line 359
    :catch_0
    iget v2, p3, LX/1DO;->A0h:I

    .line 360
    .line 361
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "Cannot clone message: "

    .line 366
    .line 367
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0
.end method

.method public static A01(LX/CzS;LX/1DO;)LX/1DO;
    .locals 3

    .line 0
    const-wide/32 v0, 0x4000000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/CzS;->A0A:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x4d4e

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/CzS;->A02:LX/00s;

    .line 27
    .line 28
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v0, v1, LX/8G2;->A00:J

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/B9x;->A0b(LX/15Z;J)LX/1DO;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    return-object v2
.end method


# virtual methods
.method public A02(LX/1DO;)I
    .locals 15

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/CzS;->A04:LX/00s;

    .line 2
    .line 3
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, v9, LX/1LT;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, v9, LX/C6C;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v9, LX/1DO;->A0y:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v9}, LX/1DO;->B0y()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/CzS;->A0A:LX/07r;

    .line 36
    .line 37
    const/16 v0, 0x68f3

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v14, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v14, 0x0

    .line 47
    :cond_1
    invoke-virtual {v9}, LX/1DO;->B0y()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    if-nez v14, :cond_3

    .line 57
    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v9, LX/1DO;->A0Y:Z

    .line 61
    .line 62
    if-eqz v14, :cond_4

    .line 63
    .line 64
    const-wide/32 v0, 0x200000

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v0, v1}, LX/1DO;->A0J(J)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v9}, LX/1DO;->A0D()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {p0, v9}, LX/CzS;->A01(LX/CzS;LX/1DO;)LX/1DO;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-static {v5}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v14, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, LX/CzS;->A0B:LX/08Y;

    .line 108
    .line 109
    invoke-interface {v0, v7}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v0, p0, LX/CzS;->A00:LX/00s;

    .line 117
    .line 118
    invoke-static {v0}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v4, v7, v0}, LX/0kf;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v8, :cond_6

    .line 128
    .line 129
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v0, "cloneOnInsert/recipientJid: "

    .line 134
    .line 135
    invoke-static {v7, v0, v4}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v0, "missing_pn_lid_mapping_for_broadcast"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v4, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v0, "cloneOnInsert/normalizedJid is null for "

    .line 149
    .line 150
    invoke-static {v7, v0, v4}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-wide v12, v9, LX/1DO;->A0F:J

    .line 155
    .line 156
    invoke-static/range {v6 .. v14}, LX/CzS;->A00(LX/CzS;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/1DO;Ljava/util/Map;JZ)LX/1DO;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v0, p0, LX/CzS;->A02:LX/00s;

    .line 161
    .line 162
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v4}, LX/15Z;->A07(LX/1DO;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x423

    .line 170
    .line 171
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/3Hk;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, LX/3Hk;->A02(LX/1DO;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    if-eqz v14, :cond_8

    .line 184
    .line 185
    iput v1, v9, LX/1DO;->A06:I

    .line 186
    .line 187
    :cond_8
    iget-object v0, p0, LX/CzS;->A01:LX/00s;

    .line 188
    .line 189
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v11}, LX/1CN;->A04(LX/1DO;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    return v1
.end method
