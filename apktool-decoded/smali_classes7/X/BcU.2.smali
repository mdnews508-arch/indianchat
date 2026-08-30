.class public final LX/BcU;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/BlF;->DEFAULT_INSTANCE:LX/BlF;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/BjE;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9x;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/BlF;->aiPersonaMetadata_:LX/BjE;

    .line 8
    .line 9
    iget v0, v1, LX/BlF;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    iput v0, v1, LX/BlF;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public A01(LX/BhV;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/B9x;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlF;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v2, LX/BlF;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v2, LX/BlF;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A02(LX/Bke;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9x;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/BlF;->conversationHistory_:LX/Bke;

    .line 8
    .line 9
    iget v0, v1, LX/BlF;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, v1, LX/BlF;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public A03(LX/Blu;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9x;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/BlF;->message_:LX/Blu;

    .line 8
    .line 9
    iget v0, v1, LX/BlF;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, v1, LX/BlF;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public A04(LX/BhZ;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9x;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/BlF;->additionalContext_:LX/BhZ;

    .line 8
    .line 9
    iget v0, v1, LX/BlF;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    iput v0, v1, LX/BlF;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public A05(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/B9x;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlF;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/BlF;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v2, LX/BlF;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
