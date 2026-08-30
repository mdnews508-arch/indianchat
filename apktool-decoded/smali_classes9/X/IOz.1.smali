.class public final LX/IOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxY;


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/HPX;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v2, v0, [LX/07m;

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x46

    .line 14
    .line 15
    invoke-static {v2, v0, v6, v1}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x38

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x3c

    .line 25
    .line 26
    invoke-static {v2, v0, v5, v1}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x30

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x32

    .line 36
    .line 37
    invoke-static {v2, v0, v4, v1}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x28

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x2d

    .line 47
    .line 48
    invoke-static {v2, v0, v3, v1}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/IOz;->A06:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IOz;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x857

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IOz;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IOz;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IOz;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IOz;->A00:LX/05C;

    .line 34
    .line 35
    sget-object v0, LX/HPX;->A08:LX/HPX;

    .line 36
    .line 37
    iput-object v0, p0, LX/IOz;->A05:LX/HPX;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IOz;->A05:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 10

    .line 0
    invoke-static {p1}, LX/IAE;->A00(LX/IAE;)Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Bks;->DEFAULT_INSTANCE:LX/Bks;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Bks;

    .line 11
    .line 12
    iget v0, v2, LX/Bks;->fileType_:I

    .line 13
    .line 14
    invoke-static {v0}, LX/HPR;->forNumber(I)LX/HPR;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, LX/HPR;->A08:LX/HPR;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/HPR;->A04:LX/HPR;

    .line 23
    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "FetchFileHandler/ unsupported file type: "

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, LX/HPV;->A0A:LX/HPV;

    .line 36
    .line 37
    :goto_1
    new-instance v0, LX/GzI;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/GzI;-><init>(LX/HPV;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v0, LX/HOG;->A01:LX/05i;

    .line 44
    .line 45
    iget-object v0, p1, LX/IAE;->A08:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/HVj;->A00(Ljava/lang/String;)LX/HOG;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/HOG;->A03:LX/HOG;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    iget-object v0, p0, LX/IOz;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x8153

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget v0, v2, LX/Bks;->bitField0_:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x10

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, v2, LX/Bks;->contactId_:Lcom/google/protobuf/ByteString;

    .line 82
    .line 83
    :goto_2
    iget-object v0, p1, LX/IAE;->A05:LX/IDj;

    .line 84
    .line 85
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/IDj;->A0H(Lcom/google/protobuf/ByteString;)LX/0Ci;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    sget-object v1, LX/HPV;->A09:LX/HPV;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, v2, LX/Bks;->threadId_:Lcom/google/protobuf/ByteString;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v6, :cond_d

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, LX/IOz;->A01:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v0, v2

    .line 116
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    :cond_5
    :goto_3
    sget-object v0, LX/Gv2;->DEFAULT_INSTANCE:LX/Gv2;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    :cond_6
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Gv2;

    .line 138
    .line 139
    iput-boolean v5, v0, LX/Gv2;->success_:Z

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    const-string v6, "image/jpeg"

    .line 145
    .line 146
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/Gv2;

    .line 151
    .line 152
    iget v0, v1, LX/Gv2;->bitField0_:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    iput v0, v1, LX/Gv2;->bitField0_:I

    .line 157
    .line 158
    iput-object v6, v1, LX/Gv2;->mimeType_:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p1, LX/IAE;->A07:LX/HcG;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v7, v0, LX/HcG;->A00:LX/GzH;

    .line 165
    .line 166
    iget-object v1, v7, LX/GzH;->A0B:LX/00l;

    .line 167
    .line 168
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/HqG;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/HqG;->A01()[B

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/HqG;

    .line 185
    .line 186
    invoke-virtual {v0, v6}, LX/HqG;->A00([B)Ljavax/crypto/SecretKey;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    iget-object v0, v7, LX/GzH;->A0A:LX/00l;

    .line 193
    .line 194
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/Hlp;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v3, v6}, LX/Hlp;->A00(Ljavax/crypto/SecretKey;[B[B)LX/Gui;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/Gv2;

    .line 211
    .line 212
    iput-object v0, v1, LX/Gv2;->encryptedPayload_:LX/Gui;

    .line 213
    .line 214
    iget v0, v1, LX/Gv2;->bitField0_:I

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x4

    .line 217
    .line 218
    iput v0, v1, LX/Gv2;->bitField0_:I

    .line 219
    .line 220
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, p1, LX/IAE;->A0B:Lkotlin/jvm/functions/Function3;

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v2, v1, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/GzJ;->A00:LX/GzJ;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_8
    invoke-static {v2, v3}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 245
    .line 246
    check-cast v1, LX/Gv2;

    .line 247
    .line 248
    iget v0, v1, LX/Gv2;->bitField0_:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    iput v0, v1, LX/Gv2;->bitField0_:I

    .line 253
    .line 254
    iput-object v3, v1, LX/Gv2;->fileData_:Lcom/google/protobuf/ByteString;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    iget-object v0, p0, LX/IOz;->A04:LX/05C;

    .line 258
    .line 259
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 260
    .line 261
    invoke-static {v1, v2}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_5
    if-eqz v1, :cond_5

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    iget-object v0, p0, LX/IOz;->A03:LX/05C;

    .line 279
    .line 280
    invoke-static {v0, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_5

    .line 285
    :goto_6
    :try_start_0
    iget-object v0, p0, LX/IOz;->A02:LX/05C;

    .line 286
    .line 287
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/0kJ;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-eqz v8, :cond_5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    const-wide/16 v1, 0x0

    .line 316
    .line 317
    cmp-long v0, v6, v1

    .line 318
    .line 319
    if-lez v0, :cond_5

    .line 320
    .line 321
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 322
    .line 323
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 324
    .line 325
    .line 326
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 327
    .line 328
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-eqz v8, :cond_5

    .line 339
    .line 340
    :try_start_1
    sget-object v0, LX/IOz;->A06:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-static {v9}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v2}, LX/3lg;->A03(I)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v8, v0, v2}, LX/1OP;->A04(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-eqz v7, :cond_b

    .line 373
    .line 374
    if-eq v7, v8, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 375
    .line 376
    :try_start_2
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 377
    .line 378
    .line 379
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 380
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 381
    .line 382
    invoke-virtual {v7, v0, v1, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 386
    .line 387
    .line 388
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 389
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 390
    .line 391
    .line 392
    :try_start_5
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 393
    .line 394
    .line 395
    array-length v1, v2

    .line 396
    const/16 v0, 0x1000

    .line 397
    .line 398
    if-gt v1, v0, :cond_b

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_c
    move-object v2, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 402
    :goto_7
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 403
    .line 404
    .line 405
    move-object v3, v2

    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :catch_0
    const-string v0, "FetchFileHandler/resolveProfilePicture failed to read profile picture file"

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_d
    if-eqz v0, :cond_e

    .line 412
    .line 413
    iget-object v0, p0, LX/IOz;->A01:LX/05C;

    .line 414
    .line 415
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object v0, v2

    .line 420
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_e
    :try_start_6
    iget-object v0, p0, LX/IOz;->A04:LX/05C;

    .line 431
    .line 432
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 433
    .line 434
    invoke-static {v1, v2}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto :goto_8

    .line 449
    :cond_f
    iget-object v0, p0, LX/IOz;->A03:LX/05C;

    .line 450
    .line 451
    invoke-static {v0, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :goto_8
    if-eqz v1, :cond_5

    .line 456
    .line 457
    iget-object v0, p0, LX/IOz;->A02:LX/05C;

    .line 458
    .line 459
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/0kJ;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_5

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_5

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_5

    .line 486
    .line 487
    const/16 v0, 0x80
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 488
    .line 489
    :try_start_7
    invoke-static {v2, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 490
    .line 491
    .line 492
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 493
    :try_start_8
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v1, v0}, LX/6gA;->A17(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eq v1, v2, :cond_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 505
    .line 506
    :try_start_9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 507
    .line 508
    .line 509
    :cond_10
    :try_start_a
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 510
    .line 511
    .line 512
    move-object v3, v0

    .line 513
    goto/16 :goto_3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 514
    .line 515
    :catchall_0
    move-exception v0

    .line 516
    if-eq v1, v2, :cond_11

    .line 517
    .line 518
    :try_start_b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 519
    .line 520
    .line 521
    :cond_11
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 522
    :catchall_1
    move-exception v0

    .line 523
    :try_start_c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 527
    :catch_1
    const-string v0, "FetchFileHandler/ resolveHighQualityProfilePicture failed"

    .line 528
    .line 529
    :goto_9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :catchall_2
    move-exception v1

    .line 535
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 536
    :catchall_3
    move-exception v0

    .line 537
    :try_start_e
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 541
    :catchall_4
    :try_start_f
    move-exception v0

    .line 542
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 543
    .line 544
    .line 545
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 546
    :catchall_5
    move-exception v0

    .line 547
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 548
    .line 549
    .line 550
    throw v0
.end method
