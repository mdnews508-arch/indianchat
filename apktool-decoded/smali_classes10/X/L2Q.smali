.class public final LX/L2Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/L2Q;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    :try_start_0
    new-instance v3, LX/L2Q;

    .line 1
    .line 2
    invoke-direct {v3}, LX/L2Q;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-instance v2, LX/LTQ;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/LTQ;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v1, LX/JmM;

    .line 13
    .line 14
    new-instance v0, LX/KXG;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/KXG;-><init>(LX/M8R;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/L2Q;->A09(LX/KXG;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/L2Q;->A01:LX/L2Q;

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v0, LX/Lv4;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/Lv4;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KpY;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KpY;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/KZc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/KZc;-><init>(LX/KpY;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/L2Q;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/Jmz;)LX/Jn5;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Jmz;->A04()LX/JoR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/LTr;->A0E()LX/Jn5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(LX/Jmz;LX/KoE;)LX/Jn5;
    .locals 3

    .line 0
    iget-object v0, p1, LX/KoE;->A00:LX/KjH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v0, v2

    .line 8
    invoke-static {v2, v1, v0}, LX/Lht;->A01([BII)LX/Jn5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LX/Jmz;->A05()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A02(LX/Lht;)LX/KoE;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Lht;->A04()[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    array-length v0, p0

    .line 5
    new-instance v1, LX/KjH;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/KjH;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/KoE;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/KoE;-><init>(LX/KjH;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A03(LX/Jnm;LX/Jmz;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/Jmz;->A04()LX/JoR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/LTr;->A0E()LX/Jn5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/Jnm;->A07(LX/Lht;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A04(LX/MBY;)LX/KIW;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializedKey",
            "access"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/L2Q;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/KZc;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, LX/MBY;->ApF()LX/KjH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/Kgi;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LX/Kgi;-><init>(LX/KjH;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/KZc;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6b

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Kog;

    .line 34
    .line 35
    iget-object v0, v0, LX/Kog;->A01:LX/M8Q;

    .line 36
    .line 37
    check-cast v0, LX/LTP;

    .line 38
    .line 39
    iget v0, v0, LX/LTP;->$t:I

    .line 40
    .line 41
    check-cast p1, LX/LTc;

    .line 42
    .line 43
    iget-object v1, p1, LX/LTc;->A05:Ljava/lang/String;

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    :try_start_0
    iget-object v2, p1, LX/LTc;->A02:LX/Lht;

    .line 57
    .line 58
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/JoI;->DEFAULT_INSTANCE:LX/JoI;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/JoI;

    .line 69
    .line 70
    iget v0, v5, LX/JoI;->version_:I

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v5, LX/JoI;->keyValue_:LX/Lht;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Lht;->A02()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, v5, LX/JoI;->params_:LX/JoN;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/JoN;->DEFAULT_INSTANCE:LX/JoN;

    .line 90
    .line 91
    :cond_0
    iget v0, v0, LX/JoN;->tagSize_:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v1, LX/Knw;->A00:LX/Kd4;

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    sget-object v2, LX/JoN;->DEFAULT_INSTANCE:LX/JoN;

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v2}, LX/JoN;->A0H()LX/K61;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/Kd4;->A00(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/KrF;

    .line 112
    .line 113
    sget-object v1, LX/Knw;->A01:LX/Kd4;

    .line 114
    .line 115
    iget-object v0, p1, LX/LTc;->A01:LX/K62;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/Kd4;->A00(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/KrD;

    .line 122
    .line 123
    invoke-static {v2, v0, v4, v3}, LX/KNY;->A00(LX/KrF;LX/KrD;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Jmx;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v0, v5, LX/JoI;->keyValue_:LX/Lht;

    .line 128
    .line 129
    invoke-static {v0}, LX/L2Q;->A02(LX/Lht;)LX/KoE;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v2, p1, LX/LTc;->A04:Ljava/lang/Integer;

    .line 134
    .line 135
    iget v1, v4, LX/Jmx;->A00:I

    .line 136
    .line 137
    iget-object v0, v3, LX/KoE;->A00:LX/KjH;

    .line 138
    .line 139
    iget-object v0, v0, LX/KjH;->A00:[B

    .line 140
    .line 141
    array-length v0, v0

    .line 142
    if-ne v1, v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4}, LX/KIX;->A01()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-static {}, LX/J28;->A0u()Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-static {v4, v2}, LX/KNX;->A00(LX/Jmx;Ljava/lang/Integer;)LX/KjH;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LX/Jmv;

    .line 165
    .line 166
    invoke-direct {v1, v4, v0, v3, v2}, LX/Jmv;-><init>(LX/Jmx;LX/KjH;LX/KoE;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_4
    invoke-static {}, LX/J28;->A0v()Ljava/security/GeneralSecurityException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const-string v0, "Only version 0 keys are accepted"

    .line 176
    .line 177
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :goto_0
    invoke-static {}, LX/J28;->A0t()Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_1
    throw v0
    :try_end_0
    .catch LX/K2C; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    const-string v0, "Parsing HmacKey failed"

    .line 188
    .line 189
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_6
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 195
    .line 196
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    :try_start_1
    iget-object v2, p1, LX/LTc;->A02:LX/Lht;

    .line 210
    .line 211
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/JoA;->DEFAULT_INSTANCE:LX/JoA;

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/JoA;

    .line 222
    .line 223
    iget v0, v2, LX/JoA;->version_:I

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    iget-object v0, v2, LX/JoA;->params_:LX/Jnr;

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    sget-object v0, LX/Jnr;->DEFAULT_INSTANCE:LX/Jnr;

    .line 232
    .line 233
    :cond_7
    iget-object v3, v0, LX/Jnr;->keyUri_:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, p1, LX/LTc;->A01:LX/K62;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v0, 0x1

    .line 242
    if-eq v1, v0, :cond_9

    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    if-ne v1, v0, :cond_8

    .line 246
    .line 247
    sget-object v0, LX/Kr0;->A01:LX/Kr0;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-static {v2}, LX/J2C;->A0r(LX/K62;)Ljava/security/GeneralSecurityException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_9
    sget-object v0, LX/Kr0;->A02:LX/Kr0;

    .line 256
    .line 257
    :goto_2
    new-instance v1, LX/Jmh;

    .line 258
    .line 259
    invoke-direct {v1, v0, v3}, LX/Jmh;-><init>(LX/Kr0;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, LX/LTc;->A04:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/JmX;->A00(LX/Jmh;Ljava/lang/Integer;)LX/JmX;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    .line 274
    .line 275
    invoke-static {v2, v0, v1}, LX/J2B;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0
    :try_end_1
    .catch LX/K2C; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    :catch_1
    move-exception v2

    .line 281
    const-string v1, "Parsing KmsAeadKey failed: "

    .line 282
    .line 283
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_b
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 290
    .line 291
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :pswitch_1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    :try_start_2
    iget-object v2, p1, LX/LTc;->A02:LX/Lht;

    .line 305
    .line 306
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v0, LX/JoB;->DEFAULT_INSTANCE:LX/JoB;

    .line 311
    .line 312
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LX/JoB;

    .line 317
    .line 318
    iget v0, v2, LX/JoB;->version_:I

    .line 319
    .line 320
    if-nez v0, :cond_d

    .line 321
    .line 322
    iget-object v1, v2, LX/JoB;->params_:LX/JoC;

    .line 323
    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    sget-object v1, LX/JoC;->DEFAULT_INSTANCE:LX/JoC;

    .line 327
    .line 328
    :cond_c
    iget-object v0, p1, LX/LTc;->A01:LX/K62;

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/Kw2;->A00(LX/JoC;LX/K62;)LX/Jmk;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v0, p1, LX/LTc;->A04:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/JmY;->A00(LX/Jmk;Ljava/lang/Integer;)LX/JmY;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1

    .line 341
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 346
    .line 347
    invoke-static {v2, v0, v1}, LX/J2B;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0
    :try_end_2
    .catch LX/K2C; {:try_start_2 .. :try_end_2} :catch_2

    .line 352
    :catch_2
    move-exception v2

    .line 353
    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    .line 354
    .line 355
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 356
    .line 357
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_e
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 362
    .line 363
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :pswitch_2
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_29

    .line 375
    .line 376
    :try_start_3
    iget-object v2, p1, LX/LTc;->A02:LX/Lht;

    .line 377
    .line 378
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v0, LX/JoF;->DEFAULT_INSTANCE:LX/JoF;

    .line 383
    .line 384
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/JoF;

    .line 389
    .line 390
    iget v0, v1, LX/JoF;->version_:I

    .line 391
    .line 392
    if-nez v0, :cond_27

    .line 393
    .line 394
    iget-object v0, v1, LX/JoF;->aesCtrKey_:LX/JoG;

    .line 395
    .line 396
    move-object v5, v0

    .line 397
    move-object v2, v0

    .line 398
    if-nez v0, :cond_f

    .line 399
    .line 400
    sget-object v0, LX/JoG;->DEFAULT_INSTANCE:LX/JoG;

    .line 401
    .line 402
    :cond_f
    iget v0, v0, LX/JoG;->version_:I

    .line 403
    .line 404
    if-nez v0, :cond_26

    .line 405
    .line 406
    iget-object v0, v1, LX/JoF;->hmacKey_:LX/JoI;

    .line 407
    .line 408
    move-object v4, v0

    .line 409
    if-nez v0, :cond_10

    .line 410
    .line 411
    sget-object v0, LX/JoI;->DEFAULT_INSTANCE:LX/JoI;

    .line 412
    .line 413
    :cond_10
    iget v0, v0, LX/JoI;->version_:I

    .line 414
    .line 415
    if-nez v0, :cond_25

    .line 416
    .line 417
    if-nez v5, :cond_11

    .line 418
    .line 419
    sget-object v2, LX/JoG;->DEFAULT_INSTANCE:LX/JoG;

    .line 420
    .line 421
    :cond_11
    iget-object v0, v2, LX/JoG;->keyValue_:LX/Lht;

    .line 422
    .line 423
    invoke-virtual {v0}, LX/Lht;->A02()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    const/16 v0, 0x10

    .line 428
    .line 429
    if-eq v2, v0, :cond_12

    .line 430
    .line 431
    const/16 v0, 0x18

    .line 432
    .line 433
    if-eq v2, v0, :cond_12

    .line 434
    .line 435
    const/16 v0, 0x20

    .line 436
    .line 437
    if-eq v2, v0, :cond_12

    .line 438
    .line 439
    invoke-static {v2}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 444
    .line 445
    invoke-static {v0, v1}, LX/J29;->A0h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    move-object v0, v4

    .line 456
    if-nez v4, :cond_13

    .line 457
    .line 458
    sget-object v0, LX/JoI;->DEFAULT_INSTANCE:LX/JoI;

    .line 459
    .line 460
    :cond_13
    iget-object v0, v0, LX/JoI;->keyValue_:LX/Lht;

    .line 461
    .line 462
    invoke-virtual {v0}, LX/Lht;->A02()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/16 v3, 0x10

    .line 467
    .line 468
    if-lt v0, v3, :cond_24

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-nez v5, :cond_14

    .line 475
    .line 476
    sget-object v5, LX/JoG;->DEFAULT_INSTANCE:LX/JoG;

    .line 477
    .line 478
    :cond_14
    iget-object v0, v5, LX/JoG;->params_:LX/Jnp;

    .line 479
    .line 480
    if-nez v0, :cond_15

    .line 481
    .line 482
    sget-object v0, LX/Jnp;->DEFAULT_INSTANCE:LX/Jnp;

    .line 483
    .line 484
    :cond_15
    iget v2, v0, LX/Jnp;->ivSize_:I

    .line 485
    .line 486
    const/16 v0, 0xc

    .line 487
    .line 488
    if-lt v2, v0, :cond_23

    .line 489
    .line 490
    if-gt v2, v3, :cond_23

    .line 491
    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    move-object v0, v4

    .line 497
    if-nez v4, :cond_16

    .line 498
    .line 499
    sget-object v0, LX/JoI;->DEFAULT_INSTANCE:LX/JoI;

    .line 500
    .line 501
    :cond_16
    iget-object v0, v0, LX/JoI;->params_:LX/JoN;

    .line 502
    .line 503
    if-nez v0, :cond_17

    .line 504
    .line 505
    sget-object v0, LX/JoN;->DEFAULT_INSTANCE:LX/JoN;

    .line 506
    .line 507
    :cond_17
    iget v2, v0, LX/JoN;->tagSize_:I

    .line 508
    .line 509
    const/16 v0, 0xa

    .line 510
    .line 511
    if-lt v2, v0, :cond_22

    .line 512
    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    if-nez v4, :cond_18

    .line 518
    .line 519
    sget-object v4, LX/JoI;->DEFAULT_INSTANCE:LX/JoI;

    .line 520
    .line 521
    :cond_18
    iget-object v0, v4, LX/JoI;->params_:LX/JoN;

    .line 522
    .line 523
    if-nez v0, :cond_19

    .line 524
    .line 525
    sget-object v0, LX/JoN;->DEFAULT_INSTANCE:LX/JoN;

    .line 526
    .line 527
    :cond_19
    invoke-virtual {v0}, LX/JoN;->A0H()LX/K61;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/KzK;->A00(LX/K61;)LX/KrE;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iget-object v3, p1, LX/LTc;->A01:LX/K62;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/4 v0, 0x1

    .line 542
    if-eq v2, v0, :cond_1a

    .line 543
    .line 544
    const/4 v0, 0x4

    .line 545
    if-eq v2, v0, :cond_1b

    .line 546
    .line 547
    const/4 v0, 0x2

    .line 548
    if-eq v2, v0, :cond_1b

    .line 549
    .line 550
    const/4 v0, 0x3

    .line 551
    if-ne v2, v0, :cond_28

    .line 552
    .line 553
    sget-object v5, LX/Kr5;->A02:LX/Kr5;

    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_1a
    sget-object v5, LX/Kr5;->A03:LX/Kr5;

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_1b
    sget-object v5, LX/Kr5;->A01:LX/Kr5;

    .line 560
    .line 561
    :goto_3
    invoke-static/range {v4 .. v9}, LX/KNN;->A00(LX/KrE;LX/Kr5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Jml;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v0, v1, LX/JoF;->aesCtrKey_:LX/JoG;

    .line 566
    .line 567
    if-nez v0, :cond_1c

    .line 568
    .line 569
    sget-object v0, LX/JoG;->DEFAULT_INSTANCE:LX/JoG;

    .line 570
    .line 571
    :cond_1c
    iget-object v0, v0, LX/JoG;->keyValue_:LX/Lht;

    .line 572
    .line 573
    invoke-static {v0}, LX/L2Q;->A02(LX/Lht;)LX/KoE;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iget-object v0, v1, LX/JoF;->hmacKey_:LX/JoI;

    .line 578
    .line 579
    if-nez v0, :cond_1d

    .line 580
    .line 581
    sget-object v0, LX/JoI;->DEFAULT_INSTANCE:LX/JoI;

    .line 582
    .line 583
    :cond_1d
    iget-object v0, v0, LX/JoI;->keyValue_:LX/Lht;

    .line 584
    .line 585
    invoke-static {v0}, LX/L2Q;->A02(LX/Lht;)LX/KoE;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    iget-object v6, p1, LX/LTc;->A04:Ljava/lang/Integer;

    .line 590
    .line 591
    iget v1, v2, LX/Jml;->A00:I

    .line 592
    .line 593
    iget-object v0, v4, LX/KoE;->A00:LX/KjH;

    .line 594
    .line 595
    iget-object v0, v0, LX/KjH;->A00:[B

    .line 596
    .line 597
    array-length v0, v0

    .line 598
    if-ne v1, v0, :cond_21

    .line 599
    .line 600
    iget v1, v2, LX/Jml;->A01:I

    .line 601
    .line 602
    iget-object v0, v5, LX/KoE;->A00:LX/KjH;

    .line 603
    .line 604
    iget-object v0, v0, LX/KjH;->A00:[B

    .line 605
    .line 606
    array-length v0, v0

    .line 607
    if-ne v1, v0, :cond_20

    .line 608
    .line 609
    invoke-virtual {v2}, LX/KIX;->A01()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_1e

    .line 614
    .line 615
    if-nez v6, :cond_1f

    .line 616
    .line 617
    invoke-static {}, LX/J28;->A0t()Ljava/security/GeneralSecurityException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_4

    .line 622
    :cond_1e
    if-eqz v6, :cond_1f

    .line 623
    .line 624
    invoke-static {}, LX/J28;->A0u()Ljava/security/GeneralSecurityException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_4

    .line 629
    :cond_1f
    invoke-static {v2, v6}, LX/KNM;->A00(LX/Jml;Ljava/lang/Integer;)LX/KjH;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    new-instance v1, LX/JmW;

    .line 634
    .line 635
    invoke-direct/range {v1 .. v6}, LX/JmW;-><init>(LX/Jml;LX/KjH;LX/KoE;LX/KoE;Ljava/lang/Integer;)V

    .line 636
    .line 637
    .line 638
    return-object v1

    .line 639
    :cond_20
    const-string v0, "HMAC key size mismatch"

    .line 640
    .line 641
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto :goto_4

    .line 646
    :cond_21
    const-string v0, "AES key size mismatch"

    .line 647
    .line 648
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto :goto_4

    .line 653
    :cond_22
    invoke-static {v2}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 658
    .line 659
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_4

    .line 664
    :cond_23
    invoke-static {v2}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 669
    .line 670
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    goto :goto_4

    .line 675
    :cond_24
    invoke-static {v0}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 680
    .line 681
    invoke-static {v0, v1}, LX/J29;->A0h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto :goto_4

    .line 686
    :cond_25
    const-string v0, "Only version 0 keys inner HMAC keys are accepted"

    .line 687
    .line 688
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    goto :goto_4

    .line 693
    :cond_26
    const-string v0, "Only version 0 keys inner AES CTR keys are accepted"

    .line 694
    .line 695
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto :goto_4

    .line 700
    :cond_27
    const-string v0, "Only version 0 keys are accepted"

    .line 701
    .line 702
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto :goto_4

    .line 707
    :cond_28
    invoke-static {v3}, LX/J2C;->A0r(LX/K62;)Ljava/security/GeneralSecurityException;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :goto_4
    throw v0
    :try_end_3
    .catch LX/K2C; {:try_start_3 .. :try_end_3} :catch_3

    .line 712
    :catch_3
    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    .line 713
    .line 714
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_29
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 720
    .line 721
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    throw v0

    .line 726
    :pswitch_3
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_34

    .line 733
    .line 734
    :try_start_4
    iget-object v2, p1, LX/LTc;->A02:LX/Lht;

    .line 735
    .line 736
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sget-object v0, LX/JoH;->DEFAULT_INSTANCE:LX/JoH;

    .line 741
    .line 742
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, LX/JoH;

    .line 747
    .line 748
    iget v0, v5, LX/JoH;->version_:I

    .line 749
    .line 750
    if-nez v0, :cond_33

    .line 751
    .line 752
    iget-object v0, v5, LX/JoH;->keyValue_:LX/Lht;

    .line 753
    .line 754
    invoke-virtual {v0}, LX/Lht;->A02()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    const/16 v0, 0x10

    .line 759
    .line 760
    if-eq v1, v0, :cond_2a

    .line 761
    .line 762
    const/16 v0, 0x18

    .line 763
    .line 764
    if-eq v1, v0, :cond_2a

    .line 765
    .line 766
    const/16 v0, 0x20

    .line 767
    .line 768
    if-eq v1, v0, :cond_2a

    .line 769
    .line 770
    invoke-static {v1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 775
    .line 776
    invoke-static {v0, v1}, LX/J29;->A0h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto/16 :goto_7

    .line 781
    .line 782
    :cond_2a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    iget-object v0, v5, LX/JoH;->params_:LX/Jnq;

    .line 787
    .line 788
    if-nez v0, :cond_2b

    .line 789
    .line 790
    sget-object v0, LX/Jnq;->DEFAULT_INSTANCE:LX/Jnq;

    .line 791
    .line 792
    :cond_2b
    iget v1, v0, LX/Jnq;->ivSize_:I

    .line 793
    .line 794
    const/16 v0, 0xc

    .line 795
    .line 796
    if-eq v1, v0, :cond_2c

    .line 797
    .line 798
    const/16 v0, 0x10

    .line 799
    .line 800
    if-eq v1, v0, :cond_2c

    .line 801
    .line 802
    goto :goto_6

    .line 803
    :cond_2c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    iget-object v2, p1, LX/LTc;->A01:LX/K62;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const/4 v0, 0x1

    .line 814
    if-eq v1, v0, :cond_2e

    .line 815
    .line 816
    const/4 v0, 0x4

    .line 817
    if-eq v1, v0, :cond_2f

    .line 818
    .line 819
    const/4 v0, 0x2

    .line 820
    if-eq v1, v0, :cond_2f

    .line 821
    .line 822
    const/4 v0, 0x3

    .line 823
    if-ne v1, v0, :cond_2d

    .line 824
    .line 825
    sget-object v0, LX/Kr6;->A02:LX/Kr6;

    .line 826
    .line 827
    goto :goto_5

    .line 828
    :cond_2d
    invoke-static {v2}, LX/J2C;->A0r(LX/K62;)Ljava/security/GeneralSecurityException;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    goto :goto_7

    .line 833
    :cond_2e
    sget-object v0, LX/Kr6;->A03:LX/Kr6;

    .line 834
    .line 835
    goto :goto_5

    .line 836
    :cond_2f
    sget-object v0, LX/Kr6;->A01:LX/Kr6;

    .line 837
    .line 838
    :goto_5
    invoke-static {v0, v3, v4}, LX/KNP;->A00(LX/Kr6;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Jmj;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    iget-object v0, v5, LX/JoH;->keyValue_:LX/Lht;

    .line 843
    .line 844
    invoke-static {v0}, LX/L2Q;->A02(LX/Lht;)LX/KoE;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    iget-object v2, p1, LX/LTc;->A04:Ljava/lang/Integer;

    .line 849
    .line 850
    iget v1, v4, LX/Jmj;->A01:I

    .line 851
    .line 852
    iget-object v0, v3, LX/KoE;->A00:LX/KjH;

    .line 853
    .line 854
    iget-object v0, v0, LX/KjH;->A00:[B

    .line 855
    .line 856
    array-length v0, v0

    .line 857
    if-ne v1, v0, :cond_32

    .line 858
    .line 859
    invoke-virtual {v4}, LX/KIX;->A01()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_30

    .line 864
    .line 865
    if-nez v2, :cond_31

    .line 866
    .line 867
    invoke-static {}, LX/J28;->A0t()Ljava/security/GeneralSecurityException;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    goto :goto_7

    .line 872
    :cond_30
    if-eqz v2, :cond_31

    .line 873
    .line 874
    invoke-static {}, LX/J28;->A0u()Ljava/security/GeneralSecurityException;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    goto :goto_7

    .line 879
    :cond_31
    invoke-static {v4, v2}, LX/KNO;->A00(LX/Jmj;Ljava/lang/Integer;)LX/KjH;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v1, LX/JmT;

    .line 884
    .line 885
    invoke-direct {v1, v4, v0, v3, v2}, LX/JmT;-><init>(LX/Jmj;LX/KjH;LX/KoE;Ljava/lang/Integer;)V

    .line 886
    .line 887
    .line 888
    return-object v1

    .line 889
    :cond_32
    invoke-static {}, LX/J28;->A0v()Ljava/security/GeneralSecurityException;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    goto :goto_7

    .line 894
    :cond_33
    const-string v0, "Only version 0 keys are accepted"

    .line 895
    .line 896
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto :goto_7

    .line 901
    :goto_6
    invoke-static {v1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 906
    .line 907
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    :goto_7
    throw v0
    :try_end_4
    .catch LX/K2C; {:try_start_4 .. :try_end_4} :catch_4

    .line 912
    :catch_4
    const-string v0, "Parsing AesEaxcKey failed"

    .line 913
    .line 914
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    throw v0

    .line 919
    :cond_34
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 920
    .line 921
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    throw v0

    .line 926
    :pswitch_4
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 927
    .line 928
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_3e

    .line 933
    .line 934
    :try_start_5
    iget-object v2, p1, LX/LTc;->A02:LX/Lht;

    .line 935
    .line 936
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    sget-object v0, LX/Jnu;->DEFAULT_INSTANCE:LX/Jnu;

    .line 941
    .line 942
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    check-cast v5, LX/Jnu;

    .line 947
    .line 948
    iget v0, v5, LX/Jnu;->version_:I

    .line 949
    .line 950
    if-nez v0, :cond_3d

    .line 951
    .line 952
    iget-object v0, v5, LX/Jnu;->keyValue_:LX/Lht;

    .line 953
    .line 954
    invoke-virtual {v0}, LX/Lht;->A02()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    const/16 v0, 0x10

    .line 959
    .line 960
    if-eq v1, v0, :cond_35

    .line 961
    .line 962
    const/16 v0, 0x18

    .line 963
    .line 964
    if-eq v1, v0, :cond_35

    .line 965
    .line 966
    const/16 v0, 0x20

    .line 967
    .line 968
    if-eq v1, v0, :cond_35

    .line 969
    .line 970
    invoke-static {v1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 975
    .line 976
    invoke-static {v0, v1}, LX/J29;->A0h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    goto :goto_a

    .line 981
    :cond_35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iget-object v2, p1, LX/LTc;->A01:LX/K62;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    const/4 v0, 0x1

    .line 992
    if-eq v1, v0, :cond_38

    .line 993
    .line 994
    const/4 v0, 0x4

    .line 995
    if-eq v1, v0, :cond_37

    .line 996
    .line 997
    const/4 v0, 0x2

    .line 998
    if-eq v1, v0, :cond_37

    .line 999
    .line 1000
    const/4 v0, 0x3

    .line 1001
    if-ne v1, v0, :cond_36

    .line 1002
    .line 1003
    sget-object v1, LX/Kr7;->A02:LX/Kr7;

    .line 1004
    .line 1005
    goto :goto_8

    .line 1006
    :cond_36
    invoke-static {v2}, LX/J2C;->A0r(LX/K62;)Ljava/security/GeneralSecurityException;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    throw v0

    .line 1011
    :cond_37
    sget-object v1, LX/Kr7;->A01:LX/Kr7;

    .line 1012
    .line 1013
    goto :goto_8

    .line 1014
    :cond_38
    sget-object v1, LX/Kr7;->A03:LX/Kr7;

    .line 1015
    .line 1016
    :goto_8
    if-eqz v3, :cond_3c

    .line 1017
    .line 1018
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    new-instance v4, LX/Jmf;

    .line 1023
    .line 1024
    invoke-direct {v4, v1, v0}, LX/Jmf;-><init>(LX/Kr7;I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v5, LX/Jnu;->keyValue_:LX/Lht;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/L2Q;->A02(LX/Lht;)LX/KoE;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    iget-object v2, p1, LX/LTc;->A04:Ljava/lang/Integer;

    .line 1034
    .line 1035
    iget v1, v4, LX/Jmf;->A00:I

    .line 1036
    .line 1037
    iget-object v0, v3, LX/KoE;->A00:LX/KjH;

    .line 1038
    .line 1039
    iget-object v0, v0, LX/KjH;->A00:[B

    .line 1040
    .line 1041
    array-length v0, v0

    .line 1042
    if-ne v1, v0, :cond_3b

    .line 1043
    .line 1044
    invoke-virtual {v4}, LX/KIX;->A01()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_39

    .line 1049
    .line 1050
    if-nez v2, :cond_3a

    .line 1051
    .line 1052
    goto :goto_9

    .line 1053
    :cond_39
    if-eqz v2, :cond_3a

    .line 1054
    .line 1055
    invoke-static {}, LX/J28;->A0u()Ljava/security/GeneralSecurityException;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    goto :goto_a

    .line 1060
    :cond_3a
    invoke-static {v4, v2}, LX/KNQ;->A00(LX/Jmf;Ljava/lang/Integer;)LX/KjH;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    new-instance v1, LX/JmU;

    .line 1065
    .line 1066
    invoke-direct {v1, v4, v0, v3, v2}, LX/JmU;-><init>(LX/Jmf;LX/KjH;LX/KoE;Ljava/lang/Integer;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v1

    .line 1070
    :cond_3b
    invoke-static {}, LX/J28;->A0v()Ljava/security/GeneralSecurityException;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    goto :goto_a

    .line 1075
    :cond_3c
    const-string v0, "Key size is not set"

    .line 1076
    .line 1077
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    throw v0

    .line 1082
    :cond_3d
    const-string v0, "Only version 0 keys are accepted"

    .line 1083
    .line 1084
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    goto :goto_a

    .line 1089
    :goto_9
    invoke-static {}, LX/J28;->A0t()Ljava/security/GeneralSecurityException;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    :goto_a
    throw v0
    :try_end_5
    .catch LX/K2C; {:try_start_5 .. :try_end_5} :catch_5

    .line 1094
    :catch_5
    const-string v0, "Parsing AesGcmKey failed"

    .line 1095
    .line 1096
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    throw v0

    .line 1101
    :cond_3e
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 1102
    .line 1103
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    throw v0

    .line 1108
    :pswitch_5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_48

    .line 1115
    .line 1116
    :try_start_6
    iget-object v2, p1, LX/LTc;->A02:LX/Lht;

    .line 1117
    .line 1118
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    sget-object v0, LX/Jnw;->DEFAULT_INSTANCE:LX/Jnw;

    .line 1123
    .line 1124
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, LX/Jnw;

    .line 1129
    .line 1130
    iget v0, v5, LX/Jnw;->version_:I

    .line 1131
    .line 1132
    if-nez v0, :cond_46

    .line 1133
    .line 1134
    iget-object v0, v5, LX/Jnw;->keyValue_:LX/Lht;

    .line 1135
    .line 1136
    invoke-virtual {v0}, LX/Lht;->A02()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    const/16 v0, 0x10

    .line 1141
    .line 1142
    if-eq v1, v0, :cond_3f

    .line 1143
    .line 1144
    const/16 v0, 0x20

    .line 1145
    .line 1146
    if-eq v1, v0, :cond_3f

    .line 1147
    .line 1148
    invoke-static {v1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 1153
    .line 1154
    invoke-static {v0, v1}, LX/J29;->A0h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    goto :goto_c

    .line 1159
    :cond_3f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    iget-object v2, p1, LX/LTc;->A01:LX/K62;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    const/4 v0, 0x1

    .line 1170
    if-eq v1, v0, :cond_41

    .line 1171
    .line 1172
    const/4 v0, 0x4

    .line 1173
    if-eq v1, v0, :cond_40

    .line 1174
    .line 1175
    const/4 v0, 0x2

    .line 1176
    if-eq v1, v0, :cond_40

    .line 1177
    .line 1178
    const/4 v0, 0x3

    .line 1179
    if-ne v1, v0, :cond_47

    .line 1180
    .line 1181
    sget-object v1, LX/Kr8;->A02:LX/Kr8;

    .line 1182
    .line 1183
    goto :goto_b

    .line 1184
    :cond_40
    sget-object v1, LX/Kr8;->A01:LX/Kr8;

    .line 1185
    .line 1186
    goto :goto_b

    .line 1187
    :cond_41
    sget-object v1, LX/Kr8;->A03:LX/Kr8;

    .line 1188
    .line 1189
    :goto_b
    if-eqz v3, :cond_45

    .line 1190
    .line 1191
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    new-instance v4, LX/Jmg;

    .line 1196
    .line 1197
    invoke-direct {v4, v1, v0}, LX/Jmg;-><init>(LX/Kr8;I)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v5, LX/Jnw;->keyValue_:LX/Lht;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/L2Q;->A02(LX/Lht;)LX/KoE;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    iget-object v2, p1, LX/LTc;->A04:Ljava/lang/Integer;

    .line 1207
    .line 1208
    iget v1, v4, LX/Jmg;->A00:I

    .line 1209
    .line 1210
    iget-object v0, v3, LX/KoE;->A00:LX/KjH;

    .line 1211
    .line 1212
    iget-object v0, v0, LX/KjH;->A00:[B

    .line 1213
    .line 1214
    array-length v0, v0

    .line 1215
    if-ne v1, v0, :cond_44

    .line 1216
    .line 1217
    invoke-virtual {v4}, LX/KIX;->A01()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_42

    .line 1222
    .line 1223
    if-nez v2, :cond_43

    .line 1224
    .line 1225
    invoke-static {}, LX/J28;->A0t()Ljava/security/GeneralSecurityException;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    goto :goto_c

    .line 1230
    :cond_42
    if-eqz v2, :cond_43

    .line 1231
    .line 1232
    invoke-static {}, LX/J28;->A0u()Ljava/security/GeneralSecurityException;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    goto :goto_c

    .line 1237
    :cond_43
    invoke-static {v4, v2}, LX/KNR;->A00(LX/Jmg;Ljava/lang/Integer;)LX/KjH;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    new-instance v1, LX/JmV;

    .line 1242
    .line 1243
    invoke-direct {v1, v4, v0, v3, v2}, LX/JmV;-><init>(LX/Jmg;LX/KjH;LX/KoE;Ljava/lang/Integer;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v1

    .line 1247
    :cond_44
    invoke-static {}, LX/J28;->A0v()Ljava/security/GeneralSecurityException;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    goto :goto_c

    .line 1252
    :cond_45
    const-string v0, "Key size is not set"

    .line 1253
    .line 1254
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    goto :goto_c

    .line 1259
    :cond_46
    const-string v0, "Only version 0 keys are accepted"

    .line 1260
    .line 1261
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    goto :goto_c

    .line 1266
    :cond_47
    invoke-static {v2}, LX/J2C;->A0r(LX/K62;)Ljava/security/GeneralSecurityException;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    :goto_c
    throw v0
    :try_end_6
    .catch LX/K2C; {:try_start_6 .. :try_end_6} :catch_6

    .line 1271
    :catch_6
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 1272
    .line 1273
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    throw v0

    .line 1278
    :cond_48
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 1279
    .line 1280
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    throw v0

    .line 1285
    :pswitch_6
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 1286
    .line 1287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_4d

    .line 1292
    .line 1293
    :try_start_7
    iget-object v2, p1, LX/LTc;->A02:LX/Lht;

    .line 1294
    .line 1295
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    sget-object v0, LX/Jo0;->DEFAULT_INSTANCE:LX/Jo0;

    .line 1300
    .line 1301
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, LX/Jo0;

    .line 1306
    .line 1307
    iget v0, v3, LX/Jo0;->version_:I

    .line 1308
    .line 1309
    if-nez v0, :cond_4c

    .line 1310
    .line 1311
    iget-object v2, p1, LX/LTc;->A01:LX/K62;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    const/4 v0, 0x1

    .line 1318
    if-eq v1, v0, :cond_4a

    .line 1319
    .line 1320
    const/4 v0, 0x4

    .line 1321
    if-eq v1, v0, :cond_4b

    .line 1322
    .line 1323
    const/4 v0, 0x2

    .line 1324
    if-eq v1, v0, :cond_4b

    .line 1325
    .line 1326
    const/4 v0, 0x3

    .line 1327
    if-ne v1, v0, :cond_49

    .line 1328
    .line 1329
    sget-object v2, LX/Kr9;->A02:LX/Kr9;

    .line 1330
    .line 1331
    goto :goto_d

    .line 1332
    :cond_49
    invoke-static {v2}, LX/J2C;->A0r(LX/K62;)Ljava/security/GeneralSecurityException;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    throw v0

    .line 1337
    :cond_4a
    sget-object v2, LX/Kr9;->A03:LX/Kr9;

    .line 1338
    .line 1339
    goto :goto_d

    .line 1340
    :cond_4b
    sget-object v2, LX/Kr9;->A01:LX/Kr9;

    .line 1341
    .line 1342
    :goto_d
    iget-object v0, v3, LX/Jo0;->keyValue_:LX/Lht;

    .line 1343
    .line 1344
    invoke-static {v0}, LX/L2Q;->A02(LX/Lht;)LX/KoE;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    iget-object v0, p1, LX/LTc;->A04:Ljava/lang/Integer;

    .line 1349
    .line 1350
    invoke-static {v2, v1, v0}, LX/JmZ;->A00(LX/Kr9;LX/KoE;Ljava/lang/Integer;)LX/JmZ;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    return-object v1

    .line 1355
    :cond_4c
    const-string v0, "Only version 0 keys are accepted"

    .line 1356
    .line 1357
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    throw v0
    :try_end_7
    .catch LX/K2C; {:try_start_7 .. :try_end_7} :catch_7

    .line 1362
    :catch_7
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 1363
    .line 1364
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    throw v0

    .line 1369
    :cond_4d
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 1370
    .line 1371
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    throw v0

    .line 1376
    :pswitch_7
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 1377
    .line 1378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_54

    .line 1383
    .line 1384
    :try_start_8
    iget-object v2, p1, LX/LTc;->A02:LX/Lht;

    .line 1385
    .line 1386
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    sget-object v0, LX/JoK;->DEFAULT_INSTANCE:LX/JoK;

    .line 1391
    .line 1392
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    check-cast v4, LX/JoK;

    .line 1397
    .line 1398
    iget v0, v4, LX/JoK;->version_:I

    .line 1399
    .line 1400
    if-nez v0, :cond_52

    .line 1401
    .line 1402
    iget-object v0, v4, LX/JoK;->keyValue_:LX/Lht;

    .line 1403
    .line 1404
    invoke-virtual {v0}, LX/Lht;->A02()I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    const/16 v0, 0x20

    .line 1409
    .line 1410
    if-ne v1, v0, :cond_53

    .line 1411
    .line 1412
    iget-object v2, p1, LX/LTc;->A01:LX/K62;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    const/4 v0, 0x1

    .line 1419
    if-eq v1, v0, :cond_4f

    .line 1420
    .line 1421
    const/4 v0, 0x3

    .line 1422
    if-ne v1, v0, :cond_4e

    .line 1423
    .line 1424
    sget-object v3, LX/Kr2;->A01:LX/Kr2;

    .line 1425
    .line 1426
    goto :goto_e

    .line 1427
    :cond_4e
    invoke-static {v2}, LX/J2C;->A0r(LX/K62;)Ljava/security/GeneralSecurityException;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    throw v0

    .line 1432
    :cond_4f
    sget-object v3, LX/Kr2;->A02:LX/Kr2;

    .line 1433
    .line 1434
    :goto_e
    iget-object v0, v4, LX/JoK;->params_:LX/Jns;

    .line 1435
    .line 1436
    if-nez v0, :cond_50

    .line 1437
    .line 1438
    sget-object v0, LX/Jns;->DEFAULT_INSTANCE:LX/Jns;

    .line 1439
    .line 1440
    :cond_50
    iget v1, v0, LX/Jns;->saltSize_:I

    .line 1441
    .line 1442
    const/16 v0, 0x8

    .line 1443
    .line 1444
    if-lt v1, v0, :cond_51

    .line 1445
    .line 1446
    const/16 v0, 0xc

    .line 1447
    .line 1448
    if-gt v1, v0, :cond_51

    .line 1449
    .line 1450
    new-instance v2, LX/Jmi;

    .line 1451
    .line 1452
    invoke-direct {v2, v3, v1}, LX/Jmi;-><init>(LX/Kr2;I)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v4, LX/JoK;->keyValue_:LX/Lht;

    .line 1456
    .line 1457
    invoke-static {v0}, LX/L2Q;->A02(LX/Lht;)LX/KoE;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    iget-object v0, p1, LX/LTc;->A04:Ljava/lang/Integer;

    .line 1462
    .line 1463
    invoke-static {v2, v1, v0}, LX/Jma;->A00(LX/Jmi;LX/KoE;Ljava/lang/Integer;)LX/Jma;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    return-object v1

    .line 1468
    :cond_51
    const-string v0, "Salt size must be between 8 and 12 bytes"

    .line 1469
    .line 1470
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    throw v0

    .line 1475
    :cond_52
    const-string v0, "Only version 0 keys are accepted"

    .line 1476
    .line 1477
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    goto :goto_f

    .line 1482
    :cond_53
    const-string v0, "Only 32 byte key size is accepted"

    .line 1483
    .line 1484
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    :goto_f
    throw v0
    :try_end_8
    .catch LX/K2C; {:try_start_8 .. :try_end_8} :catch_8

    .line 1489
    :catch_8
    const-string v0, "Parsing XAesGcmKey failed"

    .line 1490
    .line 1491
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    throw v0

    .line 1496
    :cond_54
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 1497
    .line 1498
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    throw v0

    .line 1503
    :pswitch_8
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 1504
    .line 1505
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_59

    .line 1510
    .line 1511
    :try_start_9
    iget-object v2, p1, LX/LTc;->A02:LX/Lht;

    .line 1512
    .line 1513
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    sget-object v0, LX/Jo4;->DEFAULT_INSTANCE:LX/Jo4;

    .line 1518
    .line 1519
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    check-cast v3, LX/Jo4;

    .line 1524
    .line 1525
    iget v0, v3, LX/Jo4;->version_:I

    .line 1526
    .line 1527
    if-nez v0, :cond_58

    .line 1528
    .line 1529
    iget-object v2, p1, LX/LTc;->A01:LX/K62;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    const/4 v0, 0x1

    .line 1536
    if-eq v1, v0, :cond_56

    .line 1537
    .line 1538
    const/4 v0, 0x4

    .line 1539
    if-eq v1, v0, :cond_57

    .line 1540
    .line 1541
    const/4 v0, 0x2

    .line 1542
    if-eq v1, v0, :cond_57

    .line 1543
    .line 1544
    const/4 v0, 0x3

    .line 1545
    if-ne v1, v0, :cond_55

    .line 1546
    .line 1547
    sget-object v2, LX/KrA;->A02:LX/KrA;

    .line 1548
    .line 1549
    goto :goto_10

    .line 1550
    :cond_55
    invoke-static {v2}, LX/J2C;->A0r(LX/K62;)Ljava/security/GeneralSecurityException;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    throw v0

    .line 1555
    :cond_56
    sget-object v2, LX/KrA;->A03:LX/KrA;

    .line 1556
    .line 1557
    goto :goto_10

    .line 1558
    :cond_57
    sget-object v2, LX/KrA;->A01:LX/KrA;

    .line 1559
    .line 1560
    :goto_10
    iget-object v0, v3, LX/Jo4;->keyValue_:LX/Lht;

    .line 1561
    .line 1562
    invoke-static {v0}, LX/L2Q;->A02(LX/Lht;)LX/KoE;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    iget-object v0, p1, LX/LTc;->A04:Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-static {v2, v1, v0}, LX/Jmb;->A00(LX/KrA;LX/KoE;Ljava/lang/Integer;)LX/Jmb;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    return-object v1

    .line 1573
    :cond_58
    const-string v0, "Only version 0 keys are accepted"

    .line 1574
    .line 1575
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    throw v0
    :try_end_9
    .catch LX/K2C; {:try_start_9 .. :try_end_9} :catch_9

    .line 1580
    :catch_9
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 1581
    .line 1582
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    throw v0

    .line 1587
    :cond_59
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 1588
    .line 1589
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    throw v0

    .line 1594
    :pswitch_9
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 1595
    .line 1596
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_62

    .line 1601
    .line 1602
    :try_start_a
    iget-object v2, p1, LX/LTc;->A02:LX/Lht;

    .line 1603
    .line 1604
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    sget-object v0, LX/Jny;->DEFAULT_INSTANCE:LX/Jny;

    .line 1609
    .line 1610
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    check-cast v5, LX/Jny;

    .line 1615
    .line 1616
    iget v0, v5, LX/Jny;->version_:I

    .line 1617
    .line 1618
    if-nez v0, :cond_61

    .line 1619
    .line 1620
    iget-object v0, v5, LX/Jny;->keyValue_:LX/Lht;

    .line 1621
    .line 1622
    invoke-virtual {v0}, LX/Lht;->A02()I

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    const/16 v0, 0x20

    .line 1627
    .line 1628
    if-eq v1, v0, :cond_5a

    .line 1629
    .line 1630
    const/16 v0, 0x30

    .line 1631
    .line 1632
    if-eq v1, v0, :cond_5a

    .line 1633
    .line 1634
    const/16 v0, 0x40

    .line 1635
    .line 1636
    if-eq v1, v0, :cond_5a

    .line 1637
    .line 1638
    invoke-static {v1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 1643
    .line 1644
    invoke-static {v0, v1}, LX/J29;->A0h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    goto :goto_12

    .line 1649
    :cond_5a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    iget-object v2, p1, LX/LTc;->A01:LX/K62;

    .line 1654
    .line 1655
    sget-object v1, LX/KT4;->A04:Ljava/util/Map;

    .line 1656
    .line 1657
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_60

    .line 1662
    .line 1663
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    check-cast v1, LX/KrB;

    .line 1668
    .line 1669
    if-eqz v3, :cond_5f

    .line 1670
    .line 1671
    if-eqz v1, :cond_5e

    .line 1672
    .line 1673
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    new-instance v4, LX/Jmt;

    .line 1678
    .line 1679
    invoke-direct {v4, v1, v0}, LX/Jmt;-><init>(LX/KrB;I)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, v5, LX/Jny;->keyValue_:LX/Lht;

    .line 1683
    .line 1684
    invoke-static {v0}, LX/L2Q;->A02(LX/Lht;)LX/KoE;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    iget-object v2, p1, LX/LTc;->A04:Ljava/lang/Integer;

    .line 1689
    .line 1690
    iget v1, v4, LX/Jmt;->A00:I

    .line 1691
    .line 1692
    iget-object v0, v3, LX/KoE;->A00:LX/KjH;

    .line 1693
    .line 1694
    iget-object v0, v0, LX/KjH;->A00:[B

    .line 1695
    .line 1696
    array-length v0, v0

    .line 1697
    if-ne v1, v0, :cond_5d

    .line 1698
    .line 1699
    invoke-virtual {v4}, LX/KIX;->A01()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    if-eqz v0, :cond_5b

    .line 1704
    .line 1705
    if-nez v2, :cond_5c

    .line 1706
    .line 1707
    goto :goto_11

    .line 1708
    :cond_5b
    if-eqz v2, :cond_5c

    .line 1709
    .line 1710
    invoke-static {}, LX/J28;->A0u()Ljava/security/GeneralSecurityException;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    goto :goto_12

    .line 1715
    :cond_5c
    invoke-static {v4, v2}, LX/KNT;->A00(LX/Jmt;Ljava/lang/Integer;)LX/KjH;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    new-instance v1, LX/Jmr;

    .line 1720
    .line 1721
    invoke-direct {v1, v4, v0, v3, v2}, LX/Jmr;-><init>(LX/Jmt;LX/KjH;LX/KoE;Ljava/lang/Integer;)V

    .line 1722
    .line 1723
    .line 1724
    return-object v1

    .line 1725
    :cond_5d
    invoke-static {}, LX/J28;->A0v()Ljava/security/GeneralSecurityException;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    goto :goto_12

    .line 1730
    :cond_5e
    const-string v0, "Variant is not set"

    .line 1731
    .line 1732
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    goto :goto_12

    .line 1737
    :cond_5f
    const-string v0, "Key size is not set"

    .line 1738
    .line 1739
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    goto :goto_12

    .line 1744
    :cond_60
    invoke-static {v2}, LX/J2C;->A0r(LX/K62;)Ljava/security/GeneralSecurityException;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    goto :goto_12

    .line 1749
    :cond_61
    const-string v0, "Only version 0 keys are accepted"

    .line 1750
    .line 1751
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    goto :goto_12

    .line 1756
    :goto_11
    invoke-static {}, LX/J28;->A0t()Ljava/security/GeneralSecurityException;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    :goto_12
    throw v0
    :try_end_a
    .catch LX/K2C; {:try_start_a .. :try_end_a} :catch_a

    .line 1761
    :catch_a
    const-string v0, "Parsing AesSivKey failed"

    .line 1762
    .line 1763
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    throw v0

    .line 1768
    :cond_62
    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 1769
    .line 1770
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    throw v0

    .line 1775
    :pswitch_a
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 1776
    .line 1777
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_6a

    .line 1782
    .line 1783
    :try_start_b
    iget-object v2, p1, LX/LTc;->A02:LX/Lht;

    .line 1784
    .line 1785
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    sget-object v0, LX/JoE;->DEFAULT_INSTANCE:LX/JoE;

    .line 1790
    .line 1791
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    check-cast v5, LX/JoE;

    .line 1796
    .line 1797
    iget v0, v5, LX/JoE;->version_:I

    .line 1798
    .line 1799
    if-nez v0, :cond_69

    .line 1800
    .line 1801
    iget-object v0, v5, LX/JoE;->keyValue_:LX/Lht;

    .line 1802
    .line 1803
    invoke-virtual {v0}, LX/Lht;->A02()I

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    const/16 v0, 0x10

    .line 1808
    .line 1809
    if-eq v2, v0, :cond_63

    .line 1810
    .line 1811
    const/16 v0, 0x20

    .line 1812
    .line 1813
    if-eq v2, v0, :cond_63

    .line 1814
    .line 1815
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    mul-int/lit8 v0, v2, 0x8

    .line 1820
    .line 1821
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 1825
    .line 1826
    invoke-static {v0, v1}, LX/J29;->A0h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    goto :goto_14

    .line 1831
    :cond_63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    iget-object v0, v5, LX/JoE;->params_:LX/Jno;

    .line 1836
    .line 1837
    if-nez v0, :cond_64

    .line 1838
    .line 1839
    sget-object v0, LX/Jno;->DEFAULT_INSTANCE:LX/Jno;

    .line 1840
    .line 1841
    :cond_64
    iget v2, v0, LX/Jno;->tagSize_:I

    .line 1842
    .line 1843
    const/16 v0, 0xa

    .line 1844
    .line 1845
    if-lt v2, v0, :cond_68

    .line 1846
    .line 1847
    const/16 v0, 0x10

    .line 1848
    .line 1849
    if-lt v0, v2, :cond_68

    .line 1850
    .line 1851
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    iget-object v0, p1, LX/LTc;->A01:LX/K62;

    .line 1856
    .line 1857
    invoke-static {v0}, LX/Kw3;->A00(LX/K62;)LX/KrC;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-static {v0, v3, v1}, LX/KNW;->A00(LX/KrC;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Jmw;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    iget-object v0, v5, LX/JoE;->keyValue_:LX/Lht;

    .line 1866
    .line 1867
    invoke-static {v0}, LX/L2Q;->A02(LX/Lht;)LX/KoE;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    iget-object v2, p1, LX/LTc;->A04:Ljava/lang/Integer;

    .line 1872
    .line 1873
    iget v1, v4, LX/Jmw;->A00:I

    .line 1874
    .line 1875
    iget-object v0, v3, LX/KoE;->A00:LX/KjH;

    .line 1876
    .line 1877
    iget-object v0, v0, LX/KjH;->A00:[B

    .line 1878
    .line 1879
    array-length v0, v0

    .line 1880
    if-ne v1, v0, :cond_67

    .line 1881
    .line 1882
    invoke-virtual {v4}, LX/KIX;->A01()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-eqz v0, :cond_65

    .line 1887
    .line 1888
    if-nez v2, :cond_66

    .line 1889
    .line 1890
    goto :goto_13

    .line 1891
    :cond_65
    if-eqz v2, :cond_66

    .line 1892
    .line 1893
    invoke-static {}, LX/J28;->A0u()Ljava/security/GeneralSecurityException;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    goto :goto_14

    .line 1898
    :cond_66
    invoke-static {v4, v2}, LX/KNV;->A00(LX/Jmw;Ljava/lang/Integer;)LX/KjH;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    new-instance v1, LX/Jmu;

    .line 1903
    .line 1904
    invoke-direct {v1, v4, v0, v3, v2}, LX/Jmu;-><init>(LX/Jmw;LX/KjH;LX/KoE;Ljava/lang/Integer;)V

    .line 1905
    .line 1906
    .line 1907
    return-object v1

    .line 1908
    :cond_67
    invoke-static {}, LX/J28;->A0v()Ljava/security/GeneralSecurityException;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    goto :goto_14

    .line 1913
    :cond_68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 1918
    .line 1919
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    goto :goto_14

    .line 1928
    :cond_69
    const-string v0, "Only version 0 keys are accepted"

    .line 1929
    .line 1930
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    goto :goto_14

    .line 1935
    :goto_13
    invoke-static {}, LX/J28;->A0t()Ljava/security/GeneralSecurityException;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    :goto_14
    throw v0
    :try_end_b
    .catch LX/K2C; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b

    .line 1940
    :catch_b
    const-string v0, "Parsing AesCmacKey failed"

    .line 1941
    .line 1942
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    throw v0

    .line 1947
    :cond_6a
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 1948
    .line 1949
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    throw v0

    .line 1954
    :cond_6b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    const-string v0, "No Key Parser for requested key type "

    .line 1959
    .line 1960
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    .line 1966
    const-string v0, " available"

    .line 1967
    .line 1968
    invoke-static {v0, v1}, LX/J2A;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    throw v0

    .line 1973
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public A05(LX/MBY;)LX/KIX;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedParameters"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/L2Q;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/KZc;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, LX/MBY;->ApF()LX/KjH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/Kgi;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LX/Kgi;-><init>(LX/KjH;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/KZc;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_48

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Koh;

    .line 34
    .line 35
    iget-object v0, v0, LX/Koh;->A01:LX/M8T;

    .line 36
    .line 37
    check-cast v0, LX/LTT;

    .line 38
    .line 39
    iget v0, v0, LX/LTT;->$t:I

    .line 40
    .line 41
    check-cast p1, LX/LTb;

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    iget-object v5, p1, LX/LTb;->A00:LX/JoP;

    .line 47
    .line 48
    iget-object v2, v5, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_0
    iget-object v2, v5, LX/JoP;->value_:LX/Lht;

    .line 59
    .line 60
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/JoJ;->DEFAULT_INSTANCE:LX/JoJ;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/JoJ;
    :try_end_0
    .catch LX/K2C; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    iget v2, v1, LX/JoJ;->version_:I

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget v0, v1, LX/JoJ;->keySize_:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, v1, LX/JoJ;->params_:LX/JoN;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    sget-object v0, LX/JoN;->DEFAULT_INSTANCE:LX/JoN;

    .line 88
    .line 89
    :cond_0
    iget v0, v0, LX/JoN;->tagSize_:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v1, LX/Knw;->A00:LX/Kd4;

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    sget-object v2, LX/JoN;->DEFAULT_INSTANCE:LX/JoN;

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2}, LX/JoN;->A0H()LX/K61;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/Kd4;->A00(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/KrF;

    .line 110
    .line 111
    sget-object v1, LX/Knw;->A01:LX/Kd4;

    .line 112
    .line 113
    invoke-virtual {v5}, LX/JoP;->A0H()LX/K62;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/Kd4;->A00(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/KrD;

    .line 122
    .line 123
    invoke-static {v2, v0, v4, v3}, LX/KNY;->A00(LX/KrF;LX/KrD;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Jmx;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    return-object v4

    .line 128
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Parsing HmacParameters failed: unknown Version "

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    const-string v1, "Parsing HmacParameters failed: "

    .line 145
    .line 146
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :pswitch_0
    iget-object v4, p1, LX/LTb;->A00:LX/JoP;

    .line 164
    .line 165
    iget-object v2, v4, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    :try_start_1
    iget-object v2, v4, LX/JoP;->value_:LX/Lht;

    .line 176
    .line 177
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/Jnr;->DEFAULT_INSTANCE:LX/Jnr;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/Jnr;
    :try_end_1
    .catch LX/K2C; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    iget-object v3, v0, LX/Jnr;->keyUri_:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4}, LX/JoP;->A0H()LX/K62;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x1

    .line 200
    if-eq v1, v0, :cond_4

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    if-ne v1, v0, :cond_5

    .line 204
    .line 205
    sget-object v0, LX/Kr0;->A01:LX/Kr0;

    .line 206
    .line 207
    :goto_0
    new-instance v4, LX/Jmh;

    .line 208
    .line 209
    invoke-direct {v4, v0, v3}, LX/Jmh;-><init>(LX/Kr0;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :cond_4
    sget-object v0, LX/Kr0;->A02:LX/Kr0;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    invoke-static {v2}, LX/J2C;->A0r(LX/K62;)Ljava/security/GeneralSecurityException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :catch_1
    move-exception v2

    .line 222
    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    .line 223
    .line 224
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 235
    .line 236
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :pswitch_1
    iget-object v3, p1, LX/LTb;->A00:LX/JoP;

    .line 242
    .line 243
    iget-object v2, v3, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    :try_start_2
    iget-object v2, v3, LX/JoP;->value_:LX/Lht;

    .line 254
    .line 255
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/JoC;->DEFAULT_INSTANCE:LX/JoC;

    .line 260
    .line 261
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/JoC;
    :try_end_2
    .catch LX/K2C; {:try_start_2 .. :try_end_2} :catch_2

    .line 266
    .line 267
    invoke-virtual {v3}, LX/JoP;->A0H()LX/K62;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v0}, LX/Kw2;->A00(LX/JoC;LX/K62;)LX/Jmk;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    return-object v4

    .line 276
    :catch_2
    move-exception v2

    .line 277
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 278
    .line 279
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 280
    .line 281
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 290
    .line 291
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :pswitch_2
    iget-object v2, p1, LX/LTb;->A00:LX/JoP;

    .line 297
    .line 298
    iget-object v3, v2, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_19

    .line 307
    .line 308
    :try_start_3
    iget-object v3, v2, LX/JoP;->value_:LX/Lht;

    .line 309
    .line 310
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/Jo6;->DEFAULT_INSTANCE:LX/Jo6;

    .line 315
    .line 316
    invoke-static {v3, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/Jo6;
    :try_end_3
    .catch LX/K2C; {:try_start_3 .. :try_end_3} :catch_3

    .line 321
    .line 322
    iget-object v0, v1, LX/Jo6;->hmacKeyFormat_:LX/JoJ;

    .line 323
    .line 324
    move-object v4, v0

    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    sget-object v0, LX/JoJ;->DEFAULT_INSTANCE:LX/JoJ;

    .line 328
    .line 329
    :cond_8
    iget v0, v0, LX/JoJ;->version_:I

    .line 330
    .line 331
    if-nez v0, :cond_18

    .line 332
    .line 333
    iget-object v0, v1, LX/Jo6;->aesCtrKeyFormat_:LX/Jo7;

    .line 334
    .line 335
    move-object v5, v0

    .line 336
    if-nez v0, :cond_9

    .line 337
    .line 338
    sget-object v0, LX/Jo7;->DEFAULT_INSTANCE:LX/Jo7;

    .line 339
    .line 340
    :cond_9
    iget v1, v0, LX/Jo7;->keySize_:I

    .line 341
    .line 342
    const/16 v0, 0x10

    .line 343
    .line 344
    if-eq v1, v0, :cond_a

    .line 345
    .line 346
    const/16 v0, 0x18

    .line 347
    .line 348
    if-eq v1, v0, :cond_a

    .line 349
    .line 350
    const/16 v0, 0x20

    .line 351
    .line 352
    if-eq v1, v0, :cond_a

    .line 353
    .line 354
    invoke-static {v1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 359
    .line 360
    invoke-static {v0, v1}, LX/J29;->A0h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    move-object v0, v4

    .line 370
    if-nez v4, :cond_b

    .line 371
    .line 372
    sget-object v0, LX/JoJ;->DEFAULT_INSTANCE:LX/JoJ;

    .line 373
    .line 374
    :cond_b
    iget v0, v0, LX/JoJ;->keySize_:I

    .line 375
    .line 376
    const/16 v3, 0x10

    .line 377
    .line 378
    if-lt v0, v3, :cond_17

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-nez v5, :cond_c

    .line 385
    .line 386
    sget-object v5, LX/Jo7;->DEFAULT_INSTANCE:LX/Jo7;

    .line 387
    .line 388
    :cond_c
    iget-object v0, v5, LX/Jo7;->params_:LX/Jnp;

    .line 389
    .line 390
    if-nez v0, :cond_d

    .line 391
    .line 392
    sget-object v0, LX/Jnp;->DEFAULT_INSTANCE:LX/Jnp;

    .line 393
    .line 394
    :cond_d
    iget v1, v0, LX/Jnp;->ivSize_:I

    .line 395
    .line 396
    const/16 v0, 0xc

    .line 397
    .line 398
    if-lt v1, v0, :cond_16

    .line 399
    .line 400
    if-gt v1, v3, :cond_16

    .line 401
    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    move-object v0, v4

    .line 407
    if-nez v4, :cond_e

    .line 408
    .line 409
    sget-object v0, LX/JoJ;->DEFAULT_INSTANCE:LX/JoJ;

    .line 410
    .line 411
    :cond_e
    iget-object v0, v0, LX/JoJ;->params_:LX/JoN;

    .line 412
    .line 413
    if-nez v0, :cond_f

    .line 414
    .line 415
    sget-object v0, LX/JoN;->DEFAULT_INSTANCE:LX/JoN;

    .line 416
    .line 417
    :cond_f
    iget v1, v0, LX/JoN;->tagSize_:I

    .line 418
    .line 419
    const/16 v0, 0xa

    .line 420
    .line 421
    if-lt v1, v0, :cond_15

    .line 422
    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    if-nez v4, :cond_10

    .line 428
    .line 429
    sget-object v4, LX/JoJ;->DEFAULT_INSTANCE:LX/JoJ;

    .line 430
    .line 431
    :cond_10
    iget-object v0, v4, LX/JoJ;->params_:LX/JoN;

    .line 432
    .line 433
    if-nez v0, :cond_11

    .line 434
    .line 435
    sget-object v0, LX/JoN;->DEFAULT_INSTANCE:LX/JoN;

    .line 436
    .line 437
    :cond_11
    invoke-virtual {v0}, LX/JoN;->A0H()LX/K61;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/KzK;->A00(LX/K61;)LX/KrE;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v2}, LX/JoP;->A0H()LX/K62;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/4 v0, 0x1

    .line 454
    if-eq v1, v0, :cond_13

    .line 455
    .line 456
    const/4 v0, 0x4

    .line 457
    if-eq v1, v0, :cond_12

    .line 458
    .line 459
    const/4 v0, 0x2

    .line 460
    if-eq v1, v0, :cond_12

    .line 461
    .line 462
    const/4 v0, 0x3

    .line 463
    if-ne v1, v0, :cond_14

    .line 464
    .line 465
    sget-object v5, LX/Kr5;->A02:LX/Kr5;

    .line 466
    .line 467
    :goto_1
    invoke-static/range {v4 .. v9}, LX/KNN;->A00(LX/KrE;LX/Kr5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Jml;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    return-object v4

    .line 472
    :cond_12
    sget-object v5, LX/Kr5;->A01:LX/Kr5;

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_13
    sget-object v5, LX/Kr5;->A03:LX/Kr5;

    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_14
    invoke-static {v2}, LX/J2C;->A0r(LX/K62;)Ljava/security/GeneralSecurityException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_15
    invoke-static {v1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 488
    .line 489
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_16
    invoke-static {v1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 499
    .line 500
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :cond_17
    invoke-static {v0}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 510
    .line 511
    invoke-static {v0, v1}, LX/J29;->A0h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_18
    const-string v0, "Only version 0 keys are accepted"

    .line 517
    .line 518
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :catch_3
    move-exception v2

    .line 524
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 525
    .line 526
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 527
    .line 528
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 537
    .line 538
    invoke-static {v0, v3, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :pswitch_3
    iget-object v5, p1, LX/LTb;->A00:LX/JoP;

    .line 544
    .line 545
    iget-object v2, v5, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 546
    .line 547
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 548
    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_20

    .line 554
    .line 555
    :try_start_4
    iget-object v2, v5, LX/JoP;->value_:LX/Lht;

    .line 556
    .line 557
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v0, LX/Jo8;->DEFAULT_INSTANCE:LX/Jo8;

    .line 562
    .line 563
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, LX/Jo8;
    :try_end_4
    .catch LX/K2C; {:try_start_4 .. :try_end_4} :catch_4

    .line 568
    .line 569
    iget v1, v2, LX/Jo8;->keySize_:I

    .line 570
    .line 571
    const/16 v0, 0x10

    .line 572
    .line 573
    if-eq v1, v0, :cond_1a

    .line 574
    .line 575
    const/16 v0, 0x18

    .line 576
    .line 577
    if-eq v1, v0, :cond_1a

    .line 578
    .line 579
    const/16 v0, 0x20

    .line 580
    .line 581
    if-eq v1, v0, :cond_1a

    .line 582
    .line 583
    invoke-static {v1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 588
    .line 589
    invoke-static {v0, v1}, LX/J29;->A0h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    iget-object v0, v2, LX/Jo8;->params_:LX/Jnq;

    .line 599
    .line 600
    if-nez v0, :cond_1b

    .line 601
    .line 602
    sget-object v0, LX/Jnq;->DEFAULT_INSTANCE:LX/Jnq;

    .line 603
    .line 604
    :cond_1b
    iget v1, v0, LX/Jnq;->ivSize_:I

    .line 605
    .line 606
    const/16 v0, 0xc

    .line 607
    .line 608
    if-eq v1, v0, :cond_1c

    .line 609
    .line 610
    const/16 v0, 0x10

    .line 611
    .line 612
    if-eq v1, v0, :cond_1c

    .line 613
    .line 614
    invoke-static {v1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 619
    .line 620
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v5}, LX/JoP;->A0H()LX/K62;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    const/4 v0, 0x1

    .line 638
    if-eq v1, v0, :cond_1e

    .line 639
    .line 640
    const/4 v0, 0x4

    .line 641
    if-eq v1, v0, :cond_1d

    .line 642
    .line 643
    const/4 v0, 0x2

    .line 644
    if-eq v1, v0, :cond_1d

    .line 645
    .line 646
    const/4 v0, 0x3

    .line 647
    if-ne v1, v0, :cond_1f

    .line 648
    .line 649
    sget-object v0, LX/Kr6;->A02:LX/Kr6;

    .line 650
    .line 651
    :goto_2
    invoke-static {v0, v3, v4}, LX/KNP;->A00(LX/Kr6;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Jmj;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    return-object v4

    .line 656
    :cond_1d
    sget-object v0, LX/Kr6;->A01:LX/Kr6;

    .line 657
    .line 658
    goto :goto_2

    .line 659
    :cond_1e
    sget-object v0, LX/Kr6;->A03:LX/Kr6;

    .line 660
    .line 661
    goto :goto_2

    .line 662
    :cond_1f
    invoke-static {v2}, LX/J2C;->A0r(LX/K62;)Ljava/security/GeneralSecurityException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :catch_4
    move-exception v2

    .line 668
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 669
    .line 670
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 671
    .line 672
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 681
    .line 682
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :pswitch_4
    iget-object v4, p1, LX/LTb;->A00:LX/JoP;

    .line 688
    .line 689
    iget-object v2, v4, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 690
    .line 691
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_27

    .line 698
    .line 699
    :try_start_5
    iget-object v2, v4, LX/JoP;->value_:LX/Lht;

    .line 700
    .line 701
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    sget-object v0, LX/Jnv;->DEFAULT_INSTANCE:LX/Jnv;

    .line 706
    .line 707
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, LX/Jnv;
    :try_end_5
    .catch LX/K2C; {:try_start_5 .. :try_end_5} :catch_5

    .line 712
    .line 713
    iget v0, v1, LX/Jnv;->version_:I

    .line 714
    .line 715
    if-nez v0, :cond_26

    .line 716
    .line 717
    iget v1, v1, LX/Jnv;->keySize_:I

    .line 718
    .line 719
    const/16 v0, 0x10

    .line 720
    .line 721
    if-eq v1, v0, :cond_21

    .line 722
    .line 723
    const/16 v0, 0x18

    .line 724
    .line 725
    if-eq v1, v0, :cond_21

    .line 726
    .line 727
    const/16 v0, 0x20

    .line 728
    .line 729
    if-eq v1, v0, :cond_21

    .line 730
    .line 731
    invoke-static {v1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 736
    .line 737
    invoke-static {v0, v1}, LX/J29;->A0h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :cond_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v4}, LX/JoP;->A0H()LX/K62;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    const/4 v0, 0x1

    .line 755
    if-eq v1, v0, :cond_23

    .line 756
    .line 757
    const/4 v0, 0x4

    .line 758
    if-eq v1, v0, :cond_22

    .line 759
    .line 760
    const/4 v0, 0x2

    .line 761
    if-eq v1, v0, :cond_22

    .line 762
    .line 763
    const/4 v0, 0x3

    .line 764
    if-ne v1, v0, :cond_25

    .line 765
    .line 766
    sget-object v1, LX/Kr7;->A02:LX/Kr7;

    .line 767
    .line 768
    :goto_3
    if-eqz v3, :cond_24

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    new-instance v4, LX/Jmf;

    .line 775
    .line 776
    invoke-direct {v4, v1, v0}, LX/Jmf;-><init>(LX/Kr7;I)V

    .line 777
    .line 778
    .line 779
    return-object v4

    .line 780
    :cond_22
    sget-object v1, LX/Kr7;->A01:LX/Kr7;

    .line 781
    .line 782
    goto :goto_3

    .line 783
    :cond_23
    sget-object v1, LX/Kr7;->A03:LX/Kr7;

    .line 784
    .line 785
    goto :goto_3

    .line 786
    :cond_24
    const-string v0, "Key size is not set"

    .line 787
    .line 788
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :cond_25
    invoke-static {v2}, LX/J2C;->A0r(LX/K62;)Ljava/security/GeneralSecurityException;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    throw v0

    .line 798
    :cond_26
    const-string v0, "Only version 0 parameters are accepted"

    .line 799
    .line 800
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    throw v0

    .line 805
    :catch_5
    move-exception v2

    .line 806
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 807
    .line 808
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 809
    .line 810
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :cond_27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 819
    .line 820
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :pswitch_5
    iget-object v4, p1, LX/LTb;->A00:LX/JoP;

    .line 826
    .line 827
    iget-object v2, v4, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 828
    .line 829
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 830
    .line 831
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_2e

    .line 836
    .line 837
    :try_start_6
    iget-object v2, v4, LX/JoP;->value_:LX/Lht;

    .line 838
    .line 839
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    sget-object v0, LX/Jnx;->DEFAULT_INSTANCE:LX/Jnx;

    .line 844
    .line 845
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, LX/Jnx;
    :try_end_6
    .catch LX/K2C; {:try_start_6 .. :try_end_6} :catch_6

    .line 850
    .line 851
    iget v0, v1, LX/Jnx;->version_:I

    .line 852
    .line 853
    if-nez v0, :cond_2d

    .line 854
    .line 855
    iget v1, v1, LX/Jnx;->keySize_:I

    .line 856
    .line 857
    const/16 v0, 0x10

    .line 858
    .line 859
    if-eq v1, v0, :cond_28

    .line 860
    .line 861
    const/16 v0, 0x20

    .line 862
    .line 863
    if-eq v1, v0, :cond_28

    .line 864
    .line 865
    invoke-static {v1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 870
    .line 871
    invoke-static {v0, v1}, LX/J29;->A0h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    throw v0

    .line 876
    :cond_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v4}, LX/JoP;->A0H()LX/K62;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    const/4 v0, 0x1

    .line 889
    if-eq v1, v0, :cond_2a

    .line 890
    .line 891
    const/4 v0, 0x4

    .line 892
    if-eq v1, v0, :cond_29

    .line 893
    .line 894
    const/4 v0, 0x2

    .line 895
    if-eq v1, v0, :cond_29

    .line 896
    .line 897
    const/4 v0, 0x3

    .line 898
    if-ne v1, v0, :cond_2c

    .line 899
    .line 900
    sget-object v1, LX/Kr8;->A02:LX/Kr8;

    .line 901
    .line 902
    :goto_4
    if-eqz v3, :cond_2b

    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    new-instance v4, LX/Jmg;

    .line 909
    .line 910
    invoke-direct {v4, v1, v0}, LX/Jmg;-><init>(LX/Kr8;I)V

    .line 911
    .line 912
    .line 913
    return-object v4

    .line 914
    :cond_29
    sget-object v1, LX/Kr8;->A01:LX/Kr8;

    .line 915
    .line 916
    goto :goto_4

    .line 917
    :cond_2a
    sget-object v1, LX/Kr8;->A03:LX/Kr8;

    .line 918
    .line 919
    goto :goto_4

    .line 920
    :cond_2b
    const-string v0, "Key size is not set"

    .line 921
    .line 922
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    throw v0

    .line 927
    :cond_2c
    invoke-static {v2}, LX/J2C;->A0r(LX/K62;)Ljava/security/GeneralSecurityException;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    throw v0

    .line 932
    :cond_2d
    const-string v0, "Only version 0 parameters are accepted"

    .line 933
    .line 934
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    throw v0

    .line 939
    :catch_6
    move-exception v2

    .line 940
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 941
    .line 942
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 943
    .line 944
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_2e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 953
    .line 954
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    throw v0

    .line 959
    :pswitch_6
    iget-object v3, p1, LX/LTb;->A00:LX/JoP;

    .line 960
    .line 961
    iget-object v2, v3, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 962
    .line 963
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 964
    .line 965
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_32

    .line 970
    .line 971
    :try_start_7
    iget-object v2, v3, LX/JoP;->value_:LX/Lht;

    .line 972
    .line 973
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    sget-object v0, LX/Jnn;->DEFAULT_INSTANCE:LX/Jnn;

    .line 978
    .line 979
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;
    :try_end_7
    .catch LX/K2C; {:try_start_7 .. :try_end_7} :catch_7

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3}, LX/JoP;->A0H()LX/K62;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    const/4 v0, 0x1

    .line 991
    if-eq v1, v0, :cond_30

    .line 992
    .line 993
    const/4 v0, 0x4

    .line 994
    if-eq v1, v0, :cond_2f

    .line 995
    .line 996
    const/4 v0, 0x2

    .line 997
    if-eq v1, v0, :cond_2f

    .line 998
    .line 999
    const/4 v0, 0x3

    .line 1000
    if-ne v1, v0, :cond_31

    .line 1001
    .line 1002
    sget-object v0, LX/Kr9;->A02:LX/Kr9;

    .line 1003
    .line 1004
    :goto_5
    new-instance v4, LX/Jmd;

    .line 1005
    .line 1006
    invoke-direct {v4, v0}, LX/Jmd;-><init>(LX/Kr9;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v4

    .line 1010
    :cond_2f
    sget-object v0, LX/Kr9;->A01:LX/Kr9;

    .line 1011
    .line 1012
    goto :goto_5

    .line 1013
    :cond_30
    sget-object v0, LX/Kr9;->A03:LX/Kr9;

    .line 1014
    .line 1015
    goto :goto_5

    .line 1016
    :cond_31
    invoke-static {v2}, LX/J2C;->A0r(LX/K62;)Ljava/security/GeneralSecurityException;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :catch_7
    move-exception v2

    .line 1022
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 1023
    .line 1024
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1025
    .line 1026
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :cond_32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 1035
    .line 1036
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    throw v0

    .line 1041
    :pswitch_7
    iget-object v4, p1, LX/LTb;->A00:LX/JoP;

    .line 1042
    .line 1043
    iget-object v2, v4, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 1044
    .line 1045
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 1046
    .line 1047
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_38

    .line 1052
    .line 1053
    :try_start_8
    iget-object v2, v4, LX/JoP;->value_:LX/Lht;

    .line 1054
    .line 1055
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    sget-object v0, LX/JoD;->DEFAULT_INSTANCE:LX/JoD;

    .line 1060
    .line 1061
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, LX/JoD;
    :try_end_8
    .catch LX/K2C; {:try_start_8 .. :try_end_8} :catch_8

    .line 1066
    .line 1067
    iget v0, v3, LX/JoD;->version_:I

    .line 1068
    .line 1069
    if-nez v0, :cond_37

    .line 1070
    .line 1071
    invoke-virtual {v4}, LX/JoP;->A0H()LX/K62;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    const/4 v0, 0x1

    .line 1080
    if-eq v1, v0, :cond_34

    .line 1081
    .line 1082
    const/4 v0, 0x3

    .line 1083
    if-ne v1, v0, :cond_36

    .line 1084
    .line 1085
    sget-object v2, LX/Kr2;->A01:LX/Kr2;

    .line 1086
    .line 1087
    :goto_6
    iget-object v0, v3, LX/JoD;->params_:LX/Jns;

    .line 1088
    .line 1089
    if-nez v0, :cond_33

    .line 1090
    .line 1091
    sget-object v0, LX/Jns;->DEFAULT_INSTANCE:LX/Jns;

    .line 1092
    .line 1093
    :cond_33
    iget v1, v0, LX/Jns;->saltSize_:I

    .line 1094
    .line 1095
    const/16 v0, 0x8

    .line 1096
    .line 1097
    if-lt v1, v0, :cond_35

    .line 1098
    .line 1099
    const/16 v0, 0xc

    .line 1100
    .line 1101
    if-gt v1, v0, :cond_35

    .line 1102
    .line 1103
    new-instance v4, LX/Jmi;

    .line 1104
    .line 1105
    invoke-direct {v4, v2, v1}, LX/Jmi;-><init>(LX/Kr2;I)V

    .line 1106
    .line 1107
    .line 1108
    return-object v4

    .line 1109
    :cond_34
    sget-object v2, LX/Kr2;->A02:LX/Kr2;

    .line 1110
    .line 1111
    goto :goto_6

    .line 1112
    :cond_35
    const-string v0, "Salt size must be between 8 and 12 bytes"

    .line 1113
    .line 1114
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    throw v0

    .line 1119
    :cond_36
    invoke-static {v2}, LX/J2C;->A0r(LX/K62;)Ljava/security/GeneralSecurityException;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    :cond_37
    const-string v0, "Only version 0 parameters are accepted"

    .line 1125
    .line 1126
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    throw v0

    .line 1131
    :catch_8
    move-exception v2

    .line 1132
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 1133
    .line 1134
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1135
    .line 1136
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1137
    .line 1138
    .line 1139
    throw v0

    .line 1140
    :cond_38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 1145
    .line 1146
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    throw v0

    .line 1151
    :pswitch_8
    iget-object v3, p1, LX/LTb;->A00:LX/JoP;

    .line 1152
    .line 1153
    iget-object v2, v3, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 1154
    .line 1155
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 1156
    .line 1157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_3d

    .line 1162
    .line 1163
    :try_start_9
    iget-object v2, v3, LX/JoP;->value_:LX/Lht;

    .line 1164
    .line 1165
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    sget-object v0, LX/Jnt;->DEFAULT_INSTANCE:LX/Jnt;

    .line 1170
    .line 1171
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, LX/Jnt;
    :try_end_9
    .catch LX/K2C; {:try_start_9 .. :try_end_9} :catch_9

    .line 1176
    .line 1177
    iget v0, v0, LX/Jnt;->version_:I

    .line 1178
    .line 1179
    if-nez v0, :cond_3c

    .line 1180
    .line 1181
    invoke-virtual {v3}, LX/JoP;->A0H()LX/K62;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    const/4 v0, 0x1

    .line 1190
    if-eq v1, v0, :cond_3a

    .line 1191
    .line 1192
    const/4 v0, 0x4

    .line 1193
    if-eq v1, v0, :cond_39

    .line 1194
    .line 1195
    const/4 v0, 0x2

    .line 1196
    if-eq v1, v0, :cond_39

    .line 1197
    .line 1198
    const/4 v0, 0x3

    .line 1199
    if-ne v1, v0, :cond_3b

    .line 1200
    .line 1201
    sget-object v0, LX/KrA;->A02:LX/KrA;

    .line 1202
    .line 1203
    :goto_7
    new-instance v4, LX/Jme;

    .line 1204
    .line 1205
    invoke-direct {v4, v0}, LX/Jme;-><init>(LX/KrA;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v4

    .line 1209
    :cond_39
    sget-object v0, LX/KrA;->A01:LX/KrA;

    .line 1210
    .line 1211
    goto :goto_7

    .line 1212
    :cond_3a
    sget-object v0, LX/KrA;->A03:LX/KrA;

    .line 1213
    .line 1214
    goto :goto_7

    .line 1215
    :cond_3b
    invoke-static {v2}, LX/J2C;->A0r(LX/K62;)Ljava/security/GeneralSecurityException;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    throw v0

    .line 1220
    :cond_3c
    const-string v0, "Only version 0 parameters are accepted"

    .line 1221
    .line 1222
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    throw v0

    .line 1227
    :catch_9
    move-exception v2

    .line 1228
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 1229
    .line 1230
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1231
    .line 1232
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1233
    .line 1234
    .line 1235
    throw v0

    .line 1236
    :cond_3d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 1241
    .line 1242
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    throw v0

    .line 1247
    :pswitch_9
    iget-object v4, p1, LX/LTb;->A00:LX/JoP;

    .line 1248
    .line 1249
    iget-object v2, v4, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 1250
    .line 1251
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 1252
    .line 1253
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_43

    .line 1258
    .line 1259
    :try_start_a
    iget-object v2, v4, LX/JoP;->value_:LX/Lht;

    .line 1260
    .line 1261
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    sget-object v0, LX/Jnz;->DEFAULT_INSTANCE:LX/Jnz;

    .line 1266
    .line 1267
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, LX/Jnz;

    .line 1272
    .line 1273
    iget v0, v1, LX/Jnz;->version_:I

    .line 1274
    .line 1275
    if-nez v0, :cond_42
    :try_end_a
    .catch LX/K2C; {:try_start_a .. :try_end_a} :catch_a

    .line 1276
    .line 1277
    iget v1, v1, LX/Jnz;->keySize_:I

    .line 1278
    .line 1279
    const/16 v0, 0x20

    .line 1280
    .line 1281
    if-eq v1, v0, :cond_3e

    .line 1282
    .line 1283
    const/16 v0, 0x30

    .line 1284
    .line 1285
    if-eq v1, v0, :cond_3e

    .line 1286
    .line 1287
    const/16 v0, 0x40

    .line 1288
    .line 1289
    if-eq v1, v0, :cond_3e

    .line 1290
    .line 1291
    invoke-static {v1}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 1296
    .line 1297
    invoke-static {v0, v1}, LX/J29;->A0h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    throw v0

    .line 1302
    :cond_3e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-virtual {v4}, LX/JoP;->A0H()LX/K62;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    sget-object v1, LX/KT4;->A04:Ljava/util/Map;

    .line 1311
    .line 1312
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_41

    .line 1317
    .line 1318
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    check-cast v1, LX/KrB;

    .line 1323
    .line 1324
    if-eqz v3, :cond_40

    .line 1325
    .line 1326
    if-eqz v1, :cond_3f

    .line 1327
    .line 1328
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    new-instance v4, LX/Jmt;

    .line 1333
    .line 1334
    invoke-direct {v4, v1, v0}, LX/Jmt;-><init>(LX/KrB;I)V

    .line 1335
    .line 1336
    .line 1337
    return-object v4

    .line 1338
    :cond_3f
    const-string v0, "Variant is not set"

    .line 1339
    .line 1340
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    throw v0

    .line 1345
    :cond_40
    const-string v0, "Key size is not set"

    .line 1346
    .line 1347
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    throw v0

    .line 1352
    :cond_41
    invoke-static {v2}, LX/J2C;->A0r(LX/K62;)Ljava/security/GeneralSecurityException;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    throw v0

    .line 1357
    :cond_42
    :try_start_b
    const-string v0, "Only version 0 keys are accepted"

    .line 1358
    .line 1359
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    throw v0
    :try_end_b
    .catch LX/K2C; {:try_start_b .. :try_end_b} :catch_a

    .line 1364
    :catch_a
    move-exception v2

    .line 1365
    const-string v1, "Parsing AesSivParameters failed: "

    .line 1366
    .line 1367
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1368
    .line 1369
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1370
    .line 1371
    .line 1372
    throw v0

    .line 1373
    :cond_43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 1378
    .line 1379
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    throw v0

    .line 1384
    :pswitch_a
    iget-object v4, p1, LX/LTb;->A00:LX/JoP;

    .line 1385
    .line 1386
    iget-object v2, v4, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 1387
    .line 1388
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 1389
    .line 1390
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_47

    .line 1395
    .line 1396
    :try_start_c
    iget-object v2, v4, LX/JoP;->value_:LX/Lht;

    .line 1397
    .line 1398
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    sget-object v0, LX/Jo5;->DEFAULT_INSTANCE:LX/Jo5;

    .line 1403
    .line 1404
    invoke-static {v2, v1, v0}, LX/JoR;->A01(LX/Lht;LX/KzO;LX/JoR;)LX/JoR;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, LX/Jo5;
    :try_end_c
    .catch LX/K2C; {:try_start_c .. :try_end_c} :catch_b

    .line 1409
    .line 1410
    iget v2, v1, LX/Jo5;->keySize_:I

    .line 1411
    .line 1412
    const/16 v0, 0x10

    .line 1413
    .line 1414
    if-eq v2, v0, :cond_44

    .line 1415
    .line 1416
    const/16 v0, 0x20

    .line 1417
    .line 1418
    if-eq v2, v0, :cond_44

    .line 1419
    .line 1420
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    mul-int/lit8 v0, v2, 0x8

    .line 1425
    .line 1426
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 1430
    .line 1431
    invoke-static {v0, v1}, LX/J29;->A0h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    throw v0

    .line 1436
    :cond_44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    iget-object v0, v1, LX/Jo5;->params_:LX/Jno;

    .line 1441
    .line 1442
    if-nez v0, :cond_45

    .line 1443
    .line 1444
    sget-object v0, LX/Jno;->DEFAULT_INSTANCE:LX/Jno;

    .line 1445
    .line 1446
    :cond_45
    iget v2, v0, LX/Jno;->tagSize_:I

    .line 1447
    .line 1448
    const/16 v0, 0xa

    .line 1449
    .line 1450
    if-lt v2, v0, :cond_46

    .line 1451
    .line 1452
    const/16 v0, 0x10

    .line 1453
    .line 1454
    if-lt v0, v2, :cond_46

    .line 1455
    .line 1456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-virtual {v4}, LX/JoP;->A0H()LX/K62;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v0}, LX/Kw3;->A00(LX/K62;)LX/KrC;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-static {v0, v3, v1}, LX/KNW;->A00(LX/KrC;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Jmw;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    return-object v4

    .line 1473
    :cond_46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 1478
    .line 1479
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    throw v0

    .line 1488
    :catch_b
    move-exception v2

    .line 1489
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 1490
    .line 1491
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1492
    .line 1493
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1494
    .line 1495
    .line 1496
    throw v0

    .line 1497
    :cond_47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 1502
    .line 1503
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    throw v0

    .line 1508
    :cond_48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    const-string v0, "No Parameters Parser for requested key type "

    .line 1513
    .line 1514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    const-string v0, " available"

    .line 1521
    .line 1522
    invoke-static {v0, v1}, LX/J2A;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    throw v0

    .line 1527
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public A06(LX/KIW;)LX/MBY;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "serializationClass",
            "access"
        }
    .end annotation

    .line 0
    const-class v3, LX/LTc;

    .line 1
    .line 2
    iget-object v0, p0, LX/L2Q;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/KZc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/Kgj;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, LX/Kgj;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/KZc;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/KXG;

    .line 32
    .line 33
    iget-object v0, v0, LX/KXG;->A01:LX/M8R;

    .line 34
    .line 35
    check-cast v0, LX/LTQ;

    .line 36
    .line 37
    iget v0, v0, LX/LTQ;->$t:I

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    check-cast p1, LX/Jmv;

    .line 43
    .line 44
    sget-object v0, LX/JoI;->DEFAULT_INSTANCE:LX/JoI;

    .line 45
    .line 46
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p1, LX/Jmv;->A00:LX/Jmx;

    .line 51
    .line 52
    invoke-static {v2}, LX/Knw;->A00(LX/Jmx;)LX/JoN;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/JoI;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/JoI;->params_:LX/JoN;

    .line 66
    .line 67
    iget v0, v1, LX/JoI;->bitField0_:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, v1, LX/JoI;->bitField0_:I

    .line 72
    .line 73
    iget-object v0, p1, LX/Jmv;->A02:LX/KoE;

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/L2Q;->A01(LX/Jmz;LX/KoE;)LX/Jn5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v3, LX/Jmz;->instance:LX/JoR;

    .line 80
    .line 81
    check-cast v0, LX/JoI;

    .line 82
    .line 83
    iput-object v1, v0, LX/JoI;->keyValue_:LX/Lht;

    .line 84
    .line 85
    invoke-static {v3}, LX/L2Q;->A00(LX/Jmz;)LX/Jn5;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v3, LX/K60;->SYMMETRIC:LX/K60;

    .line 90
    .line 91
    sget-object v0, LX/Knw;->A01:LX/Kd4;

    .line 92
    .line 93
    iget-object v5, v2, LX/Jmx;->A03:LX/KrD;

    .line 94
    .line 95
    iget-object v0, v0, LX/Kd4;->A00:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Enum;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    check-cast v2, LX/K62;

    .line 106
    .line 107
    iget-object v1, p1, LX/Jmv;->A03:Ljava/lang/Integer;

    .line 108
    .line 109
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 110
    .line 111
    :goto_0
    invoke-static {v3, v2, v4, v1, v0}, LX/LTc;->A00(LX/K60;LX/K62;LX/Lht;Ljava/lang/Integer;Ljava/lang/String;)LX/LTc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_0
    check-cast p1, LX/JmX;

    .line 117
    .line 118
    sget-object v0, LX/JoA;->DEFAULT_INSTANCE:LX/JoA;

    .line 119
    .line 120
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v0, LX/Jnr;->DEFAULT_INSTANCE:LX/Jnr;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v2, p1, LX/JmX;->A00:LX/Jmh;

    .line 133
    .line 134
    iget-object v1, v2, LX/Jmh;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Jnr;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, LX/Jnr;->keyUri_:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3}, LX/Jmz;->A04()LX/JoR;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Jnr;

    .line 152
    .line 153
    invoke-static {v4}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/JoA;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, LX/JoA;->params_:LX/Jnr;

    .line 163
    .line 164
    iget v0, v1, LX/JoA;->bitField0_:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput v0, v1, LX/JoA;->bitField0_:I

    .line 169
    .line 170
    invoke-static {v4}, LX/L2Q;->A00(LX/Jmz;)LX/Jn5;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v3, LX/K60;->REMOTE:LX/K60;

    .line 175
    .line 176
    iget-object v1, v2, LX/Jmh;->A00:LX/Kr0;

    .line 177
    .line 178
    sget-object v0, LX/Kr0;->A02:LX/Kr0;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    sget-object v2, LX/K62;->TINK:LX/K62;

    .line 187
    .line 188
    :goto_1
    iget-object v1, p1, LX/JmX;->A02:Ljava/lang/Integer;

    .line 189
    .line 190
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    sget-object v0, LX/Kr0;->A01:LX/Kr0;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    sget-object v2, LX/K62;->RAW:LX/K62;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_1
    check-cast p1, LX/JmY;

    .line 205
    .line 206
    sget-object v0, LX/JoB;->DEFAULT_INSTANCE:LX/JoB;

    .line 207
    .line 208
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v2, p1, LX/JmY;->A00:LX/Jmk;

    .line 213
    .line 214
    invoke-static {v2}, LX/Kw2;->A01(LX/Jmk;)LX/JoC;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v3}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/JoB;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v0, v1, LX/JoB;->params_:LX/JoC;

    .line 228
    .line 229
    iget v0, v1, LX/JoB;->bitField0_:I

    .line 230
    .line 231
    or-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    iput v0, v1, LX/JoB;->bitField0_:I

    .line 234
    .line 235
    invoke-static {v3}, LX/L2Q;->A00(LX/Jmz;)LX/Jn5;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v3, LX/K60;->REMOTE:LX/K60;

    .line 240
    .line 241
    iget-object v1, v2, LX/Jmk;->A01:LX/Kr1;

    .line 242
    .line 243
    sget-object v0, LX/Kr1;->A02:LX/Kr1;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    sget-object v2, LX/K62;->TINK:LX/K62;

    .line 252
    .line 253
    :goto_2
    iget-object v1, p1, LX/JmY;->A02:Ljava/lang/Integer;

    .line 254
    .line 255
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_1
    sget-object v0, LX/Kr1;->A01:LX/Kr1;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    sget-object v2, LX/K62;->RAW:LX/K62;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_2
    check-cast p1, LX/JmW;

    .line 271
    .line 272
    sget-object v0, LX/JoF;->DEFAULT_INSTANCE:LX/JoF;

    .line 273
    .line 274
    sget-object v3, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {v0, v3}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v0, LX/JoG;->DEFAULT_INSTANCE:LX/JoG;

    .line 281
    .line 282
    invoke-static {v0, v3}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v0, LX/Jnp;->DEFAULT_INSTANCE:LX/Jnp;

    .line 287
    .line 288
    invoke-static {v0, v3}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v2, p1, LX/JmW;->A00:LX/Jml;

    .line 293
    .line 294
    iget v1, v2, LX/Jml;->A02:I

    .line 295
    .line 296
    invoke-static {v4}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/Jnp;

    .line 301
    .line 302
    iput v1, v0, LX/Jnp;->ivSize_:I

    .line 303
    .line 304
    invoke-virtual {v4}, LX/Jmz;->A04()LX/JoR;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/Jnp;

    .line 309
    .line 310
    invoke-static {v5}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/JoG;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v0, v1, LX/JoG;->params_:LX/Jnp;

    .line 320
    .line 321
    iget v0, v1, LX/JoG;->bitField0_:I

    .line 322
    .line 323
    or-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    iput v0, v1, LX/JoG;->bitField0_:I

    .line 326
    .line 327
    iget-object v0, p1, LX/JmW;->A02:LX/KoE;

    .line 328
    .line 329
    invoke-static {v5, v0}, LX/L2Q;->A01(LX/Jmz;LX/KoE;)LX/Jn5;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v5, LX/Jmz;->instance:LX/JoR;

    .line 334
    .line 335
    check-cast v0, LX/JoG;

    .line 336
    .line 337
    iput-object v1, v0, LX/JoG;->keyValue_:LX/Lht;

    .line 338
    .line 339
    invoke-virtual {v5}, LX/Jmz;->A04()LX/JoR;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/JoG;

    .line 344
    .line 345
    invoke-static {v6}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/JoF;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v0, v1, LX/JoF;->aesCtrKey_:LX/JoG;

    .line 355
    .line 356
    iget v0, v1, LX/JoF;->bitField0_:I

    .line 357
    .line 358
    or-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    iput v0, v1, LX/JoF;->bitField0_:I

    .line 361
    .line 362
    sget-object v0, LX/JoI;->DEFAULT_INSTANCE:LX/JoI;

    .line 363
    .line 364
    invoke-static {v0, v3}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v2}, LX/KzK;->A01(LX/Jml;)LX/JoN;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v3}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/JoI;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v0, v1, LX/JoI;->params_:LX/JoN;

    .line 382
    .line 383
    iget v0, v1, LX/JoI;->bitField0_:I

    .line 384
    .line 385
    or-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    iput v0, v1, LX/JoI;->bitField0_:I

    .line 388
    .line 389
    iget-object v0, p1, LX/JmW;->A03:LX/KoE;

    .line 390
    .line 391
    invoke-static {v3, v0}, LX/L2Q;->A01(LX/Jmz;LX/KoE;)LX/Jn5;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v0, v3, LX/Jmz;->instance:LX/JoR;

    .line 396
    .line 397
    check-cast v0, LX/JoI;

    .line 398
    .line 399
    iput-object v1, v0, LX/JoI;->keyValue_:LX/Lht;

    .line 400
    .line 401
    invoke-virtual {v3}, LX/Jmz;->A04()LX/JoR;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/JoI;

    .line 406
    .line 407
    invoke-static {v6}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/JoF;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object v0, v1, LX/JoF;->hmacKey_:LX/JoI;

    .line 417
    .line 418
    iget v0, v1, LX/JoF;->bitField0_:I

    .line 419
    .line 420
    or-int/lit8 v0, v0, 0x2

    .line 421
    .line 422
    iput v0, v1, LX/JoF;->bitField0_:I

    .line 423
    .line 424
    invoke-static {v6}, LX/L2Q;->A00(LX/Jmz;)LX/Jn5;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    sget-object v3, LX/K60;->SYMMETRIC:LX/K60;

    .line 429
    .line 430
    iget-object v0, v2, LX/Jml;->A05:LX/Kr5;

    .line 431
    .line 432
    invoke-static {v0}, LX/KzK;->A02(LX/Kr5;)LX/K62;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v1, p1, LX/JmW;->A04:Ljava/lang/Integer;

    .line 437
    .line 438
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_3
    check-cast p1, LX/JmT;

    .line 443
    .line 444
    sget-object v0, LX/JoH;->DEFAULT_INSTANCE:LX/JoH;

    .line 445
    .line 446
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-static {v0, v1}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v5, p1, LX/JmT;->A00:LX/Jmj;

    .line 453
    .line 454
    sget-object v0, LX/Jnq;->DEFAULT_INSTANCE:LX/Jnq;

    .line 455
    .line 456
    invoke-static {v0, v1}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget v1, v5, LX/Jmj;->A00:I

    .line 461
    .line 462
    invoke-static {v2}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/Jnq;

    .line 467
    .line 468
    iput v1, v0, LX/Jnq;->ivSize_:I

    .line 469
    .line 470
    invoke-virtual {v2}, LX/Jmz;->A04()LX/JoR;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/Jnq;

    .line 475
    .line 476
    invoke-static {v3}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/JoH;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v0, v1, LX/JoH;->params_:LX/Jnq;

    .line 486
    .line 487
    iget v0, v1, LX/JoH;->bitField0_:I

    .line 488
    .line 489
    or-int/lit8 v0, v0, 0x1

    .line 490
    .line 491
    iput v0, v1, LX/JoH;->bitField0_:I

    .line 492
    .line 493
    iget-object v0, p1, LX/JmT;->A02:LX/KoE;

    .line 494
    .line 495
    invoke-static {v3, v0}, LX/L2Q;->A01(LX/Jmz;LX/KoE;)LX/Jn5;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v0, v3, LX/Jmz;->instance:LX/JoR;

    .line 500
    .line 501
    check-cast v0, LX/JoH;

    .line 502
    .line 503
    iput-object v1, v0, LX/JoH;->keyValue_:LX/Lht;

    .line 504
    .line 505
    invoke-static {v3}, LX/L2Q;->A00(LX/Jmz;)LX/Jn5;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    sget-object v3, LX/K60;->SYMMETRIC:LX/K60;

    .line 510
    .line 511
    iget-object v0, v5, LX/Jmj;->A02:LX/Kr6;

    .line 512
    .line 513
    invoke-static {v0}, LX/Kno;->A00(LX/Kr6;)LX/K62;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v1, p1, LX/JmT;->A03:Ljava/lang/Integer;

    .line 518
    .line 519
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_4
    check-cast p1, LX/JmU;

    .line 524
    .line 525
    iget-object v5, p1, LX/JmU;->A00:LX/Jmf;

    .line 526
    .line 527
    sget-object v0, LX/Jnu;->DEFAULT_INSTANCE:LX/Jnu;

    .line 528
    .line 529
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v0, p1, LX/JmU;->A02:LX/KoE;

    .line 534
    .line 535
    invoke-static {v2, v0}, LX/L2Q;->A01(LX/Jmz;LX/KoE;)LX/Jn5;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v0, v2, LX/Jmz;->instance:LX/JoR;

    .line 540
    .line 541
    check-cast v0, LX/Jnu;

    .line 542
    .line 543
    iput-object v1, v0, LX/Jnu;->keyValue_:LX/Lht;

    .line 544
    .line 545
    invoke-static {v2}, LX/L2Q;->A00(LX/Jmz;)LX/Jn5;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    sget-object v3, LX/K60;->SYMMETRIC:LX/K60;

    .line 550
    .line 551
    iget-object v0, v5, LX/Jmf;->A01:LX/Kr7;

    .line 552
    .line 553
    invoke-static {v0}, LX/Knp;->A00(LX/Kr7;)LX/K62;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v1, p1, LX/JmU;->A03:Ljava/lang/Integer;

    .line 558
    .line 559
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :pswitch_5
    check-cast p1, LX/JmV;

    .line 564
    .line 565
    sget-object v0, LX/Jnw;->DEFAULT_INSTANCE:LX/Jnw;

    .line 566
    .line 567
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-object v0, p1, LX/JmV;->A02:LX/KoE;

    .line 572
    .line 573
    invoke-static {v2, v0}, LX/L2Q;->A01(LX/Jmz;LX/KoE;)LX/Jn5;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v0, v2, LX/Jmz;->instance:LX/JoR;

    .line 578
    .line 579
    check-cast v0, LX/Jnw;

    .line 580
    .line 581
    iput-object v1, v0, LX/Jnw;->keyValue_:LX/Lht;

    .line 582
    .line 583
    invoke-static {v2}, LX/L2Q;->A00(LX/Jmz;)LX/Jn5;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    sget-object v3, LX/K60;->SYMMETRIC:LX/K60;

    .line 588
    .line 589
    iget-object v0, p1, LX/JmV;->A00:LX/Jmg;

    .line 590
    .line 591
    iget-object v0, v0, LX/Jmg;->A01:LX/Kr8;

    .line 592
    .line 593
    invoke-static {v0}, LX/Knq;->A00(LX/Kr8;)LX/K62;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v1, p1, LX/JmV;->A03:Ljava/lang/Integer;

    .line 598
    .line 599
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :pswitch_6
    check-cast p1, LX/JmZ;

    .line 604
    .line 605
    sget-object v0, LX/Jo0;->DEFAULT_INSTANCE:LX/Jo0;

    .line 606
    .line 607
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v0, p1, LX/JmZ;->A02:LX/KoE;

    .line 612
    .line 613
    invoke-static {v2, v0}, LX/L2Q;->A01(LX/Jmz;LX/KoE;)LX/Jn5;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v0, v2, LX/Jmz;->instance:LX/JoR;

    .line 618
    .line 619
    check-cast v0, LX/Jo0;

    .line 620
    .line 621
    iput-object v1, v0, LX/Jo0;->keyValue_:LX/Lht;

    .line 622
    .line 623
    invoke-static {v2}, LX/L2Q;->A00(LX/Jmz;)LX/Jn5;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    sget-object v3, LX/K60;->SYMMETRIC:LX/K60;

    .line 628
    .line 629
    iget-object v0, p1, LX/JmZ;->A00:LX/Jmd;

    .line 630
    .line 631
    iget-object v0, v0, LX/Jmd;->A00:LX/Kr9;

    .line 632
    .line 633
    invoke-static {v0}, LX/Knr;->A00(LX/Kr9;)LX/K62;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-object v1, p1, LX/JmZ;->A03:Ljava/lang/Integer;

    .line 638
    .line 639
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :pswitch_7
    check-cast p1, LX/Jma;

    .line 644
    .line 645
    sget-object v0, LX/JoK;->DEFAULT_INSTANCE:LX/JoK;

    .line 646
    .line 647
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-static {v0, v2}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    iget-object v0, p1, LX/Jma;->A02:LX/KoE;

    .line 654
    .line 655
    invoke-static {v4, v0}, LX/L2Q;->A01(LX/Jmz;LX/KoE;)LX/Jn5;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v0, v4, LX/Jmz;->instance:LX/JoR;

    .line 660
    .line 661
    check-cast v0, LX/JoK;

    .line 662
    .line 663
    iput-object v1, v0, LX/JoK;->keyValue_:LX/Lht;

    .line 664
    .line 665
    sget-object v0, LX/Jns;->DEFAULT_INSTANCE:LX/Jns;

    .line 666
    .line 667
    invoke-static {v0, v2}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    iget-object v2, p1, LX/Jma;->A00:LX/Jmi;

    .line 672
    .line 673
    iget v1, v2, LX/Jmi;->A00:I

    .line 674
    .line 675
    invoke-static {v3}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/Jns;

    .line 680
    .line 681
    iput v1, v0, LX/Jns;->saltSize_:I

    .line 682
    .line 683
    invoke-virtual {v3}, LX/Jmz;->A04()LX/JoR;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/Jns;

    .line 688
    .line 689
    invoke-static {v4}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, LX/JoK;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iput-object v0, v1, LX/JoK;->params_:LX/Jns;

    .line 699
    .line 700
    iget v0, v1, LX/JoK;->bitField0_:I

    .line 701
    .line 702
    or-int/lit8 v0, v0, 0x1

    .line 703
    .line 704
    iput v0, v1, LX/JoK;->bitField0_:I

    .line 705
    .line 706
    invoke-static {v4}, LX/L2Q;->A00(LX/Jmz;)LX/Jn5;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    sget-object v3, LX/K60;->SYMMETRIC:LX/K60;

    .line 711
    .line 712
    iget-object v1, v2, LX/Jmi;->A01:LX/Kr2;

    .line 713
    .line 714
    sget-object v0, LX/Kr2;->A02:LX/Kr2;

    .line 715
    .line 716
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_2

    .line 721
    .line 722
    sget-object v2, LX/K62;->TINK:LX/K62;

    .line 723
    .line 724
    :goto_3
    iget-object v1, p1, LX/Jma;->A03:Ljava/lang/Integer;

    .line 725
    .line 726
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_2
    sget-object v0, LX/Kr2;->A01:LX/Kr2;

    .line 731
    .line 732
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_6

    .line 737
    .line 738
    sget-object v2, LX/K62;->RAW:LX/K62;

    .line 739
    .line 740
    goto :goto_3

    .line 741
    :pswitch_8
    check-cast p1, LX/Jmb;

    .line 742
    .line 743
    sget-object v0, LX/Jo4;->DEFAULT_INSTANCE:LX/Jo4;

    .line 744
    .line 745
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-object v0, p1, LX/Jmb;->A02:LX/KoE;

    .line 750
    .line 751
    invoke-static {v2, v0}, LX/L2Q;->A01(LX/Jmz;LX/KoE;)LX/Jn5;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v0, v2, LX/Jmz;->instance:LX/JoR;

    .line 756
    .line 757
    check-cast v0, LX/Jo4;

    .line 758
    .line 759
    iput-object v1, v0, LX/Jo4;->keyValue_:LX/Lht;

    .line 760
    .line 761
    invoke-static {v2}, LX/L2Q;->A00(LX/Jmz;)LX/Jn5;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    sget-object v3, LX/K60;->SYMMETRIC:LX/K60;

    .line 766
    .line 767
    iget-object v0, p1, LX/Jmb;->A00:LX/Jme;

    .line 768
    .line 769
    iget-object v0, v0, LX/Jme;->A00:LX/KrA;

    .line 770
    .line 771
    invoke-static {v0}, LX/Kns;->A00(LX/KrA;)LX/K62;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v1, p1, LX/Jmb;->A03:Ljava/lang/Integer;

    .line 776
    .line 777
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :pswitch_9
    check-cast p1, LX/Jmr;

    .line 782
    .line 783
    sget-object v0, LX/Jny;->DEFAULT_INSTANCE:LX/Jny;

    .line 784
    .line 785
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget-object v0, p1, LX/Jmr;->A02:LX/KoE;

    .line 790
    .line 791
    invoke-static {v2, v0}, LX/L2Q;->A01(LX/Jmz;LX/KoE;)LX/Jn5;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v0, v2, LX/Jmz;->instance:LX/JoR;

    .line 796
    .line 797
    check-cast v0, LX/Jny;

    .line 798
    .line 799
    iput-object v1, v0, LX/Jny;->keyValue_:LX/Lht;

    .line 800
    .line 801
    invoke-static {v2}, LX/L2Q;->A00(LX/Jmz;)LX/Jn5;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    sget-object v3, LX/K60;->SYMMETRIC:LX/K60;

    .line 806
    .line 807
    iget-object v0, p1, LX/Jmr;->A00:LX/Jmt;

    .line 808
    .line 809
    iget-object v2, v0, LX/Jmt;->A01:LX/KrB;

    .line 810
    .line 811
    sget-object v1, LX/KT4;->A05:Ljava/util/Map;

    .line 812
    .line 813
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_7

    .line 818
    .line 819
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, LX/K62;

    .line 824
    .line 825
    iget-object v1, p1, LX/Jmr;->A03:Ljava/lang/Integer;

    .line 826
    .line 827
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :pswitch_a
    check-cast p1, LX/Jmu;

    .line 832
    .line 833
    sget-object v0, LX/JoE;->DEFAULT_INSTANCE:LX/JoE;

    .line 834
    .line 835
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-static {v0, v1}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    iget-object v5, p1, LX/Jmu;->A00:LX/Jmw;

    .line 842
    .line 843
    sget-object v0, LX/Jno;->DEFAULT_INSTANCE:LX/Jno;

    .line 844
    .line 845
    invoke-static {v0, v1}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iget v1, v5, LX/Jmw;->A01:I

    .line 850
    .line 851
    invoke-static {v2}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LX/Jno;

    .line 856
    .line 857
    iput v1, v0, LX/Jno;->tagSize_:I

    .line 858
    .line 859
    invoke-virtual {v2}, LX/Jmz;->A04()LX/JoR;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/Jno;

    .line 864
    .line 865
    invoke-static {v3}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, LX/JoE;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    iput-object v0, v1, LX/JoE;->params_:LX/Jno;

    .line 875
    .line 876
    iget v0, v1, LX/JoE;->bitField0_:I

    .line 877
    .line 878
    or-int/lit8 v0, v0, 0x1

    .line 879
    .line 880
    iput v0, v1, LX/JoE;->bitField0_:I

    .line 881
    .line 882
    iget-object v0, p1, LX/Jmu;->A02:LX/KoE;

    .line 883
    .line 884
    invoke-static {v3, v0}, LX/L2Q;->A01(LX/Jmz;LX/KoE;)LX/Jn5;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iget-object v0, v3, LX/Jmz;->instance:LX/JoR;

    .line 889
    .line 890
    check-cast v0, LX/JoE;

    .line 891
    .line 892
    iput-object v1, v0, LX/JoE;->keyValue_:LX/Lht;

    .line 893
    .line 894
    invoke-static {v3}, LX/L2Q;->A00(LX/Jmz;)LX/Jn5;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    sget-object v3, LX/K60;->SYMMETRIC:LX/K60;

    .line 899
    .line 900
    iget-object v0, v5, LX/Jmw;->A02:LX/KrC;

    .line 901
    .line 902
    invoke-static {v0}, LX/Kw3;->A01(LX/KrC;)LX/K62;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iget-object v1, p1, LX/Jmu;->A03:Ljava/lang/Integer;

    .line 907
    .line 908
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 909
    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v0, "Unable to convert object enum: "

    .line 917
    .line 918
    invoke-static {v5, v0, v1}, LX/J2B;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    throw v0

    .line 923
    :pswitch_b
    check-cast p1, LX/JmM;

    .line 924
    .line 925
    iget-object v0, p1, LX/JmM;->A00:LX/LTc;

    .line 926
    .line 927
    return-object v0

    .line 928
    :cond_4
    invoke-static {v1}, LX/J2C;->A0s(Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    throw v0

    .line 933
    :cond_5
    invoke-static {v1}, LX/J2C;->A0s(Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    throw v0

    .line 938
    :cond_6
    invoke-static {v1}, LX/J2C;->A0s(Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    throw v0

    .line 943
    :cond_7
    invoke-static {v2}, LX/J2C;->A0s(Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    throw v0

    .line 948
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const-string v0, "No Key serializer for "

    .line 953
    .line 954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v0, " available"

    .line 961
    .line 962
    invoke-static {v0, v1}, LX/J2A;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    throw v0

    .line 967
    nop

    .line 968
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public A07(LX/KIX;)LX/MBY;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "serializationClass"
        }
    .end annotation

    .line 0
    const-class v3, LX/LTb;

    .line 1
    .line 2
    iget-object v0, p0, LX/L2Q;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/KZc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/Kgj;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, LX/Kgj;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/KZc;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/KXH;

    .line 32
    .line 33
    iget-object v0, v0, LX/KXH;->A01:LX/M8U;

    .line 34
    .line 35
    check-cast v0, LX/LTU;

    .line 36
    .line 37
    iget v0, v0, LX/LTU;->$t:I

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    check-cast p1, LX/Jmx;

    .line 43
    .line 44
    sget-object v0, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 45
    .line 46
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/Jnm;

    .line 51
    .line 52
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/Jnm;->A08(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/JoJ;->DEFAULT_INSTANCE:LX/JoJ;

    .line 58
    .line 59
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1}, LX/Knw;->A00(LX/Jmx;)LX/JoN;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/JoJ;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, LX/JoJ;->params_:LX/JoN;

    .line 77
    .line 78
    iget v0, v1, LX/JoJ;->bitField0_:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, v1, LX/JoJ;->bitField0_:I

    .line 83
    .line 84
    iget v1, p1, LX/Jmx;->A00:I

    .line 85
    .line 86
    invoke-static {v2}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/JoJ;

    .line 91
    .line 92
    iput v1, v0, LX/JoJ;->keySize_:I

    .line 93
    .line 94
    invoke-static {v3, v2}, LX/L2Q;->A03(LX/Jnm;LX/Jmz;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/Knw;->A01:LX/Kd4;

    .line 98
    .line 99
    iget-object v2, p1, LX/Jmx;->A03:LX/KrD;

    .line 100
    .line 101
    iget-object v0, v0, LX/Kd4;->A00:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Enum;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    check-cast v0, LX/K62;

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v3, v0}, LX/Jnm;->A06(LX/K62;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, LX/Jmz;->A04()LX/JoR;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    check-cast v2, LX/JoP;

    .line 121
    .line 122
    iget-object v0, v2, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, LX/Kz6;->A01(Ljava/lang/String;)LX/KjH;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/LTb;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, LX/LTb;-><init>(LX/JoP;LX/KjH;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_0
    check-cast p1, LX/Jmh;

    .line 135
    .line 136
    sget-object v0, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 137
    .line 138
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/Jnm;

    .line 143
    .line 144
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/Jnm;->A08(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/Jnr;->DEFAULT_INSTANCE:LX/Jnr;

    .line 150
    .line 151
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, p1, LX/Jmh;->A01:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Jnr;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, LX/Jnr;->keyUri_:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3, v2}, LX/L2Q;->A03(LX/Jnm;LX/Jmz;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, LX/Jmh;->A00:LX/Kr0;

    .line 172
    .line 173
    sget-object v0, LX/Kr0;->A02:LX/Kr0;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    sget-object v0, LX/Kr0;->A01:LX/Kr0;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    invoke-static {v1}, LX/J2C;->A0s(Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :pswitch_1
    check-cast p1, LX/Jmk;

    .line 195
    .line 196
    sget-object v0, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 197
    .line 198
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/Jnm;

    .line 203
    .line 204
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/Jnm;->A08(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, LX/Kw2;->A01(LX/Jmk;)LX/JoC;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LX/LTr;->A0E()LX/Jn5;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, LX/Jnm;->A07(LX/Lht;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, LX/Jmk;->A01:LX/Kr1;

    .line 221
    .line 222
    sget-object v0, LX/Kr1;->A02:LX/Kr1;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    sget-object v0, LX/K62;->TINK:LX/K62;

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_0
    sget-object v0, LX/Kr1;->A01:LX/Kr1;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    sget-object v0, LX/K62;->RAW:LX/K62;

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_2
    check-cast p1, LX/Jml;

    .line 247
    .line 248
    sget-object v0, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 249
    .line 250
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LX/Jnm;

    .line 255
    .line 256
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 257
    .line 258
    invoke-virtual {v3, v0}, LX/Jnm;->A08(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/Jo6;->DEFAULT_INSTANCE:LX/Jo6;

    .line 262
    .line 263
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-static {v0, v2}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget-object v0, LX/Jo7;->DEFAULT_INSTANCE:LX/Jo7;

    .line 270
    .line 271
    invoke-static {v0, v2}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget-object v0, LX/Jnp;->DEFAULT_INSTANCE:LX/Jnp;

    .line 276
    .line 277
    invoke-static {v0, v2}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget v1, p1, LX/Jml;->A02:I

    .line 282
    .line 283
    invoke-static {v5}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/Jnp;

    .line 288
    .line 289
    iput v1, v0, LX/Jnp;->ivSize_:I

    .line 290
    .line 291
    invoke-virtual {v5}, LX/Jmz;->A04()LX/JoR;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/Jnp;

    .line 296
    .line 297
    invoke-static {v6}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/Jo7;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v0, v1, LX/Jo7;->params_:LX/Jnp;

    .line 307
    .line 308
    iget v0, v1, LX/Jo7;->bitField0_:I

    .line 309
    .line 310
    or-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    iput v0, v1, LX/Jo7;->bitField0_:I

    .line 313
    .line 314
    iget v1, p1, LX/Jml;->A00:I

    .line 315
    .line 316
    invoke-static {v6}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/Jo7;

    .line 321
    .line 322
    iput v1, v0, LX/Jo7;->keySize_:I

    .line 323
    .line 324
    invoke-virtual {v6}, LX/Jmz;->A04()LX/JoR;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/Jo7;

    .line 329
    .line 330
    invoke-static {v4}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/Jo6;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v0, v1, LX/Jo6;->aesCtrKeyFormat_:LX/Jo7;

    .line 340
    .line 341
    iget v0, v1, LX/Jo6;->bitField0_:I

    .line 342
    .line 343
    or-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    iput v0, v1, LX/Jo6;->bitField0_:I

    .line 346
    .line 347
    sget-object v0, LX/JoJ;->DEFAULT_INSTANCE:LX/JoJ;

    .line 348
    .line 349
    invoke-static {v0, v2}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {p1}, LX/KzK;->A01(LX/Jml;)LX/JoN;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v2}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/JoJ;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v0, v1, LX/JoJ;->params_:LX/JoN;

    .line 367
    .line 368
    iget v0, v1, LX/JoJ;->bitField0_:I

    .line 369
    .line 370
    or-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    iput v0, v1, LX/JoJ;->bitField0_:I

    .line 373
    .line 374
    iget v1, p1, LX/Jml;->A01:I

    .line 375
    .line 376
    invoke-static {v2}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/JoJ;

    .line 381
    .line 382
    iput v1, v0, LX/JoJ;->keySize_:I

    .line 383
    .line 384
    invoke-virtual {v2}, LX/Jmz;->A04()LX/JoR;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/JoJ;

    .line 389
    .line 390
    invoke-static {v4}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/Jo6;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-object v0, v1, LX/Jo6;->hmacKeyFormat_:LX/JoJ;

    .line 400
    .line 401
    iget v0, v1, LX/Jo6;->bitField0_:I

    .line 402
    .line 403
    or-int/lit8 v0, v0, 0x2

    .line 404
    .line 405
    iput v0, v1, LX/Jo6;->bitField0_:I

    .line 406
    .line 407
    invoke-static {v3, v4}, LX/L2Q;->A03(LX/Jnm;LX/Jmz;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p1, LX/Jml;->A05:LX/Kr5;

    .line 411
    .line 412
    invoke-static {v0}, LX/KzK;->A02(LX/Kr5;)LX/K62;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_3
    check-cast p1, LX/Jmj;

    .line 419
    .line 420
    sget-object v0, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 421
    .line 422
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, LX/Jnm;

    .line 427
    .line 428
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 429
    .line 430
    invoke-virtual {v3, v0}, LX/Jnm;->A08(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/Jo8;->DEFAULT_INSTANCE:LX/Jo8;

    .line 434
    .line 435
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-static {v0, v1}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    sget-object v0, LX/Jnq;->DEFAULT_INSTANCE:LX/Jnq;

    .line 442
    .line 443
    invoke-static {v0, v1}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget v1, p1, LX/Jmj;->A00:I

    .line 448
    .line 449
    invoke-static {v2}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/Jnq;

    .line 454
    .line 455
    iput v1, v0, LX/Jnq;->ivSize_:I

    .line 456
    .line 457
    invoke-virtual {v2}, LX/Jmz;->A04()LX/JoR;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/Jnq;

    .line 462
    .line 463
    invoke-static {v4}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/Jo8;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object v0, v1, LX/Jo8;->params_:LX/Jnq;

    .line 473
    .line 474
    iget v0, v1, LX/Jo8;->bitField0_:I

    .line 475
    .line 476
    or-int/lit8 v0, v0, 0x1

    .line 477
    .line 478
    iput v0, v1, LX/Jo8;->bitField0_:I

    .line 479
    .line 480
    iget v1, p1, LX/Jmj;->A01:I

    .line 481
    .line 482
    invoke-static {v4}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/Jo8;

    .line 487
    .line 488
    iput v1, v0, LX/Jo8;->keySize_:I

    .line 489
    .line 490
    invoke-static {v3, v4}, LX/L2Q;->A03(LX/Jnm;LX/Jmz;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p1, LX/Jmj;->A02:LX/Kr6;

    .line 494
    .line 495
    invoke-static {v0}, LX/Kno;->A00(LX/Kr6;)LX/K62;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_4
    check-cast p1, LX/Jmf;

    .line 502
    .line 503
    sget-object v0, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 504
    .line 505
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, LX/Jnm;

    .line 510
    .line 511
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 512
    .line 513
    invoke-virtual {v3, v0}, LX/Jnm;->A08(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, LX/Jnv;->DEFAULT_INSTANCE:LX/Jnv;

    .line 517
    .line 518
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget v1, p1, LX/Jmf;->A00:I

    .line 523
    .line 524
    invoke-static {v2}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/Jnv;

    .line 529
    .line 530
    iput v1, v0, LX/Jnv;->keySize_:I

    .line 531
    .line 532
    invoke-static {v3, v2}, LX/L2Q;->A03(LX/Jnm;LX/Jmz;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p1, LX/Jmf;->A01:LX/Kr7;

    .line 536
    .line 537
    invoke-static {v0}, LX/Knp;->A00(LX/Kr7;)LX/K62;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_5
    check-cast p1, LX/Jmg;

    .line 544
    .line 545
    sget-object v0, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 546
    .line 547
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, LX/Jnm;

    .line 552
    .line 553
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 554
    .line 555
    invoke-virtual {v3, v0}, LX/Jnm;->A08(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, LX/Jnx;->DEFAULT_INSTANCE:LX/Jnx;

    .line 559
    .line 560
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget v1, p1, LX/Jmg;->A00:I

    .line 565
    .line 566
    invoke-static {v2}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/Jnx;

    .line 571
    .line 572
    iput v1, v0, LX/Jnx;->keySize_:I

    .line 573
    .line 574
    invoke-static {v3, v2}, LX/L2Q;->A03(LX/Jnm;LX/Jmz;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p1, LX/Jmg;->A01:LX/Kr8;

    .line 578
    .line 579
    invoke-static {v0}, LX/Knq;->A00(LX/Kr8;)LX/K62;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_6
    check-cast p1, LX/Jmd;

    .line 586
    .line 587
    sget-object v0, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 588
    .line 589
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, LX/Jnm;

    .line 594
    .line 595
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 596
    .line 597
    invoke-virtual {v2, v0}, LX/Jnm;->A08(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, LX/Jnn;->DEFAULT_INSTANCE:LX/Jnn;

    .line 601
    .line 602
    invoke-virtual {v0}, LX/LTr;->A0E()LX/Jn5;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v2, v0}, LX/Jnm;->A07(LX/Lht;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p1, LX/Jmd;->A00:LX/Kr9;

    .line 610
    .line 611
    invoke-static {v0}, LX/Knr;->A00(LX/Kr9;)LX/K62;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto :goto_2

    .line 616
    :pswitch_7
    check-cast p1, LX/Jmi;

    .line 617
    .line 618
    sget-object v0, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 619
    .line 620
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, LX/Jnm;

    .line 625
    .line 626
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 627
    .line 628
    invoke-virtual {v3, v0}, LX/Jnm;->A08(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, LX/JoD;->DEFAULT_INSTANCE:LX/JoD;

    .line 632
    .line 633
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-static {v0, v1}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    sget-object v0, LX/Jns;->DEFAULT_INSTANCE:LX/Jns;

    .line 640
    .line 641
    invoke-static {v0, v1}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iget v1, p1, LX/Jmi;->A00:I

    .line 646
    .line 647
    invoke-static {v2}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/Jns;

    .line 652
    .line 653
    iput v1, v0, LX/Jns;->saltSize_:I

    .line 654
    .line 655
    invoke-virtual {v2}, LX/Jmz;->A04()LX/JoR;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/Jns;

    .line 660
    .line 661
    invoke-static {v4}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, LX/JoD;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iput-object v0, v1, LX/JoD;->params_:LX/Jns;

    .line 671
    .line 672
    iget v0, v1, LX/JoD;->bitField0_:I

    .line 673
    .line 674
    or-int/lit8 v0, v0, 0x1

    .line 675
    .line 676
    iput v0, v1, LX/JoD;->bitField0_:I

    .line 677
    .line 678
    invoke-static {v3, v4}, LX/L2Q;->A03(LX/Jnm;LX/Jmz;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, p1, LX/Jmi;->A01:LX/Kr2;

    .line 682
    .line 683
    sget-object v0, LX/Kr2;->A02:LX/Kr2;

    .line 684
    .line 685
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_2

    .line 690
    .line 691
    sget-object v0, LX/Kr2;->A01:LX/Kr2;

    .line 692
    .line 693
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_1

    .line 698
    .line 699
    invoke-static {v1}, LX/J2C;->A0s(Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :cond_1
    sget-object v0, LX/K62;->RAW:LX/K62;

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_2
    sget-object v0, LX/K62;->TINK:LX/K62;

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :pswitch_8
    check-cast p1, LX/Jme;

    .line 713
    .line 714
    sget-object v0, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 715
    .line 716
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, LX/Jnm;

    .line 721
    .line 722
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 723
    .line 724
    invoke-virtual {v2, v0}, LX/Jnm;->A08(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    sget-object v0, LX/Jnt;->DEFAULT_INSTANCE:LX/Jnt;

    .line 728
    .line 729
    invoke-virtual {v0}, LX/LTr;->A0E()LX/Jn5;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v2, v0}, LX/Jnm;->A07(LX/Lht;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, p1, LX/Jme;->A00:LX/KrA;

    .line 737
    .line 738
    invoke-static {v0}, LX/Kns;->A00(LX/KrA;)LX/K62;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :goto_2
    invoke-virtual {v2, v0}, LX/Jnm;->A06(LX/K62;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, LX/Jmz;->A04()LX/JoR;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :pswitch_9
    check-cast p1, LX/Jmt;

    .line 752
    .line 753
    sget-object v0, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 754
    .line 755
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, LX/Jnm;

    .line 760
    .line 761
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 762
    .line 763
    invoke-virtual {v3, v0}, LX/Jnm;->A08(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    sget-object v0, LX/Jnz;->DEFAULT_INSTANCE:LX/Jnz;

    .line 767
    .line 768
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iget v1, p1, LX/Jmt;->A00:I

    .line 773
    .line 774
    invoke-static {v2}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/Jnz;

    .line 779
    .line 780
    iput v1, v0, LX/Jnz;->keySize_:I

    .line 781
    .line 782
    invoke-static {v3, v2}, LX/L2Q;->A03(LX/Jnm;LX/Jmz;)V

    .line 783
    .line 784
    .line 785
    iget-object v2, p1, LX/Jmt;->A01:LX/KrB;

    .line 786
    .line 787
    sget-object v1, LX/KT4;->A05:Ljava/util/Map;

    .line 788
    .line 789
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_5

    .line 794
    .line 795
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LX/K62;

    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :pswitch_a
    check-cast p1, LX/Jmw;

    .line 804
    .line 805
    sget-object v0, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 806
    .line 807
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, LX/Jnm;

    .line 812
    .line 813
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 814
    .line 815
    invoke-virtual {v3, v0}, LX/Jnm;->A08(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    sget-object v0, LX/Jo5;->DEFAULT_INSTANCE:LX/Jo5;

    .line 819
    .line 820
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-static {v0, v1}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    sget-object v0, LX/Jno;->DEFAULT_INSTANCE:LX/Jno;

    .line 827
    .line 828
    invoke-static {v0, v1}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iget v1, p1, LX/Jmw;->A01:I

    .line 833
    .line 834
    invoke-static {v2}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LX/Jno;

    .line 839
    .line 840
    iput v1, v0, LX/Jno;->tagSize_:I

    .line 841
    .line 842
    invoke-virtual {v2}, LX/Jmz;->A04()LX/JoR;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LX/Jno;

    .line 847
    .line 848
    invoke-static {v4}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, LX/Jo5;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iput-object v0, v1, LX/Jo5;->params_:LX/Jno;

    .line 858
    .line 859
    iget v0, v1, LX/Jo5;->bitField0_:I

    .line 860
    .line 861
    or-int/lit8 v0, v0, 0x1

    .line 862
    .line 863
    iput v0, v1, LX/Jo5;->bitField0_:I

    .line 864
    .line 865
    iget v1, p1, LX/Jmw;->A00:I

    .line 866
    .line 867
    invoke-static {v4}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, LX/Jo5;

    .line 872
    .line 873
    iput v1, v0, LX/Jo5;->keySize_:I

    .line 874
    .line 875
    invoke-static {v3, v4}, LX/L2Q;->A03(LX/Jnm;LX/Jmz;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, p1, LX/Jmw;->A02:LX/KrC;

    .line 879
    .line 880
    invoke-static {v0}, LX/Kw3;->A01(LX/KrC;)LX/K62;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v0, "Unable to convert object enum: "

    .line 891
    .line 892
    invoke-static {v2, v0, v1}, LX/J2B;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    throw v0

    .line 897
    :cond_4
    invoke-static {v1}, LX/J2C;->A0s(Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :cond_5
    invoke-static {v2}, LX/J2C;->A0s(Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v0, "No Key Format serializer for "

    .line 912
    .line 913
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const-string v0, " available"

    .line 920
    .line 921
    invoke-static {v0, v1}, LX/J2A;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    throw v0

    .line 926
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public declared-synchronized A08(LX/Kog;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/L2Q;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/KZc;

    .line 8
    .line 9
    new-instance v3, LX/KpY;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/KpY;-><init>(LX/KZc;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/LTc;

    .line 15
    .line 16
    iget-object v0, p1, LX/Kog;->A00:LX/KjH;

    .line 17
    .line 18
    new-instance v2, LX/Kgi;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LX/Kgi;-><init>(LX/KjH;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/KpY;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :goto_0
    new-instance v0, LX/KZc;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/KZc;-><init>(LX/KpY;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/J2B;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
.end method

.method public declared-synchronized A09(LX/KXG;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializer"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/L2Q;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/KZc;

    .line 8
    .line 9
    new-instance v3, LX/KpY;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/KpY;-><init>(LX/KZc;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/KXG;->A00:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, LX/LTc;

    .line 17
    .line 18
    new-instance v2, LX/Kgj;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/Kgj;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/KpY;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :goto_0
    new-instance v0, LX/KZc;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/KZc;-><init>(LX/KpY;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/J2B;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
.end method

.method public declared-synchronized A0A(LX/Koh;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/L2Q;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/KZc;

    .line 8
    .line 9
    new-instance v3, LX/KpY;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/KpY;-><init>(LX/KZc;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/LTb;

    .line 15
    .line 16
    iget-object v0, p1, LX/Koh;->A00:LX/KjH;

    .line 17
    .line 18
    new-instance v2, LX/Kgi;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LX/Kgi;-><init>(LX/KjH;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/KpY;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :goto_0
    new-instance v0, LX/KZc;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/KZc;-><init>(LX/KpY;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/J2B;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
.end method

.method public declared-synchronized A0B(LX/KXH;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializer"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/L2Q;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/KZc;

    .line 8
    .line 9
    new-instance v3, LX/KpY;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/KpY;-><init>(LX/KZc;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/KXH;->A00:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, LX/LTb;

    .line 17
    .line 18
    new-instance v2, LX/Kgj;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/Kgj;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/KpY;->A03:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :goto_0
    new-instance v0, LX/KZc;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/KZc;-><init>(LX/KpY;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/J2B;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
.end method
