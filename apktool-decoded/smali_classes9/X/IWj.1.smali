.class public LX/IWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Gj2;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/IWj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IWj;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/IWj;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ADn(LX/5IZ;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/IWj;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/5IZ;->A05:LX/5aG;

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/5IZ;->A04:LX/5Jv;

    .line 18
    .line 19
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, v3, LX/5IZ;->A00:I

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v4, v1, LX/5Jv;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v4, LX/HgM;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v1, v4, LX/HgM;->A01:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    const-string v0, "AVAILABLE"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v4, LX/HgM;->A00:LX/HkS;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v2, LX/IWj;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/Gj2;

    .line 56
    .line 57
    iget-object v2, v1, LX/Gj2;->A0D:LX/IAI;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/IAI;->A03()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v2, 0x2

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v8, v0, LX/HkS;->A04:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v6, LX/1m2;->A0B:LX/1m2;

    .line 69
    .line 70
    iget-object v7, v0, LX/HkS;->A03:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v0, LX/HkS;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v0, LX/HkS;->A06:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, v0, LX/HkS;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v0, LX/HkS;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v0, v0, LX/HkS;->A00:I

    .line 88
    .line 89
    int-to-long v3, v0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v0, 0x1

    .line 92
    const/16 v17, 0xa

    .line 93
    .line 94
    new-instance v5, LX/HEA;

    .line 95
    .line 96
    move v15, v2

    .line 97
    move-object v13, v12

    .line 98
    move/from16 v18, v2

    .line 99
    .line 100
    move-wide/from16 v19, v3

    .line 101
    .line 102
    move/from16 v16, v0

    .line 103
    .line 104
    invoke-direct/range {v5 .. v20}, LX/HEA;-><init>(LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LX/IXQ;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, LX/IXQ;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LX/IZZ;

    .line 113
    .line 114
    invoke-direct {v3, v2, v0}, LX/IZZ;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, LX/Gj2;->A0E:LX/Izp;

    .line 118
    .line 119
    sget-object v1, LX/HNx;->A03:LX/HNx;

    .line 120
    .line 121
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-interface {v2, v1, v3, v5, v0}, LX/Izp;->AM5(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    move-object v1, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v5, v1, LX/Gj2;->A0C:LX/HAm;

    .line 130
    .line 131
    sget-object v9, LX/1m2;->A0B:LX/1m2;

    .line 132
    .line 133
    iget-object v10, v0, LX/HkS;->A03:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v11, v0, LX/HkS;->A04:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v12, v0, LX/HkS;->A02:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v13, v0, LX/HkS;->A06:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v14, v0, LX/HkS;->A01:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v0, LX/HkS;->A05:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    iget v0, v0, LX/HkS;->A00:I

    .line 150
    .line 151
    int-to-long v3, v0

    .line 152
    const/4 v0, 0x1

    .line 153
    new-instance v8, LX/IXQ;

    .line 154
    .line 155
    invoke-direct {v8, v1, v0}, LX/IXQ;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/16 v20, 0xa

    .line 160
    .line 161
    move-object v15, v6

    .line 162
    move-object/from16 v16, v6

    .line 163
    .line 164
    move/from16 v21, v2

    .line 165
    .line 166
    move-object v7, v6

    .line 167
    move/from16 v18, v2

    .line 168
    .line 169
    move/from16 v19, v0

    .line 170
    .line 171
    move-wide/from16 v22, v3

    .line 172
    .line 173
    invoke-virtual/range {v5 .. v23}, LX/HAm;->A0G(LX/0Wl;LX/0Wl;LX/Iyd;LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    iget-object v0, v2, LX/IWj;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/Gj2;

    .line 180
    .line 181
    iget-object v0, v0, LX/Gj2;->A02:LX/06w;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    iget-object v1, v2, LX/IWj;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    iget v0, v2, LX/IWj;->A00:I

    .line 190
    .line 191
    add-int/lit8 v2, v0, 0x1

    .line 192
    .line 193
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/16 v0, 0x11

    .line 198
    .line 199
    new-instance v4, LX/Igc;

    .line 200
    .line 201
    invoke-direct {v4, v1, v2, v0}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    if-eqz v4, :cond_5

    .line 206
    .line 207
    iget-object v3, v4, LX/HgM;->A01:Ljava/lang/String;

    .line 208
    .line 209
    :cond_5
    const-string v0, "PENDING"

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v3, v2, LX/IWj;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LX/Gj2;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget v0, v2, LX/IWj;->A00:I

    .line 222
    .line 223
    add-int/lit8 v2, v0, 0x1

    .line 224
    .line 225
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/16 v0, 0x11

    .line 230
    .line 231
    new-instance v4, LX/Igc;

    .line 232
    .line 233
    invoke-direct {v4, v3, v2, v0}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    :goto_1
    int-to-long v2, v2

    .line 237
    const-wide/16 v0, 0x1388

    .line 238
    .line 239
    mul-long/2addr v2, v0

    .line 240
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    iget-object v0, v3, LX/Gj2;->A07:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v9, v3, LX/Gj2;->A00:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 253
    .line 254
    .line 255
    :try_start_0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/16 v0, 0x2e

    .line 272
    .line 273
    invoke-static {v0}, LX/Ihy;->A00(I)LX/Ihy;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const/16 v0, 0x2f

    .line 278
    .line 279
    invoke-static {v0}, LX/Ihy;->A00(I)LX/Ihy;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const-wide v12, 0x13f96e725be375L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    new-instance v4, LX/HHD;

    .line 289
    .line 290
    invoke-direct/range {v4 .. v13}, LX/HA9;-><init>(LX/07r;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;LX/00r;LX/00r;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/00S;->A06()V

    .line 294
    .line 295
    .line 296
    iget v2, v2, LX/IWj;->A00:I

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    new-instance v0, LX/IWj;

    .line 300
    .line 301
    invoke-direct {v0, v3, v2, v1}, LX/IWj;-><init>(LX/Gj2;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, LX/66p;->CBP(LX/6cj;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    invoke-static {}, LX/00S;->A06()V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public BfK(Ljava/io/IOException;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IWj;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Gj2;

    .line 7
    .line 8
    iget-object v1, v0, LX/Gj2;->A02:LX/06w;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IWj;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Gj2;

    .line 7
    .line 8
    iget-object v1, v0, LX/Gj2;->A02:LX/06w;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
