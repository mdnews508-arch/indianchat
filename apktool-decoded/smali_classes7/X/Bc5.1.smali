.class public final LX/Bc5;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/BiY;->DEFAULT_INSTANCE:LX/BiY;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Bc6;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/BiY;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v0, LX/BiY;->PEER_DATA_OPERATION_REQUEST_TYPE_FIELD_NUMBER:I

    .line 11
    .line 12
    iget-object v1, v3, LX/BiY;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, v3, LX/BiY;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/BiY;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
