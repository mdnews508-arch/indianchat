.class public final LX/GuF;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/Gup;->DEFAULT_INSTANCE:LX/Gup;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(D)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Gup;

    .line 5
    .line 6
    sget v0, LX/Gup;->DEFAULT_LEFT_FIELD_NUMBER:I

    .line 7
    .line 8
    iget-object v1, v2, LX/Gup;->splitConditions_:Lcom/google/protobuf/Internal$DoubleList;

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
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/Gup;->splitConditions_:Lcom/google/protobuf/Internal$DoubleList;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/Gup;->splitConditions_:Lcom/google/protobuf/Internal$DoubleList;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A01(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Gup;

    .line 5
    .line 6
    sget v0, LX/Gup;->DEFAULT_LEFT_FIELD_NUMBER:I

    .line 7
    .line 8
    iget-object v1, v2, LX/Gup;->leftChildren_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/Gup;->leftChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/Gup;->leftChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A02(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Gup;

    .line 5
    .line 6
    sget v0, LX/Gup;->DEFAULT_LEFT_FIELD_NUMBER:I

    .line 7
    .line 8
    iget-object v1, v2, LX/Gup;->rightChildren_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/Gup;->rightChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/Gup;->rightChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A03(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Gup;

    .line 5
    .line 6
    sget v0, LX/Gup;->DEFAULT_LEFT_FIELD_NUMBER:I

    .line 7
    .line 8
    iget-object v1, v2, LX/Gup;->splitIndices_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/Gup;->splitIndices_:Lcom/google/protobuf/Internal$IntList;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/Gup;->splitIndices_:Lcom/google/protobuf/Internal$IntList;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A04(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Gup;

    .line 5
    .line 6
    sget v0, LX/Gup;->DEFAULT_LEFT_FIELD_NUMBER:I

    .line 7
    .line 8
    iget-object v1, v2, LX/Gup;->defaultLeft_:Lcom/google/protobuf/Internal$BooleanList;

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
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$BooleanList;)Lcom/google/protobuf/Internal$BooleanList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/Gup;->defaultLeft_:Lcom/google/protobuf/Internal$BooleanList;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/Gup;->defaultLeft_:Lcom/google/protobuf/Internal$BooleanList;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$BooleanList;->addBoolean(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
