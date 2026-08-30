.class public LX/22y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLt;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/22y;->A00:[B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ANg([B[B)[B
    .locals 9

    .line 0
    invoke-static {}, LX/1di;->A00()LX/1di;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, v4, LX/1di;->A02:LX/1dg;

    .line 5
    .line 6
    iget-object v6, v0, LX/1dg;->A01:[B

    .line 7
    .line 8
    iget-object v0, p0, LX/22y;->A00:[B

    .line 9
    .line 10
    new-instance v1, LX/1dg;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/1dg;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v4, LX/1di;->A01:LX/1dk;

    .line 16
    .line 17
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "best"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0}, LX/1dv;->A00(Ljava/lang/String;)LX/1dv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, LX/1dg;->A01:[B

    .line 28
    .line 29
    iget-object v0, v5, LX/1dk;->A01:[B

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/1dv;->A02([B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x40

    .line 39
    .line 40
    invoke-static {v1, v6, v3, v0}, LX/1e8;->A02([B[B[BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    invoke-static {v1, v0, v0}, LX/1dj;->A07([BII)[[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v8, 0x0

    .line 51
    aget-object v1, v0, v8

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    aget-object v7, v0, v5

    .line 55
    .line 56
    :try_start_0
    const-string v0, "AES"

    .line 57
    .line 58
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 64
    .line 65
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    const-string v2, "HmacSHA256"

    .line 82
    .line 83
    :try_start_1
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 88
    .line 89
    invoke-direct {v0, v7, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    const/4 v0, 0x4

    .line 103
    new-array v1, v0, [[B

    .line 104
    .line 105
    aput-object p2, v1, v8

    .line 106
    .line 107
    aput-object v6, v1, v5

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object v2, v1, v0

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    aput-object v3, v1, v0

    .line 114
    .line 115
    invoke-static {v1}, LX/1dj;->A06([[B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4}, LX/1di;->destroy()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    new-instance v0, Ljava/lang/AssertionError;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :catch_1
    move-exception v1

    .line 131
    new-instance v0, Ljava/lang/AssertionError;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method
