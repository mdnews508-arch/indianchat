.class public LX/G2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0c1;

.field public final A02:LX/0j5;

.field public final A03:LX/G2a;

.field public final A04:LX/19D;

.field public final A05:LX/0sq;

.field public final A06:LX/19Q;

.field public final A07:LX/19W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0c1;LX/0j5;LX/0sq;LX/G2a;LX/19Q;LX/19W;LX/19D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G2y;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/G2y;->A01:LX/0c1;

    .line 6
    .line 7
    iput-object p8, p0, LX/G2y;->A04:LX/19D;

    .line 8
    .line 9
    iput-object p6, p0, LX/G2y;->A06:LX/19Q;

    .line 10
    .line 11
    iput-object p5, p0, LX/G2y;->A03:LX/G2a;

    .line 12
    .line 13
    iput-object p7, p0, LX/G2y;->A07:LX/19W;

    .line 14
    .line 15
    iput-object p3, p0, LX/G2y;->A02:LX/0j5;

    .line 16
    .line 17
    iput-object p4, p0, LX/G2y;->A05:LX/0sq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A9i(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v5}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LX/Fhb;->A09:LX/El9;

    .line 16
    .line 17
    instance-of v0, v2, LX/El0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v2, LX/El0;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, v2, LX/El0;->A04:LX/0ko;

    .line 27
    .line 28
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/DxO;->A1b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/G2y;->A04:LX/19D;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "2fa"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/DxK;->A1T(LX/19I;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, v2, LX/El5;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v2, LX/El5;

    .line 64
    .line 65
    iget-object v0, v2, LX/El5;->A00:LX/0ko;

    .line 66
    .line 67
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/0v7;->A0F:LX/0v7;

    .line 76
    .line 77
    iget-object v2, v0, LX/0v7;->A0C:[LX/0vH;

    .line 78
    .line 79
    array-length v0, v2

    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/G2y;->A07:LX/19W;

    .line 83
    .line 84
    sub-int/2addr v0, v3

    .line 85
    aget-object v0, v2, v0

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/19I;->A0B(LX/0vH;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, LX/G2y;->A05:LX/0sq;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v1, LX/0sq;->A0D:LX/EyH;

    .line 97
    .line 98
    iput-object v0, v1, LX/0sq;->A0E:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/0sq;->A01()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public A9j()V
    .locals 0

    .line 0
    return-void
.end method

.method public AC2(LX/Fhb;)V
    .locals 7

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-virtual {p1}, LX/Fhb;->A02()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p1, LX/Fhb;->A09:LX/El9;

    .line 8
    .line 9
    check-cast v2, LX/El5;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/G2y;->A04:LX/19D;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/Fhb;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/Fhb;->A09:LX/El9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/El5;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/El5;->A00:LX/0ko;

    .line 38
    .line 39
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/El5;->A00:LX/0ko;

    .line 46
    .line 47
    iput-object v0, v2, LX/El5;->A00:LX/0ko;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v2, LX/El5;->A00:LX/0ko;

    .line 50
    .line 51
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/G2y;->A03:LX/G2a;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/G2a;->A0K()LX/0ko;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LX/0ko;->A00()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iput-object v1, v2, LX/El5;->A00:LX/0ko;

    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-static {p1}, LX/Fbw;->A00(LX/Fhb;)LX/El0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "PAY: beforeMethodAdded got methodData: "

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_c

    .line 86
    .line 87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "vpa: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/El0;->A08:LX/0ko;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " image: "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/El3;->A03:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " supportPhoneNumber: "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/El0;->A0D:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    iget-object v0, v3, LX/El3;->A03:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    const-string v1, "BankLogos"

    .line 136
    .line 137
    iget-object v4, v3, LX/El3;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, p0, LX/G2y;->A00:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    const-string v0, "PAY: IndiaUpiStorageObserver/imageUrlToByteArray unable to create bank logos cache directory"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    const-wide/32 v0, 0x100000

    .line 167
    .line 168
    .line 169
    new-instance v5, LX/ICl;

    .line 170
    .line 171
    invoke-direct {v5, v2, v0, v1}, LX/ICl;-><init>(Ljava/io/File;J)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f070b45

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v6, v0}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v5, v4, v2, v1, v0}, LX/ICl;->A05(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v5, v0}, LX/ICl;->A08(Z)V

    .line 202
    .line 203
    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 212
    .line 213
    const/16 v0, 0x64

    .line 214
    .line 215
    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    :goto_1
    iput-object v0, p1, LX/Fhb;->A0D:[B

    .line 225
    .line 226
    :cond_4
    iget-object v0, p0, LX/G2y;->A04:LX/19D;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p1, LX/Fhb;->A0A:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-static {v0}, LX/Fbw;->A00(LX/Fhb;)LX/El0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    iget-object v0, v3, LX/El0;->A08:LX/0ko;

    .line 247
    .line 248
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-object v0, v1, LX/El0;->A08:LX/0ko;

    .line 255
    .line 256
    iput-object v0, v3, LX/El0;->A08:LX/0ko;

    .line 257
    .line 258
    :cond_5
    iget-object v0, v3, LX/El0;->A0F:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    iget-object v0, v1, LX/El0;->A0F:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v0, v3, LX/El0;->A0F:Ljava/lang/String;

    .line 271
    .line 272
    :cond_6
    iget-object v0, v3, LX/El0;->A02:LX/0ko;

    .line 273
    .line 274
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-virtual {v1}, LX/El9;->A08()LX/0ko;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v3, LX/El0;->A02:LX/0ko;

    .line 285
    .line 286
    :cond_7
    iget-object v0, v3, LX/El0;->A08:LX/0ko;

    .line 287
    .line 288
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v0, p0, LX/G2y;->A03:LX/G2a;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/G2a;->A0K()LX/0ko;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, LX/0ko;->A00()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    iput-object v1, v3, LX/El0;->A08:LX/0ko;

    .line 307
    .line 308
    :cond_8
    iget-object v0, v3, LX/El0;->A0F:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    iget-object v0, p0, LX/G2y;->A03:LX/G2a;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/G2a;->A0Q()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_9

    .line 327
    .line 328
    iput-object v1, v3, LX/El0;->A0F:Ljava/lang/String;

    .line 329
    .line 330
    :cond_9
    iget-object v6, p0, LX/G2y;->A03:LX/G2a;

    .line 331
    .line 332
    invoke-virtual {v6}, LX/G2a;->A0b()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    :goto_2
    iget-object v1, v3, LX/El0;->A08:LX/0ko;

    .line 340
    .line 341
    iget-object v0, v3, LX/El0;->A0F:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v4, v3, LX/El0;->A0E:Ljava/lang/String;

    .line 344
    .line 345
    monitor-enter v6

    .line 346
    goto :goto_3

    .line 347
    :cond_a
    iget-object v5, v3, LX/El0;->A09:Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_b
    iget-object v2, v3, LX/El3;->A03:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v1, p0, LX/G2y;->A01:LX/0c1;

    .line 353
    .line 354
    iget-object v0, p0, LX/G2y;->A02:LX/0j5;

    .line 355
    .line 356
    invoke-static {v1, v0, v2}, LX/Fc0;->A08(LX/0c1;LX/0j5;Ljava/lang/String;)[B

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_c
    const-string v0, "null"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :goto_3
    :try_start_0
    iget-object v3, v6, LX/G2a;->A01:LX/0s2;

    .line 367
    .line 368
    invoke-static {v3}, LX/DxQ;->A0Y(LX/0s2;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v1, v6, v0, v2}, LX/G2a;->A08(LX/0ko;LX/G2a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_d

    .line 386
    .line 387
    invoke-static {v6, v5, v4, v2}, LX/G2a;->A0D(LX/G2a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updated psp: "

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, " transactionPrefix: "

    .line 403
    .line 404
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    invoke-static {v3, v2}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :catch_0
    move-exception v1

    .line 412
    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updateHandleDeviceBinding threw: "

    .line 413
    .line 414
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    .line 416
    .line 417
    :goto_4
    monitor-exit v6

    .line 418
    return-void

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    throw v0
.end method

.method public CTf(LX/Fhb;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/Fbw;->A06(LX/Fhb;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method
