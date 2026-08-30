.class public LX/6KF;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/4aL;LX/6ci;LX/5eG;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZZ)V
    .locals 1

    .line 0
    iput p7, p0, LX/6KF;->$t:I

    .line 1
    .line 2
    if-eqz p7, :cond_0

    .line 3
    .line 4
    iput-object p3, p0, LX/6KF;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/6KF;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    iput-object p4, p0, LX/6KF;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/6KF;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/6KF;->A06:Z

    .line 13
    .line 14
    iput-boolean p9, p0, LX/6KF;->A07:Z

    .line 15
    .line 16
    iput-object p5, p0, LX/6KF;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, LX/6KF;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, LX/6KF;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/6KF;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/6KF;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/5eG;

    .line 7
    .line 8
    iget-object v1, p0, LX/6KF;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/4aL;

    .line 11
    .line 12
    iget-object v4, p0, LX/6KF;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LX/6KF;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/6ci;

    .line 17
    .line 18
    iget-boolean v8, p0, LX/6KF;->A06:Z

    .line 19
    .line 20
    iget-boolean v9, p0, LX/6KF;->A07:Z

    .line 21
    .line 22
    iget-object v5, p0, LX/6KF;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    :goto_0
    new-instance v0, LX/6KF;

    .line 26
    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v0 .. v9}, LX/6KF;-><init>(LX/4aL;LX/6ci;LX/5eG;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v1, p0, LX/6KF;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/4aL;

    .line 35
    .line 36
    iget-object v3, p0, LX/6KF;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/5eG;

    .line 39
    .line 40
    iget-object v4, p0, LX/6KF;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, LX/6KF;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/6ci;

    .line 45
    .line 46
    iget-boolean v8, p0, LX/6KF;->A06:Z

    .line 47
    .line 48
    iget-boolean v9, p0, LX/6KF;->A07:Z

    .line 49
    .line 50
    iget-object v5, p0, LX/6KF;->A05:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
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
    check-cast v1, LX/6KF;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6KF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/6KF;->$t:I

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v1, v0, LX/6KF;->A00:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v0, LX/6KF;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LX/5eG;

    .line 25
    .line 26
    iget-object v1, v7, LX/5eG;->A0B:LX/01y;

    .line 27
    .line 28
    iget-object v5, v0, LX/6KF;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/4aL;

    .line 31
    .line 32
    iget-object v8, v0, LX/6KF;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v0, LX/6KF;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, LX/6ci;

    .line 37
    .line 38
    iget-boolean v12, v0, LX/6KF;->A06:Z

    .line 39
    .line 40
    iget-boolean v13, v0, LX/6KF;->A07:Z

    .line 41
    .line 42
    iget-object v9, v0, LX/6KF;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    new-instance v4, LX/6KF;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v13}, LX/6KF;-><init>(LX/4aL;LX/6ci;LX/5eG;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZZ)V

    .line 49
    .line 50
    .line 51
    iput v2, v0, LX/6KF;->A00:I

    .line 52
    .line 53
    invoke-static {v0, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v3, :cond_0

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    const-string v5, "tmp-animate.mp4"

    .line 61
    .line 62
    iget v1, v0, LX/6KF;->A00:I

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v2, v0, LX/6KF;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/4aL;

    .line 72
    .line 73
    sget-object v1, LX/4aL;->A07:LX/4aL;

    .line 74
    .line 75
    if-ne v2, v1, :cond_4

    .line 76
    .line 77
    new-instance v4, LX/0P6;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, LX/6KF;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/5eG;

    .line 85
    .line 86
    iget-object v3, v2, LX/5eG;->A0A:LX/0HD;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_3
    iget-object v1, v2, LX/5eG;->A05:LX/05C;

    .line 114
    .line 115
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, LX/089;

    .line 120
    .line 121
    iget-object v1, v2, LX/5eG;->A00:LX/05C;

    .line 122
    .line 123
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v1, v2, LX/5eG;->A03:LX/05C;

    .line 128
    .line 129
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, LX/0c1;

    .line 134
    .line 135
    iget-object v1, v2, LX/5eG;->A04:LX/05C;

    .line 136
    .line 137
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/0EG;

    .line 142
    .line 143
    iget-object v12, v2, LX/5eG;->A09:LX/0c4;

    .line 144
    .line 145
    iget-object v10, v2, LX/5eG;->A08:LX/0qO;

    .line 146
    .line 147
    iget-object v14, v0, LX/6KF;->A04:Ljava/lang/String;

    .line 148
    .line 149
    const-string v15, "video/mp4"

    .line 150
    .line 151
    iget-object v13, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v13, Ljava/io/File;

    .line 154
    .line 155
    sget-object v11, LX/1m2;->A10:LX/1m2;

    .line 156
    .line 157
    new-instance v5, LX/HB5;

    .line 158
    .line 159
    invoke-direct/range {v5 .. v15}, LX/HB5;-><init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/1m2;LX/0c4;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, LX/6KF;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LX/6ci;

    .line 165
    .line 166
    iget-object v2, v0, LX/6KF;->A05:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v1, LX/66x;

    .line 169
    .line 170
    invoke-direct {v1, v3, v14, v2, v4}, LX/66x;-><init>(LX/6ci;Ljava/lang/String;Ljava/lang/String;LX/0P6;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1}, LX/IhG;->A87(LX/Iyd;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, LX/IhG;->run()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    const/16 v1, 0x115f

    .line 182
    .line 183
    invoke-static {v1}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/0lx;

    .line 188
    .line 189
    iget-object v6, v0, LX/6KF;->A04:Ljava/lang/String;

    .line 190
    .line 191
    const-string v10, "FoaImagineLauncher"

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    sget-object v1, LX/0lx;->$redex_init_class:LX/0lx;

    .line 196
    .line 197
    iget-object v1, v2, LX/0lx;->A02:LX/0eY;

    .line 198
    .line 199
    invoke-virtual {v1}, LX/0eY;->A03()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v5, v3

    .line 207
    move-object v7, v3

    .line 208
    move-object v9, v3

    .line 209
    move-object v11, v3

    .line 210
    move-object v12, v3

    .line 211
    move v15, v13

    .line 212
    move/from16 v16, v13

    .line 213
    .line 214
    move/from16 v17, v13

    .line 215
    .line 216
    move/from16 v18, v13

    .line 217
    .line 218
    move-object v4, v3

    .line 219
    move v14, v13

    .line 220
    invoke-virtual/range {v2 .. v18}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v4, v0, LX/6KF;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, LX/5eG;

    .line 227
    .line 228
    iget-object v1, v4, LX/5eG;->A03:LX/05C;

    .line 229
    .line 230
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LX/0c1;

    .line 235
    .line 236
    invoke-static {v13}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v13}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v5, v3, v2, v1}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1, v4}, LX/5eG;->A00(Landroid/graphics/Bitmap;LX/5eG;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    iget-object v2, v0, LX/6KF;->A01:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    check-cast v2, LX/6ci;

    .line 261
    .line 262
    :try_start_1
    iget-object v1, v0, LX/6KF;->A05:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v2, v3, v6, v1, v13}, LX/6ci;->Bm5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_5
    iget-object v1, v0, LX/6KF;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LX/6ci;

    .line 272
    .line 273
    invoke-interface {v1}, LX/6ci;->Bht()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    .line 278
    :catch_0
    move-exception v2

    .line 279
    const-string v1, "FoaImagineLauncher/downloadImageToUri/e"

    .line 280
    .line 281
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, LX/6KF;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/6ci;

    .line 287
    .line 288
    invoke-interface {v0}, LX/6ci;->Bht()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0
.end method
