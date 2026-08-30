.class public final LX/BcO;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/BmF;->DEFAULT_INSTANCE:LX/BmF;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/BH9;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/BmF;

    .line 5
    .line 6
    sget v0, LX/BmF;->BUSINESS_JID_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, LX/BH9;->getNumber()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/BmF;->entryPoint_:I

    .line 13
    .line 14
    iget v0, v1, LX/BmF;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iput v0, v1, LX/BmF;->bitField0_:I

    .line 19
    .line 20
    return-void
.end method

.method public A01(LX/BgH;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/BmF;

    .line 5
    .line 6
    sget v0, LX/BmF;->BUSINESS_JID_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/BmF;

    .line 5
    .line 6
    sget v0, LX/BmF;->BUSINESS_JID_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, v1, LX/BmF;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, v1, LX/BmF;->bitField0_:I

    .line 16
    .line 17
    iput-object p1, v1, LX/BmF;->businessJid_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
