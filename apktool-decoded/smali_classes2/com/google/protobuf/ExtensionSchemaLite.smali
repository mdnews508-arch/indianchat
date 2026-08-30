.class public final Lcom/google/protobuf/ExtensionSchemaLite;
.super Lcom/google/protobuf/ExtensionSchema;
.source ""


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


# virtual methods
.method public extensionNumber(Ljava/util/Map$Entry;)I
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .locals 1

    .line 0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 3
    .line 4
    return-object v0
.end method

.method public getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .locals 1

    .line 0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hasExtensions(Lcom/google/protobuf/MessageLite;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1
    .line 2
    return v0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->makeImmutable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public parseExtension(Ljava/lang/Object;Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 10

    .line 437978
    move-object/from16 v8, p6

    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 437979
    iget-object v3, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v5

    .line 437980
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v0

    move-object v4, p1

    move-object/from16 v9, p7

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437981
    sget-object v1, Lcom/google/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 437982
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    .line 437983
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 437984
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type cannot be packed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437985
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437986
    :pswitch_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 437987
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 437988
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 437989
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object v7

    .line 437990
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 437991
    :pswitch_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 437992
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto :goto_0

    .line 437993
    :pswitch_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 437994
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto :goto_0

    .line 437995
    :pswitch_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 437996
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto :goto_0

    .line 437997
    :pswitch_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 437998
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto :goto_0

    .line 437999
    :pswitch_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 438000
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto :goto_0

    .line 438001
    :pswitch_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 438002
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto :goto_0

    .line 438003
    :pswitch_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 438004
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto :goto_0

    .line 438005
    :pswitch_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 438006
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto :goto_0

    .line 438007
    :pswitch_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 438008
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto :goto_0

    .line 438009
    :pswitch_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 438010
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto :goto_0

    .line 438011
    :pswitch_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 438012
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto :goto_0

    .line 438013
    :pswitch_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 438014
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto :goto_0

    .line 438015
    :pswitch_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 438016
    invoke-interface {p2, v6}, Lcom/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 438017
    :goto_0
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, v0, v6}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 438018
    return-object v8

    .line 438019
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    .line 438020
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v2, v0, :cond_2

    .line 438021
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readInt32()I

    move-result v1

    .line 438022
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object v0

    if-nez v0, :cond_1

    .line 438023
    invoke-static {p1, v5, v1, v8, v9}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 438024
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 438025
    :cond_2
    sget-object v1, Lcom/google/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v3, 0x0

    .line 438026
    :goto_1
    iget-object v2, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v0, v2, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 438027
    if-eqz v0, :cond_7

    .line 438028
    invoke-virtual {p5, v2, v3}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object v8

    .line 438029
    :pswitch_e
    iget-boolean v0, v3, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 438030
    if-nez v0, :cond_4

    .line 438031
    invoke-virtual {p5, v3}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v3

    .line 438032
    instance-of v0, v3, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_4

    .line 438033
    sget-object v1, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 438034
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 438035
    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 438036
    invoke-interface {v2}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 438037
    invoke-interface {v2, v1, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438038
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, v0, v1}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move-object v3, v1

    .line 438039
    :cond_3
    invoke-interface {p2, v3, v2, p4}, Lcom/google/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object v8

    .line 438040
    :cond_4
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    .line 438041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 438042
    invoke-interface {p2, v0, p4}, Lcom/google/protobuf/Reader;->readMessage(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 438043
    :pswitch_f
    iget-boolean v0, v3, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 438044
    if-nez v0, :cond_6

    .line 438045
    invoke-virtual {p5, v3}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v3

    .line 438046
    instance-of v0, v3, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_6

    .line 438047
    sget-object v1, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 438048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 438049
    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 438050
    invoke-interface {v2}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 438051
    invoke-interface {v2, v1, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438052
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, v0, v1}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move-object v3, v1

    .line 438053
    :cond_5
    invoke-interface {p2, v3, v2, p4}, Lcom/google/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object v8

    .line 438054
    :cond_6
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    .line 438055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 438056
    invoke-interface {p2, v0, p4}, Lcom/google/protobuf/Reader;->readGroup(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 438057
    :pswitch_10
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 438058
    :pswitch_11
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    goto/16 :goto_1

    .line 438059
    :pswitch_12
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_1

    .line 438060
    :pswitch_13
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    .line 438061
    :pswitch_14
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_1

    .line 438062
    :pswitch_15
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    .line 438063
    :pswitch_16
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    .line 438064
    :pswitch_17
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1

    .line 438065
    :pswitch_18
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    .line 438066
    :pswitch_19
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_1

    .line 438067
    :pswitch_1a
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    .line 438068
    :pswitch_1b
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_1

    .line 438069
    :pswitch_1c
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_1

    .line 438070
    :pswitch_1d
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_1

    .line 438071
    :pswitch_1e
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto/16 :goto_1

    .line 438072
    :cond_7
    sget-object v1, Lcom/google/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 438073
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 438074
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0x11

    if-eq v1, v0, :cond_9

    const/16 v0, 0x12

    if-eq v1, v0, :cond_9

    .line 438075
    :cond_8
    :goto_2
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, v0, v3}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object v8

    .line 438076
    :cond_9
    invoke-virtual {p5, v2}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 438077
    invoke-static {v0, v3}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    .line 438078
    :pswitch_1f
    const-string v1, "Shouldn\'t reach here."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1f
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
    .locals 2

    .line 0
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0, p3}, Lcom/google/protobuf/Reader;->readMessage(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 13
    .line 14
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public parseMessageSetItem(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/CodedInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p4, v1, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    sget-object v2, Lcom/google/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    sget-object v1, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 54
    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    sget-object v1, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 96
    .line 97
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/util/List;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/util/List;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_c
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/util/List;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/util/List;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_f
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/util/List;

    .line 356
    .line 357
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_1
    packed-switch v1, :pswitch_data_1

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    invoke-interface {p1, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-interface {p1, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    invoke-interface {p1, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    invoke-interface {p1, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/Number;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_1a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    invoke-interface {p1, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_1b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_1c
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v0

    .line 591
    invoke-interface {p1, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_1d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_1e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 622
    .line 623
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_1f
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/lang/String;

    .line 636
    .line 637
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    sget-object v1, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 650
    .line 651
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v1, v0}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {p1, v3, v2, v0}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    sget-object v1, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 676
    .line 677
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v1, v0}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-interface {p1, v3, v2, v0}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    nop

    .line 694
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1d
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public setExtensions(Ljava/lang/Object;Lcom/google/protobuf/FieldSet;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1
    .line 2
    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 3
    .line 4
    return-void
.end method
