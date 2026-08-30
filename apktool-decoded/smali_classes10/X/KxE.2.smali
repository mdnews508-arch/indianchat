.class public final LX/KxE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KxE;->A02:LX/08Y;

    .line 8
    .line 9
    const/16 v0, 0x1454

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KxE;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x147

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KxE;->A01:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/BIO;LX/Jr3;)LX/KHH;
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Jr3;->hekPub_:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p1, LX/Jr3;->hkPub_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p1, LX/Jr3;->hkKeySignature_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p1, LX/Jr3;->hekKeySignature_:Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/BIO;->A01:[B

    .line 34
    .line 35
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v3, v2}, LX/BI4;->A09(LX/BIO;[B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "INVALID_HSM_HK_PUB_SIGNATURE_ERROR"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_0
    new-instance v0, LX/Ju2;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/Ju2;-><init>(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-static {p0, v4, v1}, LX/BI4;->A09(LX/BIO;[B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "INVALID_HSM_HEK_PUB_SIGNATURE_ERROR"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "INVALID_HSM_KEY_HEK_AND_HK_IS_EQUAL"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, LX/Ju3;->A00:LX/Ju3;

    .line 83
    .line 84
    return-object v0
.end method

.method public static final A01(LX/BIb;LX/BIP;LX/Jr3;)LX/07m;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v7, 0x2

    .line 6
    iget-object v0, p2, LX/Jr3;->hekPub_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p2, LX/Jr3;->hkPub_:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x5

    .line 19
    new-instance v1, LX/BIO;

    .line 20
    .line 21
    invoke-direct {v1, v6, v5}, LX/BIO;-><init>([BB)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/BIP;->A00:LX/BIc;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/BI4;->A0A(LX/BIc;LX/BIO;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v0, LX/BIO;

    .line 31
    .line 32
    invoke-direct {v0, v2, v5}, LX/BIO;-><init>([BB)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/BIb;->A00:LX/BIc;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/BI4;->A0A(LX/BIc;LX/BIO;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v0, LX/BIO;

    .line 42
    .line 43
    invoke-direct {v0, v6, v5}, LX/BIO;-><init>([BB)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/BI4;->A0A(LX/BIc;LX/BIO;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [[B

    .line 52
    .line 53
    aput-object v4, v0, v3

    .line 54
    .line 55
    aput-object v2, v0, v8

    .line 56
    .line 57
    aput-object v1, v0, v7

    .line 58
    .line 59
    invoke-static {v0}, LX/1dj;->A06([[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "IPLS"

    .line 64
    .line 65
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x40

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/1e8;->A00([B[BI)[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x1f

    .line 79
    .line 80
    new-instance v0, LX/0aj;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, LX/0aj;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/08H;->A0P(LX/0aj;[B)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v2, 0x20

    .line 90
    .line 91
    const/16 v1, 0x3f

    .line 92
    .line 93
    new-instance v0, LX/0aj;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, LX/08H;->A0P(LX/0aj;[B)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v3, "AES-GCM"

    .line 107
    .line 108
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 109
    .line 110
    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 118
    .line 119
    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method


# virtual methods
.method public final A02(LX/0cb;LX/K3L;LX/Jqm;LX/Jqn;LX/Jr3;Ljava/lang/String;Ljava/lang/String;)LX/KiB;
    .locals 13

    .line 3653888
    move-object/from16 v5, p5

    move-object/from16 v10, p6

    invoke-static {v5, p1, p2, v10}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3653889
    const/4 v0, 0x5

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3653890
    iget-object v0, p1, LX/0cb;->A01:LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A03()LX/BIP;

    move-result-object v8

    .line 3653891
    invoke-static {}, LX/BI4;->A01()LX/BIb;

    move-result-object v4

    .line 3653892
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 3653893
    iget-object v9, v4, LX/BIb;->A01:LX/BIO;

    .line 3653894
    iget-object v1, v4, LX/BIb;->A00:LX/BIc;

    .line 3653895
    iget-object v0, v5, LX/Jr3;->hsmChallenge_:Lcom/google/protobuf/ByteString;

    .line 3653896
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    move-result-object v0

    .line 3653897
    invoke-static {v1, v0}, LX/BI4;->A0B(LX/BIc;[B)[B

    move-result-object v1

    .line 3653898
    const/4 v7, 0x0

    array-length v0, v1

    invoke-static {v1, v6, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v11

    .line 3653899
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_6

    if-ne v0, v3, :cond_8

    .line 3653900
    sget-object v12, LX/K6E;->A03:LX/K6E;

    .line 3653901
    :goto_0
    iget-object v0, p0, LX/KxE;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3653902
    iget-object v0, p0, LX/KxE;->A02:LX/08Y;

    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v0

    .line 3653903
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    .line 3653904
    sget-object v0, LX/Jr2;->DEFAULT_INSTANCE:LX/Jr2;

    .line 3653905
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    .line 3653906
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, LX/Jr2;

    .line 3653907
    iget v0, v1, LX/Jr2;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/Jr2;->bitField0_:I

    .line 3653908
    iput-object v11, v1, LX/Jr2;->challengeResponse_:Lcom/google/protobuf/ByteString;

    .line 3653909
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 3653910
    check-cast v1, LX/Jr2;

    .line 3653911
    iget v0, v1, LX/Jr2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/Jr2;->bitField0_:I

    .line 3653912
    iput-object v10, v1, LX/Jr2;->sessionId_:Ljava/lang/String;

    .line 3653913
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 3653914
    check-cast v1, LX/Jr2;

    .line 3653915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3653916
    iget v0, v1, LX/Jr2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Jr2;->bitField0_:I

    .line 3653917
    iput-object v3, v1, LX/Jr2;->accountJid_:Ljava/lang/String;

    .line 3653918
    iget-object v0, v8, LX/BIP;->A01:LX/BIN;

    .line 3653919
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 3653920
    iget-object v0, v0, LX/BIO;->A01:[B

    .line 3653921
    invoke-static {v6, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 3653922
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, LX/Jr2;

    .line 3653923
    iget v0, v1, LX/Jr2;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/Jr2;->bitField0_:I

    .line 3653924
    iput-object v3, v1, LX/Jr2;->cikPub_:Lcom/google/protobuf/ByteString;

    .line 3653925
    iget-object v0, v9, LX/BIO;->A01:[B

    .line 3653926
    invoke-static {v6, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 3653927
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, LX/Jr2;

    .line 3653928
    iget v0, v1, LX/Jr2;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/Jr2;->bitField0_:I

    .line 3653929
    iput-object v3, v1, LX/Jr2;->cekPub_:Lcom/google/protobuf/ByteString;

    .line 3653930
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 3653931
    check-cast v1, LX/Jr2;

    .line 3653932
    invoke-virtual {v12}, LX/K6E;->getNumber()I

    move-result v0

    iput v0, v1, LX/Jr2;->requestType_:I

    .line 3653933
    iget v0, v1, LX/Jr2;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/Jr2;->bitField0_:I

    .line 3653934
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, LX/Jr2;

    .line 3653935
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3653936
    invoke-static {v4, v8, v5}, LX/KxE;->A01(LX/BIb;LX/BIP;LX/Jr3;)LX/07m;

    move-result-object v0

    .line 3653937
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 3653938
    check-cast v5, Ljavax/crypto/SecretKey;

    .line 3653939
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 3653940
    check-cast v4, Ljavax/crypto/SecretKey;

    .line 3653941
    invoke-static {v6, v7, v5}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3653942
    sget-object v0, LX/K3L;->A02:LX/K3L;

    if-ne p2, v0, :cond_1

    .line 3653943
    sget-object v0, LX/Jqw;->DEFAULT_INSTANCE:LX/Jqw;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, LX/JqG;

    .line 3653944
    sget-object v0, LX/K6E;->A02:LX/K6E;

    invoke-virtual {v1, v0}, LX/JqG;->A01(LX/K6E;)V

    .line 3653945
    invoke-virtual {v1, v6}, LX/JqG;->A00(LX/Jr2;)V

    .line 3653946
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    :goto_1
    check-cast v3, LX/Jqw;

    .line 3653947
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v8

    .line 3653948
    const/4 v7, 0x1

    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    .line 3653949
    invoke-static {v0}, LX/J2B;->A1a(I)[B

    move-result-object v2

    .line 3653950
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3653951
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 3653952
    invoke-virtual {v1, v7, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3653953
    invoke-virtual {v1, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 3653954
    invoke-static {v0, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    move-result-object v0

    .line 3653955
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 3653956
    check-cast v2, [B

    .line 3653957
    iget-object v8, v0, LX/07m;->second:Ljava/lang/Object;

    .line 3653958
    check-cast v8, [B

    .line 3653959
    sget-object v0, LX/Jqv;->DEFAULT_INSTANCE:LX/Jqv;

    .line 3653960
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v7

    .line 3653961
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, LX/Jqv;

    .line 3653962
    iput-object v6, v1, LX/Jqv;->clientHelloHandshakeMaterial_:LX/Jr2;

    .line 3653963
    iget v0, v1, LX/Jqv;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Jqv;->bitField0_:I

    .line 3653964
    invoke-static {v7, v2}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 3653965
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, LX/Jqv;

    .line 3653966
    iget v0, v1, LX/Jqv;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/Jqv;->bitField0_:I

    .line 3653967
    iput-object v2, v1, LX/Jqv;->iplsClientRequestEncryptedPayload_:Lcom/google/protobuf/ByteString;

    .line 3653968
    invoke-static {v7, v8}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 3653969
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, LX/Jqv;

    .line 3653970
    iget v0, v1, LX/Jqv;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/Jqv;->bitField0_:I

    .line 3653971
    iput-object v2, v1, LX/Jqv;->iv_:Lcom/google/protobuf/ByteString;

    .line 3653972
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 3653973
    iget-object v0, v3, LX/Jqw;->iplsClientSecretData_:LX/Jqm;

    if-nez v0, :cond_0

    .line 3653974
    sget-object v0, LX/Jqm;->DEFAULT_INSTANCE:LX/Jqm;

    .line 3653975
    :cond_0
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    move-result-object v0

    .line 3653976
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 3653977
    check-cast v2, LX/Jqv;

    .line 3653978
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 3653979
    check-cast v1, LX/Jqm;

    .line 3653980
    new-instance v0, LX/KiB;

    invoke-direct {v0, v2, v1, v4, v5}, LX/KiB;-><init>(LX/Jqv;LX/Jqm;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    return-object v0

    .line 3653981
    :cond_1
    const-string v8, "native_contacts"

    .line 3653982
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3653983
    if-eqz v0, :cond_5

    .line 3653984
    const/16 v2, 0x20

    .line 3653985
    invoke-static {v2}, LX/J2B;->A1a(I)[B

    move-result-object v1

    .line 3653986
    const-string v0, "IPLS"

    .line 3653987
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    .line 3653988
    invoke-static {v1, v0, v2}, LX/1e8;->A00([B[BI)[B

    move-result-object v7

    const-wide/16 v2, 0x1

    move-object/from16 v9, p4

    if-eqz p4, :cond_3

    .line 3653989
    iget-object v0, v9, LX/Jqn;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3653990
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3653991
    iget-object v0, v9, LX/Jqn;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3653992
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3653993
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 3653994
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3653995
    check-cast v0, LX/MIn;

    .line 3653996
    invoke-interface {v0}, LX/MIn;->Ajz()J

    move-result-wide v0

    .line 3653997
    invoke-static {v11, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 3653998
    goto :goto_2

    .line 3653999
    :cond_2
    const/16 v0, 0x12

    .line 3654000
    invoke-static {v11, v0}, LX/LoV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 3654001
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 3654002
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3654003
    add-long/2addr v0, v2

    .line 3654004
    sget-object v2, LX/JrE;->DEFAULT_INSTANCE:LX/JrE;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v10

    check-cast v10, LX/JqR;

    .line 3654005
    invoke-virtual {v10, v0, v1}, LX/JqR;->A00(J)V

    goto :goto_3

    .line 3654006
    :cond_3
    sget-object v0, LX/JrE;->DEFAULT_INSTANCE:LX/JrE;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v10

    check-cast v10, LX/JqR;

    .line 3654007
    invoke-virtual {v10, v2, v3}, LX/JqR;->A00(J)V

    .line 3654008
    :goto_3
    const/4 v1, 0x0

    array-length v0, v7

    invoke-static {v7, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3654009
    invoke-virtual {v10, v0}, LX/JqR;->A01(Lcom/google/protobuf/ByteString;)V

    .line 3654010
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, LX/JrE;

    .line 3654011
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3654012
    sget-object v0, LX/Jqn;->DEFAULT_INSTANCE:LX/Jqn;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, LX/JqH;

    .line 3654013
    invoke-virtual {v1, v2}, LX/JqH;->A00(LX/JrE;)V

    if-eqz p4, :cond_4

    .line 3654014
    iget-object v0, v9, LX/Jqn;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3654015
    if-eqz v0, :cond_4

    .line 3654016
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3654017
    iget-object v0, v9, LX/Jqn;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3654018
    invoke-virtual {v1, v0}, LX/JqH;->A01(Ljava/lang/Iterable;)V

    .line 3654019
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/Jqn;

    .line 3654020
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3654021
    iget-object v0, v0, LX/Jqn;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3654022
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3654023
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3654024
    const/16 v0, 0x13

    .line 3654025
    invoke-static {v1, v0}, LX/LoV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 3654026
    const/16 v0, 0x32

    .line 3654027
    invoke-static {v1, v0}, LX/0Br;->A1M(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 3654028
    sget-object v0, LX/Jqn;->DEFAULT_INSTANCE:LX/Jqn;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, LX/JqH;

    .line 3654029
    invoke-virtual {v0, v1}, LX/JqH;->A01(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    .line 3654030
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3654031
    sget-object v0, LX/Jqm;->DEFAULT_INSTANCE:LX/Jqm;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, LX/JqF;

    .line 3654032
    invoke-static {v8, v2}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3654033
    invoke-virtual {v1, v0}, LX/JqF;->A00(Ljava/util/Map;)V

    .line 3654034
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, LX/Jqm;

    .line 3654035
    sget-object v0, LX/Jqw;->DEFAULT_INSTANCE:LX/Jqw;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, LX/JqG;

    .line 3654036
    sget-object v0, LX/K6E;->A03:LX/K6E;

    invoke-virtual {v2, v0}, LX/JqG;->A01(LX/K6E;)V

    .line 3654037
    invoke-virtual {v2, v6}, LX/JqG;->A00(LX/Jr2;)V

    .line 3654038
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 3654039
    check-cast v1, LX/Jqw;

    .line 3654040
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3654041
    iput-object v3, v1, LX/Jqw;->iplsClientSecretData_:LX/Jqm;

    .line 3654042
    iget v0, v1, LX/Jqw;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/Jqw;->bitField0_:I

    .line 3654043
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    goto/16 :goto_1

    .line 3654044
    :cond_5
    move-object/from16 v3, p3

    if-eqz p3, :cond_7

    .line 3654045
    sget-object v0, LX/Jqw;->DEFAULT_INSTANCE:LX/Jqw;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, LX/JqG;

    .line 3654046
    sget-object v0, LX/K6E;->A03:LX/K6E;

    invoke-virtual {v2, v0}, LX/JqG;->A01(LX/K6E;)V

    .line 3654047
    invoke-virtual {v2, v6}, LX/JqG;->A00(LX/Jr2;)V

    .line 3654048
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 3654049
    check-cast v1, LX/Jqw;

    .line 3654050
    iput-object v3, v1, LX/Jqw;->iplsClientSecretData_:LX/Jqm;

    .line 3654051
    iget v0, v1, LX/Jqw;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/Jqw;->bitField0_:I

    .line 3654052
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    .line 3654053
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3654054
    :cond_6
    sget-object v12, LX/K6E;->A02:LX/K6E;

    goto/16 :goto_0

    .line 3654055
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3654056
    const-string v0, "nonNCClientSecretPutData is not available for "

    .line 3654057
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 3654058
    throw v0

    .line 3654059
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 3654060
    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)LX/Jqm;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Jqx;->DEFAULT_INSTANCE:LX/Jqx;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Jqx;

    .line 15
    .line 16
    iget-object v0, v1, LX/Jqx;->iplsClientSecretDataEncrypted_:Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/Jqx;->iv_:Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    iget-object v0, p0, LX/KxE;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "AES/GCM/NoPadding"

    .line 42
    .line 43
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0, v1, v4, v2}, LX/BA0;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/Jqm;->DEFAULT_INSTANCE:LX/Jqm;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Jqm;

    .line 66
    .line 67
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
