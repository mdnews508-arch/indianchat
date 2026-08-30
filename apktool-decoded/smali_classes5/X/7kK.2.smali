.class public final LX/7kK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


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
    iput-object v0, p0, LX/7kK;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7kK;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xce8

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7kK;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7kK;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/6g7;->A0B()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7kK;->A01:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/7yG;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7nn;
    .locals 7

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7kK;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0m2;

    .line 9
    .line 10
    invoke-virtual {v0, p4, p5}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/7nn;

    .line 22
    .line 23
    invoke-direct {v0, v2, p4}, LX/7nn;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/7nn;

    .line 36
    .line 37
    invoke-direct {v0, p2, p4}, LX/7nn;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/16 v1, 0x571

    .line 42
    .line 43
    iget-object v0, p0, LX/7kK;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez p6, :cond_3

    .line 50
    .line 51
    const-string v0, "StickerProcessing/Resolver: sticker URI is null"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    const-string v3, "StickerProcessing/Resolver: all resolution strategies exhausted"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/N4W;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3, v2}, LX/N4W;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    :try_start_0
    iget-object v0, p0, LX/7kK;->A02:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    .line 84
    :try_start_1
    const-string v0, "StickerProcessing/Resolver: failed to open input stream from URI"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-wide/32 v0, 0x7a120

    .line 91
    .line 92
    .line 93
    invoke-static {p3, v2, v0, v1}, LX/1Ub;->A0V(Ljava/io/File;Ljava/io/InputStream;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    iget-object v0, p0, LX/7kK;->A04:LX/05C;

    .line 104
    .line 105
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 106
    .line 107
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/indianchat/infra/media/WamediaManager;

    .line 112
    .line 113
    invoke-static {p3}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/media/WamediaManager;->verifyWebpFile(Ljava/lang/String;)LX/7g5;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    iget v3, v4, LX/7g5;->A00:I

    .line 124
    .line 125
    const/16 v1, 0x200

    .line 126
    .line 127
    if-ne v3, v1, :cond_b

    .line 128
    .line 129
    iget v0, v4, LX/7g5;->A03:I

    .line 130
    .line 131
    if-ne v0, v1, :cond_b

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/indianchat/infra/media/WamediaManager;

    .line 140
    .line 141
    invoke-virtual {p1}, LX/7yG;->A01()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, p3, v0}, Lcom/indianchat/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    :try_start_3
    invoke-static {v6}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, p3}, LX/ICT;->A03(LX/0GN;Ljava/io/File;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v4, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 160
    :try_start_4
    iget-object v0, p0, LX/7kK;->A01:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0m2;

    .line 167
    .line 168
    invoke-virtual {v0, v3, p5}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    :try_start_5
    iget-object v0, p0, LX/7kK;->A00:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p3, v2}, LX/0HD;->A0z(Ljava/io/File;Ljava/io/File;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    :try_start_6
    const-string v0, "StickerProcessing/Resolver: failed to move file to destination"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_3

    .line 207
    :goto_2
    move-object v2, v4

    .line 208
    :cond_5
    :goto_3
    invoke-static {p3}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 209
    .line 210
    .line 211
    instance-of v0, v2, LX/0ZL;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    move-object v2, v4

    .line 216
    :cond_6
    check-cast v2, Ljava/io/File;

    .line 217
    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    new-instance v0, LX/7nn;

    .line 221
    .line 222
    invoke-direct {v0, v2, v3}, LX/7nn;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :catchall_1
    move-exception v1

    .line 227
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    :try_start_8
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 238
    :catch_1
    move-exception v1

    .line 239
    const-string v0, "StickerProcessing/Resolver: exception copying from URI"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :catch_2
    move-exception v2

    .line 247
    const-string v1, "StickerProcessing/Resolver: unable to compute sticker hash"

    .line 248
    .line 249
    new-instance v0, LX/7SX;

    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, LX/7SX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_8
    const-string v1, "StickerProcessing/Resolver: failed to insert webp metadata"

    .line 256
    .line 257
    new-instance v0, LX/7SX;

    .line 258
    .line 259
    invoke-direct {v0, v1, v2}, LX/7SX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_9
    const-string v1, "StickerProcessing/Resolver: sticker metadata is null"

    .line 264
    .line 265
    new-instance v0, LX/7SX;

    .line 266
    .line 267
    invoke-direct {v0, v1, v2}, LX/7SX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_a
    move-object v4, v2

    .line 272
    move-object v3, v2

    .line 273
    goto :goto_5

    .line 274
    :cond_b
    iget v0, v4, LX/7g5;->A03:I

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "StickerProcessing/Resolver: invalid webp dimensions w="

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, " h="

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, " expected=512x512"

    .line 305
    .line 306
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v0, LX/7SX;

    .line 311
    .line 312
    invoke-direct {v0, v1, v2}, LX/7SX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method
