.class public final LX/Cvw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cvw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cvw;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cvw;->A00:LX/Cvw;

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
.method public A00(Ljava/lang/Integer;[B[B)LX/Ce0;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "HmacSHA512"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, p3}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/Ce0;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Ce0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "HmacSHA256"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    instance-of v0, v2, Ljava/security/NoSuchAlgorithmException;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    instance-of v0, v2, Ljava/security/InvalidKeyException;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LX/CLB;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LX/CLB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    throw v2

    .line 48
    :cond_2
    new-instance v0, LX/CLB;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LX/CLB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public A01(Ljava/lang/Integer;[B[B[B)LX/Ce0;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 5
    .line 6
    invoke-direct {v4, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 14
    .line 15
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v5, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    :cond_0
    invoke-virtual {v2, v0, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/Ce0;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/Ce0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    instance-of v0, v2, Ljava/security/NoSuchAlgorithmException;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    instance-of v0, v2, Ljavax/crypto/NoSuchPaddingException;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    instance-of v0, v2, Ljava/security/InvalidKeyException;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    instance-of v0, v2, Ljava/security/InvalidAlgorithmParameterException;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    instance-of v0, v2, Ljavax/crypto/IllegalBlockSizeException;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    instance-of v0, v2, Ljavax/crypto/BadPaddingException;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/CLB;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, LX/CLB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    throw v2

    .line 73
    :cond_2
    new-instance v0, LX/CLB;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, LX/CLB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    new-instance v0, LX/CLB;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LX/CLB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    new-instance v0, LX/CLB;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LX/CLB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    new-instance v0, LX/CLB;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, LX/CLB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    new-instance v0, LX/CLB;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, LX/CLB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public A02(I)[B
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    new-instance v1, Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance v1, Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-array v0, p1, [B

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
