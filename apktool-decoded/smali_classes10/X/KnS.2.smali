.class public abstract LX/KnS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Kco;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/KnS;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/Kco;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v10, LX/KnS;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v10

    .line 7
    :try_start_0
    sget-object v3, LX/KnS;->A00:LX/Kco;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 12
    .line 13
    const-string v1, "MasterKeyProvider"

    .line 14
    .line 15
    const-string v0, "Returning cached MasterKey"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit v10

    .line 21
    return-object v3

    .line 22
    :cond_0
    :try_start_1
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 23
    .line 24
    const-string v2, "MasterKeyProvider"

    .line 25
    .line 26
    const-string v0, "Creating new MasterKey for context"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    new-instance v8, LX/KWK;

    .line 32
    .line 33
    invoke-direct {v8, p0}, LX/KWK;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v8, LX/KWK;->A00:Landroid/security/keystore/KeyGenParameterSpec;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v4, "_androidx_security_master_key_"

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 44
    .line 45
    invoke-direct {v1, v4, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    new-array v0, v5, [Ljava/lang/String;

    .line 50
    .line 51
    const-string v9, "GCM"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v9, v0, v4

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v0, v5, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v7, "NoPadding"

    .line 63
    .line 64
    aput-object v7, v0, v4

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x100

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v8, LX/KWK;->A00:Landroid/security/keystore/KeyGenParameterSpec;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "KeyGenParameterSpec was null after build() check"

    .line 86
    .line 87
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string v0, "KeyScheme set after setting a KeyGenParamSpec"

    .line 93
    .line 94
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    sget-object v0, LX/KRR;->A00:Landroid/security/keystore/KeyGenParameterSpec;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x100

    .line 106
    .line 107
    if-ne v1, v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v6, 0x1

    .line 114
    new-array v0, v5, [Ljava/lang/String;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    aput-object v9, v0, v5

    .line 118
    .line 119
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x3

    .line 130
    if-ne v1, v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-array v0, v6, [Ljava/lang/String;

    .line 137
    .line 138
    aput-object v7, v0, v5

    .line 139
    .line 140
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v0, v6, :cond_3

    .line 157
    .line 158
    const-string v0, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    .line 159
    .line 160
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    throw v0

    .line 165
    :cond_3
    sget-object v7, LX/KRR;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v7
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :try_start_3
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v5, "AndroidKeyStore"

    .line 173
    .line 174
    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    :try_start_4
    const-string v0, "AES"

    .line 189
    .line 190
    invoke-static {v0, v5}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 198
    .line 199
    .line 200
    goto :goto_2
    :try_end_4
    .catch Ljava/security/ProviderException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    :catch_0
    :try_start_5
    move-exception v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 207
    .line 208
    invoke-direct {v0, v1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_4
    :goto_2
    monitor-exit v7

    .line 213
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    :try_start_6
    monitor-exit v7

    .line 216
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    :cond_5
    :try_start_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "invalid padding mode, want NoPadding got "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_1

    .line 239
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_1

    .line 260
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "invalid block mode, want GCM got "

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_1

    .line 282
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "invalid key size, want 256 bits got "

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, " bits"

    .line 299
    .line 300
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :goto_3
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v0, v8, LX/KWK;->A00:Landroid/security/keystore/KeyGenParameterSpec;

    .line 311
    .line 312
    new-instance v4, LX/Kco;

    .line 313
    .line 314
    invoke-direct {v4, v1, v0}, LX/Kco;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sput-object v4, LX/KnS;->A00:LX/Kco;

    .line 318
    .line 319
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "Successfully created MasterKey: "

    .line 324
    .line 325
    invoke-static {v3, v4, v0, v2, v1}, LX/LGN;->A02(LX/LGN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 326
    .line 327
    .line 328
    monitor-exit v10

    .line 329
    return-object v4

    .line 330
    :catch_1
    move-exception v1

    .line 331
    :try_start_8
    const-string v0, "Failed to create MasterKey"

    .line 332
    .line 333
    invoke-virtual {v3, v2, v0, v1}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    monitor-exit v10

    .line 339
    throw v0
.end method
