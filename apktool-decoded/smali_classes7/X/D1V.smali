.class public LX/D1V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ble;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ble;->DEFAULT_INSTANCE:LX/Ble;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/BIT;LX/D1V;)LX/CiN;
    .locals 5

    .line 0
    iget-object v0, p1, LX/D1V;->A00:LX/Ble;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ble;->receiverChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Bjg;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, v2, LX/Bjg;->senderRatchetKey_:Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    invoke-static {v0}, LX/B9z;->A11(Lcom/google/protobuf/ByteString;)LX/BIT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/CiN;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/CiN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1
    :try_end_0
    .catch LX/CL7; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, LX/D1V;->A02(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-object v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public static A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Ble;

    .line 5
    .line 6
    iput-object p0, p1, LX/D1V;->A00:LX/Ble;

    .line 7
    .line 8
    return-void
.end method

.method public static A02(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string v4, "SessionRecordV2"

    .line 1
    .line 2
    const/4 v3, 0x5

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    :cond_0
    instance-of v0, v1, Ljava/net/UnknownHostException;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/StringWriter;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/PrintWriter;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-static {v3, v4, v2}, LX/CRI;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A03()LX/BI9;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/D1V;->A00:LX/Ble;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ble;->localIdentityPublic_:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/BI9;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/BI9;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
    :try_end_0
    .catch LX/CL7; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public A04()LX/BI9;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/D1V;->A00:LX/Ble;

    .line 2
    .line 3
    iget v0, v1, LX/Ble;->bitField0_:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/Ble;->remoteIdentityPublic_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/BI9;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/BI9;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v2
    :try_end_0
    .catch LX/CL7; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, LX/D1V;->A02(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public A05()LX/CzF;
    .locals 4

    .line 0
    iget-object v2, p0, LX/D1V;->A00:LX/Ble;

    .line 1
    .line 2
    iget-object v0, v2, LX/Ble;->senderChain_:LX/Bjg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Bjg;->DEFAULT_INSTANCE:LX/Bjg;

    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, LX/Bjg;->chainKey_:LX/BhH;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/BhH;->DEFAULT_INSTANCE:LX/BhH;

    .line 13
    .line 14
    :cond_1
    iget v0, v2, LX/Ble;->sessionVersion_:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    :cond_2
    invoke-static {v0}, LX/Ctt;->A00(I)LX/Ctt;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v1, LX/BhH;->key_:Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v1, v1, LX/BhH;->index_:I

    .line 30
    .line 31
    new-instance v0, LX/CzF;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/CzF;-><init>(LX/Ctt;[BI)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/D1V;->A00:LX/Ble;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    check-cast v1, LX/Ble;

    .line 9
    .line 10
    sget v0, LX/Ble;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/Ble;->pendingPreKey_:LX/Bit;

    .line 14
    .line 15
    iget v0, v1, LX/Ble;->bitField0_:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x41

    .line 18
    .line 19
    iput v0, v1, LX/Ble;->bitField0_:I

    .line 20
    .line 21
    invoke-static {v2, p0}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A07(LX/BI9;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/D1V;->A00:LX/Ble;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p1, LX/BI9;->A00:LX/BIT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BIT;->A00()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    check-cast v1, LX/Ble;

    .line 19
    .line 20
    sget v0, LX/Ble;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 21
    .line 22
    iget v0, v1, LX/Ble;->bitField0_:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    iput v0, v1, LX/Ble;->bitField0_:I

    .line 27
    .line 28
    iput-object v2, v1, LX/Ble;->localIdentityPublic_:Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    invoke-static {v3, p0}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A08(LX/BI9;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/D1V;->A00:LX/Ble;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p1, LX/BI9;->A00:LX/BIT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BIT;->A00()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    check-cast v1, LX/Ble;

    .line 19
    .line 20
    sget v0, LX/Ble;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 21
    .line 22
    iget v0, v1, LX/Ble;->bitField0_:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    iput v0, v1, LX/Ble;->bitField0_:I

    .line 27
    .line 28
    iput-object v2, v1, LX/Ble;->remoteIdentityPublic_:Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    invoke-static {v3, p0}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A09(LX/BIT;LX/CzF;)V
    .locals 6

    .line 0
    sget-object v0, LX/BhH;->DEFAULT_INSTANCE:LX/BhH;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/BcL;

    .line 7
    .line 8
    iget-object v0, p2, LX/CzF;->A02:[B

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v4}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/BcL;->A01(Lcom/google/protobuf/ByteString;)V

    .line 16
    .line 17
    .line 18
    iget v0, p2, LX/CzF;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/BcL;->A00(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/BhH;

    .line 28
    .line 29
    sget-object v0, LX/Bjg;->DEFAULT_INSTANCE:LX/Bjg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/BcE;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, LX/BcE;->A00(LX/BhH;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/BIT;->A00()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    check-cast v1, LX/Bjg;

    .line 51
    .line 52
    iget v0, v1, LX/Bjg;->bitField0_:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v1, LX/Bjg;->bitField0_:I

    .line 57
    .line 58
    iput-object v2, v1, LX/Bjg;->senderRatchetKey_:Lcom/google/protobuf/ByteString;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, p0, LX/D1V;->A00:LX/Ble;

    .line 65
    .line 66
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    .line 72
    check-cast v2, LX/Ble;

    .line 73
    .line 74
    sget v0, LX/Ble;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 75
    .line 76
    iget-object v1, v2, LX/Ble;->receiverChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/Ble;->receiverChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 89
    .line 90
    :cond_0
    iget-object v0, v2, LX/Ble;->receiverChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 91
    .line 92
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Ble;

    .line 100
    .line 101
    iput-object v0, p0, LX/D1V;->A00:LX/Ble;

    .line 102
    .line 103
    iget-object v0, v0, LX/Ble;->receiverChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x5

    .line 110
    if-le v1, v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, LX/D1V;->A00:LX/Ble;

    .line 113
    .line 114
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    .line 120
    check-cast v2, LX/Ble;

    .line 121
    .line 122
    iget-object v1, v2, LX/Ble;->receiverChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/Ble;->receiverChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 135
    .line 136
    :cond_1
    iget-object v0, v2, LX/Ble;->receiverChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 137
    .line 138
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, p0}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void
.end method

.method public A0A(LX/CY8;LX/CzF;)V
    .locals 5

    .line 0
    sget-object v0, LX/BhH;->DEFAULT_INSTANCE:LX/BhH;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/BcL;

    .line 7
    .line 8
    iget-object v1, p2, LX/CzF;->A02:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/BcL;->A01(Lcom/google/protobuf/ByteString;)V

    .line 16
    .line 17
    .line 18
    iget v0, p2, LX/CzF;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/BcL;->A00(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/BhH;

    .line 28
    .line 29
    sget-object v0, LX/Bjg;->DEFAULT_INSTANCE:LX/Bjg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/BcE;

    .line 36
    .line 37
    iget-object v0, p1, LX/CY8;->A01:LX/BIT;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/BIT;->A00()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    check-cast v1, LX/Bjg;

    .line 50
    .line 51
    iget v0, v1, LX/Bjg;->bitField0_:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v1, LX/Bjg;->bitField0_:I

    .line 56
    .line 57
    iput-object v2, v1, LX/Bjg;->senderRatchetKey_:Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    iget-object v0, p1, LX/CY8;->A00:LX/BIU;

    .line 60
    .line 61
    iget-object v0, v0, LX/BIU;->A00:[B

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    check-cast v1, LX/Bjg;

    .line 70
    .line 71
    iget v0, v1, LX/Bjg;->bitField0_:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    iput v0, v1, LX/Bjg;->bitField0_:I

    .line 76
    .line 77
    iput-object v2, v1, LX/Bjg;->senderRatchetKeyPrivate_:Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, LX/BcE;->A00(LX/BhH;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/Bjg;

    .line 87
    .line 88
    iget-object v0, p0, LX/D1V;->A00:LX/Ble;

    .line 89
    .line 90
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    check-cast v1, LX/Ble;

    .line 97
    .line 98
    sget v0, LX/Ble;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v3, v1, LX/Ble;->senderChain_:LX/Bjg;

    .line 104
    .line 105
    iget v0, v1, LX/Ble;->bitField0_:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x20

    .line 108
    .line 109
    iput v0, v1, LX/Ble;->bitField0_:I

    .line 110
    .line 111
    invoke-static {v2, p0}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public A0B(LX/Cf6;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/D1V;->A00:LX/Ble;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p1, LX/Cf6;->A01:[B

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    check-cast v1, LX/Ble;

    .line 15
    .line 16
    sget v0, LX/Ble;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 17
    .line 18
    iget v0, v1, LX/Ble;->bitField0_:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, v1, LX/Ble;->bitField0_:I

    .line 23
    .line 24
    iput-object v2, v1, LX/Ble;->rootKey_:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    invoke-static {v3, p0}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A0C([B)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/D1V;->A00:LX/Ble;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3, p1}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v1, LX/Ble;

    .line 13
    .line 14
    sget v0, LX/Ble;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 15
    .line 16
    iget v0, v1, LX/Ble;->bitField0_:I

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x800

    .line 19
    .line 20
    iput v0, v1, LX/Ble;->bitField0_:I

    .line 21
    .line 22
    iput-object v2, v1, LX/Ble;->aliceBaseKey_:Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    invoke-static {v3, p0}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
