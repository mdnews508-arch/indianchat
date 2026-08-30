.class public final LX/0r6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0r6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0r6;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0r6;->A00:LX/0r6;

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public A00(I)LX/BDs;
    .locals 7

    .line 0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    :try_start_1
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :cond_0
    :try_start_2
    new-instance v0, Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-array v1, p1, [B

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/BDt;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/09t;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const-string v3, "Unknown"

    .line 60
    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    new-instance v1, LX/C91;

    .line 63
    .line 64
    move-object v6, v4

    .line 65
    move-object v5, v4

    .line 66
    invoke-direct/range {v1 .. v6}, LX/C91;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/C8k;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/C8k;-><init>(LX/Du1;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public A01(Ljava/lang/Integer;[B[B)LX/BDs;
    .locals 7

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "HmacSHA512"

    .line 8
    .line 9
    :goto_0
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    invoke-direct {v0, p3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/BDt;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v2, "HmacSHA256"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    instance-of v0, v1, Ljava/security/NoSuchAlgorithmException;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    instance-of v0, v1, Ljava/security/InvalidKeyException;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/09t;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    const-string v3, "Unknown"

    .line 74
    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    new-instance v1, LX/C91;

    .line 77
    .line 78
    move-object v6, v4

    .line 79
    move-object v5, v4

    .line 80
    invoke-direct/range {v1 .. v6}, LX/C91;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    new-instance v0, LX/C8k;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/C8k;-><init>(LX/Du1;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    new-instance v1, LX/C8q;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/C8q;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    throw v1
.end method

.method public A02(Ljava/lang/Integer;[B[B[B)LX/BDs;
    .locals 7

    .line 0
    :try_start_0
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 1
    .line 2
    invoke-direct {v5, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const-string v0, "AES"

    .line 6
    .line 7
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    invoke-direct {v4, p4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 13
    .line 14
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    :cond_0
    invoke-virtual {v3, v1, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/BDt;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    instance-of v0, v1, Ljava/security/NoSuchAlgorithmException;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    instance-of v0, v1, Ljavax/crypto/NoSuchPaddingException;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    instance-of v0, v1, Ljava/security/InvalidKeyException;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    instance-of v0, v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    instance-of v0, v1, Ljavax/crypto/IllegalBlockSizeException;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    instance-of v0, v1, Ljavax/crypto/BadPaddingException;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/09t;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    const-string v3, "Unknown"

    .line 95
    .line 96
    :cond_2
    const/4 v4, 0x0

    .line 97
    new-instance v1, LX/C91;

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    move-object v5, v4

    .line 101
    invoke-direct/range {v1 .. v6}, LX/C91;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance v0, LX/C8k;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/C8k;-><init>(LX/Du1;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    new-instance v1, LX/C8q;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/C8q;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    throw v1
.end method
