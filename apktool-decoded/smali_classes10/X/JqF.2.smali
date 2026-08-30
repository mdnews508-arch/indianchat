.class public final LX/JqF;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/Jqm;->DEFAULT_INSTANCE:LX/Jqm;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Jqm;

    .line 5
    .line 6
    sget v0, LX/Jqm;->CLIENT_SECRET_MAP_FIELD_NUMBER:I

    .line 7
    .line 8
    iget-object v1, v2, LX/Jqm;->clientSecretMap_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v2, LX/Jqm;->clientSecretMap_:Lcom/google/protobuf/MapFieldLite;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
