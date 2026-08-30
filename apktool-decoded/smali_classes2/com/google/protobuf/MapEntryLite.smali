.class public Lcom/google/protobuf/MapEntryLite;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public final key:Ljava/lang/Object;

.field public final metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/MapEntryLite$Metadata;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 268435465
    .line 268435466
    iput-object p2, p0, Lcom/google/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p4, p0, Lcom/google/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public static computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/FieldSet;->computeElementSize(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v0, p2}, Lcom/google/protobuf/FieldSet;->computeElementSize(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    return v2
.end method

.method public static newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/MapEntryLite;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/MapEntryLite;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static parseEntry(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .locals 6

    .line 0
    iget-object v5, p1, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v4, p1, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    if-ne v3, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p2, v2, v5}, Lcom/google/protobuf/MapEntryLite;->parseField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p1, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    if-ne v3, v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p2, v2, v4}, Lcom/google/protobuf/MapEntryLite;->parseField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :cond_3
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 49
    .line 50
    invoke-direct {v0, v5, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static parseField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, Lcom/google/protobuf/MapEntryLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/google/protobuf/FieldSet;->DEFAULT_FIELD_MAP_ARRAY_SIZE:I

    .line 18
    .line 19
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->STRICT:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 20
    .line 21
    invoke-static {p0, p2, v0}, Lcom/google/protobuf/WireFormat;->readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v1, "Groups are not allowed in maps."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 44
    .line 45
    invoke-interface {p3}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v1, v0, p2}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v1, v0, p3}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 7
    .line 8
    invoke-static {v0, p2, p3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    add-int/2addr v2, v0

    .line 18
    return v2
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMetadata()Lcom/google/protobuf/MapEntryLite$Metadata;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public parseEntry(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .locals 2

    .line 268435456
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/CodedInputStream;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    iget-object v0, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 268435461
    .line 268435462
    invoke-static {v1, v0, p2}, Lcom/google/protobuf/MapEntryLite;->parseEntry(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public parseInto(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 21
    .line 22
    iget-object v2, v3, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    if-ne v7, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p2, p3, v2, v5}, Lcom/google/protobuf/MapEntryLite;->parseField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v3, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    if-ne v7, v0, :cond_2

    .line 48
    .line 49
    invoke-static {p2, p3, v2, v4}, Lcom/google/protobuf/MapEntryLite;->parseField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2, v7}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public serializeTo(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p2, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 8
    .line 9
    invoke-static {v0, p3, p4}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 17
    .line 18
    invoke-static {p1, v0, p3, p4}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
