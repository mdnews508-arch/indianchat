.class public final Lcom/google/protobuf/MessageSetSchema;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Schema;


# instance fields
.field public final defaultInstance:Lcom/google/protobuf/MessageLite;

.field public final extensionSchema:Lcom/google/protobuf/ExtensionSchema;

.field public final hasExtensions:Z

.field public final unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/MessageSetSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 4
    .line 5
    instance-of v0, p3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/protobuf/MessageSetSchema;->hasExtensions:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/protobuf/MessageSetSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/protobuf/MessageSetSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    return-void
.end method

.method private getUnknownFieldsSerializedSize(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private mergeFromHelper(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    move-object v0, v6

    .line 2
    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :goto_0
    :try_start_0
    move-object v2, p4

    .line 16
    invoke-interface {p4}, Lcom/google/protobuf/Reader;->getFieldNumber()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v4, p2

    .line 27
    move-object v3, p5

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/MessageSetSchema;->parseMessageSetItemOrUnknownField(Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static newSchema(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageSetSchema;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/MessageSetSchema;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/MessageSetSchema;-><init>(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private parseMessageSetItemOrUnknownField(Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->getTag()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    and-int/lit8 v1, v2, 0x7

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_8

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/MessageSetSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    ushr-int/lit8 v0, v2, 0x3

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/ExtensionSchema;->parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v5

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    move-object v3, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->getFieldNumber()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-eq v1, v0, :cond_6

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->getTag()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->readUInt32()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v2}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_5

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p3, p1, v4, p2, p4}, Lcom/google/protobuf/ExtensionSchema;->parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->skipField()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->getTag()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_a

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {p3, v3, v4, p2, p4}, Lcom/google/protobuf/ExtensionSchema;->parseMessageSetItem(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    .line 93
    .line 94
    .line 95
    return v5

    .line 96
    :cond_7
    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_8
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->skipField()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :cond_9
    invoke-virtual {p5, p6, v2, v3}, Lcom/google/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 107
    .line 108
    .line 109
    return v5

    .line 110
    :cond_a
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 111
    .line 112
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method private writeUnknownFieldsHelper(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1

    .line 0
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->writeAsMessageSetTo(Lcom/google/protobuf/Writer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSetSchema;->hasExtensions:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 25
    .line 26
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSetSchema;->hasExtensions:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->getMessageSetSerializedSize()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    :cond_0
    return v1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSetSchema;->hasExtensions:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x35

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    :cond_0
    return v1
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 268435456
    move-object v0, p0

    .line 268435457
    iget-object v1, p0, Lcom/google/protobuf/MessageSetSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 268435458
    .line 268435459
    iget-object v2, p0, Lcom/google/protobuf/MessageSetSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 268435460
    .line 268435461
    move-object v3, p1

    .line 268435462
    move-object v4, p2

    .line 268435463
    move-object v5, p3

    .line 268435464
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSetSchema;->mergeFromHelper(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 536870913
    .line 536870914
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSetSchema;->hasExtensions:Z

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_0

    .line 536870920
    .line 536870921
    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 536870922
    .line 536870923
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeExtensions(Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870924
    .line 536870925
    .line 536870926
    :cond_0
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V
    .locals 22

    .line 0
    move/from16 v10, p3

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object v1, v2

    .line 5
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    iget-object v7, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 10
    .line 11
    if-ne v7, v0, :cond_0

    .line 12
    .line 13
    new-instance v7, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    .line 15
    invoke-direct {v7}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v7, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 19
    .line 20
    :cond_0
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v15, 0x0

    .line 27
    move-object v12, v15

    .line 28
    :cond_1
    :goto_0
    move/from16 v9, p4

    .line 29
    .line 30
    if-ge v10, v9, :cond_9

    .line 31
    .line 32
    move-object/from16 v11, p2

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-static {v11, v10, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget v3, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 41
    .line 42
    sget v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    move-object/from16 v4, p0

    .line 46
    .line 47
    if-eq v3, v0, :cond_4

    .line 48
    .line 49
    and-int/lit8 v0, v3, 0x7

    .line 50
    .line 51
    if-ne v0, v5, :cond_3

    .line 52
    .line 53
    iget-object v2, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    .line 55
    iget-object v1, v4, Lcom/google/protobuf/MessageSetSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    ushr-int/lit8 v0, v3, 0x3

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    if-eqz v12, :cond_2

    .line 64
    .line 65
    sget-object v1, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 66
    .line 67
    iget-object v0, v12, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v11, v10, v9, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v1, v12, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 82
    .line 83
    iget-object v0, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v6, v1, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object/from16 v21, v8

    .line 90
    .line 91
    move/from16 v19, v9

    .line 92
    .line 93
    move-object/from16 v17, v11

    .line 94
    .line 95
    move/from16 v18, v10

    .line 96
    .line 97
    move-object/from16 v20, v7

    .line 98
    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    invoke-static/range {v16 .. v21}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v3, v11, v10, v9, v8}, Lcom/google/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v3, 0x0

    .line 112
    move-object v2, v15

    .line 113
    :goto_1
    if-ge v10, v9, :cond_8

    .line 114
    .line 115
    invoke-static {v11, v10, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iget v14, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 120
    .line 121
    ushr-int/lit8 v13, v14, 0x3

    .line 122
    .line 123
    and-int/lit8 v1, v14, 0x7

    .line 124
    .line 125
    if-eq v13, v5, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    if-ne v13, v0, :cond_7

    .line 129
    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    sget-object v1, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 133
    .line 134
    iget-object v0, v12, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v11, v10, v9, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    iget-object v1, v12, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 149
    .line 150
    iget-object v0, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v6, v1, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    if-ne v1, v5, :cond_7

    .line 157
    .line 158
    invoke-static {v11, v10, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iget-object v2, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    if-nez v1, :cond_7

    .line 166
    .line 167
    invoke-static {v11, v10, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    iget v3, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 172
    .line 173
    iget-object v1, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 174
    .line 175
    iget-object v0, v4, Lcom/google/protobuf/MessageSetSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    sget v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 183
    .line 184
    if-eq v14, v0, :cond_8

    .line 185
    .line 186
    invoke-static {v14, v11, v10, v9, v8}, Lcom/google/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    if-eqz v2, :cond_1

    .line 192
    .line 193
    shl-int/lit8 v0, v3, 0x3

    .line 194
    .line 195
    or-int/lit8 v0, v0, 0x2

    .line 196
    .line 197
    invoke-virtual {v7, v0, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    if-ne v10, v9, :cond_a

    .line 203
    .line 204
    return-void

    .line 205
    :cond_a
    const-string v0, "Failed to parse the message."

    .line 206
    .line 207
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSetSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 5

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    instance-of v0, v3, Lcom/google/protobuf/LazyField$LazyEntry;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v3, Lcom/google/protobuf/LazyField$LazyEntry;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/protobuf/LazyField$LazyEntry;->getField()Lcom/google/protobuf/LazyField;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/LazyFieldLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {p2, v1, v0}, Lcom/google/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v1, "Found invalid MessageSet item."

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 81
    .line 82
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSetSchema;->writeUnknownFieldsHelper(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
