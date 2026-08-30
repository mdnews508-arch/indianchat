.class public LX/IjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iz3;LX/ITP;Ljava/lang/String;Ljava/security/KeyPair;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/IjT;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/IjT;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/IjT;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/IjT;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/IjT;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/IjT;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, LX/IjT;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, LX/IjT;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, LX/IjT;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/IjT;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/IjT;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/IjT;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/IjT;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/IjT;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/IjT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/IjT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Iz3;

    .line 8
    .line 9
    iget-object v5, p0, LX/IjT;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/ITP;

    .line 12
    .line 13
    iget-object v8, p0, LX/IjT;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, Ljava/security/KeyPair;

    .line 16
    .line 17
    iget-object v4, p0, LX/IjT;->A03:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, LX/0p1;

    .line 20
    .line 21
    const-string v1, "xwa2_ent_create_ent"

    .line 22
    .line 23
    const-class v0, LX/GoR;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "encrypted_fbid_and_access_token"

    .line 30
    .line 31
    const-class v0, LX/GoQ;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v0, "encryptedFbidAndAccessToken is null"

    .line 40
    .line 41
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, LX/IjT;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, LX/IjT;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/GbA;

    .line 56
    .line 57
    iget-object v2, p0, LX/IjT;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, p0, LX/IjT;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/io/File;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, LX/IAi;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const-string v2, "<unparseable>"

    .line 72
    .line 73
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ConversationRowMusic/loadArtwork artwork download failed from "

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v0, v3, LX/GbA;->A2b:LX/0JT;

    .line 88
    .line 89
    const/16 v6, 0x9

    .line 90
    .line 91
    new-instance v1, LX/IfD;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, LX/IfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v2, p0, LX/IjT;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/ITO;

    .line 103
    .line 104
    iget-object v0, p0, LX/IjT;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/security/KeyPair;

    .line 107
    .line 108
    iget-object v4, p0, LX/IjT;->A03:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, LX/IjT;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LX/Iz3;

    .line 113
    .line 114
    check-cast p1, LX/I2Q;

    .line 115
    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget-object v0, v2, LX/ITO;->A00:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/ICw;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, LX/ICw;->A07(LX/I2Q;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v2, LX/ITO;->A01:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/HlW;

    .line 144
    .line 145
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/ITO;->A05:LX/0k2;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v4, v1}, LX/HlW;->A00(LX/0k2;Ljava/lang/String;Lorg/json/JSONObject;)LX/0kl;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v3, v0}, LX/Iz3;->C3g(LX/0kl;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-interface {v3, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_2
    iget-object v5, p0, LX/IjT;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, LX/ITP;

    .line 167
    .line 168
    iget-object v9, p0, LX/IjT;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Ljava/security/KeyPair;

    .line 171
    .line 172
    iget-object v4, p0, LX/IjT;->A03:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p0, LX/IjT;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LX/Iz3;

    .line 177
    .line 178
    check-cast p1, LX/0p1;

    .line 179
    .line 180
    const-string v1, "xwa2_ent_generate_access_tokens"

    .line 181
    .line 182
    const-class v0, LX/GoO;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v1, "encrypted_fbid_and_access_token"

    .line 189
    .line 190
    const-class v0, LX/GoN;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "key"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-string v0, "data"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string v0, "tag"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v0, "nonce"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-virtual {v9}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v1}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v7, v1}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v6, v1}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_1

    .line 252
    :cond_3
    const-string v0, "key"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const-string v0, "data"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const-string v0, "tag"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v0, "nonce"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v0}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v6, v0}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v2, v0}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_1
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, LX/I2Q;

    .line 304
    .line 305
    invoke-direct {v1, v8, v7, v6, v0}, LX/I2Q;-><init>([B[B[B[B)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v5, LX/ITP;->A00:LX/00s;

    .line 309
    .line 310
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/ICw;

    .line 315
    .line 316
    invoke-virtual {v0, v1, v9}, LX/ICw;->A07(LX/I2Q;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v5, LX/ITP;->A01:LX/00s;

    .line 321
    .line 322
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LX/HlW;

    .line 327
    .line 328
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v5}, LX/ITP;->A04()LX/0k2;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0, v4, v1}, LX/HlW;->A00(LX/0k2;Ljava/lang/String;Lorg/json/JSONObject;)LX/0kl;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v3, v0}, LX/Iz3;->C3g(LX/0kl;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    nop

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
