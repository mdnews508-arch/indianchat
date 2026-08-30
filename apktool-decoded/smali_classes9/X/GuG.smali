.class public final LX/GuG;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/GvB;->DEFAULT_INSTANCE:LX/GvB;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GV3;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/GvB;->ACCOUNT_INFO_FIELD_NUMBER:I

    .line 5
    .line 6
    iget v0, v1, LX/GvB;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iput v0, v1, LX/GvB;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, v1, LX/GvB;->response_:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    return-void
.end method

.method public A01(LX/HPV;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GV3;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/GvB;->ACCOUNT_INFO_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/HPV;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/GvB;->errorReason_:I

    .line 11
    .line 12
    iget v0, v1, LX/GvB;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v1, LX/GvB;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public A02(LX/HPL;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GV3;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/GvB;->ACCOUNT_INFO_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/HPL;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/GvB;->phoneMessageType_:I

    .line 11
    .line 12
    iget v0, v1, LX/GvB;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    iput v0, v1, LX/GvB;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public A03(LX/Mpf;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GV3;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/GvB;->ACCOUNT_INFO_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/GvB;->tetheredEnvelope_:LX/Mpf;

    .line 10
    .line 11
    iget v0, v1, LX/GvB;->bitField0_:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    iput v0, v1, LX/GvB;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GV3;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/GvB;->ACCOUNT_INFO_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/GvB;->requestId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public A05(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GV3;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/GvB;->ACCOUNT_INFO_FIELD_NUMBER:I

    .line 5
    .line 6
    iput-boolean p1, v1, LX/GvB;->isSuccess_:Z

    .line 7
    .line 8
    return-void
.end method
