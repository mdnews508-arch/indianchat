.class public final LX/OWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyN;


# static fields
.field public static final A06:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:LX/Nsq;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/security/KeyStore;

.field public final A05:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/OWi;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/Nsq;J)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/OWi;->A01:J

    .line 4
    .line 5
    iput-object p1, p0, LX/OWi;->A02:LX/Nsq;

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/OWi;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v0, 0xc1

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OWi;->A05:LX/05C;

    .line 20
    .line 21
    const-string v0, "AndroidKeyStore"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/OWi;->A04:Ljava/security/KeyStore;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/OWi;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_0
    invoke-static {p0}, LX/OWi;->A00(LX/OWi;)LX/1qo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v0, p0, LX/OWi;->A01:J

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, LX/1qo;->A04(IJ)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v1, v4

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    iput v3, p0, LX/OWi;->A00:I

    .line 63
    .line 64
    move-wide v4, v1

    .line 65
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-lt v3, v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Garmin no keys in slot "

    .line 76
    .line 77
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method

.method public static final A00(LX/OWi;)LX/1qo;
    .locals 0

    .line 0
    iget-object p0, p0, LX/OWi;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1qo;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/OWi;[B[B[B[BI)LX/HsO;
    .locals 9

    .line 0
    iget-object v4, p0, LX/OWi;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const-string v0, "garminEncKey"

    .line 4
    .line 5
    invoke-direct {p0, v0, p5}, LX/OWi;->A03(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "garminHmacKey"

    .line 10
    .line 11
    invoke-direct {p0, v0, p5}, LX/OWi;->A03(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [[B

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "HmacSHA256"

    .line 30
    .line 31
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/MJn;->A1X(Ljava/util/Iterator;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-object v6, p0, LX/OWi;->A02:LX/Nsq;

    .line 84
    .line 85
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    iget v1, v6, LX/Nsq;->A00:I

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-eq v8, v1, :cond_5

    .line 90
    .line 91
    const/16 v5, 0x1f

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-le v8, v1, :cond_1

    .line 95
    .line 96
    sub-int v1, v8, v1

    .line 97
    .line 98
    add-int/lit8 v0, v1, -0x1

    .line 99
    .line 100
    shl-int/2addr v2, v0

    .line 101
    if-le v1, v5, :cond_2

    .line 102
    .line 103
    iput v7, v6, LX/Nsq;->A02:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sub-int/2addr v1, v8

    .line 107
    add-int/lit8 v0, v1, -0x1

    .line 108
    .line 109
    shl-int/2addr v2, v0

    .line 110
    if-gt v1, v5, :cond_5

    .line 111
    .line 112
    iget v1, v6, LX/Nsq;->A02:I

    .line 113
    .line 114
    and-int v0, v1, v2

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    or-int/2addr v2, v1

    .line 119
    iput v2, v6, LX/Nsq;->A02:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget v0, v6, LX/Nsq;->A02:I

    .line 123
    .line 124
    shl-int/2addr v0, v1

    .line 125
    or-int/2addr v0, v2

    .line 126
    iput v0, v6, LX/Nsq;->A02:I

    .line 127
    .line 128
    :goto_1
    iput v8, v6, LX/Nsq;->A00:I

    .line 129
    .line 130
    :goto_2
    invoke-static {v6}, LX/Nsq;->A00(LX/Nsq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_2
    monitor-exit v6

    .line 134
    const/4 v2, 0x2

    .line 135
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 136
    .line 137
    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 138
    .line 139
    .line 140
    const-string v0, "AES/CBC/PKCS7PADDING"

    .line 141
    .line 142
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, LX/OWi;->A00(LX/OWi;)LX/1qo;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-wide v0, p0, LX/OWi;->A01:J

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1, p5}, LX/1qo;->A0B(JI)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LX/Nil;

    .line 167
    .line 168
    invoke-direct {v1, v0}, LX/Nil;-><init>([B)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/HsO;

    .line 172
    .line 173
    invoke-direct {v0, v1, v3}, LX/HsO;-><init>(LX/Nil;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    monitor-exit v4

    .line 177
    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_3
    monitor-exit v6

    .line 180
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :cond_3
    :try_start_4
    new-instance v0, LX/Omo;

    .line 182
    .line 183
    invoke-direct {v0}, LX/Omo;-><init>()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    new-instance v0, LX/Omq;

    .line 188
    .line 189
    invoke-direct {v0}, LX/Omq;-><init>()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    monitor-exit v6

    .line 194
    new-instance v0, LX/Omp;

    .line 195
    .line 196
    invoke-direct {v0}, LX/Omp;-><init>()V

    .line 197
    .line 198
    .line 199
    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    monitor-exit v4

    .line 202
    throw v0
.end method

.method private final A02(LX/Nil;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 6

    .line 0
    iget-object v4, p0, LX/OWi;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    const/4 v0, 0x2

    .line 5
    if-ge v5, v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p1, LX/Nil;->A00:[B

    .line 8
    .line 9
    invoke-static {p0}, LX/OWi;->A00(LX/OWi;)LX/1qo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v0, p0, LX/OWi;->A01:J

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v5}, LX/1qo;->A0B(JI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p2, v5}, LX/OWi;->A03(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v2, p0, LX/OWi;->A00:I

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Garmin no matching keyset found, defaulting to active in slot "

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/OWi;->A00:I

    .line 45
    .line 46
    invoke-direct {p0, p2, v0}, LX/OWi;->A03(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_1
    monitor-exit v4

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v4

    .line 54
    throw v0
.end method

.method private final A03(Ljava/lang/String;I)Ljavax/crypto/SecretKey;
    .locals 4

    .line 0
    iget-object v3, p0, LX/OWi;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/OWi;->A04:Ljava/security/KeyStore;

    .line 4
    .line 5
    iget-wide v0, p0, LX/OWi;->A01:J

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, LX/Noj;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v3

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3

    .line 22
    throw v0
.end method

.method public static final A04(LX/OWi;Ljava/lang/String;[BI)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Ljava/security/KeyStore$SecretKeyEntry;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v0, 0x3

    .line 11
    new-instance v2, Landroid/security/keystore/KeyProtection$Builder;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-array v1, v5, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "CBC"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v1, v5, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "PKCS7Padding"

    .line 30
    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "null cannot be cast to non-null type java.security.KeyStore.ProtectionParameter"

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, LX/OWi;->A01:J

    .line 51
    .line 52
    invoke-static {p1, p3, v0, v1}, LX/Noj;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/OWi;->A04:Ljava/security/KeyStore;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v4, v2}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final A05(LX/OWi;Ljava/lang/String;[BI)V
    .locals 5

    .line 0
    const-string v1, "HmacSHA256"

    .line 1
    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Ljava/security/KeyStore$SecretKeyEntry;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    new-instance v3, Landroid/security/keystore/KeyProtection$Builder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "SHA-256"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/security/keystore/KeyProtection$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "null cannot be cast to non-null type java.security.KeyStore.ProtectionParameter"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, LX/OWi;->A01:J

    .line 45
    .line 46
    invoke-static {p1, p3, v0, v1}, LX/Noj;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/OWi;->A04:Ljava/security/KeyStore;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v4, v2}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public ANh(LX/Nil;[B)[B
    .locals 13

    .line 0
    iget-object v4, p0, LX/OWi;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget v1, p0, LX/OWi;->A00:I

    .line 4
    .line 5
    if-ltz v1, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "waEncKey"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, LX/OWi;->A02(LX/Nil;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "waEncKey"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, LX/OWi;->A03(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "waHmacKey"

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, LX/OWi;->A02(LX/Nil;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v2, p0, LX/OWi;->A00:I

    .line 32
    .line 33
    const-string v0, "waHmacKey"

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, LX/OWi;->A03(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    :goto_1
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-eqz v12, :cond_6

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v11, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :try_start_1
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/OWi;->A02:LX/Nsq;

    .line 57
    .line 58
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    iget v0, v2, LX/Nsq;->A01:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v2, LX/Nsq;->A01:I

    .line 64
    .line 65
    invoke-static {v2}, LX/Nsq;->A00(LX/Nsq;)V

    .line 66
    .line 67
    .line 68
    iget v0, v2, LX/Nsq;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    :try_start_3
    monitor-exit v2

    .line 71
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    const-string v0, "AES/CBC/PKCS7PADDING"

    .line 75
    .line 76
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v9, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    new-array v1, v3, [[B

    .line 102
    .line 103
    aput-object v6, v1, v5

    .line 104
    .line 105
    aput-object v7, v1, v9

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "HmacSHA256"

    .line 116
    .line 117
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v12}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-static {v1}, LX/MJn;->A1X(Ljava/util/Iterator;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-array v1, v11, [[B

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v1, v5

    .line 156
    .line 157
    aput-object v7, v1, v9

    .line 158
    .line 159
    invoke-static {v2, v6, v1, v8, v3}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-static {v2}, LX/MJn;->A1X(Ljava/util/Iterator;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    array-length v0, v1

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 191
    .line 192
    :goto_4
    invoke-static {v0, v3}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    new-instance v0, LX/8Z6;

    .line 197
    .line 198
    invoke-direct {v0, v1, v5}, LX/8Z6;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    invoke-static {v3}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    monitor-exit v4

    .line 207
    return-object v0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    :try_start_6
    new-instance v0, LX/Omq;

    .line 214
    .line 215
    invoke-direct {v0}, LX/Omq;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    new-instance v0, LX/Omq;

    .line 220
    .line 221
    invoke-direct {v0}, LX/Omq;-><init>()V

    .line 222
    .line 223
    .line 224
    :goto_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    monitor-exit v4

    .line 227
    throw v0
.end method

.method public BU1(LX/Nil;[B)LX/HsP;
    .locals 18

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v7, 0x2

    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    invoke-static {v14, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    iget-object v3, v9, LX/OWi;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    sget-object v0, LX/O1O;->A05:LX/O1O;

    .line 13
    .line 14
    iget-object v0, v0, LX/O1O;->A00:Ljava/security/KeyPairGenerator;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/Nre;->A01:LX/Nre;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v10}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/MJr;->A1Q(Ljava/security/spec/ECPoint;[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, v2, LX/Nre;->A00:LX/O1O;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/O1O;->A00([B)Ljava/security/PublicKey;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v10}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const-string v0, "ECDH"

    .line 86
    .line 87
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v15, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    const-string v1, "indianchat_garmin"

    .line 107
    .line 108
    invoke-static {v1, v15}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v0, "indianchat_hmac_key"

    .line 113
    .line 114
    invoke-static {v0, v15}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v8, v0, v11}, LX/1e8;->A02([B[B[BI)[B

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v1, v15}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v0, "indianchat_enc_key"

    .line 127
    .line 128
    invoke-static {v0, v15}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v8, v0, v11}, LX/1e8;->A02([B[B[BI)[B

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v1, v15}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v0, "garmin_hmac_key"

    .line 141
    .line 142
    invoke-static {v0, v15}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v8, v0, v11}, LX/1e8;->A02([B[B[BI)[B

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v1, v15}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "garmin_enc_key"

    .line 155
    .line 156
    invoke-static {v0, v15}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v1, v0, v11}, LX/1e8;->A02([B[B[BI)[B

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v10, v12, v8}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v16

    .line 177
    invoke-static {v5, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v7, v12}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-static {v8, v11, v4, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_0
    invoke-static {v9}, LX/OWi;->A00(LX/OWi;)LX/1qo;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    iget-wide v0, v9, LX/OWi;->A01:J

    .line 193
    .line 194
    invoke-virtual {v15, v0, v1, v2}, LX/1qo;->A0B(JI)[B

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v15, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_0

    .line 203
    .line 204
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "Garmin keyset for this garmin public key already exists in slot "

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ", not rotating"

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    if-ge v2, v7, :cond_1

    .line 225
    .line 226
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    :goto_1
    monitor-exit v3

    .line 228
    return-object v6

    .line 229
    :cond_1
    :goto_2
    :try_start_1
    invoke-static {v9}, LX/OWi;->A00(LX/OWi;)LX/1qo;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v0, v1, v13}, LX/1qo;->A0B(JI)[B

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    if-eqz v15, :cond_2

    .line 238
    .line 239
    iget-object v2, v14, LX/Nil;->A00:[B

    .line 240
    .line 241
    invoke-static {v15, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_2

    .line 246
    .line 247
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    goto :goto_3

    .line 252
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    if-ge v13, v7, :cond_3

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_3
    if-eqz v6, :cond_3

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto :goto_4

    .line 264
    :cond_3
    iget v2, v9, LX/OWi;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    .line 266
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const-string v2, "Garmin decryption keyset not found, will store in non-active slot "

    .line 275
    .line 276
    invoke-static {v2, v7, v13}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 277
    .line 278
    .line 279
    iget v2, v9, LX/OWi;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    .line 281
    :goto_4
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    :try_start_3
    invoke-static {v9}, LX/OWi;->A00(LX/OWi;)LX/1qo;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2, v4, v7, v0, v1}, LX/1qo;->A0A([BIJ)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, LX/OWi;->A00(LX/OWi;)LX/1qo;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    const-string v2, "keysetCreationTimestamp"

    .line 305
    .line 306
    invoke-static {v2, v7, v0, v1}, LX/1qo;->A02(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-wide/from16 v0, v16

    .line 311
    .line 312
    invoke-interface {v13, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 316
    .line 317
    .line 318
    const-string v0, "waEncKey"

    .line 319
    .line 320
    invoke-static {v9, v0, v12, v7}, LX/OWi;->A04(LX/OWi;Ljava/lang/String;[BI)V

    .line 321
    .line 322
    .line 323
    const-string v0, "garminEncKey"

    .line 324
    .line 325
    invoke-static {v9, v0, v11, v7}, LX/OWi;->A04(LX/OWi;Ljava/lang/String;[BI)V

    .line 326
    .line 327
    .line 328
    const-string v0, "waHmacKey"

    .line 329
    .line 330
    invoke-static {v9, v0, v10, v7}, LX/OWi;->A05(LX/OWi;Ljava/lang/String;[BI)V

    .line 331
    .line 332
    .line 333
    const-string v0, "garminHmacKey"

    .line 334
    .line 335
    invoke-static {v9, v0, v8, v7}, LX/OWi;->A05(LX/OWi;Ljava/lang/String;[BI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    .line 338
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "Garmin rotated the keys, new keyset in slot "

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, ", preserving decryption keyset in slot "

    .line 351
    .line 352
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, LX/HsP;

    .line 356
    .line 357
    invoke-direct {v0, v5, v4}, LX/HsP;-><init>([B[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 358
    .line 359
    .line 360
    monitor-exit v3

    .line 361
    return-object v0

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    monitor-exit v3

    .line 366
    throw v0
.end method

.method public C9E(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 0
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "#"

    .line 9
    .line 10
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/MJn;->A1W(Ljava/security/MessageDigest;[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
