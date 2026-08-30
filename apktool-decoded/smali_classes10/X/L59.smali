.class public final LX/L59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/MDJ;

.field public final A02:LX/MDK;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/MDJ;LX/MDK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L59;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iput-object p2, p0, LX/L59;->A01:LX/MDJ;

    .line 6
    .line 7
    iput-object p3, p0, LX/L59;->A02:LX/MDK;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/L59;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/Kco;)LX/L59;
    .locals 12

    .line 0
    const-string v4, "acdc-shared-pref-encrypted"

    .line 1
    .line 2
    iget-object v3, p1, LX/Kco;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Knd;->A00()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v0, "AES256_SIV"

    .line 16
    .line 17
    invoke-static {v0}, LX/L59;->A01(Ljava/lang/String;)LX/KUn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v8, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 22
    .line 23
    if-eqz v5, :cond_6

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "android-keystore://"

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    :try_start_0
    sget-object p0, LX/Kmu;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 44
    :try_start_1
    invoke-static {v5, v8}, LX/L59;->A05(Landroid/content/Context;Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    const-string v7, "cannot use Android Keystore, it\'ll be disabled"

    .line 51
    .line 52
    new-instance v1, LX/Kwh;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {v10}, LX/Kwh;->A00(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 61
    :try_start_3
    invoke-virtual {v1, v10}, LX/Kwh;->A01(Ljava/lang/String;)LX/LT2;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 66
    :catch_0
    move-exception v6

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    :try_start_4
    invoke-static {v10}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "the master key %s exists but is unusable"

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/security/KeyStoreException;

    .line 80
    .line 81
    invoke-direct {v0, v1, v6}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 85
    :catch_1
    move-exception v6

    .line 86
    :cond_0
    :try_start_5
    const-string v0, "AndroidKeysetManager"

    .line 87
    .line 88
    invoke-static {v0, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    move-object v6, v11

    .line 92
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 93
    :cond_1
    :try_start_6
    new-instance v0, LX/Kwh;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v10}, LX/Kwh;->A01(Ljava/lang/String;)LX/LT2;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v0, 0x0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    :try_start_7
    new-array v6, v0, [B

    .line 104
    .line 105
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 106
    .line 107
    invoke-direct {v1, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/google/crypto/tink/BinaryKeysetReader;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/BinaryKeysetReader;-><init>(Ljava/io/InputStream;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v0, v6}, LX/LTR;->A00(LX/MDJ;Lcom/google/crypto/tink/BinaryKeysetReader;[B)LX/LTR;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/KoD;->A00(LX/LTR;)LX/KoD;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 124
    :catch_2
    move-exception v6

    .line 125
    :try_start_8
    invoke-static {v9}, LX/L59;->A02([B)LX/KoD;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 130
    :catch_3
    move-exception v6

    .line 131
    :try_start_9
    invoke-static {v9}, LX/L59;->A02([B)LX/KoD;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v1, "AndroidKeysetManager"

    .line 136
    .line 137
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 138
    .line 139
    invoke-static {v1, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    goto :goto_1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 143
    :goto_0
    :try_start_a
    invoke-static {p1}, LX/LTR;->A01(LX/KUn;)LX/LTR;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/KXF;

    .line 148
    .line 149
    invoke-direct {v0, v5, v8}, LX/KXF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v1, v0}, LX/Kmu;->A00(LX/MDJ;LX/LTR;LX/KXF;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, LX/KoD;->A00(LX/LTR;)LX/KoD;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :goto_1
    new-instance v0, LX/KXF;

    .line 160
    .line 161
    invoke-direct {v0, v5, v8}, LX/KXF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 165
    :try_start_b
    monitor-enter v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 166
    :try_start_c
    iget-object v0, v7, LX/KoD;->A00:LX/JnY;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/Jmz;->A04()LX/JoR;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/Jo1;

    .line 173
    .line 174
    invoke-static {v0}, LX/LTR;->A02(LX/Jo1;)LX/LTR;

    .line 175
    .line 176
    .line 177
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 178
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 179
    const-string v0, "AES256_GCM"

    .line 180
    .line 181
    invoke-static {v0}, LX/L59;->A01(Ljava/lang/String;)LX/KUn;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const-string v7, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 186
    .line 187
    invoke-static {v2, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    :try_start_e
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 198
    :try_start_f
    invoke-static {v5, v7}, LX/L59;->A05(Landroid/content/Context;Ljava/lang/String;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-nez v8, :cond_2

    .line 203
    .line 204
    const-string v3, "cannot use Android Keystore, it\'ll be disabled"

    .line 205
    .line 206
    new-instance v1, LX/Kwh;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 209
    .line 210
    .line 211
    :try_start_10
    invoke-static {v9}, LX/Kwh;->A00(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0
    :try_end_10
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/security/ProviderException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 215
    :try_start_11
    invoke-virtual {v1, v9}, LX/Kwh;->A01(Ljava/lang/String;)LX/LT2;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    goto :goto_3
    :try_end_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 220
    :catch_4
    move-exception v2

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    :try_start_12
    invoke-static {v9}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "the master key %s exists but is unusable"

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, Ljava/security/KeyStoreException;

    .line 234
    .line 235
    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 239
    :catch_5
    move-exception v2

    .line 240
    goto :goto_2

    .line 241
    :cond_2
    :try_start_13
    new-instance v0, LX/Kwh;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v9}, LX/Kwh;->A01(Ljava/lang/String;)LX/LT2;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v0, 0x0
    :try_end_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/security/ProviderException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 251
    :try_start_14
    new-array v2, v0, [B

    .line 252
    .line 253
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 254
    .line 255
    invoke-direct {v1, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/google/crypto/tink/BinaryKeysetReader;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/BinaryKeysetReader;-><init>(Ljava/io/InputStream;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v0, v2}, LX/LTR;->A00(LX/MDJ;Lcom/google/crypto/tink/BinaryKeysetReader;[B)LX/LTR;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/KoD;->A00(LX/LTR;)LX/KoD;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 272
    :catch_6
    move-exception v2

    .line 273
    :try_start_15
    invoke-static {v8}, LX/L59;->A02([B)LX/KoD;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_4
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 278
    :catch_7
    move-exception v2

    .line 279
    :try_start_16
    invoke-static {v8}, LX/L59;->A02([B)LX/KoD;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v1, "AndroidKeysetManager"

    .line 284
    .line 285
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 286
    .line 287
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    .line 289
    .line 290
    goto :goto_4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 291
    :cond_3
    :goto_2
    :try_start_17
    const-string v0, "AndroidKeysetManager"

    .line 292
    .line 293
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-static {v10}, LX/LTR;->A01(LX/KUn;)LX/LTR;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v0, LX/KXF;

    .line 301
    .line 302
    invoke-direct {v0, v5, v7}, LX/KXF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v11, v1, v0}, LX/Kmu;->A00(LX/MDJ;LX/LTR;LX/KXF;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, LX/KoD;->A00(LX/LTR;)LX/KoD;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :goto_4
    new-instance v0, LX/KXF;

    .line 313
    .line 314
    invoke-direct {v0, v5, v7}, LX/KXF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 318
    :try_start_18
    monitor-enter v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 319
    :try_start_19
    iget-object v0, v3, LX/KoD;->A00:LX/JnY;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/Jmz;->A04()LX/JoR;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/Jo1;

    .line 326
    .line 327
    invoke-static {v0}, LX/LTR;->A02(LX/Jo1;)LX/LTR;

    .line 328
    .line 329
    .line 330
    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 331
    :try_start_1a
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 332
    const-class v0, LX/MDK;

    .line 333
    .line 334
    invoke-virtual {v6, v0}, LX/LTR;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, LX/MDK;

    .line 339
    .line 340
    const-class v0, LX/MDJ;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/LTR;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/MDJ;

    .line 347
    .line 348
    invoke-static {v5, v4}, LX/J27;->A0F(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v0, LX/L59;

    .line 353
    .line 354
    invoke-direct {v0, v1, v2, v3}, LX/L59;-><init>(Landroid/content/SharedPreferences;LX/MDJ;LX/MDK;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    :try_start_1b
    monitor-exit v3

    .line 360
    goto :goto_5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 361
    :catch_8
    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    :try_start_1d
    monitor-exit p0

    .line 364
    goto :goto_5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 365
    :cond_4
    const-string v0, "key URI must start with android-keystore://"

    .line 366
    .line 367
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    :try_start_1e
    monitor-exit v7

    .line 374
    goto :goto_5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 375
    :catch_9
    :try_start_1f
    throw v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 376
    :catchall_3
    move-exception v0

    .line 377
    :try_start_20
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 378
    :goto_5
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 379
    :catchall_4
    move-exception v0

    .line 380
    throw v0

    .line 381
    :cond_5
    const-string v0, "key URI must start with android-keystore://"

    .line 382
    .line 383
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_6
    const-string v0, "need an Android context"

    .line 389
    .line 390
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0
.end method

.method public static A01(Ljava/lang/String;)LX/KUn;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    sget-object v2, LX/Kqt;->A01:LX/Kqt;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/Kqt;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/KIX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    new-instance v0, LX/KUn;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/KUn;-><init>(LX/KIX;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Name "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " does not exist"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/J2A;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public static A02([B)LX/KoD;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyset"
        }
    .end annotation

    .line 0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/Jo1;->DEFAULT_INSTANCE:LX/Jo1;

    .line 10
    .line 11
    new-instance v0, LX/Jn8;

    .line 12
    .line 13
    invoke-direct {v0, v3}, LX/Jn8;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/JoR;->A02(LX/KkM;LX/KzO;LX/JoR;)LX/JoR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/JoR;->A06(LX/JoR;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LX/Jo1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/LTR;->A02(LX/Jo1;)LX/LTR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/KoD;->A00(LX/LTR;)LX/KoD;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private A03(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/L59;->A04(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    const-string v3, "__NULL__"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v3

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/L59;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, LX/L59;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    invoke-static {v0}, LX/Kve;->A01(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v1, p0, LX/L59;->A01:LX/MDJ;

    .line 31
    .line 32
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v4, v0}, LX/MDJ;->AJz([B[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    const/4 v0, 0x1

    .line 60
    if-eq v4, v0, :cond_7

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v4, v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v4, v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-eq v4, v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    if-eq v4, v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-eqz v0, :cond_12

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_10

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    if-eq v4, v7, :cond_d

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-eq v4, v0, :cond_c

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    if-eq v4, v0, :cond_b

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    if-eq v4, v0, :cond_a

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    if-ne v4, v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Unhandled type for encrypted pref value: "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    packed-switch v4, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_0
    const-string v0, "STRING_SET"

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :pswitch_1
    const-string v0, "INT"

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :pswitch_2
    const-string v0, "LONG"

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :pswitch_3
    const-string v0, "FLOAT"

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_4
    const-string v0, "BOOLEAN"

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_b
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_d
    new-instance v4, LX/0Dm;

    .line 188
    .line 189
    invoke-direct {v4, v5}, LX/0Dm;-><init>(I)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v0}, LX/J29;->A1H(Ljava/nio/Buffer;I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, LX/0Dm;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_e
    invoke-virtual {v4}, LX/0Dm;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v7, :cond_f

    .line 231
    .line 232
    iget-object v0, v4, LX/0Dm;->A02:[Ljava/lang/Object;

    .line 233
    .line 234
    aget-object v0, v0, v5

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_f
    return-object v4

    .line 244
    :cond_10
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_11
    return-object v1

    .line 271
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "Unknown type ID for encrypted pref value: "

    .line 276
    .line 277
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, Ljava/lang/SecurityException;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :goto_4
    const-string v0, "STRING"

    .line 288
    .line 289
    :goto_5
    invoke-static {v0, v1}, LX/J2A;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/SecurityException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_6
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :catch_0
    move-exception v2

    .line 295
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "Could not decrypt value. "

    .line 300
    .line 301
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v0, Ljava/lang/SecurityException;

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_13
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, " is a reserved key for the encryption keyset."

    .line 316
    .line 317
    invoke-static {v0, v1}, LX/J2A;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/SecurityException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "keysetName",
            "prefFileName"
        }
    .end annotation

    .line 0
    const-string v2, "acdc-shared-pref-encrypted"

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {v0}, LX/KlQ;->A01(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    invoke-static {p1}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/io/CharConversionException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, "__NULL__"

    .line 3
    .line 4
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/L59;->A02:LX/MDK;

    .line 5
    .line 6
    invoke-static {p1}, LX/J27;->A1U(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "acdc-shared-pref-encrypted"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0}, LX/MDK;->ANi([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Kve;->A00([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Could not encrypt key. "

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/SecurityException;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/L59;->A04(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/L59;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/L59;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, " is a reserved key for the encryption keyset."

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/J2A;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/SecurityException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 0
    iget-object v0, p0, LX/L59;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/L58;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LX/L58;-><init>(Landroid/content/SharedPreferences$Editor;LX/L59;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/L59;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/L59;->A04(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    iget-object v2, p0, LX/L59;->A02:LX/MDK;

    .line 39
    .line 40
    invoke-static {v0}, LX/Kve;->A01(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "acdc-shared-pref-encrypted"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v1, v0}, LX/MDK;->AK1([B[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "__NULL__"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_1
    invoke-direct {p0, v1}, LX/L59;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Could not decrypt key. "

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/lang/SecurityException;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    return-object v3
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/L59;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/L59;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Float;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/L59;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/L59;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    :cond_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/L59;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p2, v1

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/L59;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Ljava/util/Set;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/0Dm;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/0Dm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object p2
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L59;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L59;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
