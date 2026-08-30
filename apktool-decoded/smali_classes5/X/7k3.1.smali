.class public final LX/7k3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1001a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7k3;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0x1001c

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7k3;->A01:LX/05C;

    .line 20
    .line 21
    const v0, 0x1001b

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7k3;->A00:LX/05C;

    .line 29
    .line 30
    const v0, 0x1001d

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7k3;->A03:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7k3;->A02:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/7dT;

    .line 10
    .line 11
    iget-object v0, v1, LX/7dT;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7bk;

    .line 18
    .line 19
    invoke-static {p2}, LX/7Wo;->A00(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p2}, LX/7tF;->A01(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, LX/7bk;->A00:Landroid/app/Application;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f07054e

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x40

    .line 47
    .line 48
    :goto_1
    int-to-float v0, v0

    .line 49
    invoke-static {v0, v2}, LX/3lg;->A07(FF)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v0, "application/pdf"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/7k3;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    const-string v0, "application/pdf"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Unsupported mime type: "

    .line 109
    .line 110
    invoke-static {v0, p2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_1
    iget-object v1, v1, LX/7dT;->A01:LX/07r;

    .line 116
    .line 117
    const/16 v0, 0x1773

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/16 v0, 0x1e0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, v0, LX/7bk;->A00:Landroid/app/Application;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v0, 0x7f070545

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, LX/7k3;->A00:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/7bl;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :try_start_0
    iget-object v1, v0, LX/7bl;->A00:LX/82b;

    .line 149
    .line 150
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0, v5, v5, v2}, LX/82b;->A09(Landroid/net/Uri;III)[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 161
    .line 162
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x7d0

    .line 166
    .line 167
    invoke-static {v1, v2, v0}, LX/7Vp;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "Bitmap is null for file "

    .line 182
    .line 183
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "Bytes are null for file "

    .line 197
    .line 198
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    if-eqz v3, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    iget-object v0, p0, LX/7k3;->A03:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 208
    .line 209
    .line 210
    :try_start_1
    const/4 v3, 0x0

    .line 211
    const-wide/16 v1, 0x0

    .line 212
    .line 213
    new-instance v0, LX/7uq;

    .line 214
    .line 215
    invoke-direct {v0, v1, v2, v5}, LX/7uq;-><init>(JI)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, p1, v3}, LX/82b;->A03(LX/7uq;Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v5}, LX/82b;->A06(Landroid/graphics/Bitmap;I)[B

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 229
    .line 230
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x7d0

    .line 234
    .line 235
    invoke-static {v1, v2, v0}, LX/7Vp;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "Bitmap is null for file "

    .line 250
    .line 251
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "Bytes are null for file "

    .line 265
    .line 266
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_3

    .line 271
    :goto_2
    invoke-static {p1}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v3, 0x0

    .line 276
    sget-object v1, LX/5eV;->A01:LX/5eV;

    .line 277
    .line 278
    move v6, v3

    .line 279
    move v4, v3

    .line 280
    invoke-virtual/range {v1 .. v6}, LX/5eV;->A01(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "Bitmap is null for file "

    .line 295
    .line 296
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :cond_8
    const-string v1, "Unsupported file type"

    .line 308
    .line 309
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :cond_9
    return-object v0
.end method
