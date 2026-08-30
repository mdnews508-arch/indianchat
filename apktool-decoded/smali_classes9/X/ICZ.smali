.class public final LX/ICZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;

.field public static final A02:LX/05C;

.field public static final A03:LX/05C;

.field public static final A04:LX/05C;

.field public static final A05:LX/05C;

.field public static final A06:LX/05C;

.field public static final A07:LX/05C;

.field public static final A08:LX/05C;

.field public static final A09:LX/ICZ;

.field public static final A0A:LX/1Mj;

.field public static final A0B:[I

.field public static final A0C:Landroid/app/Application;

.field public static volatile A0D:LX/IDj;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x5

    .line 1
    new-instance v0, LX/ICZ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/ICZ;->A09:LX/ICZ;

    .line 7
    .line 8
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sput-object v4, LX/ICZ;->A0C:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/ICZ;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/ICZ;->A03:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x857

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/ICZ;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/ICZ;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/ICZ;->A06:LX/05C;

    .line 45
    .line 46
    const v0, 0x2030b

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/ICZ;->A05:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/ICZ;->A04:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0xccd

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/ICZ;->A07:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0xd02

    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/ICZ;->A08:LX/05C;

    .line 76
    .line 77
    const-string v3, "com.garmin.android.apps.connectmobile"

    .line 78
    .line 79
    const-string v1, "0m-puStwarbxhqUnidhqYaODJpw"

    .line 80
    .line 81
    invoke-static {v3, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v3, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LX/1Mm;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, LX/1Mm;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/1Mj;

    .line 103
    .line 104
    invoke-direct {v0, v4, v1}, LX/1Mj;-><init>(Landroid/content/Context;LX/1Mm;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/ICZ;->A0A:LX/1Mj;

    .line 108
    .line 109
    new-array v0, v5, [I

    .line 110
    .line 111
    fill-array-data v0, :array_0

    .line 112
    .line 113
    .line 114
    sput-object v0, LX/ICZ;->A0B:[I

    .line 115
    .line 116
    return-void

    .line 117
    nop

    .line 118
    :array_0
    .array-data 4
        0x55
        0x46
        0x37
        0x28
        0x19
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(III)I
    .locals 6

    .line 0
    int-to-double v2, p1

    .line 1
    int-to-double v0, p2

    .line 2
    div-double/2addr v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v2, v0

    .line 13
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v4, v1

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :cond_0
    int-to-double v2, p0

    .line 37
    mul-double/2addr v2, v4

    .line 38
    double-to-int v1, v2

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    if-gt v1, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    int-to-float v3, p1

    .line 31
    int-to-float v0, v1

    .line 32
    div-float/2addr v3, v0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, v3

    .line 39
    float-to-int v0, v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v0, v3

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :try_start_0
    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    return-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "GarminCommsProtobufSerializer/failed to scale Garmin image: "

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v4
.end method

.method public static final A02()[B
    .locals 9

    .line 0
    sget-object v0, LX/ICZ;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    sget-object v0, LX/ICZ;->A05:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/Hh3;

    .line 25
    .line 26
    iget-object v1, v3, LX/Hh3;->A02:LX/07m;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [B

    .line 41
    .line 42
    array-length v0, v1

    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v5

    .line 51
    :cond_1
    iget-object v6, v3, LX/Hh3;->A01:Ljavax/crypto/SecretKey;

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    iget-object v7, v3, LX/Hh3;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v7

    .line 58
    :try_start_0
    iget-object v6, v3, LX/Hh3;->A01:Ljavax/crypto/SecretKey;

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    const-string v5, "AndroidKeyStore"

    .line 64
    .line 65
    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v6}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "wag_pfp_cache_base_key"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v6}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, Ljavax/crypto/SecretKey;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v1, v6

    .line 86
    :goto_0
    if-nez v1, :cond_3

    .line 87
    .line 88
    const-string v0, "HmacSHA256"

    .line 89
    .line 90
    invoke-static {v0, v5}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v0, 0x4

    .line 95
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x100

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, "SHA-256"

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    aput-object v0, v2, v1

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v8, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iput-object v1, v3, LX/Hh3;->A01:Ljavax/crypto/SecretKey;

    .line 138
    .line 139
    goto :goto_1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catch_0
    :try_start_2
    const-string v0, "GarminProfilePictureCacheKeyManager/loadOrGenerateBaseKey unexpected failure"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_1
    const-string v0, "GarminProfilePictureCacheKeyManager/loadOrGenerateBaseKey keystore io error"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_2
    const-string v0, "GarminProfilePictureCacheKeyManager/loadOrGenerateBaseKey keystore error"

    .line 153
    .line 154
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_1
    move-object v6, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :cond_4
    :goto_2
    monitor-exit v7

    .line 160
    :cond_5
    const/4 v5, 0x0

    .line 161
    if-eqz v6, :cond_0

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v7

    .line 166
    throw v0

    .line 167
    :goto_3
    :try_start_3
    const-string v0, "HmacSHA256"

    .line 168
    .line 169
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "garmin_pfp_cache"

    .line 181
    .line 182
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v4, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, LX/Hh3;->A02:LX/07m;

    .line 199
    .line 200
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    array-length v0, v1

    .line 204
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 212
    :catch_3
    const-string v0, "GarminProfilePictureCacheKeyManager/deriveCacheKeyForAccount HMAC failed"

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catch_4
    const-string v0, "GarminProfilePictureCacheKeyManager/deriveCacheKeyForAccount unexpected failure"

    .line 216
    .line 217
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v5

    .line 221
    :cond_6
    const/4 v5, 0x0

    .line 222
    return-object v5
.end method

.method public static final A03(Landroid/graphics/Bitmap;I)[B
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 20
    .line 21
    .line 22
    return-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "GarminCommsProtobufSerializer/failed to JPEG-encode Garmin image: "

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method


# virtual methods
.method public final A04()LX/IDj;
    .locals 19

    .line 0
    sget-object v2, LX/ICZ;->A0D:LX/IDj;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/ICZ;->A09:LX/ICZ;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v4, LX/IrO;

    .line 8
    .line 9
    invoke-direct {v4, v1, v0}, LX/IrO;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    new-instance v12, LX/Iib;

    .line 15
    .line 16
    invoke-direct {v12, v0}, LX/Iib;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/ICZ;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x8153

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v2, 0x1b

    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    const/16 v1, 0x1c

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    const/16 v0, 0x19

    .line 56
    .line 57
    new-instance v7, LX/Iib;

    .line 58
    .line 59
    invoke-direct {v7, v0}, LX/Iib;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    xor-int/lit8 v18, v3, 0x1

    .line 63
    .line 64
    const/16 v0, 0x1a

    .line 65
    .line 66
    new-instance v5, LX/Iib;

    .line 67
    .line 68
    invoke-direct {v5, v0}, LX/Iib;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v6, LX/Iib;

    .line 72
    .line 73
    invoke-direct {v6, v2}, LX/Iib;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v9, LX/Iib;

    .line 77
    .line 78
    invoke-direct {v9, v1}, LX/Iib;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x1d

    .line 82
    .line 83
    new-instance v10, LX/Iib;

    .line 84
    .line 85
    invoke-direct {v10, v0}, LX/Iib;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    new-instance v0, LX/8cg;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/8cg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x17

    .line 96
    .line 97
    new-instance v11, LX/Iib;

    .line 98
    .line 99
    invoke-direct {v11, v1}, LX/Iib;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/16 v17, 0x1480

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    new-instance v2, LX/IDj;

    .line 106
    .line 107
    move-object v8, v3

    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    invoke-direct/range {v2 .. v18}, LX/IDj;-><init>(LX/HVo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    .line 111
    .line 112
    .line 113
    sput-object v2, LX/ICZ;->A0D:LX/IDj;

    .line 114
    .line 115
    :cond_0
    return-object v2

    .line 116
    :cond_1
    move-object v15, v7

    .line 117
    goto :goto_0
.end method
