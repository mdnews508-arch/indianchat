.class public final LX/CxW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0lA;

.field public final A02:LX/BEB;

.field public final A03:LX/CiS;

.field public final A04:LX/07r;

.field public final A05:LX/08Y;

.field public final A06:LX/08R;

.field public final A07:LX/0cb;

.field public final A08:LX/0jk;

.field public final A09:LX/0de;

.field public final A0A:LX/0ph;

.field public final A0B:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdea

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ph;

    .line 10
    .line 11
    iput-object v0, p0, LX/CxW;->A0A:LX/0ph;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CxW;->A09:LX/0de;

    .line 18
    .line 19
    const/16 v0, 0xde8

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0jk;

    .line 26
    .line 27
    iput-object v0, p0, LX/CxW;->A08:LX/0jk;

    .line 28
    .line 29
    const/16 v0, 0x1810

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/CiS;

    .line 36
    .line 37
    iput-object v0, p0, LX/CxW;->A03:LX/CiS;

    .line 38
    .line 39
    const/16 v0, 0xd72

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0lA;

    .line 46
    .line 47
    iput-object v0, p0, LX/CxW;->A01:LX/0lA;

    .line 48
    .line 49
    invoke-static {}, LX/BA0;->A0O()LX/0cb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CxW;->A07:LX/0cb;

    .line 54
    .line 55
    const/16 v0, 0xd4c

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CxW;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LX/CxW;->A0B:LX/07s;

    .line 68
    .line 69
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/CxW;->A05:LX/08Y;

    .line 74
    .line 75
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/CxW;->A04:LX/07r;

    .line 80
    .line 81
    invoke-static {v1}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/CxW;->A06:LX/08R;

    .line 86
    .line 87
    const/16 v0, 0x86c

    .line 88
    .line 89
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/BEB;

    .line 94
    .line 95
    iput-object v0, p0, LX/CxW;->A02:LX/BEB;

    .line 96
    .line 97
    return-void
.end method

