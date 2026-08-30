.class public final LX/H96;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/1mo;

.field public final A01:LX/1Qx;

.field public final A02:LX/1Qx;

.field public final A03:LX/0bA;

.field public final A04:LX/1CZ;

.field public final A05:LX/0o4;

.field public final A06:Lcom/indianchat/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(LX/1mo;LX/1Qx;LX/1Qx;LX/0bA;LX/1CZ;LX/0o4;Lcom/indianchat/mediaview/MediaViewFragment;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p6}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, p1, p5, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, LX/H96;->A06:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 11
    .line 12
    iput-object p2, p0, LX/H96;->A01:LX/1Qx;

    .line 13
    .line 14
    iput-object p3, p0, LX/H96;->A02:LX/1Qx;

    .line 15
    .line 16
    iput-object p6, p0, LX/H96;->A05:LX/0o4;

    .line 17
    .line 18
    iput-object p4, p0, LX/H96;->A03:LX/0bA;

    .line 19
    .line 20
    iput-object p1, p0, LX/H96;->A00:LX/1mo;

    .line 21
    .line 22
    iput-object p5, p0, LX/H96;->A04:LX/1CZ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v8, v10, LX/H96;->A00:LX/1mo;

    .line 3
    .line 4
    iget-object v7, v10, LX/H96;->A01:LX/1Qx;

    .line 5
    .line 6
    iget-object v6, v7, LX/1PW;->A01:LX/6gL;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {v6}, LX/6gL;->A08()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    :cond_0
    if-eqz v6, :cond_a

    .line 18
    .line 19
    if-eqz v9, :cond_a

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    invoke-static/range {v16 .. v16}, LX/00K;->A07(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v8, LX/1mo;->A0F:LX/0GK;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    :try_start_1
    iget-object v1, v8, LX/1mo;->A09:LX/0m6;

    .line 33
    .line 34
    invoke-static {v9}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/0m6;->A00(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v2, v8, LX/1mo;->A0B:LX/0HD;

    .line 45
    .line 46
    iget-object v1, v8, LX/1mo;->A06:LX/00R;

    .line 47
    .line 48
    sget-object v0, LX/1m2;->A0F:LX/1m2;

    .line 49
    .line 50
    invoke-static {v1, v0, v2, v9, v4}, LX/82d;->A01(LX/00R;LX/1m2;LX/0HD;Ljava/io/File;I)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v9, v4}, LX/0HD;->A0y(Ljava/io/File;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v1, 0x1

    .line 58
    const-string v13, "Orientation"

    .line 59
    .line 60
    const-string v2, "MediaViewFragment/RotateImageTask/rotateImageClockwise/rotate/recreateThumb"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v4, v9

    .line 64
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 65
    :goto_1
    :try_start_2
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v14, LX/O9I;

    .line 72
    .line 73
    invoke-direct {v14, v0}, LX/O9I;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x1

    .line 77
    invoke-virtual {v14, v1}, LX/O9I;->A0c(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const/4 v11, 0x6

    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    if-eq v12, v1, :cond_4

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-eq v12, v0, :cond_3

    .line 90
    .line 91
    if-eq v12, v11, :cond_2

    .line 92
    .line 93
    if-eq v12, v1, :cond_5

    .line 94
    .line 95
    move v15, v12

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v15, 0x3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/16 v15, 0x8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v15, 0x6

    .line 103
    :cond_5
    :goto_2
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v14, v13, v0}, LX/O9I;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, LX/O9I;->A0e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/N9w; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 117
    :try_start_4
    iget-object v12, v10, LX/H96;->A05:LX/0o4;

    .line 118
    .line 119
    invoke-static {v4}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x64

    .line 124
    .line 125
    invoke-virtual {v12, v1, v0, v0}, LX/0o4;->A04(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v11}, LX/6gA;->A17(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, LX/6g8;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 140
    .line 141
    .line 142
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/N9w; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_7
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/N9w; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 150
    :catch_0
    :try_start_8
    move-exception v0

    .line 151
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_1
    move-exception v1

    .line 156
    const-string v0, "MediaViewFragment/RotateImageTask/rotateImageClockwise/rotate"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    move-object/from16 v0, v16

    .line 162
    .line 163
    :goto_4
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v7, v0}, LX/1DO;->A0O([B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, v2, LX/6gL;->A0F:J

    .line 177
    .line 178
    iput v5, v2, LX/6gL;->A03:I

    .line 179
    .line 180
    iput v5, v2, LX/6gL;->A04:I

    .line 181
    .line 182
    invoke-static {v4, v5}, LX/82P;->A06(Ljava/io/File;Z)Landroid/util/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v2, LX/6gL;->A0D:I

    .line 193
    .line 194
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v2, LX/6gL;->A07:I

    .line 201
    .line 202
    invoke-static {v7}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v1, v10, LX/H96;->A04:LX/1CZ;

    .line 207
    .line 208
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, LX/1CZ;->A0O(LX/8r6;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    const/4 v0, 0x0

    .line 215
    goto :goto_6

    .line 216
    :goto_5
    const/4 v0, 0x1

    .line 217
    :goto_6
    if-nez v0, :cond_8

    .line 218
    .line 219
    if-eq v9, v4, :cond_7

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    const-string v0, "failed to delete media file"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 230
    .line 231
    .line 232
    :cond_7
    :try_start_9
    invoke-virtual {v3}, LX/15T;->close()V

    .line 233
    .line 234
    .line 235
    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 236
    :cond_8
    :try_start_a
    iget v1, v7, LX/1DO;->A05:I

    .line 237
    .line 238
    iget v0, v7, LX/1DO;->A0h:I

    .line 239
    .line 240
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eq v9, v4, :cond_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 245
    .line 246
    :try_start_b
    iget-object v9, v8, LX/1mo;->A08:LX/0pZ;

    .line 247
    .line 248
    move v14, v5

    .line 249
    move v11, v1

    .line 250
    move v12, v0

    .line 251
    move v13, v5

    .line 252
    move-object v10, v6

    .line 253
    invoke-virtual/range {v9 .. v14}, LX/0pZ;->A0D(LX/6gL;IIZZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v4}, LX/6gL;->A09(Ljava/io/File;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v0, v8, LX/1mo;->A01:LX/17A;

    .line 260
    .line 261
    invoke-virtual {v0, v7}, LX/17A;->A0K(LX/1DO;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 265
    .line 266
    .line 267
    :try_start_c
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 268
    .line 269
    .line 270
    :try_start_d
    invoke-virtual {v3}, LX/15T;->close()V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    goto :goto_8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 275
    :catchall_2
    move-exception v1

    .line 276
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    :try_start_f
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 282
    :catchall_4
    move-exception v1

    .line 283
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 284
    :catchall_5
    :try_start_11
    move-exception v0

    .line 285
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 289
    :catch_2
    move-exception v1

    .line 290
    const-string v0, "MediaViewFragment/RotateImageTask/doInBackground/rotate"

    .line 291
    .line 292
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    goto :goto_8

    .line 297
    :cond_a
    :goto_7
    const/4 v0, 0x0

    .line 298
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/H96;->A06:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iget-object v4, p0, LX/H96;->A01:LX/1Qx;

    .line 3
    .line 4
    iget-object v6, p0, LX/H96;->A02:LX/1Qx;

    .line 5
    .line 6
    invoke-static {v4, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "MediaViewFragment/onImageRotated"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v5}, LX/GV3;->A0b(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IBE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v6}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v0, LX/IBE;->A02:LX/Iu6;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LX/IBE;->A03:LX/GjZ;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/GjZ;->A00(LX/GjZ;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, v0}, LX/GjZ;->A01(LX/GjZ;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2H(Ljava/lang/Object;)Lcom/indianchat/mediaview/api/PhotoView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/indianchat/mediaview/api/PhotoView;->A0A()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/indianchat/mediaview/api/PhotoView;->A0B()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/indianchat/mediaview/api/PhotoView;->A09()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v6}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A1A:LX/05C;

    .line 71
    .line 72
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/GV4;->A0v(LX/00s;LX/8r6;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2H(Ljava/lang/Object;)Lcom/indianchat/mediaview/api/PhotoView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v0, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A0C:LX/Hpn;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v4, v1}, LX/Hpn;->A00(LX/1PW;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, LX/H96;->A03:LX/0bA;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-virtual {v1, v4, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method
