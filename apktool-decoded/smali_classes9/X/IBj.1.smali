.class public final LX/IBj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBj;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static A00([LX/07m;I)LX/Gbh;
    .locals 3

    .line 0
    new-instance v2, LX/IBj;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IBj;-><init>()V

    .line 3
    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/IBj;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/IBj;->A03()LX/Gbh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A01(LX/IBj;LX/Izk;)LX/GmC;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/IBj;->A03()LX/Gbh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 5
    .line 6
    new-instance p0, LX/GmB;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/GdF;->A04(LX/Gbh;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/Izk;->B8V()LX/Gbv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/GdF;->A03(LX/Gbv;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/Izk;->AU3()LX/GXB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, LX/GXB;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    const-wide/16 v1, 0x2710

    .line 28
    .line 29
    invoke-interface {p1}, LX/Izk;->AU3()LX/GXB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/GXB;->A01:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v0, v1, v2}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/GdF;->A01()LX/GdE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/GmC;

    .line 43
    .line 44
    return-object v0
.end method

.method public static A02(LX/IBj;LX/GdF;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/IBj;->A03()LX/Gbh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/GdF;->A04(LX/Gbh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()LX/Gbh;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IBj;->A00:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, LX/Gbh;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Gbh;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/Gbi;->A03(LX/Gbh;)[B

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/IBj;->A00:Ljava/util/Map;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/3li;->A1T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/3li;->A1T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/3li;->A1T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/3li;->A1T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/3li;->A1T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/3li;->A1T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-class v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/3li;->A1T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-class v0, [Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/3li;->A1T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const-class v0, [Ljava/lang/Byte;

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/3li;->A1T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const-class v0, [Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/3li;->A1T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    const-class v0, [Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/3li;->A1T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    const-class v0, [Ljava/lang/Float;

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/3li;->A1T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    const-class v0, [Ljava/lang/Double;

    .line 118
    .line 119
    invoke-static {v0, v2}, LX/3li;->A1T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    const-class v0, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v2}, LX/3li;->A1T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    const-class v0, [Z

    .line 134
    .line 135
    invoke-static {v0, v2}, LX/3li;->A1T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    check-cast p1, [Z

    .line 142
    .line 143
    array-length v3, p1

    .line 144
    new-array v2, v3, [Ljava/lang/Boolean;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_1
    if-ge v1, v3, :cond_2

    .line 148
    .line 149
    aget-boolean v0, p1, v1

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move-object p1, v2

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    const-class v0, [B

    .line 161
    .line 162
    invoke-static {v0, v2}, LX/3li;->A1T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    check-cast p1, [B

    .line 169
    .line 170
    array-length v3, p1

    .line 171
    new-array v2, v3, [Ljava/lang/Byte;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_2
    if-ge v1, v3, :cond_4

    .line 175
    .line 176
    aget-byte v0, p1, v1

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v2, v1

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-object p1, v2

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    const-class v0, [I

    .line 191
    .line 192
    invoke-static {v0, v2}, LX/3li;->A1T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    check-cast p1, [I

    .line 199
    .line 200
    array-length v3, p1

    .line 201
    new-array v2, v3, [Ljava/lang/Integer;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_3
    if-ge v1, v3, :cond_6

    .line 205
    .line 206
    aget v0, p1, v1

    .line 207
    .line 208
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move-object p1, v2

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_7
    const-class v0, [J

    .line 218
    .line 219
    invoke-static {v0, v2}, LX/3li;->A1T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    check-cast p1, [J

    .line 226
    .line 227
    array-length v4, p1

    .line 228
    new-array v3, v4, [Ljava/lang/Long;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    :goto_4
    if-ge v2, v4, :cond_8

    .line 232
    .line 233
    aget-wide v0, p1, v2

    .line 234
    .line 235
    invoke-static {v3, v2, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    move-object p1, v3

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    const-class v0, [F

    .line 245
    .line 246
    invoke-static {v0, v2}, LX/3li;->A1T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    check-cast p1, [F

    .line 253
    .line 254
    array-length v3, p1

    .line 255
    new-array v2, v3, [Ljava/lang/Float;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    :goto_5
    if-ge v1, v3, :cond_a

    .line 259
    .line 260
    aget v0, p1, v1

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    move-object p1, v2

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_b
    const-class v0, [D

    .line 272
    .line 273
    invoke-static {v0, v2}, LX/3li;->A1T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    check-cast p1, [D

    .line 280
    .line 281
    array-length v4, p1

    .line 282
    new-array v3, v4, [Ljava/lang/Double;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    :goto_6
    if-ge v2, v4, :cond_c

    .line 286
    .line 287
    aget-wide v0, p1, v2

    .line 288
    .line 289
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    aput-object v0, v3, v2

    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    move-object p1, v3

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "Key "

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, " has invalid type "

    .line 314
    .line 315
    invoke-static {v2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/IBj;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A06(Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/IBj;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBj;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A08(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/IBj;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A09(Ljava/lang/String;[I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IBj;->A00:Ljava/util/Map;

    .line 1
    .line 2
    array-length v3, p2

    .line 3
    new-array v2, v3, [Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget v0, p2, v1

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0A(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IBj;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0B(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, v1}, LX/IBj;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
