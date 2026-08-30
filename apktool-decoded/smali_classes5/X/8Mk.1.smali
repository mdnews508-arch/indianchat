.class public final LX/8Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Mk;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Mk;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Mk;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8Mk;->A03:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq2(LX/1DO;I)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-eq p2, v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, LX/8Mk;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x2a6b

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v4, p0, LX/8Mk;->A03:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v4}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-wide/32 v6, 0x36ee80

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v8}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/Map$Entry;

    .line 42
    .line 43
    iget-object v0, p0, LX/8Mk;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/7f9;

    .line 54
    .line 55
    iget-wide v0, v0, LX/7f9;->A01:J

    .line 56
    .line 57
    sub-long/2addr v2, v0

    .line 58
    cmp-long v0, v2, v6

    .line 59
    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/8Mk;->A02:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/7f9;

    .line 73
    .line 74
    iget-object v0, v0, LX/7f9;->A03:LX/73G;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    instance-of v0, p1, LX/1DS;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast p1, LX/1DS;

    .line 94
    .line 95
    iget-object v0, p1, LX/1DS;->A02:Ljava/lang/Integer;

    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v8, v0

    .line 106
    :goto_1
    iget-object v0, p1, LX/1DS;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v10, v0

    .line 115
    :goto_2
    add-long v1, v8, v10

    .line 116
    .line 117
    cmp-long v0, v1, v5

    .line 118
    .line 119
    if-lez v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, LX/8Mk;->A01:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    new-instance v5, LX/7f9;

    .line 128
    .line 129
    invoke-direct/range {v5 .. v11}, LX/7f9;-><init>(JJJ)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget v1, p1, LX/1DO;->A0h:I

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    if-eq v1, v0, :cond_5

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-ne v1, v0, :cond_8

    .line 153
    .line 154
    :cond_5
    invoke-static {p1}, LX/6gB;->A1X(LX/1DO;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-static {p1}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    iget-object v1, v2, LX/8G2;->A01:LX/1CI;

    .line 167
    .line 168
    sget-object v0, LX/1CI;->A08:LX/1CI;

    .line 169
    .line 170
    if-ne v1, v0, :cond_8

    .line 171
    .line 172
    iget-wide v0, v2, LX/8G2;->A00:J

    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, LX/7f9;

    .line 183
    .line 184
    if-eqz v8, :cond_8

    .line 185
    .line 186
    iget-wide v2, v8, LX/7f9;->A00:J

    .line 187
    .line 188
    const-wide/16 v0, 0x1

    .line 189
    .line 190
    add-long/2addr v2, v0

    .line 191
    iput-wide v2, v8, LX/7f9;->A00:J

    .line 192
    .line 193
    long-to-float v1, v2

    .line 194
    iget-wide v5, v8, LX/7f9;->A02:J

    .line 195
    .line 196
    long-to-float v9, v5

    .line 197
    const/high16 v0, 0x3f000000    # 0.5f

    .line 198
    .line 199
    mul-float/2addr v0, v9

    .line 200
    cmpl-float v0, v1, v0

    .line 201
    .line 202
    if-ltz v0, :cond_6

    .line 203
    .line 204
    iget-object v10, v8, LX/7f9;->A03:LX/73G;

    .line 205
    .line 206
    iget-object v0, v10, LX/73G;->A00:Ljava/lang/Long;

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    iget-object v0, p0, LX/8Mk;->A01:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    iget-wide v0, v8, LX/7f9;->A01:J

    .line 217
    .line 218
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v10, LX/73G;->A00:Ljava/lang/Long;

    .line 223
    .line 224
    :cond_6
    iget-wide v0, v8, LX/7f9;->A00:J

    .line 225
    .line 226
    long-to-float v2, v0

    .line 227
    const/high16 v0, 0x3f400000    # 0.75f

    .line 228
    .line 229
    mul-float/2addr v9, v0

    .line 230
    cmpl-float v0, v2, v9

    .line 231
    .line 232
    if-ltz v0, :cond_7

    .line 233
    .line 234
    iget-object v9, v8, LX/7f9;->A03:LX/73G;

    .line 235
    .line 236
    iget-object v0, v9, LX/73G;->A01:Ljava/lang/Long;

    .line 237
    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    iget-object v0, p0, LX/8Mk;->A01:LX/05C;

    .line 241
    .line 242
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    iget-wide v0, v8, LX/7f9;->A01:J

    .line 247
    .line 248
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v9, LX/73G;->A01:Ljava/lang/Long;

    .line 253
    .line 254
    :cond_7
    iget-wide v0, v8, LX/7f9;->A00:J

    .line 255
    .line 256
    cmp-long v2, v0, v5

    .line 257
    .line 258
    if-ltz v2, :cond_8

    .line 259
    .line 260
    iget-object v5, v8, LX/7f9;->A03:LX/73G;

    .line 261
    .line 262
    iget-object v0, p0, LX/8Mk;->A01:LX/05C;

    .line 263
    .line 264
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    iget-wide v0, v8, LX/7f9;->A01:J

    .line 269
    .line 270
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v5, LX/73G;->A02:Ljava/lang/Long;

    .line 275
    .line 276
    iget-object v0, p0, LX/8Mk;->A02:LX/05C;

    .line 277
    .line 278
    invoke-static {v0, v5}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_8
    return-void
.end method

.method public synthetic Bq8(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXB;->A00(LX/0Lp;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
