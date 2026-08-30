.class public final LX/BcW;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/Bm1;->DEFAULT_INSTANCE:LX/Bm1;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Bm1;

    .line 5
    .line 6
    sget v0, LX/Bm1;->ACCOUNTS_FIELD_NUMBER:I

    .line 7
    .line 8
    iget v0, v1, LX/Bm1;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, v1, LX/Bm1;->bitField0_:I

    .line 13
    .line 14
    iput p1, v1, LX/Bm1;->chunkOrder_:I

    .line 15
    .line 16
    return-void
.end method

.method public A01(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Bm1;

    .line 5
    .line 6
    sget v0, LX/Bm1;->ACCOUNTS_FIELD_NUMBER:I

    .line 7
    .line 8
    iget v0, v1, LX/Bm1;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, v1, LX/Bm1;->bitField0_:I

    .line 13
    .line 14
    iput p1, v1, LX/Bm1;->progress_:I

    .line 15
    .line 16
    return-void
.end method

.method public A02(LX/BcS;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/Bm1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v0, LX/Bm1;->ACCOUNTS_FIELD_NUMBER:I

    .line 11
    .line 12
    iget-object v1, v3, LX/Bm1;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/Bm1;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/Bm1;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A03(LX/BmB;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Bm1;

    .line 5
    .line 6
    sget v0, LX/Bm1;->ACCOUNTS_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/Bm1;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, v2, LX/Bm1;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/Bm1;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A04(LX/CKC;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Bm1;

    .line 5
    .line 6
    sget v0, LX/Bm1;->ACCOUNTS_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, LX/CKC;->getNumber()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/Bm1;->syncType_:I

    .line 13
    .line 14
    iget v0, v1, LX/Bm1;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/Bm1;->bitField0_:I

    .line 19
    .line 20
    return-void
.end method

.method public A05(Ljava/lang/Iterable;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Bm1;

    .line 5
    .line 6
    sget v0, LX/Bm1;->ACCOUNTS_FIELD_NUMBER:I

    .line 7
    .line 8
    iget-object v1, v2, LX/Bm1;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/Bm1;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/Bm1;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A06(Ljava/lang/Iterable;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Bm1;

    .line 5
    .line 6
    sget v0, LX/Bm1;->ACCOUNTS_FIELD_NUMBER:I

    .line 7
    .line 8
    iget-object v1, v2, LX/Bm1;->phoneNumberToLidMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/Bm1;->phoneNumberToLidMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/Bm1;->phoneNumberToLidMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
