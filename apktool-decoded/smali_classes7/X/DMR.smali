.class public LX/DMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ox;


# instance fields
.field public final A00:LX/1Ks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x1778

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, LX/1Ks;

    .line 268435463
    .line 268435464
    invoke-direct {p0, v0}, LX/DMR;-><init>(LX/1Ks;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/1Ks;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DMR;->A00:LX/1Ks;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AID(LX/1DO;LX/7rb;)LX/1DO;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const-class v5, LX/BzF;

    .line 6
    .line 7
    sget-object v1, LX/Di4;->A00:LX/Di4;

    .line 8
    .line 9
    instance-of v0, p1, LX/BzF;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, LX/Di4;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    move-object v3, p1

    .line 39
    check-cast v3, LX/BzF;

    .line 40
    .line 41
    instance-of v0, p0, LX/C8J;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-class v5, LX/C8T;

    .line 49
    .line 50
    sget-object v1, LX/Di7;->A00:LX/Di7;

    .line 51
    .line 52
    instance-of v0, v3, LX/C8T;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, LX/Di7;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v2, v4, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_1
    iget-object v6, p2, LX/7rb;->A03:LX/1Oi;

    .line 82
    .line 83
    iget-wide v0, p2, LX/7rb;->A01:J

    .line 84
    .line 85
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x34

    .line 89
    .line 90
    new-instance v4, LX/C8T;

    .line 91
    .line 92
    invoke-direct {v4, v6, v5, v0, v1}, LX/BzF;-><init>(LX/1Oi;IJ)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    instance-of v0, p0, LX/C8I;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-class v5, LX/C8S;

    .line 104
    .line 105
    sget-object v1, LX/Di6;->A00:LX/Di6;

    .line 106
    .line 107
    instance-of v0, v3, LX/C8S;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-static {v3}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1}, LX/Di6;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v2, v4, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_3
    instance-of v0, p0, LX/C8H;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const-class v5, LX/C8U;

    .line 144
    .line 145
    sget-object v1, LX/Di3;->A00:LX/Di3;

    .line 146
    .line 147
    instance-of v0, v3, LX/C8U;

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-static {v3}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1}, LX/Di3;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v3, v2, v4, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_4
    iget-object v5, p2, LX/7rb;->A03:LX/1Oi;

    .line 177
    .line 178
    iget-wide v0, p2, LX/7rb;->A01:J

    .line 179
    .line 180
    new-instance v4, LX/C8U;

    .line 181
    .line 182
    invoke-direct {v4, v5, v0, v1}, LX/C8U;-><init>(LX/1Oi;J)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    iget-object v5, p2, LX/7rb;->A03:LX/1Oi;

    .line 187
    .line 188
    iget-wide v0, p2, LX/7rb;->A01:J

    .line 189
    .line 190
    new-instance v4, LX/BzF;

    .line 191
    .line 192
    invoke-direct {v4, v5, v0, v1}, LX/BzF;-><init>(LX/1Oi;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    iget-object v6, p2, LX/7rb;->A03:LX/1Oi;

    .line 197
    .line 198
    iget-wide v0, p2, LX/7rb;->A01:J

    .line 199
    .line 200
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const/16 v5, 0x2d

    .line 204
    .line 205
    new-instance v4, LX/C8S;

    .line 206
    .line 207
    invoke-direct {v4, v6, v5, v0, v1}, LX/BzF;-><init>(LX/1Oi;IJ)V

    .line 208
    .line 209
    .line 210
    :goto_0
    iget-object v1, p0, LX/DMR;->A00:LX/1Ks;

    .line 211
    .line 212
    move-object v0, p1

    .line 213
    check-cast v0, LX/1R2;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/1Ks;->A01(LX/1R2;)LX/D26;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    instance-of v0, v0, LX/C8a;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    :goto_1
    if-ne v0, v2, :cond_7

    .line 227
    .line 228
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 229
    .line 230
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 231
    .line 232
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-static {v2}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    new-instance v1, LX/8FX;

    .line 245
    .line 246
    invoke-direct {v1, v0, v2}, LX/8FX;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 247
    .line 248
    .line 249
    const-class v0, LX/8FX;

    .line 250
    .line 251
    invoke-static {v1, v4, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-static {v3}, LX/BA0;->A1V(LX/1DO;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v2, 0x0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-object v0, v3, LX/BzF;->A00:LX/D6t;

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-static {v0}, LX/BA3;->A06(Landroid/os/Parcelable;)LX/D6t;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_8
    invoke-virtual {v4, v2}, LX/BzF;->CMp(LX/D6t;)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :cond_9
    const/4 v0, 0x0

    .line 274
    goto :goto_1

    .line 275
    :cond_a
    invoke-static {p1}, LX/BH2;->A0B(LX/1DO;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v1, v3, LX/BzF;->A00:LX/D6t;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    invoke-static {v1}, LX/BA3;->A06(Landroid/os/Parcelable;)LX/D6t;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    iput-object v2, v1, LX/D6t;->A0I:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v1, LX/D6t;->A09:LX/D6k;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 300
    .line 301
    .line 302
    :cond_b
    :goto_2
    invoke-virtual {v4, v1}, LX/BzF;->CMp(LX/D6t;)V

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :cond_c
    move-object v1, v2

    .line 307
    goto :goto_2
.end method

.method public BIw(LX/1DO;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/BzF;

    .line 5
    .line 6
    sget-object v1, LX/Di5;->A00:LX/Di5;

    .line 7
    .line 8
    instance-of v0, p1, LX/BzF;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/Di5;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, LX/DMR;->A00:LX/1Ks;

    .line 38
    .line 39
    check-cast p1, LX/1R2;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/1Ks;->A01(LX/1R2;)LX/D26;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/D26;->A0I()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :cond_2
    return v0
.end method
