.class public final Lcom/google/protobuf/ArrayDecoders;
.super Ljava/lang/Object;
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

.method public static decodeBoolList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 6

    .line 0
    check-cast p4, Lcom/google/protobuf/BooleanArrayList;

    .line 1
    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-wide v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    :goto_0
    cmp-long v2, v0, v3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-virtual {p4, v0}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 17
    .line 18
    .line 19
    if-ge v5, p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v5, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-wide v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v5
.end method

.method public static decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 5
    .line 6
    if-ltz v1, :cond_2

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    sub-int/2addr v0, v2

    .line 10
    if-gt v1, v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    iput-object v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {p0, v2, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    return v2

    .line 27
    :cond_1
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_2
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static decodeBytesList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 4

    .line 0
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 5
    .line 6
    if-ltz v1, :cond_3

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    :goto_0
    sub-int v0, v2, v3

    .line 10
    .line 11
    if-gt v1, v0, :cond_2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_1
    if-ge v3, p3, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v3, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 35
    .line 36
    if-ltz v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/2addr v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return v3

    .line 49
    :cond_2
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static decodeDouble([BI)D
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static decodeDoubleList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    .line 0
    check-cast p4, Lcom/google/protobuf/DoubleArrayList;

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x8

    .line 14
    .line 15
    :goto_0
    if-ge v1, p3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v2, 0x8

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v1
.end method

.method public static decodeExtension(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 13

    .line 444900
    move-object/from16 v12, p4

    move v8, p2

    iget-object v0, v12, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    ushr-int/lit8 p0, p0, 0x3

    .line 444901
    move-object/from16 v1, p5

    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v2

    move-object v7, p1

    move-object/from16 v5, p6

    move-object/from16 v11, p7

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 444902
    sget-object v4, Lcom/google/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 444903
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v3

    .line 444904
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 444905
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type cannot be packed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444906
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444907
    :pswitch_0
    new-instance p1, Lcom/google/protobuf/IntArrayList;

    invoke-direct {p1}, Lcom/google/protobuf/IntArrayList;-><init>()V

    .line 444908
    invoke-static {v7, p2, p1, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 444909
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 444910
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object p2

    const/16 p3, 0x0

    .line 444911
    move-object/from16 p4, v5

    invoke-static/range {v12 .. v17}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 444912
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return v8

    .line 444913
    :pswitch_1
    new-instance v2, Lcom/google/protobuf/LongArrayList;

    invoke-direct {v2}, Lcom/google/protobuf/LongArrayList;-><init>()V

    .line 444914
    invoke-static {p1, p2, v2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    goto :goto_0

    .line 444915
    :pswitch_2
    new-instance v2, Lcom/google/protobuf/IntArrayList;

    invoke-direct {v2}, Lcom/google/protobuf/IntArrayList;-><init>()V

    .line 444916
    invoke-static {p1, p2, v2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    goto :goto_0

    .line 444917
    :pswitch_3
    new-instance v2, Lcom/google/protobuf/BooleanArrayList;

    invoke-direct {v2}, Lcom/google/protobuf/BooleanArrayList;-><init>()V

    .line 444918
    invoke-static {p1, p2, v2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    goto :goto_0

    .line 444919
    :pswitch_4
    new-instance v2, Lcom/google/protobuf/IntArrayList;

    invoke-direct {v2}, Lcom/google/protobuf/IntArrayList;-><init>()V

    .line 444920
    invoke-static {p1, p2, v2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    goto :goto_0

    .line 444921
    :pswitch_5
    new-instance v2, Lcom/google/protobuf/LongArrayList;

    invoke-direct {v2}, Lcom/google/protobuf/LongArrayList;-><init>()V

    .line 444922
    invoke-static {p1, p2, v2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    goto :goto_0

    .line 444923
    :pswitch_6
    new-instance v2, Lcom/google/protobuf/IntArrayList;

    invoke-direct {v2}, Lcom/google/protobuf/IntArrayList;-><init>()V

    .line 444924
    invoke-static {p1, p2, v2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    goto :goto_0

    .line 444925
    :pswitch_7
    new-instance v2, Lcom/google/protobuf/LongArrayList;

    invoke-direct {v2}, Lcom/google/protobuf/LongArrayList;-><init>()V

    .line 444926
    invoke-static {p1, p2, v2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    goto :goto_0

    .line 444927
    :pswitch_8
    new-instance v2, Lcom/google/protobuf/FloatArrayList;

    invoke-direct {v2}, Lcom/google/protobuf/FloatArrayList;-><init>()V

    .line 444928
    invoke-static {p1, p2, v2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    goto :goto_0

    .line 444929
    :pswitch_9
    new-instance v2, Lcom/google/protobuf/DoubleArrayList;

    invoke-direct {v2}, Lcom/google/protobuf/DoubleArrayList;-><init>()V

    .line 444930
    invoke-static {p1, p2, v2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 444931
    :goto_0
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 444932
    return v8

    .line 444933
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v6

    .line 444934
    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v4, 0x0

    if-ne v6, v2, :cond_2

    .line 444935
    invoke-static {p1, p2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 444936
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object v3

    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object v3

    .line 444937
    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-nez v3, :cond_1

    .line 444938
    invoke-static {v12, p0, v2, v4, v5}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    return v8

    .line 444939
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 444940
    :cond_2
    sget-object v3, Lcom/google/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    move/from16 v9, p3

    packed-switch v2, :pswitch_data_1

    .line 444941
    :goto_1
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v1, v2, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 444942
    if-eqz v1, :cond_4

    .line 444943
    invoke-virtual {v0, v2, v4}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return v8

    .line 444944
    :pswitch_a
    invoke-static {p1, p2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 444945
    iget-object v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_1

    .line 444946
    :pswitch_b
    invoke-static {p1, p2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 444947
    iget-object v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_1

    .line 444948
    :pswitch_c
    invoke-static {p1, p2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 444949
    iget-wide v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 444950
    const/4 v2, 0x1

    ushr-long v6, v4, v2

    const-wide/16 v2, 0x1

    and-long/2addr v4, v2

    neg-long v2, v4

    xor-long/2addr v2, v6

    .line 444951
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    .line 444952
    :pswitch_d
    invoke-static {p1, p2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 444953
    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 444954
    ushr-int/lit8 v3, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    xor-int/2addr v2, v3

    .line 444955
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 444956
    :pswitch_e
    invoke-static {p1, p2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 444957
    iget-wide v6, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    .line 444958
    :pswitch_f
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    .line 444959
    :pswitch_10
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    .line 444960
    :pswitch_11
    invoke-static {p1, p2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 444961
    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 444962
    :pswitch_12
    invoke-static {p1, p2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 444963
    iget-wide v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    .line 444964
    :pswitch_13
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 444965
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_2
    add-int/lit8 v8, p2, 0x4

    goto/16 :goto_1

    .line 444966
    :pswitch_14
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 444967
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_3
    add-int/lit8 v8, p2, 0x8

    goto/16 :goto_1

    .line 444968
    :cond_4
    invoke-virtual {v0, v2, v4}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return v8

    .line 444969
    :pswitch_15
    shl-int/lit8 v2, p0, 0x3

    or-int/lit8 v10, v2, 0x4

    .line 444970
    sget-object v3, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 444971
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    .line 444972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v6

    .line 444973
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v2, v3, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 444974
    if-eqz v2, :cond_5

    .line 444975
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    goto :goto_4

    .line 444976
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 444977
    invoke-interface {v6}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 444978
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1, v5}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 444979
    :cond_6
    invoke-static/range {v5 .. v11}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    return v3

    .line 444980
    :pswitch_16
    const-string v1, "Shouldn\'t reach here."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444981
    :pswitch_17
    sget-object v3, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 444982
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    .line 444983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 444984
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v2, v3, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 444985
    if-eqz v2, :cond_7

    .line 444986
    invoke-static {v4, p1, p2, v9, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 444987
    :goto_4
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 444988
    return v3

    .line 444989
    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    .line 444990
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 444991
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1, v3}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 444992
    :cond_8
    move-object v5, p1

    move v6, p2

    move v7, v9

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_15
        :pswitch_17
    .end packed-switch
.end method

.method public static decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    .line 0
    ushr-int/lit8 v1, p0, 0x3

    .line 1
    .line 2
    iget-object v0, p7, Lcom/google/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    .line 4
    invoke-virtual {v0, p5, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    invoke-static {p4}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    move-object p5, p7

    .line 15
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    check-cast p4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    .line 23
    .line 24
    .line 25
    invoke-static/range {p0 .. p7}, Lcom/google/protobuf/ArrayDecoders;->decodeExtension(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public static decodeFixed32([BI)I
    .locals 2

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    and-int/lit16 v1, v0, 0xff

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    aget-byte v0, p0, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, p1, 0x3

    .line 23
    .line 24
    aget-byte v0, p0, v0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public static decodeFixed32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    .line 0
    check-cast p4, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x4

    .line 10
    .line 11
    :goto_0
    if-ge v2, p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2
.end method

.method public static decodeFixed64([BI)J
    .locals 7

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    int-to-long v3, v0

    .line 3
    const-wide/16 v5, 0xff

    .line 4
    .line 5
    and-long/2addr v3, v5

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    and-long/2addr v1, v5

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    shl-long/2addr v1, v0

    .line 15
    or-long/2addr v3, v1

    .line 16
    add-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    and-long/2addr v1, v5

    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    shl-long/2addr v1, v0

    .line 25
    or-long/2addr v3, v1

    .line 26
    add-int/lit8 v0, p1, 0x3

    .line 27
    .line 28
    aget-byte v0, p0, v0

    .line 29
    .line 30
    int-to-long v1, v0

    .line 31
    and-long/2addr v1, v5

    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    shl-long/2addr v1, v0

    .line 35
    or-long/2addr v3, v1

    .line 36
    add-int/lit8 v0, p1, 0x4

    .line 37
    .line 38
    aget-byte v0, p0, v0

    .line 39
    .line 40
    int-to-long v1, v0

    .line 41
    and-long/2addr v1, v5

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    shl-long/2addr v1, v0

    .line 45
    or-long/2addr v3, v1

    .line 46
    add-int/lit8 v0, p1, 0x5

    .line 47
    .line 48
    aget-byte v0, p0, v0

    .line 49
    .line 50
    int-to-long v1, v0

    .line 51
    and-long/2addr v1, v5

    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    shl-long/2addr v1, v0

    .line 55
    or-long/2addr v3, v1

    .line 56
    add-int/lit8 v0, p1, 0x6

    .line 57
    .line 58
    aget-byte v0, p0, v0

    .line 59
    .line 60
    int-to-long v1, v0

    .line 61
    and-long/2addr v1, v5

    .line 62
    const/16 v0, 0x30

    .line 63
    .line 64
    shl-long/2addr v1, v0

    .line 65
    or-long/2addr v3, v1

    .line 66
    add-int/lit8 v0, p1, 0x7

    .line 67
    .line 68
    aget-byte v0, p0, v0

    .line 69
    .line 70
    int-to-long v1, v0

    .line 71
    and-long/2addr v1, v5

    .line 72
    const/16 v0, 0x38

    .line 73
    .line 74
    shl-long/2addr v1, v0

    .line 75
    or-long/2addr v1, v3

    .line 76
    return-wide v1
.end method

.method public static decodeFixed64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    .line 0
    check-cast p4, Lcom/google/protobuf/LongArrayList;

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x8

    .line 10
    .line 11
    :goto_0
    if-ge v1, p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1
.end method

.method public static decodeFloat([BI)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static decodeFloatList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    .line 0
    check-cast p4, Lcom/google/protobuf/FloatArrayList;

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p4, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, p2, 0x4

    .line 14
    .line 15
    :goto_0
    if-ge v2, p3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p4, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v2
.end method

.method public static decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    .line 0
    invoke-interface {p0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v1}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 12
    .line 13
    return v0
.end method

.method public static decodeGroupList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7

    .line 0
    move v3, p3

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v5, v0, 0x4

    .line 4
    .line 5
    :cond_0
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v4, p4

    .line 8
    move-object v6, p6

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-ge v1, p4, :cond_1

    .line 19
    .line 20
    invoke-static {p2, v1, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return v1
.end method

.method public static decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    .line 0
    invoke-interface {p0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v1}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p4, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 12
    .line 13
    return v0
.end method

.method public static decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    .line 0
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :goto_0
    iget-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    if-ge v2, p4, :cond_0

    .line 10
    .line 11
    invoke-static {p2, v2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p2, v1, p4, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2
.end method

.method public static decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 8

    .line 0
    check-cast p2, Lcom/google/protobuf/BooleanArrayList;

    .line 1
    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget v6, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    add-int/2addr v6, v7

    .line 9
    :goto_0
    if-ge v7, v6, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v7, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-wide v4, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v1, v4, v2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne v7, v6, :cond_2

    .line 30
    .line 31
    return v7

    .line 32
    :cond_2
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 4

    .line 0
    check-cast p2, Lcom/google/protobuf/DoubleArrayList;

    .line 1
    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v2, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    add-int/2addr v2, v3

    .line 9
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    .line 0
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 4

    .line 0
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    .line 1
    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v2, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    add-int/2addr v2, v3

    .line 9
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v3, v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    .line 0
    check-cast p2, Lcom/google/protobuf/FloatArrayList;

    .line 1
    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 4

    .line 0
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v2, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    add-int/2addr v2, v3

    .line 9
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v3, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 8

    .line 0
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    .line 1
    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget v6, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    add-int/2addr v6, v7

    .line 9
    :goto_0
    if-ge v7, v6, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v7, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-wide v2, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    ushr-long v4, v2, v0

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    and-long/2addr v2, v0

    .line 23
    neg-long v0, v2

    .line 24
    xor-long/2addr v0, v4

    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v7, v6, :cond_1

    .line 30
    .line 31
    return v7

    .line 32
    :cond_1
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    .line 0
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v2, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 4

    .line 0
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    .line 1
    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v2, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    add-int/2addr v2, v3

    .line 9
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v3, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-wide v0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v3, v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static decodeSInt32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    .line 0
    check-cast p4, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    ushr-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 15
    .line 16
    .line 17
    if-ge v2, p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2
.end method

.method public static decodeSInt64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7

    .line 0
    check-cast p4, Lcom/google/protobuf/LongArrayList;

    .line 1
    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    :goto_0
    iget-wide v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    ushr-long v4, v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    neg-long v2, v0

    .line 15
    xor-long/2addr v2, v4

    .line 16
    invoke-virtual {p4, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 17
    .line 18
    .line 19
    if-ge v6, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v6, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v6
.end method

.method public static decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    return v3

    .line 26
    :cond_1
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static decodeStringList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 5

    .line 0
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v3, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 5
    .line 6
    if-ltz v3, :cond_2

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    :goto_0
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_1
    if-ge v4, p3, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v4, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v3, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 30
    .line 31
    if-ltz v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, p1, v4, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return v4

    .line 47
    :cond_2
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public static decodeStringListRequireUtf8(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 5

    .line 0
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v3, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 5
    .line 6
    if-ltz v3, :cond_3

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    :goto_0
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_1
    if-ge v4, p3, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v4, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v3, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 30
    .line 31
    if-ltz v3, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int v0, v4, v3

    .line 35
    .line 36
    invoke-static {p1, v4, v0}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, p1, v4, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return v4

    .line 55
    :cond_2
    const-string v0, "Protocol message had invalid UTF-8."

    .line 56
    .line 57
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public static decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {p0, v2, v1}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    return v2

    .line 23
    :cond_1
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public static decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7

    .line 0
    move v3, p2

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    and-int/lit8 v1, p0, 0x7

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v6, p5

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_7

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v1, v0, :cond_9

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, p2, 0x4

    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    new-instance v5, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 38
    .line 39
    invoke-direct {v5}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v0, p0, -0x8

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    move v4, p3

    .line 48
    if-ge v3, p3, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v3, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-gt v3, p3, :cond_2

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p4, p0, v5}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_2
    const-string v0, "Failed to parse the message."

    .line 72
    .line 73
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 83
    .line 84
    if-ltz v1, :cond_6

    .line 85
    .line 86
    array-length v0, p1

    .line 87
    sub-int/2addr v0, v3

    .line 88
    if-gt v1, v0, :cond_5

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/2addr v3, v1

    .line 98
    return v3

    .line 99
    :cond_4
    invoke-static {p1, v3, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_7
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, p2, 0x8

    .line 126
    .line 127
    return v3

    .line 128
    :cond_8
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-wide v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_9
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 143
    .line 144
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method

.method public static decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    .line 268435456
    and-int/lit8 v2, p0, 0x7f

    .line 268435457
    .line 268435458
    add-int/lit8 p0, p2, 0x1

    .line 268435459
    .line 268435460
    aget-byte v0, p1, p2

    .line 268435461
    .line 268435462
    if-ltz v0, :cond_1

    .line 268435463
    .line 268435464
    shl-int/lit8 v0, v0, 0x7

    .line 268435465
    .line 268435466
    :goto_0
    or-int/2addr v2, v0

    .line 268435467
    :cond_0
    iput v2, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 268435468
    .line 268435469
    return p0

    .line 268435470
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 268435471
    .line 268435472
    shl-int/lit8 v0, v0, 0x7

    .line 268435473
    .line 268435474
    or-int/2addr v2, v0

    .line 268435475
    add-int/lit8 v1, p0, 0x1

    .line 268435476
    .line 268435477
    aget-byte v0, p1, p0

    .line 268435478
    .line 268435479
    if-ltz v0, :cond_2

    .line 268435480
    .line 268435481
    shl-int/lit8 v0, v0, 0xe

    .line 268435482
    .line 268435483
    :goto_1
    or-int/2addr v2, v0

    .line 268435484
    iput v2, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 268435485
    .line 268435486
    return v1

    .line 268435487
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 268435488
    .line 268435489
    shl-int/lit8 v0, v0, 0xe

    .line 268435490
    .line 268435491
    or-int/2addr v2, v0

    .line 268435492
    add-int/lit8 p0, v1, 0x1

    .line 268435493
    .line 268435494
    aget-byte v0, p1, v1

    .line 268435495
    .line 268435496
    if-ltz v0, :cond_3

    .line 268435497
    .line 268435498
    shl-int/lit8 v0, v0, 0x15

    .line 268435499
    .line 268435500
    goto :goto_0

    .line 268435501
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 268435502
    .line 268435503
    shl-int/lit8 v0, v0, 0x15

    .line 268435504
    .line 268435505
    or-int/2addr v2, v0

    .line 268435506
    add-int/lit8 v1, p0, 0x1

    .line 268435507
    .line 268435508
    aget-byte v0, p1, p0

    .line 268435509
    .line 268435510
    if-ltz v0, :cond_4

    .line 268435511
    .line 268435512
    shl-int/lit8 v0, v0, 0x1c

    .line 268435513
    .line 268435514
    goto :goto_1

    .line 268435515
    :cond_4
    and-int/lit8 v0, v0, 0x7f

    .line 268435516
    .line 268435517
    shl-int/lit8 v0, v0, 0x1c

    .line 268435518
    .line 268435519
    or-int/2addr v2, v0

    .line 268435520
    :goto_2
    add-int/lit8 p0, v1, 0x1

    .line 268435521
    .line 268435522
    aget-byte v0, p1, v1

    .line 268435523
    .line 268435524
    if-gez v0, :cond_0

    .line 268435525
    .line 268435526
    move v1, p0

    .line 268435527
    goto :goto_2
.end method

.method public static decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    .line 0
    add-int/lit8 v1, p1, 0x1

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0, p0, v1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    .line 0
    check-cast p4, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 9
    .line 10
    .line 11
    if-ge v2, p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2
.end method

.method public static decodeVarint64(J[BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 6

    .line 268435456
    const-wide/16 v0, 0x7f

    .line 268435457
    .line 268435458
    and-long/2addr p0, v0

    .line 268435459
    add-int/lit8 v5, p3, 0x1

    .line 268435460
    .line 268435461
    aget-byte v4, p2, p3

    .line 268435462
    .line 268435463
    and-int/lit8 v0, v4, 0x7f

    .line 268435464
    .line 268435465
    int-to-long v1, v0

    .line 268435466
    const/4 v0, 0x7

    .line 268435467
    shl-long/2addr v1, v0

    .line 268435468
    or-long/2addr p0, v1

    .line 268435469
    const/4 v3, 0x7

    .line 268435470
    :goto_0
    if-gez v4, :cond_0

    .line 268435471
    .line 268435472
    add-int/lit8 v2, v5, 0x1

    .line 268435473
    .line 268435474
    aget-byte v4, p2, v5

    .line 268435475
    .line 268435476
    add-int/lit8 v3, v3, 0x7

    .line 268435477
    .line 268435478
    and-int/lit8 v0, v4, 0x7f

    .line 268435479
    .line 268435480
    int-to-long v0, v0

    .line 268435481
    shl-long/2addr v0, v3

    .line 268435482
    or-long/2addr p0, v0

    .line 268435483
    move v5, v2

    .line 268435484
    goto :goto_0

    .line 268435485
    :cond_0
    iput-wide p0, p4, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 268435486
    .line 268435487
    return v5
.end method

.method public static decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 6

    .line 0
    add-int/lit8 v5, p1, 0x1

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    int-to-long v3, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iput-wide v3, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 12
    .line 13
    return v5

    .line 14
    :cond_0
    invoke-static {v3, v4, p0, v5, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64(J[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static decodeVarint64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    .line 0
    check-cast p4, Lcom/google/protobuf/LongArrayList;

    .line 1
    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    iget-wide v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 7
    .line 8
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 9
    .line 10
    .line 11
    if-ge v2, p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2
.end method

.method public static mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 1

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/protobuf/MessageSchema;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    move p2, p3

    .line 5
    move p3, p4

    .line 6
    move p4, p5

    .line 7
    move-object p5, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-object p0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 13
    .line 14
    return v0
.end method

.method public static mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 6

    .line 0
    add-int/lit8 v3, p3, 0x1

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    aget-byte v0, p2, p3

    .line 4
    .line 5
    move-object v5, p5

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p2, v3, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sub-int/2addr p4, v3

    .line 17
    if-gt v0, p4, :cond_1

    .line 18
    .line 19
    add-int v4, v3, v0

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public static skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    .line 0
    ushr-int/lit8 v0, p0, 0x3

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    and-int/lit8 v1, p0, 0x7

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne v1, v0, :cond_6

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x4

    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    and-int/lit8 v0, p0, -0x8

    .line 24
    .line 25
    or-int/lit8 v1, v0, 0x4

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge p2, p3, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget v0, p4, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-gt p2, p3, :cond_2

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    const-string v0, "Failed to parse the message."

    .line 49
    .line 50
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, p4, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1

    .line 63
    :cond_4
    add-int/lit8 p2, p2, 0x8

    .line 64
    .line 65
    return p2

    .line 66
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    return v1

    .line 71
    :cond_6
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 72
    .line 73
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
