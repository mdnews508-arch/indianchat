.class public LX/DjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duq;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/BIT;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;LX/BI9;LX/BI9;LX/BIT;[BIII)V
    .locals 7

    .line 270949937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 270949938
    new-array v2, v3, [B

    .line 270949939
    shl-int/lit8 v0, p6, 0x4

    or-int/2addr v0, p6

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 270949940
    const/4 v6, 0x0

    aput-byte v0, v2, v6

    .line 270949941
    sget-object v0, LX/Bjd;->DEFAULT_INSTANCE:LX/Bjd;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    .line 270949942
    invoke-virtual {p4}, LX/BIT;->A00()[B

    move-result-object v0

    .line 270949943
    invoke-static {v5, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 270949944
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, LX/Bjd;

    .line 270949945
    iget v0, v1, LX/Bjd;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Bjd;->bitField0_:I

    .line 270949946
    iput-object v4, v1, LX/Bjd;->ratchetKey_:Lcom/google/protobuf/ByteString;

    .line 270949947
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 270949948
    check-cast v1, LX/Bjd;

    .line 270949949
    iget v0, v1, LX/Bjd;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/Bjd;->bitField0_:I

    .line 270949950
    iput p7, v1, LX/Bjd;->counter_:I

    .line 270949951
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 270949952
    check-cast v1, LX/Bjd;

    .line 270949953
    iget v0, v1, LX/Bjd;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/Bjd;->bitField0_:I

    .line 270949954
    iput p8, v1, LX/Bjd;->previousCounter_:I

    .line 270949955
    invoke-static {v5, p5}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 270949956
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, LX/Bjd;

    .line 270949957
    iget v0, v1, LX/Bjd;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/Bjd;->bitField0_:I

    .line 270949958
    iput-object v4, v1, LX/Bjd;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 270949959
    invoke-static {v5}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    move-result-object v5

    .line 270949960
    const/4 v4, 0x2

    .line 270949961
    new-array v0, v4, [[B

    aput-object v2, v0, v6

    aput-object v5, v0, v3

    .line 270949962
    invoke-static {v0}, LX/21b;->A00([[B)[B

    move-result-object v0

    .line 270949963
    invoke-static {p1, p2, p3, v0, p6}, LX/DjN;->A00(Ljavax/crypto/spec/SecretKeySpec;LX/BI9;LX/BI9;[BI)[B

    move-result-object v1

    const/4 v0, 0x3

    .line 270949964
    new-array v0, v0, [[B

    aput-object v2, v0, v6

    aput-object v5, v0, v3

    aput-object v1, v0, v4

    invoke-static {v0}, LX/21b;->A00([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/DjN;->A04:[B

    .line 270949965
    iput-object p4, p0, LX/DjN;->A02:LX/BIT;

    .line 270949966
    iput p7, p0, LX/DjN;->A00:I

    .line 270949967
    iput-object p5, p0, LX/DjN;->A03:[B

    .line 270949968
    iput p6, p0, LX/DjN;->A01:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    array-length v1, p1

    .line 4
    const/4 v4, 0x1

    .line 5
    sub-int/2addr v1, v4

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-static {p1, v4, v1, v0}, LX/21b;->A02([BIII)[[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v2, v1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    aget-object v1, v2, v4

    .line 19
    .line 20
    and-int/lit16 v0, v3, 0xff

    .line 21
    .line 22
    shr-int/lit8 v2, v0, 0x4

    .line 23
    .line 24
    if-le v2, v4, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-gt v2, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/Bjd;->DEFAULT_INSTANCE:LX/Bjd;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Bjd;

    .line 36
    .line 37
    iget v1, v2, LX/Bjd;->bitField0_:I

    .line 38
    .line 39
    and-int/lit8 v0, v1, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    and-int/lit8 v0, v1, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    and-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iput-object p1, p0, LX/DjN;->A04:[B

    .line 52
    .line 53
    iget-object v0, v2, LX/Bjd;->ratchetKey_:Lcom/google/protobuf/ByteString;

    .line 54
    .line 55
    invoke-static {v0}, LX/B9z;->A11(Lcom/google/protobuf/ByteString;)LX/BIT;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DjN;->A02:LX/BIT;

    .line 60
    .line 61
    and-int/lit16 v0, v3, 0xff

    .line 62
    .line 63
    shr-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    iput v0, p0, LX/DjN;->A01:I

    .line 66
    .line 67
    iget v0, v2, LX/Bjd;->counter_:I

    .line 68
    .line 69
    iput v0, p0, LX/DjN;->A00:I

    .line 70
    .line 71
    iget-object v0, v2, LX/Bjd;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/DjN;->A03:[B

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string v0, "Incomplete message."

    .line 81
    .line 82
    new-instance v1, LX/CLF;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/CLF;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Legacy message: "

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LX/CKp;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/CKp;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Unknown version: "

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LX/CLF;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/CLF;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    throw v1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/CL7; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    new-instance v0, LX/CLF;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/CLF;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public static A00(Ljavax/crypto/spec/SecretKeySpec;LX/BI9;LX/BI9;[BI)[B
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "HmacSHA256"

    .line 1
    .line 2
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-lt p4, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/BI9;->A00:LX/BIT;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/BIT;->A00()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/BI9;->A00:LX/BIT;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/BIT;->A00()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    const/16 p0, 0x8

    .line 37
    .line 38
    new-array v1, v0, [B

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method


# virtual methods
.method public CLh()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/DjN;->A04:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method
