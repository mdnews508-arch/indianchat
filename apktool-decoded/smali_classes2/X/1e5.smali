.class public LX/1e5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B

.field public static final A0B:[B

.field public static final A0C:[B

.field public static final A0D:[B

.field public static final A0E:[B

.field public static final A0F:[B

.field public static final A0G:[B

.field public static final A0H:[B


# instance fields
.field public A00:J

.field public A01:LX/1eA;

.field public A02:[B

.field public final A03:LX/1du;

.field public final A04:LX/1e6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "Noise_XX_25519_AESGCM_SHA256"

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/1e5;->A07:[B

    .line 15
    .line 16
    const-string v0, "Noise_IK_25519_AESGCM_SHA256"

    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/1e5;->A0H:[B

    .line 29
    .line 30
    const-string v0, "Noise_XXfallback_25519_AESGCM_SHA256"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/1e5;->A06:[B

    .line 37
    .line 38
    const-string v0, "Noise_XXkem_25519_MLKEM512_AESGCM_SHA256"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/1e5;->A0E:[B

    .line 45
    .line 46
    const-string v0, "Noise_XXkem-FS_25519_MLKEM512_AESGCM_SHA256"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/1e5;->A0C:[B

    .line 53
    .line 54
    const-string v0, "Noise_XXkemEph_25519_MLKEM512_AESGCM_SHA256"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/1e5;->A08:[B

    .line 61
    .line 62
    const-string v0, "Noise_IKkem+X25519+MLKEM512+AESGCM256+SHA256"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/1e5;->A0F:[B

    .line 69
    .line 70
    const-string v0, "Noise_IKkem-FS+X25519+MLKEM512+AESGCM256+SHA256"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/1e5;->A0D:[B

    .line 77
    .line 78
    const-string v0, "Noise_IKkem2+X25519+MLKEM512+AESGCM256+SHA256"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/1e5;->A0G:[B

    .line 85
    .line 86
    const-string v0, "Noise_XXkemfallback_25519_MLKEM512_AESGCM_SHA256"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/1e5;->A09:[B

    .line 93
    .line 94
    const-string v0, "Noise_XXkem-FSfallback_25519_MLKEM512_AESGCM_SHA256"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/1e5;->A0B:[B

    .line 101
    .line 102
    const-string v0, "Noise_XXkemEphfallback_25519_MLKEM512_AESGCM_SHA256"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/1e5;->A0A:[B

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    new-array v0, v0, [B

    .line 112
    .line 113
    fill-array-data v0, :array_0

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/1e5;->A05:[B

    .line 117
    .line 118
    return-void

    .line 119
    nop

    .line 120
    :array_0
    .array-data 1
        0x11t
        0x0t
    .end array-data
.end method

.method public constructor <init>(LX/1du;[B[B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1e5;->A03:LX/1du;

    .line 4
    .line 5
    sget-object v0, LX/1e5;->A07:[B

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/1e5;->A0E:[B

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/1e5;->A0C:[B

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/1e5;->A08:[B

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/1e5;->A0H:[B

    .line 22
    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/1e5;->A0F:[B

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/1e5;->A0D:[B

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/1e5;->A0G:[B

    .line 34
    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/1e5;->A06:[B

    .line 38
    .line 39
    if-eq p2, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/1e5;->A09:[B

    .line 42
    .line 43
    if-eq p2, v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/1e5;->A0B:[B

    .line 46
    .line 47
    if-eq p2, v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/1e5;->A0A:[B

    .line 50
    .line 51
    if-eq p2, v0, :cond_0

    .line 52
    .line 53
    const-string v1, "Unknown handshake name"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    sget-object v1, LX/02S;->A0A:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, LX/02S;->A0B:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v1, LX/02S;->A0D:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x0

    .line 70
    :try_start_0
    invoke-static {v1, p1}, LX/1du;->A00(Ljava/lang/Integer;LX/1du;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LX/1e6;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_1
    array-length v1, p2

    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    if-le v1, v0, :cond_3

    .line 85
    .line 86
    const-string v0, "SHA-256"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-object p2, v2, LX/1e6;->A00:[B
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v2, p3}, LX/1e6;->A00([B)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroid/util/Pair;

    .line 105
    .line 106
    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/1du;->A01(LX/1du;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/1e6;

    .line 115
    .line 116
    iput-object v0, p0, LX/1e5;->A04:LX/1e6;

    .line 117
    .line 118
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, [B

    .line 121
    .line 122
    iput-object v0, p0, LX/1e5;->A02:[B

    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    :try_start_3
    move-exception v1

    .line 126
    new-instance v0, Ljava/lang/AssertionError;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :try_start_4
    invoke-virtual {p1, v0}, LX/1du;->A05(Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-static {p1}, LX/1du;->A01(LX/1du;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public static A00(LX/1e5;[B)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1e5;->A02:[B

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-static {p1, v2, v1, v0}, LX/1e8;->A02([B[B[BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v1, v0, v0}, LX/1dj;->A07([BII)[[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    iput-object v0, p0, LX/1e5;->A02:[B

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    new-instance v0, LX/1eA;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/1eA;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1e5;->A01:LX/1eA;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, LX/1e5;->A00:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A01(LX/1dg;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)LX/1ek;
    .locals 6

    .line 0
    iget-object v3, p0, LX/1e5;->A03:LX/1du;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0, v3}, LX/1du;->A00(Ljava/lang/Integer;LX/1du;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    new-array v4, v5, [B

    .line 9
    .line 10
    iget-object v2, p0, LX/1e5;->A02:[B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-static {v4, v2, v1, v0}, LX/1e8;->A02([B[B[BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-static {v1, v0, v0}, LX/1dj;->A07([BII)[[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v2, v1, v5

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v0, LX/1ek;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v2, v1}, LX/1ek;-><init>(LX/1dg;Lorg/whispersystems/libsignal/kem/KEMPublicKey;[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/1du;->A01(LX/1du;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    invoke-virtual {v3, v0}, LX/1du;->A05(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v3}, LX/1du;->A01(LX/1du;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public A02([B)LX/1dg;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1e5;->A03:LX/1du;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0, v1}, LX/1du;->A00(Ljava/lang/Integer;LX/1du;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1e5;->A04:LX/1e6;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1e6;->A00([B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1dg;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/1dg;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/1du;->A01(LX/1du;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    invoke-virtual {v1, v0}, LX/1du;->A05(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v1}, LX/1du;->A01(LX/1du;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public A03(Ljava/lang/Integer;LX/1di;LX/1dg;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1e5;->A03:LX/1du;

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1, v4}, LX/1du;->A00(Ljava/lang/Integer;LX/1du;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p2, LX/1di;->A01:LX/1dk;

    .line 6
    .line 7
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "best"

    .line 11
    .line 12
    invoke-static {v0}, LX/1dv;->A00(Ljava/lang/String;)LX/1dv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p3, LX/1dg;->A01:[B

    .line 17
    .line 18
    iget-object v0, v3, LX/1dk;->A01:[B

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/1dv;->A02([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1e5;->A00(LX/1e5;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/1du;->A01(LX/1du;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    invoke-virtual {v4, v0}, LX/1du;->A05(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v4}, LX/1du;->A01(LX/1du;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public A04(Ljava/lang/Integer;[B)[B
    .locals 7

    .line 0
    iget-object v0, p0, LX/1e5;->A01:LX/1eA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/1e5;->A03:LX/1du;

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, v3}, LX/1du;->A00(Ljava/lang/Integer;LX/1du;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/1e5;->A01:LX/1eA;

    .line 10
    .line 11
    iget-wide v1, p0, LX/1e5;->A00:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    add-long/2addr v4, v1

    .line 16
    iput-wide v4, p0, LX/1e5;->A00:J

    .line 17
    .line 18
    iget-object v0, p0, LX/1e5;->A04:LX/1e6;

    .line 19
    .line 20
    iget-object v0, v0, LX/1e6;->A00:[B

    .line 21
    .line 22
    invoke-virtual {v6, v0, v1, v2, p2}, LX/1eA;->A00([BJ[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v3}, LX/1du;->A01(LX/1du;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p2

    .line 31
    :goto_0
    iget-object v3, p0, LX/1e5;->A03:LX/1du;

    .line 32
    .line 33
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/02S;->A09:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "NoiseSocket/report/operation is null, skipping report"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/1e5;->A04:LX/1e6;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, LX/1e6;->A00([B)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/02S;->A07:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :try_start_1
    invoke-static {v0, v3}, LX/1du;->A00(Ljava/lang/Integer;LX/1du;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/1e5;->A04:LX/1e6;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, LX/1e6;->A00([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/1du;->A01(LX/1du;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    invoke-virtual {v3, v0}, LX/1du;->A05(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {v3}, LX/1du;->A01(LX/1du;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public A05(Ljava/lang/Integer;[B)[B
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    iget-object v2, p0, LX/1e5;->A03:LX/1du;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, v2}, LX/1du;->A00(Ljava/lang/Integer;LX/1du;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/1e5;->A01:LX/1eA;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-wide v7, p0, LX/1e5;->A00:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v7

    .line 15
    iput-wide v0, p0, LX/1e5;->A00:J

    .line 16
    .line 17
    iget-object v0, p0, LX/1e5;->A04:LX/1e6;

    .line 18
    .line 19
    iget-object v4, v0, LX/1e6;->A00:[B

    .line 20
    .line 21
    array-length v6, p2

    .line 22
    invoke-virtual/range {v3 .. v8}, LX/1eA;->A01([B[BIJ)[B

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    iget-object v0, p0, LX/1e5;->A04:LX/1e6;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, LX/1e6;->A00([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/1du;->A01(LX/1du;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    invoke-virtual {v2, v0}, LX/1du;->A05(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v2}, LX/1du;->A01(LX/1du;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public A06(LX/1dg;)[B
    .locals 3

    .line 0
    iget-object v2, p0, LX/1e5;->A03:LX/1du;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0, v2}, LX/1du;->A00(Ljava/lang/Integer;LX/1du;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1dg;->A01:[B

    .line 8
    .line 9
    iget-object v0, p0, LX/1e5;->A04:LX/1e6;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1e6;->A00([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/1du;->A01(LX/1du;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-virtual {v2, v0}, LX/1du;->A05(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v2}, LX/1du;->A01(LX/1du;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public A07(Lorg/whispersystems/libsignal/kem/KEMPublicKey;)[B
    .locals 4

    .line 0
    iget-object v3, p0, LX/1e5;->A03:LX/1du;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0, v3}, LX/1du;->A00(Ljava/lang/Integer;LX/1du;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00()Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v3}, LX/1du;->A01(LX/1du;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    :try_start_1
    invoke-static {v0, v3}, LX/1du;->A00(Ljava/lang/Integer;LX/1du;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/1e5;->A04:LX/1e6;

    .line 20
    .line 21
    iget-object v0, v2, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->ciphertext:[B

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1e6;->A00([B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->sharedSecret:[B

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/1e5;->A00(LX/1e5;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/1du;->A01(LX/1du;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->ciphertext:[B

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_2
    invoke-virtual {v3, v0}, LX/1du;->A05(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v3}, LX/1du;->A01(LX/1du;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
