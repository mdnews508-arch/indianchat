.class public LX/Nkj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/InputStream;

.field public final A01:I

.field public final A02:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nkj;->A00:Ljava/io/InputStream;

    .line 4
    .line 5
    iput p2, p0, LX/Nkj;->A01:I

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    new-array v0, v0, [[B

    .line 10
    .line 11
    iput-object v0, p0, LX/Nkj;->A02:[[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00()LX/1TX;
    .locals 11

    .line 0
    iget-object v10, p0, LX/Nkj;->A00:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v9, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    instance-of v0, v10, LX/Owc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, v10

    .line 17
    check-cast v0, LX/Owc;

    .line 18
    .line 19
    iput-boolean v2, v0, LX/Owc;->A00:Z

    .line 20
    .line 21
    invoke-static {v0}, LX/Owc;->A01(LX/Owc;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v9, v10}, LX/N4Z;->A00(ILjava/io/InputStream;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v0, v9, 0x20

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget v8, p0, LX/Nkj;->A01:I

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const/16 v5, 0x11

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v3, v1, :cond_2

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    :cond_3
    invoke-static {v10, v8, v2}, LX/N4Z;->A01(Ljava/io/InputStream;IZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gez v0, :cond_b

    .line 57
    .line 58
    if-eqz v7, :cond_a

    .line 59
    .line 60
    new-instance v0, LX/Owc;

    .line 61
    .line 62
    invoke-direct {v0, v10, v8}, LX/Owc;-><init>(Ljava/io/InputStream;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/Nkj;

    .line 66
    .line 67
    invoke-direct {v2, v0, v8}, LX/Nkj;-><init>(Ljava/io/InputStream;I)V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v0, v9, 0x40

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v0, LX/OlI;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3}, LX/OlI;-><init>(LX/Nkj;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    and-int/lit16 v0, v9, 0x80

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    new-instance v0, LX/OlH;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, v0, LX/OlH;->A02:Z

    .line 91
    .line 92
    iput v3, v0, LX/OlH;->A00:I

    .line 93
    .line 94
    iput-object v2, v0, LX/OlH;->A01:LX/Nkj;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    if-eq v3, v1, :cond_9

    .line 98
    .line 99
    if-eq v3, v6, :cond_8

    .line 100
    .line 101
    if-eq v3, v4, :cond_7

    .line 102
    .line 103
    if-ne v3, v5, :cond_6

    .line 104
    .line 105
    new-instance v0, LX/OlN;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, LX/OlN;->A00:LX/Nkj;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "unknown BER object encountered: 0x"

    .line 118
    .line 119
    invoke-static {v0, v1, v3}, LX/MJp;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/N4r;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/N4r;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    new-instance v0, LX/OlL;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, LX/OlL;->A00:LX/Nkj;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8
    new-instance v0, LX/OlG;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, LX/OlG;->A00:LX/Nkj;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_9
    new-instance v0, LX/OlJ;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v2, v0, LX/OlJ;->A00:LX/Nkj;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_a
    const-string v0, "indefinite-length primitive encoding encountered"

    .line 157
    .line 158
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_b
    new-instance v2, LX/Owd;

    .line 164
    .line 165
    invoke-direct {v2, v10, v0, v8}, LX/Owd;-><init>(Ljava/io/InputStream;II)V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v0, v9, 0x40

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {v2}, LX/Owd;->A03()[B

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/Oux;

    .line 177
    .line 178
    invoke-direct {v0, v1, v3, v7}, LX/Ow2;-><init>([BIZ)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_c
    and-int/lit16 v0, v9, 0x80

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-static {v2}, LX/O3Y;->A02(Ljava/io/InputStream;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    new-instance v1, LX/Nkj;

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, LX/Nkj;-><init>(Ljava/io/InputStream;I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/OlH;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-boolean v7, v0, LX/OlH;->A02:Z

    .line 201
    .line 202
    iput v3, v0, LX/OlH;->A00:I

    .line 203
    .line 204
    iput-object v1, v0, LX/OlH;->A01:LX/Nkj;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_d
    if-eqz v7, :cond_12

    .line 208
    .line 209
    if-eq v3, v1, :cond_11

    .line 210
    .line 211
    if-eq v3, v6, :cond_10

    .line 212
    .line 213
    if-eq v3, v4, :cond_f

    .line 214
    .line 215
    if-ne v3, v5, :cond_e

    .line 216
    .line 217
    invoke-static {v2}, LX/O3Y;->A02(Ljava/io/InputStream;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    new-instance v1, LX/Nkj;

    .line 222
    .line 223
    invoke-direct {v1, v2, v0}, LX/Nkj;-><init>(Ljava/io/InputStream;I)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/OlO;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, LX/OlO;->A00:LX/Nkj;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "unknown tag "

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, " encountered"

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_f
    invoke-static {v2}, LX/O3Y;->A02(Ljava/io/InputStream;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    new-instance v1, LX/Nkj;

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, LX/Nkj;-><init>(Ljava/io/InputStream;I)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/OlM;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, LX/OlM;->A00:LX/Nkj;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_10
    invoke-static {v2}, LX/O3Y;->A02(Ljava/io/InputStream;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    new-instance v1, LX/Nkj;

    .line 275
    .line 276
    invoke-direct {v1, v2, v0}, LX/Nkj;-><init>(Ljava/io/InputStream;I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, LX/OlG;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v1, v0, LX/OlG;->A00:LX/Nkj;

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_11
    invoke-static {v2}, LX/O3Y;->A02(Ljava/io/InputStream;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    new-instance v1, LX/Nkj;

    .line 292
    .line 293
    invoke-direct {v1, v2, v0}, LX/Nkj;-><init>(Ljava/io/InputStream;I)V

    .line 294
    .line 295
    .line 296
    new-instance v0, LX/OlJ;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v1, v0, LX/OlJ;->A00:LX/Nkj;

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_12
    if-eq v3, v1, :cond_13

    .line 305
    .line 306
    :try_start_0
    iget-object v0, p0, LX/Nkj;->A02:[[B

    .line 307
    .line 308
    invoke-static {v2, v0, v3}, LX/N4Z;->A03(LX/Owd;[[BI)LX/1TZ;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :catch_0
    move-exception v2

    .line 314
    const-string v1, "corrupted stream detected"

    .line 315
    .line 316
    new-instance v0, LX/N4r;

    .line 317
    .line 318
    invoke-direct {v0, v1, v2}, LX/N4r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_13
    new-instance v0, LX/OlK;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v2, v0, LX/OlK;->A00:LX/Owd;

    .line 328
    .line 329
    return-object v0
.end method

.method public A01()LX/O4a;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Nkj;->A00()LX/1TX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/O4a;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/O4a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, LX/O4a;

    .line 14
    .line 15
    invoke-direct {v1}, LX/O4a;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    instance-of v0, v2, LX/P4t;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v2, LX/P4t;

    .line 23
    .line 24
    invoke-interface {v2}, LX/P4t;->Al0()LX/1TZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/Nkj;->A00()LX/1TX;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    invoke-interface {v2}, LX/1TX;->CYx()LX/1TZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
.end method

.method public A02(IZ)LX/Ow9;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/Nkj;->A00:Ljava/io/InputStream;

    .line 4
    .line 5
    check-cast v0, LX/Owd;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Owd;->A03()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Ovv;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/OwA;-><init>([B)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v2, LX/OwX;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, v4}, LX/Ow9;-><init>(LX/1TX;IZ)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0}, LX/Nkj;->A01()LX/O4a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/Nkj;->A00:Ljava/io/InputStream;

    .line 27
    .line 28
    instance-of v2, v0, LX/Owc;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget v0, v3, LX/O4a;->A00:I

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3, v4}, LX/O4a;->A01(I)LX/1TX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LX/OwW;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1, v1}, LX/Ow9;-><init>(LX/1TX;IZ)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v4}, LX/O4a;->A01(I)LX/1TX;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LX/OwX;

    .line 54
    .line 55
    invoke-direct {v2, v0, p1, v1}, LX/Ow9;-><init>(LX/1TX;IZ)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    if-ge v0, v1, :cond_3

    .line 60
    .line 61
    sget-object v0, LX/NNX;->A00:LX/Ow7;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v3}, LX/Ow7;->A07(LX/O4a;)LX/OwQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-ge v0, v1, :cond_5

    .line 70
    .line 71
    sget-object v1, LX/NNW;->A00:LX/OwP;

    .line 72
    .line 73
    :goto_1
    new-instance v2, LX/OwW;

    .line 74
    .line 75
    invoke-direct {v2, v1, p1, v4}, LX/Ow9;-><init>(LX/1TX;IZ)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_5
    new-instance v1, LX/OwP;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/O4a;->A03()[LX/1TX;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/Ow7;->A00:[LX/1TX;

    .line 89
    .line 90
    goto :goto_1
.end method
