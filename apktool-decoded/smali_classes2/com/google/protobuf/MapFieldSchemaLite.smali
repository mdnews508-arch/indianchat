.class public Lcom/google/protobuf/MapFieldSchemaLite;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MapFieldSchema;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getSerializedSizeLite(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Ljava/util/AbstractMap;

    .line 1
    .line 2
    check-cast p2, Lcom/google/protobuf/MapEntryLite;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, p0, v1, v0}, Lcom/google/protobuf/MapEntryLite;->computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v3
.end method

.method public static mergeFromLite(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 0
    check-cast p0, Lcom/google/protobuf/MapFieldLite;

    .line 1
    .line 2
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MapFieldLite;->mergeFrom(Lcom/google/protobuf/MapFieldLite;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p0
.end method


# virtual methods
.method public forMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 0
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 1
    .line 2
    return-object p1
.end method

.method public forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;
    .locals 1

    .line 0
    check-cast p1, Lcom/google/protobuf/MapEntryLite;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 3
    .line 4
    return-object v0
.end method

.method public forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 0
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 1
    .line 2
    return-object p1
.end method

.method public getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/MapFieldSchemaLite;->getSerializedSizeLite(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public isImmutable(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/google/protobuf/MapFieldSchemaLite;->mergeFromLite(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public newMapField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 5
    .line 6
    return-object p1
.end method
