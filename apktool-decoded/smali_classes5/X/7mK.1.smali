.class public final LX/7mK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7mK;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7mK;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1244

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7mK;->A04:LX/05C;

    .line 22
    .line 23
    const v0, 0x102a2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7mK;->A05:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7mK;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7mK;->A06:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x123b

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7mK;->A03:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x2f

    .line 53
    .line 54
    invoke-static {v0}, LX/8bt;->A01(I)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7mK;->A07:LX/00l;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A00(LX/8Jf;LX/Htj;)V
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    move-object/from16 v15, p1

    .line 9
    .line 10
    invoke-virtual {v14, v15}, LX/7mK;->A01(LX/8Jf;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object v9, v15, LX/8Jf;->A05:[B

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, v15, LX/8Jf;->A05:[B

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v15, LX/8Jf;->A0T:LX/7lD;

    .line 25
    .line 26
    iget-object v7, v0, LX/7lD;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    const-string v0, "ThumbnailUploadHandler/enqueueThumbnailUpload, mediaJobUUID is null"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object v0, v14, LX/7mK;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0HD;->A0O()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/1Ub;->A0J(Ljava/io/File;[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v15}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v8, v1, LX/1m2;->A00:I

    .line 58
    .line 59
    invoke-static {v15}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/82l;->A08(LX/1m2;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v15}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v2, LX/1m2;->A0b:LX/1m2;

    .line 76
    .line 77
    if-eq v5, v2, :cond_3

    .line 78
    .line 79
    sget-object v2, LX/1m2;->A0n:LX/1m2;

    .line 80
    .line 81
    if-eq v5, v2, :cond_3

    .line 82
    .line 83
    sget-object v2, LX/1m2;->A0Z:LX/1m2;

    .line 84
    .line 85
    if-eq v5, v2, :cond_3

    .line 86
    .line 87
    sget-object v2, LX/1m2;->A0W:LX/1m2;

    .line 88
    .line 89
    if-eq v5, v2, :cond_3

    .line 90
    .line 91
    sget-object v3, LX/1m2;->A0j:LX/1m2;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-ne v5, v3, :cond_4

    .line 95
    .line 96
    :cond_3
    const/4 v2, 0x1

    .line 97
    :cond_4
    invoke-static {v8, v6, v2}, LX/82l;->A00(IZZ)LX/1m2;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget v3, v15, LX/8Jf;->A00:I

    .line 102
    .line 103
    invoke-virtual {v15}, LX/8Jf;->A03()LX/7hc;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, LX/7hc;->A08:LX/BA9;

    .line 108
    .line 109
    invoke-static {v2, v5, v4, v0, v3}, LX/7tA;->A01(LX/BA9;LX/1m2;LX/Htj;Ljava/io/File;I)LX/7hc;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v2, v14, LX/7mK;->A01:LX/05C;

    .line 114
    .line 115
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/0o1;

    .line 120
    .line 121
    invoke-static {v15}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v5, v2, LX/1m2;->A00:I

    .line 126
    .line 127
    invoke-virtual {v15}, LX/8Jf;->A04()LX/7zx;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v3, v2, LX/7zx;->A01:I

    .line 132
    .line 133
    iget-object v2, v15, LX/8Jf;->A0U:LX/81w;

    .line 134
    .line 135
    invoke-virtual {v2}, LX/81w;->A0H()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v6, v7, v5, v3, v2}, LX/0o1;->A05(Ljava/lang/String;IIZ)LX/8Jd;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v15}, LX/8Jf;->Ajk()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget-object v7, v13, LX/8Jd;->A00:LX/7lD;

    .line 148
    .line 149
    iget-object v2, v15, LX/8Jf;->A0V:LX/7um;

    .line 150
    .line 151
    iget-object v8, v2, LX/7um;->A01:LX/7y4;

    .line 152
    .line 153
    invoke-static {v10}, LX/0ny;->A00(LX/7hc;)LX/Ixp;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v11, LX/7RH;->A03:LX/7RH;

    .line 158
    .line 159
    new-instance v5, LX/8NZ;

    .line 160
    .line 161
    invoke-direct/range {v5 .. v12}, LX/8NZ;-><init>(LX/Ixp;LX/7lD;LX/7y4;LX/8Jf;LX/7hc;LX/7RH;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v13, LX/8Jd;->A01:LX/81w;

    .line 165
    .line 166
    iget-object v2, v5, LX/8NZ;->A06:LX/7lG;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, LX/81w;->A0G(LX/7lG;)V

    .line 169
    .line 170
    .line 171
    iput-object v13, v15, LX/8Jf;->A01:LX/8Jd;

    .line 172
    .line 173
    iput-object v4, v15, LX/8Jf;->A02:LX/Htj;

    .line 174
    .line 175
    iget-object v2, v14, LX/7mK;->A00:LX/05C;

    .line 176
    .line 177
    iget-object v4, v2, LX/05C;->A00:LX/00s;

    .line 178
    .line 179
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v2, LX/7aP;->A0I:LX/09O;

    .line 184
    .line 185
    invoke-static {v3, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-static {v4}, LX/6gD;->A1Y(LX/00s;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/4 v4, 0x1

    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    :cond_5
    const/4 v4, 0x0

    .line 199
    :cond_6
    iput-boolean v4, v15, LX/8Jf;->A0i:Z

    .line 200
    .line 201
    invoke-virtual {v15}, LX/8Jf;->A00()I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    iget-object v2, v14, LX/7mK;->A04:LX/05C;

    .line 206
    .line 207
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/0oM;

    .line 212
    .line 213
    invoke-virtual {v2, v13, v5}, LX/0oM;->ANw(LX/P4Q;LX/8NZ;)LX/8pl;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v12, LX/8D2;

    .line 218
    .line 219
    move/from16 v17, v4

    .line 220
    .line 221
    invoke-direct/range {v12 .. v17}, LX/8D2;-><init>(LX/8Jd;LX/7mK;LX/8Jf;IZ)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v14, LX/7mK;->A07:LX/00l;

    .line 225
    .line 226
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    invoke-interface {v3, v12, v2}, LX/8pl;->CeK(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v15}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v2, LX/1m2;->A0B:LX/1m2;

    .line 240
    .line 241
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    iget-object v3, v10, LX/7hc;->A09:LX/1m2;

    .line 248
    .line 249
    new-instance v2, LX/7g6;

    .line 250
    .line 251
    move v7, v1

    .line 252
    move-object v4, v0

    .line 253
    move-object v5, v9

    .line 254
    move v6, v1

    .line 255
    invoke-direct/range {v2 .. v7}, LX/7g6;-><init>(LX/1m2;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v14, LX/7mK;->A05:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/7wl;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, LX/7wl;->A00(LX/7g6;)LX/7fT;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_0

    .line 271
    .line 272
    iget-object v0, v15, LX/8Jf;->A09:LX/0pj;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :goto_0
    return-void

    .line 279
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :catch_0
    move-exception v1

    .line 281
    const-string v0, "ThumbnailUploadHandler/enqueueThumbnailUpload, exception when creating thumbnail file"

    .line 282
    .line 283
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    iput-object v9, v15, LX/8Jf;->A05:[B

    .line 287
    .line 288
    return-void
.end method

.method public final A01(LX/8Jf;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/8Jf;->A0V:LX/7um;

    .line 5
    .line 6
    iget-object v0, v0, LX/7um;->A01:LX/7y4;

    .line 7
    .line 8
    iget-boolean v3, v0, LX/7y4;->A06:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LX/8Jf;->A03()LX/7hc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LX/7hc;->A0P:[I

    .line 15
    .line 16
    sget-object v0, LX/1m2;->A0u:LX/1m2;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/1m2;->A0B:LX/1m2;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/1m2;->A0F:LX/1m2;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/1m2;->A0b:LX/1m2;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {v2}, LX/7sq;->A01([I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    sget-object v0, LX/1m2;->A10:LX/1m2;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/1m2;->A04:LX/1m2;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/1m2;->A0n:LX/1m2;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/1m2;->A0Z:LX/1m2;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    return v0
.end method
