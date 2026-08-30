.class public LX/IqB;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/IqB;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/IqB;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/IqB;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/IqB;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/IqB;->A09:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/IqB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/IqB;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/IqB;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/IqB;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LX/IqB;->A08:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/IqB;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/IqB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v3, p0, LX/IqB;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/IqB;->A07:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, LX/IqB;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, LX/IqB;->A09:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_0
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
    check-cast v1, LX/IqB;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/IqB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/IqB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/IqB;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v8, p0, LX/IqB;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, LX/IqB;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, p0, LX/IqB;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, LX/IqB;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/0gp;

    .line 28
    .line 29
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/HaA;->A00:LX/0gp;

    .line 37
    .line 38
    iget-object v1, p0, LX/IqB;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, LX/IqB;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Ljava/io/File;

    .line 43
    .line 44
    iget-object v0, p0, LX/IqB;->A07:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, p0, LX/IqB;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, LX/IqB;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, LX/IqB;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v7, p0, LX/IqB;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, p0, LX/IqB;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v8, p0, LX/IqB;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    iput v10, p0, LX/IqB;->A00:I

    .line 59
    .line 60
    invoke-interface {v2, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_1

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "/temp"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v4, v3, v10}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    .line 106
    :cond_2
    :try_start_1
    new-instance v1, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0, v6}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/HSj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v6, v0, LX/HSj;->A00:Ljava/io/File;

    .line 120
    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    iget-object v1, v0, LX/HSj;->A01:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    const-string v1, "MLBrotliDecompressor failed"

    .line 128
    .line 129
    :cond_3
    new-instance v0, LX/HPs;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/HPs;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "/source_file"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v6, v3, v5}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    sget-object p1, LX/HG8;->A00:LX/HG8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static {v4, v3, v5}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_6
    :try_start_3
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, " failed to rename file"

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, LX/HPw;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LX/HPw;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-static {v4, v3, v5}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 204
    .line 205
    .line 206
    :cond_7
    throw v1

    .line 207
    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, " not exists"

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    const-string v0, "No parent directory"

    .line 228
    .line 229
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_a
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 240
    .line 241
    iget v0, p0, LX/IqB;->A00:I

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v9, p0, LX/IqB;->A08:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    :goto_2
    iget-object v1, p0, LX/IqB;->A07:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 265
    .line 266
    iget-object v6, p0, LX/IqB;->A06:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, LX/1M3;

    .line 269
    .line 270
    iget-object v7, p0, LX/IqB;->A09:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v8, p0, LX/IqB;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v1, p0, LX/IqB;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v6, p0, LX/IqB;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v7, p0, LX/IqB;->A04:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v9, p0, LX/IqB;->A05:Ljava/lang/Object;

    .line 281
    .line 282
    iput v2, p0, LX/IqB;->A00:I

    .line 283
    .line 284
    invoke-static {p0, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v5, LX/3Tt;

    .line 289
    .line 290
    invoke-direct {v5, v1, v6, v0}, LX/3Tt;-><init>(Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;LX/1M3;LX/0aJ;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v1, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;->A01:LX/FHd;

    .line 294
    .line 295
    invoke-virtual/range {v4 .. v9}, LX/FHd;->A00(LX/GMa;LX/1M3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v3, :cond_d

    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_c
    iget-object v0, p0, LX/IqB;->A07:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 308
    .line 309
    iget-object v1, v0, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;->A03:LX/089;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;->A02:LX/08Y;

    .line 312
    .line 313
    invoke-static {v0, v1}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    goto :goto_2

    .line 318
    :cond_d
    return-object p1
.end method
