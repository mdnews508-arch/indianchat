.class public abstract LX/D1f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "Canonical Ent Companion Nonce Encrypt"

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D1f;->A00:[B

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/Character;

    .line 11
    .line 12
    const/16 v0, 0x31

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const/16 v0, 0x32

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/16 v0, 0x33

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const/16 v0, 0x34

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const/16 v0, 0x35

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const/16 v0, 0x36

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x5

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    const/16 v0, 0x37

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    const/16 v0, 0x38

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x7

    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    const/16 v0, 0x39

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    const/16 v0, 0x41

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    const/16 v0, 0x42

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    const/16 v0, 0x43

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    aput-object v1, v2, v0

    .line 123
    .line 124
    const/16 v0, 0x44

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    const/16 v0, 0x45

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0xd

    .line 141
    .line 142
    aput-object v1, v2, v0

    .line 143
    .line 144
    const/16 v0, 0x46

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0xe

    .line 151
    .line 152
    aput-object v1, v2, v0

    .line 153
    .line 154
    const/16 v0, 0x47

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0xf

    .line 161
    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    const/16 v0, 0x48

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x10

    .line 171
    .line 172
    aput-object v1, v2, v0

    .line 173
    .line 174
    const/16 v0, 0x4a

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x11

    .line 181
    .line 182
    aput-object v1, v2, v0

    .line 183
    .line 184
    const/16 v0, 0x4b

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x12

    .line 191
    .line 192
    aput-object v1, v2, v0

    .line 193
    .line 194
    const/16 v0, 0x4c

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x13

    .line 201
    .line 202
    aput-object v1, v2, v0

    .line 203
    .line 204
    const/16 v0, 0x4d

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x14

    .line 211
    .line 212
    aput-object v1, v2, v0

    .line 213
    .line 214
    const/16 v0, 0x4e

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x15

    .line 221
    .line 222
    aput-object v1, v2, v0

    .line 223
    .line 224
    const/16 v0, 0x50

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x16

    .line 231
    .line 232
    aput-object v1, v2, v0

    .line 233
    .line 234
    const/16 v0, 0x51

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x17

    .line 241
    .line 242
    aput-object v1, v2, v0

    .line 243
    .line 244
    const/16 v0, 0x52

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x18

    .line 251
    .line 252
    aput-object v1, v2, v0

    .line 253
    .line 254
    const/16 v0, 0x53

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x19

    .line 261
    .line 262
    aput-object v1, v2, v0

    .line 263
    .line 264
    const/16 v0, 0x54

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x1a

    .line 271
    .line 272
    aput-object v1, v2, v0

    .line 273
    .line 274
    const/16 v0, 0x56

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x1b

    .line 281
    .line 282
    aput-object v1, v2, v0

    .line 283
    .line 284
    const/16 v0, 0x57

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x1c

    .line 291
    .line 292
    aput-object v1, v2, v0

    .line 293
    .line 294
    const/16 v0, 0x58

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x1d

    .line 301
    .line 302
    aput-object v1, v2, v0

    .line 303
    .line 304
    const/16 v0, 0x59

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x1e

    .line 311
    .line 312
    aput-object v1, v2, v0

    .line 313
    .line 314
    const/16 v0, 0x5a

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v0, 0x1f

    .line 321
    .line 322
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, LX/D1f;->A01:Ljava/util/List;

    .line 327
    .line 328
    return-void
.end method

.method public static final A00([B)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v2, p0

    .line 5
    const/4 v5, 0x5

    .line 6
    if-eq v2, v5, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "CompanionRegWithLinkCodeUtil/convertByteArrayToBase32String invalid byteArray length="

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_2
    aget-byte v0, p0, v2

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v0, v3

    .line 31
    or-long/2addr v6, v0

    .line 32
    add-int/lit8 v3, v3, -0x8

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-lt v2, v5, :cond_2

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    :goto_0
    const-wide/16 v2, 0x1f

    .line 41
    .line 42
    and-long/2addr v2, v6

    .line 43
    long-to-int v1, v2

    .line 44
    sget-object v0, LX/D1f;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, LX/BA2;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    shr-long/2addr v6, v5

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    if-ge v4, v0, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public static final A01([B[B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, LX/1e8;->A02([B[B[BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p0, "AES-GCM"

    .line 10
    .line 11
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final A02([B[C)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/high16 v2, 0x20000

    .line 4
    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    const-string v0, "PBKDF2WithHmacSHA256"

    .line 8
    .line 9
    invoke-static {v0, p0, p1, v2, v1}, LX/00L;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A03(LX/BIc;LX/BIO;[B[B)[B
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/BI4;->A0A(LX/BIc;LX/BIO;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-array v0, v0, [[B

    .line 12
    .line 13
    aput-object p2, v0, v4

    .line 14
    .line 15
    invoke-static {v1, p3, v0, v3, v2}, LX/B9z;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "adv_secret"

    .line 20
    .line 21
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/1e8;->A00([B[BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
