.class public final LX/Bbv;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/Bke;->DEFAULT_INSTANCE:LX/Bke;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Iterable;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Bke;

    .line 5
    .line 6
    sget v0, LX/Bke;->CHAT_JID_FIELD_NUMBER:I

    .line 7
    .line 8
    iget-object v1, v2, LX/Bke;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, v2, LX/Bke;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/Bke;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
