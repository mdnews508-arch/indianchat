.class public LX/HJJ;
.super LX/HIm;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0c1;

.field public final A02:Ljava/io/File;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/699;LX/07m;JZ)V
    .locals 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    iget-object v14, v2, LX/07m;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v14, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/GV2;->A10()Lcom/indianchat/wamsys/JniBridge;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v15, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v12, v0, v7}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v0, 0x38

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/07r;

    .line 52
    .line 53
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, LX/GV2;->A0q()LX/0c4;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {}, LX/GV2;->A0o()LX/0qO;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object/from16 v2, p0

    .line 74
    .line 75
    move-wide/from16 v16, p4

    .line 76
    .line 77
    invoke-direct/range {v2 .. v17}, LX/HIm;-><init>(LX/07r;LX/0BN;LX/089;LX/07s;LX/0c1;LX/0qO;LX/0c4;LX/0JT;LX/IzG;Lcom/indianchat/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 78
    .line 79
    .line 80
    iput-object v13, v2, LX/HJJ;->A02:Ljava/io/File;

    .line 81
    .line 82
    move/from16 v1, p6

    .line 83
    .line 84
    iput-boolean v1, v2, LX/HJJ;->A06:Z

    .line 85
    .line 86
    iput-object v7, v2, LX/HJJ;->A01:LX/0c1;

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/07r;

    .line 93
    .line 94
    iput-object v1, v2, LX/HJJ;->A00:LX/07r;

    .line 95
    .line 96
    const/16 v0, 0x5eeb

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, v2, LX/HJJ;->A05:Z

    .line 103
    .line 104
    const/16 v0, 0x18

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/Iii;->A01(Ljava/lang/Object;I)LX/00m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/HJJ;->A04:LX/00l;

    .line 111
    .line 112
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    const/16 v0, 0x20

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/Iic;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/HJJ;->A03:LX/00l;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public A03(LX/HpO;)Landroid/util/Pair;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/HJJ;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p1, LX/HpO;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    iget-object v0, p0, LX/HJJ;->A04:LX/00l;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0lx;

    .line 30
    .line 31
    iget-object v4, p1, LX/HpO;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "InlineImageLoader"

    .line 37
    .line 38
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 39
    .line 40
    invoke-virtual {v2, v5, v5, v4, v1}, LX/0lx;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 41
    .line 42
    .line 43
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 44
    :try_start_1
    invoke-interface {v6}, LX/J1y;->AFs()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0xc8

    .line 53
    .line 54
    if-lt v2, v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x12c

    .line 57
    .line 58
    if-ge v2, v0, :cond_0

    .line 59
    .line 60
    move-object v1, v5

    .line 61
    :cond_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "InlineImageLoader Failed to download image from server, code: "

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v5}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 88
    :cond_1
    :try_start_3
    iget-object v1, p0, LX/HJJ;->A01:LX/0c1;

    .line 89
    .line 90
    const/16 v0, 0x1e

    .line 91
    .line 92
    invoke-static {v1, v6, v5, v0}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    :try_start_4
    iget-object v0, p0, LX/IBW;->A06:LX/ICl;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v7}, LX/ICl;->A07(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 112
    :catch_0
    :goto_0
    :try_start_8
    iget-object v3, p0, LX/IBW;->A06:LX/ICl;

    .line 113
    .line 114
    iget v2, p1, LX/HpO;->A02:I

    .line 115
    .line 116
    iget v1, p1, LX/HpO;->A01:I

    .line 117
    .line 118
    iget-boolean v0, p1, LX/HpO;->A07:Z

    .line 119
    .line 120
    invoke-virtual {v3, v7, v2, v1, v0}, LX/ICl;->A05(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "InlineImageLoader decode failed "

    .line 131
    .line 132
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 143
    :try_start_9
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 147
    :catchall_2
    move-exception v1

    .line 148
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    :try_start_b
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 154
    :catch_1
    move-exception v3

    .line 155
    :try_start_c
    iget-object v2, p1, LX/HpO;->A04:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, " InlineImageLoader error downloading "

    .line 162
    .line 163
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v5}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 174
    :goto_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_4
    move-exception v0

    .line 179
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_3
    invoke-super {p0, p1}, LX/HIm;->A03(LX/HpO;)Landroid/util/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v5, p1, LX/HpO;->A04:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/HJJ;->A02:Ljava/io/File;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "/"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ".0"

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v0, p0, LX/HJJ;->A03:LX/00l;

    .line 231
    .line 232
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/Hbp;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const-string v0, "."

    .line 243
    .line 244
    invoke-static {v6, v0, v6}, LX/0C7;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, LX/5h7;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :try_start_d
    iget-object v1, v1, LX/Hbp;->A00:Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v1, v6, v3, v2, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget v1, v0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 260
    .line 261
    const/16 v0, 0x50

    .line 262
    .line 263
    if-ge v1, v0, :cond_4

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/HPi; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 267
    :catch_2
    move-exception v1

    .line 268
    const-string v0, "MetaAiMediaValidationUtil/validateFileExtension caught Kaleidoscope exception: "

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catch_3
    move-exception v1

    .line 272
    const-string v0, "MetaAiMediaValidationUtil/validateFileExtension caught IO exception: "

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catch_4
    move-exception v1

    .line 276
    const-string v0, "MetaAiMediaValidationUtil/validateFileExtension caught exception: "

    .line 277
    .line 278
    :goto_3
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    invoke-static {v6}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, LX/IBW;->A06:LX/ICl;

    .line 296
    .line 297
    iget-object v1, v2, LX/ICl;->A06:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-enter v1

    .line 300
    :try_start_e
    iget-object v0, v2, LX/ICl;->A00:LX/Ie9;

    .line 301
    .line 302
    if-nez v0, :cond_5

    .line 303
    .line 304
    invoke-static {v2}, LX/ICl;->A02(LX/ICl;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    iget-object v0, v2, LX/ICl;->A00:LX/Ie9;

    .line 308
    .line 309
    if-eqz v0, :cond_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 310
    .line 311
    :try_start_f
    invoke-virtual {v0, v3}, LX/Ie9;->A0C(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 315
    :catch_5
    :try_start_10
    const-string v0, "BitmapCache/journal corrupted"

    .line 316
    .line 317
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    :goto_4
    monitor-exit v1

    .line 321
    const/4 v0, 0x0

    .line 322
    :goto_5
    if-eqz v0, :cond_7

    .line 323
    .line 324
    return-object v4

    .line 325
    :catchall_5
    move-exception v0

    .line 326
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 327
    throw v0

    .line 328
    :cond_7
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    return-object v4
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/IBW;->A06:LX/ICl;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, LX/ICl;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v5, LX/ICl;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, v5, LX/ICl;->A00:LX/Ie9;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, LX/ICl;->A02(LX/ICl;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v5, LX/ICl;->A00:LX/Ie9;

    .line 33
    .line 34
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0, v1}, LX/Ie9;->A0B(Ljava/lang/String;)LX/Ie3;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, LX/Ie3;->A00:[Ljava/io/InputStream;

    .line 51
    .line 52
    aget-object v0, v0, v4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :catch_0
    :try_start_3
    const-string v0, "BitmapCache/journal corrupted"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :catchall_0
    :try_start_4
    move-exception v0

    .line 70
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw v0
.end method
