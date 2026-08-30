.class public final LX/6vX;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/6xl;->DEFAULT_INSTANCE:LX/6xl;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/6xl;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, v1, LX/6xl;->bitField0_:I

    .line 9
    .line 10
    sget-object v0, LX/6xl;->DEFAULT_INSTANCE:LX/6xl;

    .line 11
    .line 12
    iget-object v0, v0, LX/6xl;->participant_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/6xl;->participant_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public A01(J)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/6xl;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, v1, LX/6xl;->bitField0_:I

    .line 9
    .line 10
    iput-wide p1, v1, LX/6xl;->messageTimestamp_:J

    .line 11
    .line 12
    return-void
.end method

.method public A02(LX/BmO;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/6xl;->message_:LX/BmO;

    .line 8
    .line 9
    iget v0, v1, LX/6xl;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, v1, LX/6xl;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public A03(LX/BmN;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/6xl;->key_:LX/BmN;

    .line 8
    .line 9
    iget v0, v1, LX/6xl;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, v1, LX/6xl;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public A04(LX/6uY;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v0, LX/6xl;->AGENT_ID_FIELD_NUMBER:I

    .line 9
    .line 10
    iget-object v1, v3, LX/6xl;->messageAddOns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/6xl;->messageAddOns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v3, LX/6xl;->messageAddOns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A05(LX/6ud;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v0, LX/6xl;->AGENT_ID_FIELD_NUMBER:I

    .line 9
    .line 10
    iget-object v1, v3, LX/6xl;->pollUpdates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/6xl;->pollUpdates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v3, LX/6xl;->pollUpdates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A06(LX/BDV;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/BDV;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/6xl;->messageStubType_:I

    .line 9
    .line 10
    iget v0, v1, LX/6xl;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x4000

    .line 13
    .line 14
    iput v0, v1, LX/6xl;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, v1, LX/6xl;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    iput v0, v1, LX/6xl;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, v1, LX/6xl;->participant_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