.method public static final A00(LX/CYx;LX/CYx;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/CYx;->A01:LX/Ckp;

    .line 9
    .line 10
    iget-object v0, p1, LX/CYx;->A01:LX/Ckp;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    return v2
.end method


# virtual methods
.method public final A01(LX/CYx;[B)LX/CWz;
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CxW;->A07:LX/0cb;

    .line 5
    .line 6
    iget-object v0, p1, LX/CYx;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/0cb;->A00:LX/0fF;

    .line 11
    .line 12
    iget-object v1, v0, LX/0fF;->A00:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x1d2d

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, LX/CYx;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 23
    .line 24
    invoke-static {}, LX/B9y;->A1H()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0, v1, p2}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int v1, v2

    .line 33
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v2, LX/ByU;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, LX/CWz;-><init>(ZI)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "[un-identity] "

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v0, v2, LX/CWz;->A01:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    const/16 v0, 0x1da3

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iget-object v3, p1, LX/CYx;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 77
    .line 78
    invoke-static {}, LX/B9y;->A1H()V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x13

    .line 82
    .line 83
    int-to-long v0, v0

    .line 84
    invoke-static {v2, v0, v1, v3, p2}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    long-to-int v1, v2

    .line 89
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v2, LX/ByT;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, LX/CWz;-><init>(ZI)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_2
    :try_start_0
    iget-object v3, p1, LX/CYx;->A02:LX/Bip;

    .line 100
    .line 101
    sget-object v0, LX/Bip;->DEFAULT_INSTANCE:LX/Bip;

    .line 102
    .line 103
    invoke-static {v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/Bip;

    .line 108
    .line 109
    iget v1, v4, LX/Bip;->bitField0_:I

    .line 110
    .line 111
    and-int/lit8 v0, v1, 0x4

    .line 112
    .line 113
    if-eqz v0, :cond_1e

    .line 114
    .line 115
    and-int/lit8 v0, v1, 0x2

    .line 116
    .line 117
    if-eqz v0, :cond_1e

    .line 118
    .line 119
    and-int/lit8 v0, v1, 0x1

    .line 120
    .line 121
    if-eqz v0, :cond_1e

    .line 122
    .line 123
    iget v1, v4, LX/Bip;->version_:I

    .line 124
    .line 125
    iget v0, v3, LX/Bip;->version_:I

    .line 126
    .line 127
    if-ne v1, v0, :cond_1e

    .line 128
    .line 129
    iget-object v0, v3, LX/Bip;->localFingerprint_:LX/BhC;

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 134
    .line 135
    :cond_3
    iget-object v1, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 136
    .line 137
    iget-object v0, v4, LX/Bip;->remoteFingerprint_:LX/BhC;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 142
    .line 143
    :cond_4
    iget-object v0, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v6, 0x1

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v3, LX/Bip;->remoteFingerprint_:LX/BhC;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 157
    .line 158
    :cond_5
    iget-object v1, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 159
    .line 160
    iget-object v0, v4, LX/Bip;->localFingerprint_:LX/BhC;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 165
    .line 166
    :cond_6
    iget-object v0, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    const/4 v5, -0x2

    .line 175
    goto :goto_0

    .line 176
    :cond_7
    invoke-static {v3, v4}, LX/0f4;->A02(LX/Bip;LX/Bip;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v5, 0x1

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    :cond_8
    const/4 v5, 0x2

    .line 184
    :cond_9
    :goto_0
    iget-object v0, v3, LX/Bip;->localFingerprint_:LX/BhC;

    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 189
    .line 190
    :cond_a
    iget-object v1, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 191
    .line 192
    iget-object v0, v4, LX/Bip;->localFingerprint_:LX/BhC;

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 197
    .line 198
    :cond_b
    iget-object v0, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    iget-object v0, v3, LX/Bip;->remoteFingerprint_:LX/BhC;

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 211
    .line 212
    :cond_c
    iget-object v1, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 213
    .line 214
    iget-object v0, v4, LX/Bip;->remoteFingerprint_:LX/BhC;

    .line 215
    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 219
    .line 220
    :cond_d
    iget-object v0, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e

    .line 227
    .line 228
    const/4 v1, -0x2

    .line 229
    const/4 v0, 0x0

    .line 230
    new-instance v2, LX/ByS;

    .line 231
    .line 232
    invoke-direct {v2, v0, v1}, LX/CWz;-><init>(ZI)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_e
    invoke-static {v3, v4}, LX/0f4;->A01(LX/Bip;LX/Bip;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    :cond_f
    :try_start_1
    iget-object v0, v3, LX/Bip;->remoteFingerprint_:LX/BhC;

    .line 245
    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 249
    .line 250
    :cond_10
    iget-object v1, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 251
    .line 252
    iget-object v0, v4, LX/Bip;->localFingerprint_:LX/BhC;

    .line 253
    .line 254
    if-nez v0, :cond_11

    .line 255
    .line 256
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 257
    .line 258
    :cond_11
    iget-object v0, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_15

    .line 265
    .line 266
    iget-object v0, v3, LX/Bip;->localFingerprint_:LX/BhC;

    .line 267
    .line 268
    if-nez v0, :cond_12

    .line 269
    .line 270
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 271
    .line 272
    :cond_12
    iget-object v1, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 273
    .line 274
    iget-object v0, v4, LX/Bip;->remoteFingerprint_:LX/BhC;

    .line 275
    .line 276
    if-nez v0, :cond_13

    .line 277
    .line 278
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 279
    .line 280
    :cond_13
    iget-object v0, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_14

    .line 287
    .line 288
    const/4 v1, -0x3

    .line 289
    const/4 v0, 0x0

    .line 290
    new-instance v2, LX/ByS;

    .line 291
    .line 292
    invoke-direct {v2, v0, v1}, LX/CWz;-><init>(ZI)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :cond_14
    invoke-static {v3, v4}, LX/0f4;->A02(LX/Bip;LX/Bip;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    :cond_15
    :try_start_2
    iget-object v0, v3, LX/Bip;->remoteFingerprint_:LX/BhC;

    .line 305
    .line 306
    if-nez v0, :cond_16

    .line 307
    .line 308
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 309
    .line 310
    :cond_16
    iget-object v1, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 311
    .line 312
    iget-object v0, v4, LX/Bip;->remoteFingerprint_:LX/BhC;

    .line 313
    .line 314
    if-nez v0, :cond_17

    .line 315
    .line 316
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 317
    .line 318
    :cond_17
    iget-object v0, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1c

    .line 325
    .line 326
    iget-object v0, v3, LX/Bip;->localFingerprint_:LX/BhC;

    .line 327
    .line 328
    if-nez v0, :cond_18

    .line 329
    .line 330
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 331
    .line 332
    :cond_18
    iget-object v1, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 333
    .line 334
    iget-object v0, v4, LX/Bip;->localFingerprint_:LX/BhC;

    .line 335
    .line 336
    if-nez v0, :cond_19

    .line 337
    .line 338
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 339
    .line 340
    :cond_19
    iget-object v0, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_1a

    .line 347
    .line 348
    const/4 v1, -0x3

    .line 349
    const/4 v0, 0x0

    .line 350
    new-instance v2, LX/ByS;

    .line 351
    .line 352
    invoke-direct {v2, v0, v1}, LX/CWz;-><init>(ZI)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :cond_1a
    invoke-static {v3, v4}, LX/0f4;->A01(LX/Bip;LX/Bip;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_1b

    .line 361
    .line 362
    const/4 v6, 0x2

    .line 363
    :cond_1b
    move v5, v6

    .line 364
    :cond_1c
    const/4 v0, 0x1

    .line 365
    if-eq v5, v2, :cond_1d

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    :cond_1d
    new-instance v2, LX/ByS;

    .line 369
    .line 370
    invoke-direct {v2, v0, v5}, LX/CWz;-><init>(ZI)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :cond_1e
    const/4 v1, -0x1

    .line 375
    const/4 v0, 0x0

    .line 376
    new-instance v2, LX/ByS;

    .line 377
    .line 378
    invoke-direct {v2, v0, v1}, LX/CWz;-><init>(ZI)V

    .line 379
    .line 380
    .line 381
    return-object v2
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 382
    :catch_0
    const/4 v1, -0x4

    .line 383
    const/4 v0, 0x0

    .line 384
    new-instance v2, LX/ByS;

    .line 385
    .line 386
    invoke-direct {v2, v0, v1}, LX/CWz;-><init>(ZI)V

    .line 387
    .line 388
    .line 389
    return-object v2
.end method

.method public final A02(Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v1, p0, LX/CxW;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1da3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_3
    return-object v3
.end method

.method public final A03(LX/DuW;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CxW;->A06:LX/08R;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/08R;->A03()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/CxW;->A04:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x1d2c

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, LX/ByQ;

    .line 18
    .line 19
    invoke-direct {v2, p1, p0, p2, v0}, LX/ByQ;-><init>(LX/DuW;LX/CxW;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/Void;

    .line 24
    .line 25
    iget-object v0, v2, LX/0dV;->A02:LX/0dY;

    .line 26
    .line 27
    invoke-interface {v0, v3, v1}, LX/0dY;->AOm(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A04(LX/0DF;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CxW;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1d2c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/1Ft;->A05(LX/0DF;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method
