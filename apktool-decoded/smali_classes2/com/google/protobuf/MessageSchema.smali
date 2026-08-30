.class public final Lcom/google/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Schema;


# static fields
.field public static final EMPTY_INT_ARRAY:[I

.field public static final ENFORCE_UTF8_MASK:I = 0x20000000

.field public static final FIELD_TYPE_MASK:I = 0xff00000

.field public static final INTS_PER_FIELD:I = 0x3

.field public static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field public static final OFFSET_BITS:I = 0x14

.field public static final OFFSET_MASK:I = 0xfffff

.field public static final ONEOF_TYPE_OFFSET:I = 0x33

.field public static final REQUIRED_MASK:I = 0x10000000

.field public static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field public final buffer:[I

.field public final checkInitializedCount:I

.field public final defaultInstance:Lcom/google/protobuf/MessageLite;

.field public final extensionSchema:Lcom/google/protobuf/ExtensionSchema;

.field public final hasExtensions:Z

.field public final intArray:[I

.field public final listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

.field public final lite:Z

.field public final mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

.field public final maxFieldNumber:I

.field public final minFieldNumber:I

.field public final newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

.field public final objects:[Ljava/lang/Object;

.field public final proto3:Z

.field public final repeatedFieldOffsetStart:I

.field public final unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

.field public final useCachedSizeField:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;ZZ[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 8
    .line 9
    iput p4, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 10
    .line 11
    instance-of v0, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->lite:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    .line 16
    .line 17
    move-object/from16 v2, p14

    .line 18
    .line 19
    if-eqz p14, :cond_0

    .line 20
    .line 21
    instance-of v1, p5, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    iput-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 28
    .line 29
    iput-boolean p7, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 30
    .line 31
    iput-object p8, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 32
    .line 33
    iput p9, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 34
    .line 35
    iput p10, p0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 36
    .line 37
    iput-object p11, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 40
    .line 41
    move-object/from16 v0, p13

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    move-object/from16 v0, p15

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 52
    .line 53
    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 3

    .line 0
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public static booleanAt(Ljava/lang/Object;J)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static checkMutable(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v14, p6

    .line 5
    .line 6
    invoke-static {v9, v0, v14}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget v1, v14, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 11
    .line 12
    if-ltz v1, :cond_5

    .line 13
    .line 14
    move/from16 v11, p3

    .line 15
    .line 16
    sub-int v0, p3, v6

    .line 17
    .line 18
    if-gt v1, v0, :cond_5

    .line 19
    .line 20
    add-int v2, v6, v1

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    iget-object v4, v3, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v3, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    if-ge v6, v2, :cond_3

    .line 29
    .line 30
    add-int/lit8 v10, v6, 0x1

    .line 31
    .line 32
    aget-byte v6, p1, v6

    .line 33
    .line 34
    if-gez v6, :cond_0

    .line 35
    .line 36
    invoke-static {v6, v9, v10, v14}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget v6, v14, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 41
    .line 42
    :cond_0
    ushr-int/lit8 v7, v6, 0x3

    .line 43
    .line 44
    and-int/lit8 v1, v6, 0x7

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    move-object v8, p0

    .line 48
    if-eq v7, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne v7, v0, :cond_2

    .line 52
    .line 53
    iget-object v12, v3, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 54
    .line 55
    invoke-virtual {v12}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v3, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-direct/range {v8 .. v14}, Lcom/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v5, v14, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v12, v3, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 75
    .line 76
    invoke-virtual {v12}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-direct/range {v8 .. v14}, Lcom/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-object v4, v14, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v6, v9, v10, v11, v14}, Lcom/google/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-ne v6, v2, :cond_4

    .line 96
    .line 97
    move-object/from16 v0, p5

    .line 98
    .line 99
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_4
    const-string v0, "Failed to parse the message."

    .line 104
    .line 105
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_5
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method private decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7

    .line 0
    sget-object v1, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 1
    .line 2
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "unsupported field type."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 20
    .line 21
    invoke-virtual {v0, p5}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1, p2, p3, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    return v6

    .line 30
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-wide v4, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v1, v4, v2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    return v6

    .line 54
    :pswitch_3
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :pswitch_4
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-wide v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 99
    .line 100
    ushr-int/lit8 v1, v0, 0x1

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    neg-int v0, v0

    .line 105
    xor-int/2addr v0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget-wide v4, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    ushr-long v2, v4, v0

    .line 119
    .line 120
    const-wide/16 v0, 0x1

    .line 121
    .line 122
    and-long/2addr v4, v0

    .line 123
    neg-long v0, v4

    .line 124
    xor-long/2addr v0, v2

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 130
    .line 131
    return v6

    .line 132
    :pswitch_9
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    return v6

    .line 137
    :pswitch_a
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 150
    .line 151
    add-int/lit8 v6, p2, 0x8

    .line 152
    .line 153
    return v6

    .line 154
    :pswitch_b
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 167
    .line 168
    add-int/lit8 v6, p2, 0x4

    .line 169
    .line 170
    return v6

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static doubleAt(Ljava/lang/Object;J)D
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    aget v3, v1, v0

    .line 5
    .line 6
    const v0, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v3

    .line 10
    int-to-long v0, v0

    .line 11
    const/high16 v2, 0xff00000

    .line 12
    .line 13
    and-int/2addr v3, v2

    .line 14
    ushr-int/lit8 v3, v3, 0x14

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 29
    .line 30
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v4, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 54
    .line 55
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 79
    .line 80
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 96
    .line 97
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_0
    if-ne v4, v0, :cond_0

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 115
    .line 116
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    :goto_1
    cmp-long v0, v5, v1

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_2

    .line 134
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_2
    if-eqz v2, :cond_0

    .line 139
    .line 140
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 141
    .line 142
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    :goto_3
    const/4 v7, 0x1

    .line 157
    :cond_0
    return v7

    .line 158
    :pswitch_7
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 159
    .line 160
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    return v0

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    move v4, p2

    .line 4
    aget v5, v1, p2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    const v0, 0xfffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    int-to-long v0, v1

    .line 15
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v8, p3

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v9, p4

    .line 37
    move-object/from16 v10, p5

    .line 38
    .line 39
    invoke-direct/range {v3 .. v10}, Lcom/google/protobuf/MessageSchema;->filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    return-object p3
.end method

.method private filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 v0, p1, 0x3

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p4, v0}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    if-nez p5, :cond_1

    .line 51
    .line 52
    move-object v0, p6

    .line 53
    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 54
    .line 55
    invoke-virtual {v0, p7}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v1, v0}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget v0, Lcom/google/protobuf/ByteString;->CONCATENATE_BY_COPY_SIZE:I

    .line 72
    .line 73
    new-instance v3, Lcom/google/protobuf/ByteString$CodedBuilder;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Lcom/google/protobuf/ByteString$CodedBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v3, Lcom/google/protobuf/ByteString$CodedBuilder;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 79
    .line 80
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v4, v1, v0}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString$CodedBuilder;->build()Lcom/google/protobuf/ByteString;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p6, p5, p2, v0}, Lcom/google/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    return-object p5
.end method

.method public static floatAt(Ljava/lang/Object;J)F
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/protobuf/Internal$EnumVerifier;

    .line 11
    .line 12
    return-object v0
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    return-object v0
.end method

.method private getMessageFieldSchema(I)Lcom/google/protobuf/Schema;
    .locals 4

    .line 0
    div-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    mul-int/lit8 v3, v0, 0x2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v2, v3

    .line 7
    .line 8
    check-cast v1, Lcom/google/protobuf/Schema;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 13
    .line 14
    add-int/lit8 v0, v3, 0x1

    .line 15
    .line 16
    aget-object v0, v2, v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    :cond_0
    return-object v1
.end method

.method public static getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 0
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    sget-object v1, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private getSerializedSizeProto2(Ljava/lang/Object;)I
    .locals 14

    .line 0
    sget-object v4, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 1
    .line 2
    const v13, 0xfffff

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    const v5, 0xfffff

    .line 8
    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge v3, v0, :cond_6

    .line 15
    .line 16
    add-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    aget v8, v1, v0

    .line 19
    .line 20
    aget v2, v1, v3

    .line 21
    .line 22
    const/high16 v0, 0xff00000

    .line 23
    .line 24
    and-int/2addr v0, v8

    .line 25
    ushr-int/lit8 v7, v0, 0x14

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    if-gt v7, v0, :cond_4

    .line 31
    .line 32
    add-int/lit8 v0, v3, 0x2

    .line 33
    .line 34
    aget v6, v1, v0

    .line 35
    .line 36
    and-int v9, v6, v13

    .line 37
    .line 38
    ushr-int/lit8 v0, v6, 0x14

    .line 39
    .line 40
    shl-int/2addr v10, v0

    .line 41
    if-eq v9, v5, :cond_0

    .line 42
    .line 43
    int-to-long v0, v9

    .line 44
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    move v5, v9

    .line 49
    :cond_0
    :goto_1
    and-int/2addr v8, v13

    .line 50
    int-to-long v0, v8

    .line 51
    packed-switch v7, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_1
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :pswitch_2
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto/16 :goto_f

    .line 94
    .line 95
    :pswitch_3
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :pswitch_4
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :pswitch_5
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    :pswitch_6
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :pswitch_7
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :pswitch_8
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :pswitch_9
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :pswitch_a
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :pswitch_b
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    shl-int/lit8 v0, v2, 0x3

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/lit8 v1, v0, 0x4

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :pswitch_c
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :pswitch_d
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_1

    .line 190
    .line 191
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto/16 :goto_f

    .line 200
    .line 201
    :pswitch_e
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_1

    .line 206
    .line 207
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto/16 :goto_f

    .line 216
    .line 217
    :pswitch_f
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_1

    .line 222
    .line 223
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto/16 :goto_f

    .line 232
    .line 233
    :pswitch_10
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :pswitch_11
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto/16 :goto_e

    .line 244
    .line 245
    :pswitch_12
    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 246
    .line 247
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 252
    .line 253
    div-int/lit8 v0, v3, 0x3

    .line 254
    .line 255
    mul-int/lit8 v0, v0, 0x2

    .line 256
    .line 257
    aget-object v0, v1, v0

    .line 258
    .line 259
    invoke-interface {v7, v2, v6, v0}, Lcom/google/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    :pswitch_13
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/List;

    .line 270
    .line 271
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto/16 :goto_f

    .line 280
    .line 281
    :pswitch_14
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    goto :goto_3

    .line 292
    :pswitch_15
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    goto :goto_3

    .line 303
    :pswitch_16
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/util/List;

    .line 308
    .line 309
    sget v0, Lcom/google/protobuf/SchemaUtil;->DEFAULT_LOOK_UP_START_NUMBER:I

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    mul-int/lit8 v7, v0, 0x8

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_17
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/util/List;

    .line 323
    .line 324
    sget v0, Lcom/google/protobuf/SchemaUtil;->DEFAULT_LOOK_UP_START_NUMBER:I

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    mul-int/lit8 v7, v0, 0x4

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :pswitch_18
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    goto :goto_3

    .line 344
    :pswitch_19
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/util/List;

    .line 349
    .line 350
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    goto :goto_3

    .line 355
    :pswitch_1a
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/util/List;

    .line 360
    .line 361
    sget v0, Lcom/google/protobuf/SchemaUtil;->DEFAULT_LOOK_UP_START_NUMBER:I

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    goto :goto_3

    .line 368
    :pswitch_1b
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/util/List;

    .line 373
    .line 374
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    goto :goto_3

    .line 379
    :pswitch_1c
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    goto :goto_3

    .line 390
    :pswitch_1d
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    :goto_3
    if-lez v7, :cond_1

    .line 401
    .line 402
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 403
    .line 404
    if-eqz v0, :cond_2

    .line 405
    .line 406
    int-to-long v0, v6

    .line 407
    invoke-virtual {v4, p1, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 408
    .line 409
    .line 410
    :cond_2
    shl-int/lit8 v0, v2, 0x3

    .line 411
    .line 412
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    add-int/2addr v1, v0

    .line 421
    add-int/2addr v1, v7

    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :pswitch_1e
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/util/List;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    goto/16 :goto_f

    .line 436
    .line 437
    :pswitch_1f
    const/4 v6, 0x0

    .line 438
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v2, v0, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    goto/16 :goto_f

    .line 449
    .line 450
    :pswitch_20
    const/4 v6, 0x0

    .line 451
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v2, v0, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    goto/16 :goto_f

    .line 462
    .line 463
    :pswitch_21
    const/4 v6, 0x0

    .line 464
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v2, v0, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    goto/16 :goto_f

    .line 475
    .line 476
    :pswitch_22
    const/4 v6, 0x0

    .line 477
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v2, v0, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    goto/16 :goto_f

    .line 488
    .line 489
    :pswitch_23
    const/4 v6, 0x0

    .line 490
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v2, v0, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    goto/16 :goto_f

    .line 501
    .line 502
    :pswitch_24
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v2, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    goto/16 :goto_f

    .line 513
    .line 514
    :pswitch_25
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/util/List;

    .line 519
    .line 520
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    goto/16 :goto_f

    .line 529
    .line 530
    :pswitch_26
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v2, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    goto/16 :goto_f

    .line 541
    .line 542
    :pswitch_27
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/util/List;

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    goto/16 :goto_f

    .line 554
    .line 555
    :pswitch_28
    const/4 v6, 0x0

    .line 556
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v2, v0, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    goto/16 :goto_f

    .line 567
    .line 568
    :pswitch_29
    const/4 v6, 0x0

    .line 569
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v2, v0, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    goto/16 :goto_f

    .line 580
    .line 581
    :pswitch_2a
    const/4 v6, 0x0

    .line 582
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v2, v0, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    goto/16 :goto_f

    .line 593
    .line 594
    :pswitch_2b
    and-int v6, v11, v10

    .line 595
    .line 596
    :goto_4
    if-eqz v6, :cond_1

    .line 597
    .line 598
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 603
    .line 604
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    goto/16 :goto_f

    .line 613
    .line 614
    :pswitch_2c
    and-int v6, v11, v10

    .line 615
    .line 616
    if-eqz v6, :cond_1

    .line 617
    .line 618
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    goto/16 :goto_f

    .line 627
    .line 628
    :pswitch_2d
    and-int v6, v11, v10

    .line 629
    .line 630
    if-eqz v6, :cond_1

    .line 631
    .line 632
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    goto/16 :goto_f

    .line 641
    .line 642
    :pswitch_2e
    and-int v0, v11, v10

    .line 643
    .line 644
    :goto_5
    if-eqz v0, :cond_1

    .line 645
    .line 646
    shl-int/lit8 v0, v2, 0x3

    .line 647
    .line 648
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    add-int/lit8 v0, v0, 0x8

    .line 653
    .line 654
    goto/16 :goto_f

    .line 655
    .line 656
    :pswitch_2f
    and-int v0, v11, v10

    .line 657
    .line 658
    :goto_6
    if-eqz v0, :cond_1

    .line 659
    .line 660
    shl-int/lit8 v0, v2, 0x3

    .line 661
    .line 662
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    add-int/lit8 v1, v0, 0x4

    .line 667
    .line 668
    :goto_7
    add-int/2addr v12, v1

    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :pswitch_30
    and-int v6, v11, v10

    .line 672
    .line 673
    if-eqz v6, :cond_1

    .line 674
    .line 675
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    goto/16 :goto_f

    .line 684
    .line 685
    :pswitch_31
    and-int v6, v11, v10

    .line 686
    .line 687
    if-eqz v6, :cond_1

    .line 688
    .line 689
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    goto/16 :goto_f

    .line 698
    .line 699
    :pswitch_32
    and-int v6, v11, v10

    .line 700
    .line 701
    :goto_8
    if-eqz v6, :cond_1

    .line 702
    .line 703
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 708
    .line 709
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    goto/16 :goto_f

    .line 714
    .line 715
    :pswitch_33
    and-int v6, v11, v10

    .line 716
    .line 717
    :goto_9
    if-eqz v6, :cond_1

    .line 718
    .line 719
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    goto/16 :goto_f

    .line 732
    .line 733
    :pswitch_34
    and-int v6, v11, v10

    .line 734
    .line 735
    :goto_a
    if-eqz v6, :cond_1

    .line 736
    .line 737
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    instance-of v0, v1, Lcom/google/protobuf/ByteString;

    .line 742
    .line 743
    if-eqz v0, :cond_3

    .line 744
    .line 745
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 746
    .line 747
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    goto :goto_f

    .line 752
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    goto :goto_f

    .line 759
    :pswitch_35
    and-int v0, v11, v10

    .line 760
    .line 761
    :goto_b
    if-eqz v0, :cond_1

    .line 762
    .line 763
    shl-int/lit8 v0, v2, 0x3

    .line 764
    .line 765
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    add-int/lit8 v0, v0, 0x1

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :pswitch_36
    and-int v0, v11, v10

    .line 773
    .line 774
    if-eqz v0, :cond_1

    .line 775
    .line 776
    shl-int/lit8 v0, v2, 0x3

    .line 777
    .line 778
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    add-int/lit8 v0, v0, 0x4

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :pswitch_37
    and-int v0, v11, v10

    .line 786
    .line 787
    :goto_c
    if-eqz v0, :cond_1

    .line 788
    .line 789
    shl-int/lit8 v0, v2, 0x3

    .line 790
    .line 791
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    add-int/lit8 v0, v0, 0x8

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :pswitch_38
    and-int v6, v11, v10

    .line 799
    .line 800
    if-eqz v6, :cond_1

    .line 801
    .line 802
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    goto :goto_f

    .line 811
    :pswitch_39
    and-int v6, v11, v10

    .line 812
    .line 813
    if-eqz v6, :cond_1

    .line 814
    .line 815
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 816
    .line 817
    .line 818
    move-result-wide v0

    .line 819
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    goto :goto_f

    .line 824
    :pswitch_3a
    and-int v6, v11, v10

    .line 825
    .line 826
    if-eqz v6, :cond_1

    .line 827
    .line 828
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 829
    .line 830
    .line 831
    move-result-wide v0

    .line 832
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    goto :goto_f

    .line 837
    :pswitch_3b
    and-int v0, v11, v10

    .line 838
    .line 839
    :goto_d
    if-eqz v0, :cond_1

    .line 840
    .line 841
    shl-int/lit8 v0, v2, 0x3

    .line 842
    .line 843
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    add-int/lit8 v0, v0, 0x4

    .line 848
    .line 849
    goto :goto_f

    .line 850
    :pswitch_3c
    and-int v0, v11, v10

    .line 851
    .line 852
    :goto_e
    if-eqz v0, :cond_1

    .line 853
    .line 854
    shl-int/lit8 v0, v2, 0x3

    .line 855
    .line 856
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    add-int/lit8 v0, v0, 0x8

    .line 861
    .line 862
    :goto_f
    add-int/2addr v12, v0

    .line 863
    goto/16 :goto_2

    .line 864
    .line 865
    :cond_4
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 866
    .line 867
    if-eqz v0, :cond_5

    .line 868
    .line 869
    sget-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 870
    .line 871
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-lt v7, v0, :cond_5

    .line 876
    .line 877
    sget-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-gt v7, v0, :cond_5

    .line 884
    .line 885
    add-int/lit8 v0, v3, 0x2

    .line 886
    .line 887
    aget v6, v1, v0

    .line 888
    .line 889
    and-int/2addr v6, v13

    .line 890
    :goto_10
    const/4 v10, 0x0

    .line 891
    goto/16 :goto_1

    .line 892
    .line 893
    :cond_5
    const/4 v6, 0x0

    .line 894
    goto :goto_10

    .line 895
    :cond_6
    move-object v0, p1

    .line 896
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 897
    .line 898
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 899
    .line 900
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    add-int/2addr v12, v0

    .line 905
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 906
    .line 907
    if-eqz v0, :cond_7

    .line 908
    .line 909
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 910
    .line 911
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    add-int/2addr v12, v0

    .line 918
    :cond_7
    return v12

    .line 919
    nop

    .line 920
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_20
        :pswitch_21
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_20
        :pswitch_21
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_16
        :pswitch_17
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method

.method private getSerializedSizeProto3(Ljava/lang/Object;)I
    .locals 10

    .line 0
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    :goto_0
    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 6
    .line 7
    array-length v0, v7

    .line 8
    if-ge v3, v0, :cond_4

    .line 9
    .line 10
    add-int/lit8 v0, v3, 0x1

    .line 11
    .line 12
    aget v1, v7, v0

    .line 13
    .line 14
    const/high16 v0, 0xff00000

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    ushr-int/lit8 v8, v0, 0x14

    .line 18
    .line 19
    aget v2, v7, v3

    .line 20
    .line 21
    const v0, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    int-to-long v0, v1

    .line 26
    sget-object v6, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/google/protobuf/FieldType;->id()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-lt v8, v6, :cond_3

    .line 33
    .line 34
    sget-object v6, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/google/protobuf/FieldType;->id()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-gt v8, v6, :cond_3

    .line 41
    .line 42
    add-int/lit8 v6, v3, 0x2

    .line 43
    .line 44
    aget v6, v7, v6

    .line 45
    .line 46
    const v7, 0xfffff

    .line 47
    .line 48
    .line 49
    and-int/2addr v6, v7

    .line 50
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_1
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :pswitch_2
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 75
    .line 76
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto/16 :goto_f

    .line 85
    .line 86
    :pswitch_3
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 93
    .line 94
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto/16 :goto_f

    .line 103
    .line 104
    :pswitch_4
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 111
    .line 112
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :pswitch_5
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_6
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :pswitch_7
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :pswitch_8
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :pswitch_9
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :pswitch_a
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :pswitch_b
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_0

    .line 163
    .line 164
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 165
    .line 166
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :pswitch_c
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_0

    .line 181
    .line 182
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 183
    .line 184
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :pswitch_d
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :pswitch_e
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :pswitch_f
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_0

    .line 211
    .line 212
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 213
    .line 214
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :pswitch_10
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_0

    .line 229
    .line 230
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 231
    .line 232
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    goto/16 :goto_f

    .line 241
    .line 242
    :pswitch_11
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :pswitch_12
    invoke-virtual {v5, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    goto :goto_3

    .line 259
    :pswitch_13
    invoke-virtual {v5, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    goto :goto_3

    .line 270
    :pswitch_14
    invoke-virtual {v5, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    goto :goto_3

    .line 281
    :pswitch_15
    invoke-virtual {v5, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/util/List;

    .line 286
    .line 287
    sget v0, Lcom/google/protobuf/SchemaUtil;->DEFAULT_LOOK_UP_START_NUMBER:I

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    goto :goto_3

    .line 294
    :pswitch_16
    invoke-virtual {v5, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    goto :goto_3

    .line 305
    :pswitch_17
    invoke-virtual {v5, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    goto :goto_3

    .line 316
    :pswitch_18
    invoke-virtual {v5, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/util/List;

    .line 321
    .line 322
    sget v0, Lcom/google/protobuf/SchemaUtil;->DEFAULT_LOOK_UP_START_NUMBER:I

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    mul-int/lit8 v7, v0, 0x4

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :pswitch_19
    invoke-virtual {v5, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/util/List;

    .line 336
    .line 337
    sget v0, Lcom/google/protobuf/SchemaUtil;->DEFAULT_LOOK_UP_START_NUMBER:I

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    mul-int/lit8 v7, v0, 0x8

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :pswitch_1a
    invoke-virtual {v5, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    goto :goto_3

    .line 357
    :pswitch_1b
    invoke-virtual {v5, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/util/List;

    .line 362
    .line 363
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    :goto_3
    if-lez v7, :cond_0

    .line 368
    .line 369
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 370
    .line 371
    if-eqz v0, :cond_1

    .line 372
    .line 373
    int-to-long v0, v6

    .line 374
    invoke-virtual {v5, p1, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 375
    .line 376
    .line 377
    :cond_1
    shl-int/lit8 v0, v2, 0x3

    .line 378
    .line 379
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/2addr v1, v0

    .line 388
    add-int/2addr v1, v7

    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :pswitch_1c
    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 392
    .line 393
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 394
    .line 395
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 400
    .line 401
    div-int/lit8 v0, v3, 0x3

    .line 402
    .line 403
    mul-int/lit8 v0, v0, 0x2

    .line 404
    .line 405
    aget-object v0, v1, v0

    .line 406
    .line 407
    invoke-interface {v7, v2, v6, v0}, Lcom/google/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    goto/16 :goto_f

    .line 412
    .line 413
    :pswitch_1d
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    :goto_4
    if-eqz v0, :cond_0

    .line 418
    .line 419
    shl-int/lit8 v0, v2, 0x3

    .line 420
    .line 421
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    add-int/lit8 v1, v0, 0x8

    .line 426
    .line 427
    goto/16 :goto_f

    .line 428
    .line 429
    :pswitch_1e
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    :goto_5
    if-eqz v0, :cond_0

    .line 434
    .line 435
    shl-int/lit8 v0, v2, 0x3

    .line 436
    .line 437
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/lit8 v1, v0, 0x4

    .line 442
    .line 443
    goto/16 :goto_f

    .line 444
    .line 445
    :pswitch_1f
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_0

    .line 450
    .line 451
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    goto/16 :goto_f

    .line 460
    .line 461
    :pswitch_20
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_0

    .line 466
    .line 467
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    goto/16 :goto_f

    .line 476
    .line 477
    :pswitch_21
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_0

    .line 482
    .line 483
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    goto/16 :goto_f

    .line 492
    .line 493
    :pswitch_22
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    :goto_6
    if-eqz v0, :cond_0

    .line 498
    .line 499
    shl-int/lit8 v0, v2, 0x3

    .line 500
    .line 501
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    add-int/lit8 v1, v0, 0x8

    .line 506
    .line 507
    goto/16 :goto_f

    .line 508
    .line 509
    :pswitch_23
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    :goto_7
    if-eqz v0, :cond_0

    .line 514
    .line 515
    shl-int/lit8 v0, v2, 0x3

    .line 516
    .line 517
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    add-int/lit8 v1, v0, 0x4

    .line 522
    .line 523
    goto/16 :goto_f

    .line 524
    .line 525
    :pswitch_24
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    :goto_8
    if-eqz v0, :cond_0

    .line 530
    .line 531
    shl-int/lit8 v0, v2, 0x3

    .line 532
    .line 533
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    add-int/lit8 v1, v0, 0x1

    .line 538
    .line 539
    goto/16 :goto_f

    .line 540
    .line 541
    :pswitch_25
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    :goto_9
    if-eqz v6, :cond_0

    .line 546
    .line 547
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 548
    .line 549
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    instance-of v0, v1, Lcom/google/protobuf/ByteString;

    .line 554
    .line 555
    if-eqz v0, :cond_2

    .line 556
    .line 557
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 558
    .line 559
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    goto/16 :goto_f

    .line 564
    .line 565
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    goto/16 :goto_f

    .line 572
    .line 573
    :pswitch_26
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    :goto_a
    if-eqz v6, :cond_0

    .line 578
    .line 579
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 580
    .line 581
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    goto/16 :goto_f

    .line 594
    .line 595
    :pswitch_27
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    :goto_b
    if-eqz v6, :cond_0

    .line 600
    .line 601
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 602
    .line 603
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 608
    .line 609
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    goto/16 :goto_f

    .line 614
    .line 615
    :pswitch_28
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_0

    .line 620
    .line 621
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    goto/16 :goto_f

    .line 630
    .line 631
    :pswitch_29
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_0

    .line 636
    .line 637
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    goto/16 :goto_f

    .line 646
    .line 647
    :pswitch_2a
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    :goto_c
    if-eqz v0, :cond_0

    .line 652
    .line 653
    shl-int/lit8 v0, v2, 0x3

    .line 654
    .line 655
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    add-int/lit8 v1, v0, 0x4

    .line 660
    .line 661
    goto/16 :goto_f

    .line 662
    .line 663
    :pswitch_2b
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    :goto_d
    if-eqz v0, :cond_0

    .line 668
    .line 669
    shl-int/lit8 v0, v2, 0x3

    .line 670
    .line 671
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    add-int/lit8 v1, v0, 0x8

    .line 676
    .line 677
    goto/16 :goto_f

    .line 678
    .line 679
    :pswitch_2c
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-eqz v6, :cond_0

    .line 684
    .line 685
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    goto/16 :goto_f

    .line 694
    .line 695
    :pswitch_2d
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-eqz v6, :cond_0

    .line 700
    .line 701
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 702
    .line 703
    .line 704
    move-result-wide v0

    .line 705
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    goto/16 :goto_f

    .line 710
    .line 711
    :pswitch_2e
    invoke-direct {p0, p1, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    :goto_e
    if-eqz v6, :cond_0

    .line 716
    .line 717
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 718
    .line 719
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 724
    .line 725
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    goto/16 :goto_f

    .line 734
    .line 735
    :pswitch_2f
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 736
    .line 737
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v2, v0, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    goto/16 :goto_f

    .line 748
    .line 749
    :pswitch_30
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 750
    .line 751
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v2, v0, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    goto/16 :goto_f

    .line 762
    .line 763
    :pswitch_31
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 764
    .line 765
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v2, v0, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    goto/16 :goto_f

    .line 776
    .line 777
    :pswitch_32
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 778
    .line 779
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v2, v0, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    goto/16 :goto_f

    .line 790
    .line 791
    :pswitch_33
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 792
    .line 793
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v2, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    goto :goto_f

    .line 804
    :pswitch_34
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 805
    .line 806
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Ljava/util/List;

    .line 811
    .line 812
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    goto :goto_f

    .line 821
    :pswitch_35
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 822
    .line 823
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v2, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    goto :goto_f

    .line 834
    :pswitch_36
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 835
    .line 836
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v2, v0, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    goto :goto_f

    .line 847
    :pswitch_37
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 848
    .line 849
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v2, v0, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    goto :goto_f

    .line 860
    :pswitch_38
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 861
    .line 862
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v2, v0, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    goto :goto_f

    .line 873
    :pswitch_39
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 874
    .line 875
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/util/List;

    .line 880
    .line 881
    invoke-static {v2, v0, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    goto :goto_f

    .line 886
    :pswitch_3a
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 887
    .line 888
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v2, v0, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    goto :goto_f

    .line 899
    :pswitch_3b
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 900
    .line 901
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/util/List;

    .line 906
    .line 907
    invoke-static {v2, v0, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    goto :goto_f

    .line 912
    :pswitch_3c
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 913
    .line 914
    invoke-virtual {v6, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Ljava/util/List;

    .line 919
    .line 920
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    :goto_f
    add-int/2addr v9, v1

    .line 929
    goto/16 :goto_2

    .line 930
    .line 931
    :cond_3
    const/4 v6, 0x0

    .line 932
    goto/16 :goto_1

    .line 933
    .line 934
    :cond_4
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 935
    .line 936
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 937
    .line 938
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    add-int/2addr v9, v0

    .line 943
    return v9

    .line 944
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
        :pswitch_11
        :pswitch_39
        :pswitch_38
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_39
        :pswitch_38
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_19
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_3c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
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
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static intAt(Ljava/lang/Object;J)I
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static isEnforceUtf8(I)Z
    .locals 1

    .line 0
    const/high16 v0, 0x20000000

    .line 1
    .line 2
    and-int/2addr p0, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .locals 10

    .line 268874261
    iget-object v9, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v0, p2, 0x2

    aget v8, v9, v0

    .line 268874262
    const v4, 0xfffff

    and-int v0, v8, v4

    int-to-long v1, v0

    const-wide/32 v6, 0xfffff

    const/4 v5, 0x0

    const/4 v3, 0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

    .line 268874263
    add-int/lit8 v0, p2, 0x1

    aget v3, v9, v0

    .line 268874264
    and-int v0, v3, v4

    int-to-long v1, v0

    .line 268874265
    const/high16 v0, 0xff00000

    and-int/2addr v3, v0

    ushr-int/lit8 v0, v3, 0x14

    .line 268874266
    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 268874267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 268874268
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 268874269
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    goto :goto_2

    .line 268874270
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    .line 268874271
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 268874272
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    .line 268874273
    :pswitch_3
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 268874274
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 268874275
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto :goto_1

    .line 268874276
    :cond_0
    instance-of v0, v1, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 268874277
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 268874278
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 268874279
    :pswitch_4
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 268874280
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 268874281
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 268874282
    return v0

    .line 268874283
    :pswitch_5
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 268874284
    if-eqz v0, :cond_3

    goto :goto_2

    .line 268874285
    :pswitch_6
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 268874286
    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    goto :goto_2

    .line 268874287
    :cond_2
    ushr-int/lit8 v0, v8, 0x14

    shl-int/2addr v3, v0

    .line 268874288
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 268874289
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    goto :goto_2

    .line 268874290
    :pswitch_7
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 268874291
    if-eqz v0, :cond_3

    :goto_2
    const/4 v5, 0x1

    :cond_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 0
    const v0, 0xfffff

    .line 1
    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    and-int/2addr p4, p5

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z
    .locals 3

    .line 268435456
    const v0, 0xfffff

    .line 268435457
    .line 268435458
    .line 268435459
    and-int/2addr p1, v0

    .line 268435460
    int-to-long v1, p1

    .line 268435461
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-interface {p2, v0}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    return v0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .locals 6

    .line 0
    const v0, 0xfffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p2, v0

    .line 4
    int-to-long v1, p2

    .line 5
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v0}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v4
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 1
    .line 2
    const v0, 0xfffff

    .line 3
    .line 4
    .line 5
    and-int/2addr p2, v0

    .line 6
    int-to-long v1, p2

    .line 7
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v3, v0}, Lcom/google/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 25
    .line 26
    div-int/lit8 v0, p3, 0x3

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    invoke-interface {v1, v2}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :cond_2
    return v4
.end method

.method public static isMutable(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    aget v1, v1, v0

    .line 5
    .line 6
    const v0, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    int-to-long v0, v1

    .line 11
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v3, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    aget v1, v1, v0

    .line 5
    .line 6
    const v0, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    int-to-long v1, v1

    .line 11
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v1, p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method public static isRequired(I)Z
    .locals 1

    .line 0
    const/high16 v0, 0x10000000

    .line 1
    .line 2
    and-int/2addr p0, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public static listAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public static longAt(Ljava/lang/Object;J)J
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private mergeFromHelper(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 20

    .line 438935
    const/4 v11, 0x0

    move-object v10, v11

    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface {v7}, Lcom/google/protobuf/Reader;->getFieldNumber()I

    move-result v3

    .line 438936
    invoke-direct {v13, v3}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v2

    move-object/from16 v9, p5

    if-gez v2, :cond_5

    const v0, 0x7fffffff

    if-ne v3, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438937
    iget v1, v13, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_1
    iget v0, v13, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v1, v0, :cond_a

    .line 438938
    iget-object v0, v13, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v15, v0, v1

    .line 438939
    move-object/from16 v18, v6

    move-object v14, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 438940
    :cond_1
    :try_start_1
    iget-boolean v0, v13, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_3

    .line 438941
    iget-object v0, v13, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 438942
    invoke-virtual {v9, v0, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v8

    .line 438943
    if-eqz v8, :cond_3

    if-nez v10, :cond_2

    .line 438944
    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    move-result-object v10

    .line 438945
    :cond_2
    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v12}, Lcom/google/protobuf/ExtensionSchema;->parseExtension(Ljava/lang/Object;Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 438946
    :cond_3
    if-nez v11, :cond_4

    .line 438947
    move-object v0, v12

    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 438948
    invoke-virtual {v0, v6}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v11

    .line 438949
    :cond_4
    invoke-virtual {v12, v11, v7}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 438950
    :cond_5
    iget-object v1, v13, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v0, v2, 0x1

    aget v15, v1, v0

    .line 438951
    const/high16 v0, 0xff00000

    and-int/2addr v0, v15

    ushr-int/lit8 v0, v0, 0x14

    .line 438952
    packed-switch v0, :pswitch_data_0

    if-nez v11, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438953
    :try_start_2
    move-object v0, v12

    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 438954
    invoke-virtual {v0, v6}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v11

    .line 438955
    :cond_6
    invoke-virtual {v12, v11, v7}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 438956
    :pswitch_0
    iget-object v1, v13, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 v0, v2, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v3, v1, v0

    .line 438957
    move-object v1, v6

    move-object v4, v9

    move-object v5, v7

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Reader;)V

    goto/16 :goto_0

    .line 438958
    :pswitch_1
    invoke-direct {v13, v6, v3, v2}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 438959
    invoke-direct {v13, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 438960
    invoke-interface {v7, v1, v0, v9}, Lcom/google/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_3

    .line 438961
    :pswitch_2
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v3, v15

    .line 438962
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readDouble()D

    move-result-wide v0

    invoke-static {v6, v3, v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    goto/16 :goto_5

    .line 438963
    :pswitch_3
    invoke-direct {v13, v6, v15, v7}, Lcom/google/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    goto/16 :goto_5

    .line 438964
    :pswitch_4
    invoke-direct {v13, v6, v2}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 438965
    invoke-direct {v13, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 438966
    invoke-interface {v7, v1, v0, v9}, Lcom/google/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_2

    .line 438967
    :pswitch_5
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readEnum()I

    move-result v4

    .line 438968
    invoke-direct {v13, v2}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 438969
    invoke-interface {v0, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 438970
    invoke-static {v6, v3, v4, v11, v12}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_0

    .line 438971
    :cond_7
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 438972
    invoke-static {v6, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5

    .line 438973
    :pswitch_6
    invoke-direct {v13, v6, v2}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 438974
    invoke-direct {v13, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 438975
    invoke-interface {v7, v1, v0, v9}, Lcom/google/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 438976
    :goto_2
    invoke-direct {v13, v6, v2, v1}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 438977
    :pswitch_7
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 438978
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 438979
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 438980
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 438981
    :pswitch_8
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 438982
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 438983
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 438984
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 438985
    :pswitch_9
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 438986
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 438987
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 438988
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 438989
    :pswitch_a
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 438990
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 438991
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 438992
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 438993
    :pswitch_b
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 438994
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 438995
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 438996
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 438997
    :pswitch_c
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 438998
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 438999
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439000
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439001
    :pswitch_d
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439002
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439003
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439004
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439005
    :pswitch_e
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439006
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439007
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439008
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439009
    :pswitch_f
    invoke-direct {v13, v6, v15, v7}, Lcom/google/protobuf/MessageSchema;->readStringList(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    goto/16 :goto_0

    .line 439010
    :pswitch_10
    invoke-direct {v13, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v17

    .line 439011
    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Lcom/google/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 439012
    :pswitch_11
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439013
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439014
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439015
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439016
    :pswitch_12
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439017
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439018
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439019
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439020
    :pswitch_13
    iget-object v4, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439021
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439022
    invoke-virtual {v4, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439023
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 439024
    invoke-direct {v13, v2}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v17

    .line 439025
    move-object v14, v6

    move-object/from16 v19, v12

    move v15, v3

    move-object/from16 v16, v0

    move-object/from16 v18, v11

    invoke-static/range {v14 .. v19}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_0

    .line 439026
    :pswitch_14
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439027
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439028
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439029
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439030
    :pswitch_15
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439031
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439032
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439033
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439034
    :pswitch_16
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439035
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439036
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439037
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439038
    :pswitch_17
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439039
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439040
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439041
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439042
    :pswitch_18
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439043
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439044
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439045
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439046
    :pswitch_19
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439047
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439048
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439049
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439050
    :pswitch_1a
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439051
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439052
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439053
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439054
    :pswitch_1b
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439055
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439056
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439057
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439058
    :pswitch_1c
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439059
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439060
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439061
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439062
    :pswitch_1d
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439063
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439064
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439065
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439066
    :pswitch_1e
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439067
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439068
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439069
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439070
    :pswitch_1f
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439071
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439072
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439073
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439074
    :pswitch_20
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439075
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439076
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439077
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439078
    :pswitch_21
    iget-object v4, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439079
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439080
    invoke-virtual {v4, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439081
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 439082
    invoke-direct {v13, v2}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v17

    .line 439083
    move-object v14, v6

    move-object/from16 v19, v12

    move v15, v3

    move-object/from16 v16, v0

    move-object/from16 v18, v11

    invoke-static/range {v14 .. v19}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_0

    .line 439084
    :pswitch_22
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439085
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439086
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439087
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439088
    :pswitch_23
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439089
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439090
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439091
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439092
    :pswitch_24
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439093
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439094
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439095
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439096
    :pswitch_25
    iget-object v2, v13, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 439097
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439098
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 439099
    invoke-interface {v7, v0}, Lcom/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 439100
    :pswitch_26
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439101
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 439102
    invoke-static {v6, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    .line 439103
    :pswitch_27
    invoke-direct {v13, v6, v15, v7}, Lcom/google/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    goto/16 :goto_4

    .line 439104
    :pswitch_28
    invoke-direct {v13, v6, v3, v2}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 439105
    invoke-direct {v13, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 439106
    invoke-interface {v7, v1, v0, v9}, Lcom/google/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 439107
    :goto_3
    invoke-direct {v13, v6, v3, v2, v1}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 439108
    :pswitch_29
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readEnum()I

    move-result v4

    .line 439109
    invoke-direct {v13, v2}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 439110
    invoke-interface {v0, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 439111
    invoke-static {v6, v3, v4, v11, v12}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_0

    .line 439112
    :cond_8
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    .line 439114
    :pswitch_2a
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439115
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 439116
    invoke-static {v6, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    .line 439117
    :pswitch_2b
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439118
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readInt64()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 439119
    invoke-static {v6, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    .line 439120
    :pswitch_2c
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439121
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readUInt64()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 439122
    invoke-static {v6, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    .line 439123
    :pswitch_2d
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439124
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 439125
    invoke-static {v6, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    .line 439126
    :pswitch_2e
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439127
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readFixed64()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 439128
    invoke-static {v6, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    .line 439129
    :pswitch_2f
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439130
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readFixed32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 439131
    invoke-static {v6, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 439132
    :pswitch_30
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439133
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readBool()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 439134
    invoke-static {v6, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 439135
    :pswitch_31
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439136
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v6, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 439137
    :pswitch_32
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439138
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readUInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 439139
    invoke-static {v6, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 439140
    :pswitch_33
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439141
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readSFixed32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 439142
    invoke-static {v6, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 439143
    :pswitch_34
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439144
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readSFixed64()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 439145
    invoke-static {v6, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 439146
    :pswitch_35
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439147
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readSInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 439148
    invoke-static {v6, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 439149
    :pswitch_36
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439150
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readSInt64()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 439151
    invoke-static {v6, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 439152
    :goto_4
    invoke-direct {v13, v6, v3, v2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 439153
    :pswitch_37
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439154
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readFloat()F

    move-result v3

    invoke-static {v6, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    goto/16 :goto_5

    .line 439155
    :pswitch_38
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v3, v15

    .line 439156
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readInt64()J

    move-result-wide v0

    invoke-static {v6, v3, v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_5

    .line 439157
    :pswitch_39
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v3, v15

    .line 439158
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readUInt64()J

    move-result-wide v0

    invoke-static {v6, v3, v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_5

    .line 439159
    :pswitch_3a
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439160
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readInt32()I

    move-result v3

    invoke-static {v6, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    .line 439161
    :pswitch_3b
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v3, v15

    .line 439162
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readFixed64()J

    move-result-wide v0

    invoke-static {v6, v3, v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_5

    .line 439163
    :pswitch_3c
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439164
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readFixed32()I

    move-result v3

    invoke-static {v6, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    .line 439165
    :pswitch_3d
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439166
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readBool()Z

    move-result v3

    invoke-static {v6, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    goto :goto_5

    .line 439167
    :pswitch_3e
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439168
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v6, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 439169
    :pswitch_3f
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439170
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readUInt32()I

    move-result v3

    invoke-static {v6, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    .line 439171
    :pswitch_40
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439172
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readSFixed32()I

    move-result v3

    invoke-static {v6, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    .line 439173
    :pswitch_41
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v3, v15

    .line 439174
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readSFixed64()J

    move-result-wide v0

    invoke-static {v6, v3, v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_5

    .line 439175
    :pswitch_42
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v0, v15

    .line 439176
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readSInt32()I

    move-result v3

    invoke-static {v6, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    .line 439177
    :pswitch_43
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v3, v15

    .line 439178
    invoke-interface {v7}, Lcom/google/protobuf/Reader;->readSInt64()J

    move-result-wide v0

    invoke-static {v6, v3, v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 439179
    :goto_5
    invoke-direct {v13, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 439180
    :pswitch_44
    const v0, 0xfffff

    and-int/2addr v15, v0

    int-to-long v15, v15

    .line 439181
    invoke-direct {v13, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v18

    .line 439182
    move-object v14, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v19}, Lcom/google/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 439183
    :catch_0
    if-nez v11, :cond_9

    .line 439184
    :try_start_3
    move-object v0, v12

    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 439185
    invoke-virtual {v0, v6}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v11

    .line 439186
    :cond_9
    invoke-virtual {v12, v11, v7}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 439187
    :goto_6
    iget v1, v13, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_7
    iget v0, v13, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v1, v0, :cond_a

    .line 439188
    iget-object v0, v13, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v7, v0, v1

    .line 439189
    move-object v5, v13

    move-object v8, v11

    move-object v9, v12

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 439190
    :goto_8
    iget v1, v13, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_9
    iget v0, v13, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v1, v0, :cond_a

    .line 439191
    iget-object v0, v13, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v7, v0, v1

    .line 439192
    move-object v5, v13

    move-object v8, v11

    move-object v9, v12

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 439193
    :goto_a
    iget v1, v13, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_b
    iget v0, v13, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v1, v0, :cond_a

    .line 439194
    iget-object v0, v13, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v7, v0, v1

    .line 439195
    move-object v5, v13

    move-object v8, v11

    move-object v9, v12

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_a
    if-eqz v11, :cond_b

    .line 439196
    invoke-virtual {v12, v6, v11}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    .line 439197
    :catchall_0
    move-exception v2

    .line 439198
    iget v1, v13, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_c
    iget v0, v13, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v1, v0, :cond_c

    .line 439199
    iget-object v0, v13, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v7, v0, v1

    .line 439200
    move-object v5, v13

    move-object v8, v11

    move-object v9, v12

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_c
    if-eqz v11, :cond_d

    .line 439201
    invoke-virtual {v12, v6, v11}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439202
    :cond_d
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3
        :pswitch_4
        :pswitch_3e
        :pswitch_3f
        :pswitch_5
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
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
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_44
        :pswitch_0
        :pswitch_26
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_27
        :pswitch_28
        :pswitch_31
        :pswitch_32
        :pswitch_29
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_1
    .end packed-switch
.end method

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Reader;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    aget v1, v1, v0

    .line 5
    .line 6
    const v0, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    int-to-long v0, v1

    .line 11
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, p3}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 29
    .line 30
    invoke-interface {v0, v4}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 35
    .line 36
    invoke-interface {v0, p3}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p5, v1, v0, p4}, Lcom/google/protobuf/Reader;->readMap(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v2, v4}, Lcom/google/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 51
    .line 52
    invoke-interface {v2, p3}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 57
    .line 58
    invoke-interface {v2, v3, v4}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v3

    .line 65
    goto :goto_0
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 7

    .line 0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 7
    .line 8
    add-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    const v0, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, v0

    .line 16
    int-to-long v0, v1

    .line 17
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6, p1, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v4, v2, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v4, v2, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v2

    .line 80
    :cond_3
    invoke-interface {v4, v3, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "Source subfield "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 95
    .line 96
    aget v0, v0, p3

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " is present but null: "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 1
    .line 2
    aget v3, v0, p3

    .line 3
    .line 4
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 11
    .line 12
    add-int/lit8 v0, p3, 0x1

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    const v0, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    int-to-long v0, v1

    .line 21
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6, p1, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v4, v2, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v4, v2, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v2

    .line 84
    :cond_3
    invoke-interface {v4, v3, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "Source subfield "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 99
    .line 100
    aget v0, v0, p3

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " is present but null: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    aget v4, v2, v0

    .line 5
    .line 6
    const v0, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v4

    .line 10
    int-to-long v0, v0

    .line 11
    aget v3, v2, p3

    .line 12
    .line 13
    const/high16 v2, 0xff00000

    .line 14
    .line 15
    and-int/2addr v4, v2

    .line 16
    ushr-int/lit8 v2, v4, 0x14

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 29
    .line 30
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 45
    .line 46
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 61
    .line 62
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 77
    .line 78
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 93
    .line 94
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 109
    .line 110
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 128
    .line 129
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 145
    .line 146
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_9
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 151
    .line 152
    invoke-static {v2, p1, p2, v0, v1}, Lcom/google/protobuf/SchemaUtil;->mergeMap(Lcom/google/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method

.method private mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    const v0, 0xfffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v3, v0, v1}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method private mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 18
    .line 19
    add-int/lit8 v0, p3, 0x1

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    const v0, 0xfffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v0

    .line 27
    int-to-long v0, v1

    .line 28
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v3, v0, v1}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method public static newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .locals 0

    .line 0
    instance-of p0, p1, Lcom/google/protobuf/RawMessageInfo;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/google/protobuf/RawMessageInfo;

    .line 5
    .line 6
    invoke-static/range {p1 .. p6}, Lcom/google/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    check-cast p1, Lcom/google/protobuf/StructuralMessageInfo;

    .line 12
    .line 13
    invoke-static/range {p1 .. p6}, Lcom/google/protobuf/MessageSchema;->newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .locals 23

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-virtual {v14}, Lcom/google/protobuf/StructuralMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    if-ne v3, v2, :cond_0

    .line 13
    .line 14
    const/16 v19, 0x1

    .line 15
    .line 16
    :cond_0
    iget-object v13, v14, Lcom/google/protobuf/StructuralMessageInfo;->fields:[Lcom/google/protobuf/FieldInfo;

    .line 17
    .line 18
    array-length v12, v13

    .line 19
    if-nez v12, :cond_3

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    mul-int/lit8 v0, v12, 0x3

    .line 24
    .line 25
    new-array v10, v0, [I

    .line 26
    .line 27
    mul-int/lit8 v0, v12, 0x2

    .line 28
    .line 29
    new-array v9, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    const/16 v1, 0x31

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    if-ge v4, v12, :cond_4

    .line 39
    .line 40
    aget-object v5, v13, v4

    .line 41
    .line 42
    iget-object v7, v5, Lcom/google/protobuf/FieldInfo;->type:Lcom/google/protobuf/FieldType;

    .line 43
    .line 44
    sget-object v0, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 45
    .line 46
    if-ne v7, v0, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, v5, Lcom/google/protobuf/FieldInfo;->type:Lcom/google/protobuf/FieldType;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lt v0, v6, :cond_1

    .line 60
    .line 61
    iget-object v0, v5, Lcom/google/protobuf/FieldInfo;->type:Lcom/google/protobuf/FieldType;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gt v0, v1, :cond_1

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    aget-object v0, v13, v0

    .line 73
    .line 74
    iget v15, v0, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 75
    .line 76
    sub-int v0, v12, v1

    .line 77
    .line 78
    aget-object v0, v13, v0

    .line 79
    .line 80
    iget v11, v0, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v8, 0x0

    .line 84
    if-lez v3, :cond_a

    .line 85
    .line 86
    new-array v7, v3, [I

    .line 87
    .line 88
    :goto_3
    if-lez v2, :cond_5

    .line 89
    .line 90
    new-array v8, v2, [I

    .line 91
    .line 92
    :cond_5
    iget-object v6, v14, Lcom/google/protobuf/StructuralMessageInfo;->checkInitialized:[I

    .line 93
    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    sget-object v6, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 97
    .line 98
    :cond_6
    const/4 v5, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    :goto_4
    if-ge v5, v12, :cond_b

    .line 106
    .line 107
    aget-object v2, v13, v5

    .line 108
    .line 109
    iget v1, v2, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 110
    .line 111
    invoke-static {v2, v10, v4, v9}, Lcom/google/protobuf/MessageSchema;->storeFieldData(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    array-length v0, v6

    .line 115
    if-ge v3, v0, :cond_7

    .line 116
    .line 117
    aget v0, v6, v3

    .line 118
    .line 119
    if-ne v0, v1, :cond_7

    .line 120
    .line 121
    add-int/lit8 v0, v3, 0x1

    .line 122
    .line 123
    aput v4, v6, v3

    .line 124
    .line 125
    move v3, v0

    .line 126
    :cond_7
    iget-object v1, v2, Lcom/google/protobuf/FieldInfo;->type:Lcom/google/protobuf/FieldType;

    .line 127
    .line 128
    sget-object v0, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 129
    .line 130
    if-ne v1, v0, :cond_9

    .line 131
    .line 132
    add-int/lit8 v0, v18, 0x1

    .line 133
    .line 134
    aput v4, v7, v18

    .line 135
    .line 136
    move/from16 v18, v0

    .line 137
    .line 138
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->id()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v0, 0x12

    .line 148
    .line 149
    if-lt v1, v0, :cond_8

    .line 150
    .line 151
    const/16 v0, 0x31

    .line 152
    .line 153
    if-gt v1, v0, :cond_8

    .line 154
    .line 155
    add-int/lit8 v16, v17, 0x1

    .line 156
    .line 157
    iget-object v1, v2, Lcom/google/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 158
    .line 159
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    long-to-int v0, v1

    .line 166
    aput v0, v8, v17

    .line 167
    .line 168
    move/from16 v17, v16

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    move-object v7, v8

    .line 172
    goto :goto_3

    .line 173
    :cond_b
    if-nez v7, :cond_c

    .line 174
    .line 175
    sget-object v7, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 176
    .line 177
    :cond_c
    if-nez v8, :cond_d

    .line 178
    .line 179
    sget-object v8, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 180
    .line 181
    :cond_d
    array-length v3, v6

    .line 182
    array-length v5, v7

    .line 183
    add-int v2, v3, v5

    .line 184
    .line 185
    array-length v4, v8

    .line 186
    add-int v0, v2, v4

    .line 187
    .line 188
    new-array v1, v0, [I

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v6, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Lcom/google/protobuf/StructuralMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    const/16 v20, 0x1

    .line 205
    .line 206
    new-instance v13, Lcom/google/protobuf/MessageSchema;

    .line 207
    .line 208
    move/from16 v16, v15

    .line 209
    .line 210
    move/from16 v17, v11

    .line 211
    .line 212
    move-object/from16 v21, v1

    .line 213
    .line 214
    move/from16 v22, v3

    .line 215
    .line 216
    move/from16 p0, v2

    .line 217
    .line 218
    move-object v14, v10

    .line 219
    move-object v15, v9

    .line 220
    invoke-direct/range {v13 .. v28}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;ZZ[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V

    .line 221
    .line 222
    .line 223
    return-object v13
.end method

.method public static newSchemaForRawMessageInfo(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .locals 31

    .line 439368
    move-object/from16 v28, p0

    invoke-virtual/range {v28 .. v28}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v2

    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    const/4 v1, 0x0

    const/16 v27, 0x0

    if-ne v2, v0, :cond_0

    const/16 v27, 0x1

    .line 439369
    :cond_0
    move-object/from16 v0, v28

    iget-object v14, v0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 439370
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v26

    const/4 v2, 0x1

    .line 439371
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v5, 0xd800

    if-lt v0, v5, :cond_1

    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 439372
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v2, v1

    if-lt v0, v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v13, v2, 0x1

    .line 439373
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_3

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_1
    add-int/lit8 v1, v13, 0x1

    .line 439374
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_2

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    move v13, v1

    goto :goto_1

    :cond_2
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v13, v1

    :cond_3
    if-nez v3, :cond_1c

    .line 439375
    sget-object v18, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    .line 439376
    :goto_2
    sget-object v12, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 439377
    move-object/from16 v4, v28

    iget-object v11, v4, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 439378
    invoke-virtual/range {v28 .. v28}, Lcom/google/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    mul-int/lit8 v4, v7, 0x3

    .line 439379
    new-array v4, v4, [I

    move-object/from16 v25, v4

    mul-int/lit8 v4, v7, 0x2

    .line 439380
    new-array v9, v4, [Ljava/lang/Object;

    add-int v24, v0, v6

    move/from16 p0, v24

    move/from16 v23, v0

    const/16 v22, 0x0

    const/16 v21, 0x0

    :goto_3
    move/from16 v4, v26

    if-ge v13, v4, :cond_2d

    add-int/lit8 v4, v13, 0x1

    .line 439381
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_5

    and-int/lit16 v8, v8, 0x1fff

    const/16 v7, 0xd

    :goto_4
    add-int/lit8 v6, v4, 0x1

    .line 439382
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_4

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v7

    or-int/2addr v8, v4

    add-int/lit8 v7, v7, 0xd

    move v4, v6

    goto :goto_4

    :cond_4
    shl-int/2addr v4, v7

    or-int/2addr v8, v4

    move v4, v6

    :cond_5
    add-int/lit8 v13, v4, 0x1

    .line 439383
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    const/16 v15, 0xd

    :goto_5
    add-int/lit8 v6, v13, 0x1

    .line 439384
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v4, 0xd800

    if-lt v5, v4, :cond_6

    and-int/lit16 v4, v5, 0x1fff

    shl-int/2addr v4, v15

    or-int/2addr v7, v4

    add-int/lit8 v15, v15, 0xd

    move v13, v6

    goto :goto_5

    :cond_6
    shl-int/2addr v5, v15

    or-int/2addr v7, v5

    move v13, v6

    :cond_7
    and-int/lit16 v6, v7, 0xff

    and-int/lit16 v4, v7, 0x400

    if-eqz v4, :cond_8

    add-int/lit8 v4, v22, 0x1

    .line 439385
    aput v21, v18, v22

    move/from16 v22, v4

    :cond_8
    const/16 v4, 0x33

    if-lt v6, v4, :cond_9

    add-int/lit8 v19, v13, 0x1

    .line 439386
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v13, 0xd800

    if-lt v5, v13, :cond_14

    and-int/lit16 v5, v5, 0x1fff

    const/16 v16, 0xd

    :goto_6
    add-int/lit8 v15, v19, 0x1

    .line 439387
    move/from16 v4, v19

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v13, :cond_13

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v5, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v19, v15

    goto :goto_6

    .line 439388
    :cond_9
    add-int/lit8 v19, v17, 0x1

    .line 439389
    aget-object v4, v11, v17

    check-cast v4, Ljava/lang/String;

    invoke-static {v10, v4}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/16 v4, 0x9

    if-eq v6, v4, :cond_e

    const/16 v4, 0x11

    if-eq v6, v4, :cond_e

    const/16 v4, 0x1b

    if-eq v6, v4, :cond_d

    const/16 v4, 0x31

    if-eq v6, v4, :cond_d

    const/16 v4, 0xc

    if-eq v6, v4, :cond_c

    const/16 v4, 0x1e

    if-eq v6, v4, :cond_c

    const/16 v4, 0x2c

    if-eq v6, v4, :cond_c

    const/16 v4, 0x32

    if-ne v6, v4, :cond_a

    add-int/lit8 v16, v23, 0x1

    .line 439390
    aput v21, v18, v23

    .line 439391
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v15, v4, 0x2

    add-int/lit8 v17, v19, 0x1

    aget-object v4, v11, v19

    aput-object v4, v9, v15

    and-int/lit16 v4, v7, 0x800

    if-eqz v4, :cond_b

    .line 439392
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v15, v4, 0x1

    add-int/lit8 v19, v17, 0x1

    aget-object v4, v11, v17

    aput-object v4, v9, v15

    move/from16 v23, v16

    .line 439393
    :cond_a
    :goto_7
    invoke-virtual {v12, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v15

    long-to-int v4, v15

    move/from16 v20, v4

    and-int/lit16 v5, v7, 0x1000

    const/16 v4, 0x1000

    if-ne v5, v4, :cond_12

    const/16 v4, 0x11

    if-gt v6, v4, :cond_12

    add-int/lit8 v4, v13, 0x1

    .line 439394
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v15, 0xd800

    if-lt v5, v15, :cond_f

    and-int/lit16 v5, v5, 0x1fff

    const/16 v16, 0xd

    :goto_8
    add-int/lit8 v13, v4, 0x1

    .line 439395
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v15, :cond_10

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v5, v4

    add-int/lit8 v16, v16, 0xd

    move v4, v13

    goto :goto_8

    .line 439396
    :cond_b
    move/from16 v23, v16

    goto :goto_9

    :cond_c
    if-nez v27, :cond_a

    .line 439397
    :cond_d
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v15, v4, 0x1

    add-int/lit8 v17, v19, 0x1

    aget-object v4, v11, v19

    aput-object v4, v9, v15

    :goto_9
    move/from16 v19, v17

    goto :goto_7

    .line 439398
    :cond_e
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v15, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v15

    goto :goto_7

    .line 439399
    :cond_f
    move v13, v4

    goto :goto_a

    :cond_10
    shl-int v4, v4, v16

    or-int/2addr v5, v4

    :goto_a
    mul-int/lit8 v16, v3, 0x2

    .line 439400
    div-int/lit8 v4, v5, 0x20

    add-int v16, v16, v4

    .line 439401
    aget-object v4, v11, v16

    .line 439402
    instance-of v15, v4, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_11

    .line 439403
    check-cast v4, Ljava/lang/reflect/Field;

    .line 439404
    :goto_b
    invoke-virtual {v12, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v15

    long-to-int v4, v15

    .line 439405
    rem-int/lit8 v5, v5, 0x20

    goto :goto_e

    .line 439406
    :cond_11
    check-cast v4, Ljava/lang/String;

    invoke-static {v10, v4}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 439407
    aput-object v4, v11, v16

    goto :goto_b

    .line 439408
    :cond_12
    const v4, 0xfffff

    const/4 v5, 0x0

    const/16 v15, 0x12

    if-lt v6, v15, :cond_17

    const/16 v15, 0x31

    if-gt v6, v15, :cond_17

    add-int/lit8 v15, v24, 0x1

    .line 439409
    aput v20, v18, v24

    move/from16 v24, v15

    goto :goto_e

    .line 439410
    :cond_13
    shl-int v4, v4, v16

    or-int/2addr v5, v4

    move/from16 v19, v15

    :cond_14
    add-int/lit8 v13, v6, -0x33

    const/16 v4, 0x9

    if-eq v13, v4, :cond_15

    const/16 v4, 0x11

    if-eq v13, v4, :cond_15

    const/16 v4, 0xc

    if-ne v13, v4, :cond_16

    if-nez v27, :cond_16

    .line 439411
    :cond_15
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v15, v4, 0x1

    add-int/lit8 v13, v17, 0x1

    aget-object v4, v11, v17

    aput-object v4, v9, v15

    move/from16 v17, v13

    :cond_16
    mul-int/lit8 v15, v5, 0x2

    .line 439412
    aget-object v5, v11, v15

    .line 439413
    instance-of v4, v5, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_1b

    .line 439414
    check-cast v5, Ljava/lang/reflect/Field;

    .line 439415
    :goto_c
    invoke-virtual {v12, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v13, v4

    move/from16 v20, v13

    add-int/lit8 v13, v15, 0x1

    .line 439416
    aget-object v5, v11, v13

    .line 439417
    instance-of v4, v5, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_1a

    .line 439418
    check-cast v5, Ljava/lang/reflect/Field;

    .line 439419
    :goto_d
    invoke-virtual {v12, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v15

    long-to-int v4, v15

    move/from16 v13, v19

    move/from16 v19, v17

    const/4 v5, 0x0

    .line 439420
    :cond_17
    :goto_e
    add-int/lit8 v17, v21, 0x1

    .line 439421
    aput v8, v25, v21

    add-int/lit8 v16, v17, 0x1

    and-int/lit16 v8, v7, 0x200

    const/4 v15, 0x0

    if-eqz v8, :cond_18

    const/high16 v15, 0x20000000

    :cond_18
    and-int/lit16 v7, v7, 0x100

    const/4 v8, 0x0

    if-eqz v7, :cond_19

    const/high16 v8, 0x10000000

    :cond_19
    or-int/2addr v8, v15

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v8, v6

    or-int v8, v8, v20

    .line 439422
    aput v8, v25, v17

    add-int/lit8 v21, v16, 0x1

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v4

    .line 439423
    aput v5, v25, v16

    move/from16 v17, v19

    const v5, 0xd800

    goto/16 :goto_3

    .line 439424
    :cond_1a
    check-cast v5, Ljava/lang/String;

    invoke-static {v10, v5}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 439425
    aput-object v5, v11, v13

    goto :goto_d

    .line 439426
    :cond_1b
    check-cast v5, Ljava/lang/String;

    invoke-static {v10, v5}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 439427
    aput-object v5, v11, v15

    goto :goto_c

    .line 439428
    :cond_1c
    add-int/lit8 v0, v13, 0x1

    .line 439429
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1e

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_f
    add-int/lit8 v1, v0, 0x1

    .line 439430
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_1d

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_f

    :cond_1d
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v0, v1

    :cond_1e
    add-int/lit8 v4, v0, 0x1

    .line 439431
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_20

    and-int/lit16 v8, v8, 0x1fff

    const/16 v2, 0xd

    :goto_10
    add-int/lit8 v1, v4, 0x1

    .line 439432
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_1f

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v8, v0

    add-int/lit8 v2, v2, 0xd

    move v4, v1

    goto :goto_10

    :cond_1f
    shl-int/2addr v0, v2

    or-int/2addr v8, v0

    move v4, v1

    :cond_20
    add-int/lit8 v0, v4, 0x1

    .line 439433
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_22

    and-int/lit16 v2, v2, 0x1fff

    const/16 v4, 0xd

    :goto_11
    add-int/lit8 v1, v0, 0x1

    .line 439434
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_21

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v4

    or-int/2addr v2, v0

    add-int/lit8 v4, v4, 0xd

    move v0, v1

    goto :goto_11

    :cond_21
    shl-int/2addr v0, v4

    or-int/2addr v2, v0

    move v0, v1

    :cond_22
    add-int/lit8 v7, v0, 0x1

    .line 439435
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_24

    and-int/lit16 v1, v1, 0x1fff

    const/16 v6, 0xd

    :goto_12
    add-int/lit8 v4, v7, 0x1

    .line 439436
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_23

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    add-int/lit8 v6, v6, 0xd

    move v7, v4

    goto :goto_12

    :cond_23
    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    move v7, v4

    :cond_24
    add-int/lit8 v0, v7, 0x1

    .line 439437
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_26

    and-int/lit16 v7, v7, 0x1fff

    const/16 v6, 0xd

    :goto_13
    add-int/lit8 v4, v0, 0x1

    .line 439438
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_25

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v6

    or-int/2addr v7, v0

    add-int/lit8 v6, v6, 0xd

    move v0, v4

    goto :goto_13

    :cond_25
    shl-int/2addr v0, v6

    or-int/2addr v7, v0

    move v0, v4

    :cond_26
    add-int/lit8 v10, v0, 0x1

    .line 439439
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_28

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_14
    add-int/lit8 v4, v10, 0x1

    .line 439440
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_27

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v9

    or-int/2addr v6, v0

    add-int/lit8 v9, v9, 0xd

    move v10, v4

    goto :goto_14

    :cond_27
    shl-int/2addr v0, v9

    or-int/2addr v6, v0

    move v10, v4

    :cond_28
    add-int/lit8 v0, v10, 0x1

    .line 439441
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_2a

    and-int/lit16 v10, v10, 0x1fff

    const/16 v9, 0xd

    :goto_15
    add-int/lit8 v4, v0, 0x1

    .line 439442
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_29

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v9

    or-int/2addr v10, v0

    add-int/lit8 v9, v9, 0xd

    move v0, v4

    goto :goto_15

    :cond_29
    shl-int/2addr v0, v9

    or-int/2addr v10, v0

    move v0, v4

    :cond_2a
    add-int/lit8 v13, v0, 0x1

    .line 439443
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_2c

    and-int/lit16 v0, v0, 0x1fff

    const/16 v11, 0xd

    :goto_16
    add-int/lit8 v9, v13, 0x1

    .line 439444
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2b

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v11

    or-int/2addr v0, v4

    add-int/lit8 v11, v11, 0xd

    move v13, v9

    goto :goto_16

    :cond_2b
    shl-int/2addr v4, v11

    or-int/2addr v0, v4

    move v13, v9

    :cond_2c
    add-int v4, v0, v6

    add-int/2addr v4, v10

    .line 439445
    new-array v4, v4, [I

    move-object/from16 v18, v4

    mul-int/lit8 v17, v3, 0x2

    add-int v17, v17, v8

    goto/16 :goto_2

    .line 439446
    :cond_2d
    invoke-virtual/range {v28 .. v28}, Lcom/google/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v26

    const/16 v28, 0x0

    new-instance v21, Lcom/google/protobuf/MessageSchema;

    move-object/from16 v22, v25

    move-object/from16 v23, v9

    move/from16 v24, v2

    move/from16 v25, v1

    move-object/from16 v29, v18

    move/from16 v30, v0

    invoke-direct/range {v21 .. v36}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;ZZ[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V

    return-object v21
.end method

.method private numberAt(I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 1
    .line 2
    aget v0, v0, p1

    .line 3
    .line 4
    return v0
.end method

.method public static offset(I)J
    .locals 1

    .line 0
    const v0, 0xfffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    int-to-long v0, p0

    .line 5
    return-wide v0
.end method

.method public static oneofBooleanAt(Ljava/lang/Object;J)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static oneofDoubleAt(Ljava/lang/Object;J)D
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static oneofFloatAt(Ljava/lang/Object;J)F
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static oneofIntAt(Ljava/lang/Object;J)I
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static oneofLongAt(Ljava/lang/Object;J)J
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 14

    .line 0
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 4
    .line 5
    div-int/lit8 v0, p5, 0x3

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    aget-object v5, v1, v0

    .line 10
    .line 11
    move-wide/from16 v2, p6

    .line 12
    .line 13
    invoke-virtual {v6, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 18
    .line 19
    invoke-interface {v0, v4}, Lcom/google/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 26
    .line 27
    invoke-interface {v0, v5}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 32
    .line 33
    invoke-interface {v0, v1, v4}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 41
    .line 42
    invoke-interface {v0, v5}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 47
    .line 48
    invoke-interface {v0, v4}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    move-object/from16 v8, p2

    .line 53
    .line 54
    move/from16 v9, p3

    .line 55
    .line 56
    move/from16 v10, p4

    .line 57
    .line 58
    move-object/from16 v13, p8

    .line 59
    .line 60
    invoke-direct/range {v7 .. v13}, Lcom/google/protobuf/MessageSchema;->decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 19

    .line 439470
    move/from16 v15, p3

    sget-object v8, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 439471
    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/google/protobuf/MessageSchema;->buffer:[I

    move/from16 v6, p12

    add-int/lit8 v0, p12, 0x2

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v12, v1

    const/4 v9, 0x5

    const/4 v7, 0x2

    move-object/from16 v5, p1

    move-object/from16 v14, p2

    move/from16 v16, p4

    move/from16 v10, p5

    move/from16 v4, p6

    move/from16 v11, p7

    move-wide/from16 v0, p10

    move-object/from16 v3, p13

    packed-switch p9, :pswitch_data_0

    .line 439472
    :cond_0
    return v15

    .line 439473
    :pswitch_0
    const/4 v2, 0x1

    if-ne v11, v2, :cond_0

    .line 439474
    invoke-static {v14, v15}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 439475
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v8, v5, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v15, p3, 0x8

    goto/16 :goto_1

    .line 439476
    :pswitch_1
    if-ne v11, v9, :cond_0

    .line 439477
    invoke-static {v14, v15}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 439478
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v5, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v15, p3, 0x4

    goto/16 :goto_1

    .line 439479
    :pswitch_2
    if-nez p7, :cond_0

    .line 439480
    invoke-static {v14, v15, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v15

    .line 439481
    iget-wide v2, v3, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_0

    .line 439482
    :pswitch_3
    if-nez p7, :cond_0

    .line 439483
    invoke-static {v14, v15, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v15

    .line 439484
    iget v2, v3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 439485
    :pswitch_4
    const/4 v2, 0x1

    if-ne v11, v2, :cond_0

    .line 439486
    invoke-static {v14, v15}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v5, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v15, p3, 0x8

    goto/16 :goto_1

    .line 439487
    :pswitch_5
    if-ne v11, v9, :cond_0

    .line 439488
    invoke-static {v14, v15}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v5, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v15, p3, 0x4

    goto/16 :goto_1

    .line 439489
    :pswitch_6
    if-nez p7, :cond_0

    .line 439490
    invoke-static {v14, v15, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v15

    .line 439491
    iget-wide v2, v3, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v9, 0x0

    cmp-long v6, v2, v9

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0

    .line 439492
    :pswitch_7
    if-ne v11, v7, :cond_0

    .line 439493
    invoke-static {v14, v15, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v15

    .line 439494
    iget v6, v3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-nez v6, :cond_2

    .line 439495
    const-string v2, ""

    invoke-virtual {v8, v5, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const/high16 v2, 0x20000000

    and-int p8, p8, v2

    if-eqz p8, :cond_3

    add-int v2, v15, v6

    .line 439496
    invoke-static {v14, v15, v2}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v2

    if-nez v2, :cond_3

    .line 439497
    const-string v0, "Protocol message had invalid UTF-8."

    .line 439498
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 439499
    throw v0

    .line 439500
    :cond_3
    sget-object v3, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v14, v15, v6, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 439501
    invoke-virtual {v8, v5, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v15, v6

    goto :goto_1

    .line 439502
    :pswitch_8
    if-ne v11, v7, :cond_0

    .line 439503
    invoke-direct {v2, v5, v4, v6}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v12

    .line 439504
    invoke-direct {v2, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v13

    .line 439505
    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v15

    goto :goto_2

    .line 439506
    :pswitch_9
    if-ne v11, v7, :cond_0

    .line 439507
    invoke-static {v14, v15, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v15

    .line 439508
    iget-object v2, v3, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v8, v5, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 439509
    :pswitch_a
    if-nez p7, :cond_0

    .line 439510
    invoke-static {v14, v15, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v15

    .line 439511
    iget v3, v3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 439512
    invoke-direct {v2, v6}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 439513
    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 439514
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v2

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v15

    .line 439515
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v5, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 439516
    :pswitch_b
    if-nez p7, :cond_0

    .line 439517
    invoke-static {v14, v15, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v15

    .line 439518
    iget v2, v3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 439519
    ushr-int/lit8 v3, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    xor-int/2addr v2, v3

    .line 439520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 439521
    :pswitch_c
    if-nez p7, :cond_0

    .line 439522
    invoke-static {v14, v15, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v15

    .line 439523
    iget-wide v6, v3, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 439524
    const/4 v2, 0x1

    ushr-long v9, v6, v2

    const-wide/16 v2, 0x1

    and-long/2addr v6, v2

    neg-long v2, v6

    xor-long/2addr v2, v9

    .line 439525
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v8, v5, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 439526
    :goto_1
    invoke-virtual {v8, v5, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v15

    .line 439527
    :pswitch_d
    const/4 v0, 0x3

    if-ne v11, v0, :cond_0

    .line 439528
    invoke-direct {v2, v5, v4, v6}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v12

    and-int/lit8 v0, p5, -0x8

    or-int/lit8 v17, v0, 0x4

    .line 439529
    invoke-direct {v2, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v13

    .line 439530
    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v15

    .line 439531
    :goto_2
    invoke-direct {v2, v5, v4, v6, v12}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    return v15

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private parseProto3Message(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 37

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move/from16 v9, p3

    .line 3
    .line 4
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v12, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v20, 0x0

    .line 13
    .line 14
    const v15, 0xfffff

    .line 15
    .line 16
    .line 17
    :goto_0
    move/from16 v36, p4

    .line 18
    .line 19
    move/from16 v0, v36

    .line 20
    .line 21
    if-ge v9, v0, :cond_10

    .line 22
    .line 23
    add-int/lit8 v4, v9, 0x1

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    aget-byte v14, p2, v9

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    if-gez v14, :cond_0

    .line 32
    .line 33
    invoke-static {v14, v7, v4, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v14, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 38
    .line 39
    :cond_0
    ushr-int/lit8 v19, v14, 0x3

    .line 40
    .line 41
    and-int/lit8 v9, v14, 0x7

    .line 42
    .line 43
    move-object/from16 v11, p0

    .line 44
    .line 45
    move/from16 v0, v19

    .line 46
    .line 47
    if-le v0, v1, :cond_f

    .line 48
    .line 49
    div-int/lit8 v1, v8, 0x3

    .line 50
    .line 51
    invoke-direct {v11, v0, v1}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    :goto_1
    if-ne v8, v2, :cond_3

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :cond_1
    :goto_2
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 59
    .line 60
    .line 61
    move-result-object v25

    .line 62
    move-object/from16 v22, v7

    .line 63
    .line 64
    move/from16 v24, v36

    .line 65
    .line 66
    move-object/from16 v26, v5

    .line 67
    .line 68
    move/from16 v23, v4

    .line 69
    .line 70
    move/from16 v21, v14

    .line 71
    .line 72
    invoke-static/range {v21 .. v26}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    :cond_2
    :goto_3
    move/from16 v1, v19

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, v11, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 81
    .line 82
    add-int/lit8 v0, v8, 0x1

    .line 83
    .line 84
    aget v18, v1, v0

    .line 85
    .line 86
    const/high16 v0, 0xff00000

    .line 87
    .line 88
    and-int v0, v18, v0

    .line 89
    .line 90
    ushr-int/lit8 v13, v0, 0x14

    .line 91
    .line 92
    const v0, 0xfffff

    .line 93
    .line 94
    .line 95
    and-int v0, v18, v0

    .line 96
    .line 97
    int-to-long v2, v0

    .line 98
    const/16 v0, 0x11

    .line 99
    .line 100
    if-gt v13, v0, :cond_9

    .line 101
    .line 102
    add-int/lit8 v0, v8, 0x2

    .line 103
    .line 104
    aget v10, v1, v0

    .line 105
    .line 106
    ushr-int/lit8 v0, v10, 0x14

    .line 107
    .line 108
    const/16 v17, 0x1

    .line 109
    .line 110
    shl-int v16, v17, v0

    .line 111
    .line 112
    const v1, 0xfffff

    .line 113
    .line 114
    .line 115
    and-int/2addr v10, v1

    .line 116
    if-eq v10, v15, :cond_6

    .line 117
    .line 118
    if-eq v15, v1, :cond_4

    .line 119
    .line 120
    int-to-long v0, v15

    .line 121
    move/from16 v15, v20

    .line 122
    .line 123
    invoke-virtual {v12, v6, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 124
    .line 125
    .line 126
    const v1, 0xfffff

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eq v10, v1, :cond_5

    .line 130
    .line 131
    int-to-long v0, v10

    .line 132
    invoke-virtual {v12, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    :cond_5
    move v15, v10

    .line 137
    :cond_6
    packed-switch v13, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_0
    move/from16 v0, v17

    .line 142
    .line 143
    if-ne v9, v0, :cond_1

    .line 144
    .line 145
    invoke-static {v7, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_1
    const/4 v0, 0x5

    .line 158
    if-ne v9, v0, :cond_1

    .line 159
    .line 160
    invoke-static {v7, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v6, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :pswitch_2
    if-nez v9, :cond_1

    .line 173
    .line 174
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    iget-wide v0, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :pswitch_3
    move/from16 v0, v17

    .line 183
    .line 184
    if-ne v9, v0, :cond_1

    .line 185
    .line 186
    invoke-static {v7, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 187
    .line 188
    .line 189
    move-result-wide v25

    .line 190
    move-object/from16 v21, v12

    .line 191
    .line 192
    move-object/from16 v22, v6

    .line 193
    .line 194
    move-wide/from16 v23, v2

    .line 195
    .line 196
    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    :goto_4
    add-int/lit8 v9, v4, 0x8

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :pswitch_4
    const/4 v0, 0x5

    .line 204
    if-ne v9, v0, :cond_1

    .line 205
    .line 206
    invoke-static {v7, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v12, v6, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 211
    .line 212
    .line 213
    :goto_5
    add-int/lit8 v9, v4, 0x4

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :pswitch_5
    const/4 v10, 0x1

    .line 218
    if-nez v9, :cond_1

    .line 219
    .line 220
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    iget-wide v0, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 225
    .line 226
    const-wide/16 v13, 0x0

    .line 227
    .line 228
    cmp-long v4, v0, v13

    .line 229
    .line 230
    if-nez v4, :cond_7

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    :cond_7
    invoke-static {v6, v2, v3, v10}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :pswitch_6
    const/4 v0, 0x2

    .line 238
    if-ne v9, v0, :cond_1

    .line 239
    .line 240
    const/high16 v0, 0x20000000

    .line 241
    .line 242
    and-int v0, v0, v18

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    goto :goto_6

    .line 251
    :cond_8
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    goto :goto_6

    .line 256
    :pswitch_7
    const/4 v0, 0x2

    .line 257
    if-ne v9, v0, :cond_1

    .line 258
    .line 259
    invoke-direct {v11, v6, v8}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v11, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 264
    .line 265
    .line 266
    move-result-object v22

    .line 267
    move-object/from16 v23, v7

    .line 268
    .line 269
    move/from16 v25, v36

    .line 270
    .line 271
    move-object/from16 v26, v5

    .line 272
    .line 273
    move/from16 v24, v4

    .line 274
    .line 275
    move-object/from16 v21, v0

    .line 276
    .line 277
    invoke-static/range {v21 .. v26}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-direct {v11, v6, v8, v0}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :pswitch_8
    const/4 v0, 0x2

    .line 286
    if-ne v9, v0, :cond_1

    .line 287
    .line 288
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    :goto_6
    iget-object v0, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v12, v6, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :pswitch_9
    if-nez v9, :cond_1

    .line 299
    .line 300
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    iget v0, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :pswitch_a
    if-nez v9, :cond_1

    .line 308
    .line 309
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    iget v0, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 314
    .line 315
    ushr-int/lit8 v1, v0, 0x1

    .line 316
    .line 317
    and-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    neg-int v0, v0

    .line 320
    xor-int/2addr v0, v1

    .line 321
    :goto_7
    invoke-virtual {v12, v6, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :pswitch_b
    if-nez v9, :cond_1

    .line 326
    .line 327
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    iget-wide v4, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 332
    .line 333
    ushr-long v10, v4, v17

    .line 334
    .line 335
    const-wide/16 v0, 0x1

    .line 336
    .line 337
    and-long/2addr v4, v0

    .line 338
    neg-long v0, v4

    .line 339
    xor-long/2addr v0, v10

    .line 340
    :goto_8
    move-object/from16 v21, v12

    .line 341
    .line 342
    move-object/from16 v22, v6

    .line 343
    .line 344
    move-wide/from16 v23, v2

    .line 345
    .line 346
    move-wide/from16 v25, v0

    .line 347
    .line 348
    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 349
    .line 350
    .line 351
    :goto_9
    or-int v20, v20, v16

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_9
    const/16 v0, 0x1b

    .line 356
    .line 357
    if-ne v13, v0, :cond_c

    .line 358
    .line 359
    const/4 v0, 0x2

    .line 360
    if-ne v9, v0, :cond_1

    .line 361
    .line 362
    invoke-virtual {v12, v6, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Lcom/google/protobuf/Internal$ProtobufList;

    .line 367
    .line 368
    invoke-interface {v9}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_b

    .line 373
    .line 374
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    mul-int/lit8 v0, v1, 0x2

    .line 379
    .line 380
    if-nez v1, :cond_a

    .line 381
    .line 382
    const/16 v0, 0xa

    .line 383
    .line 384
    :cond_a
    invoke-interface {v9, v0}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v12, v6, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_b
    invoke-direct {v11, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 392
    .line 393
    .line 394
    move-result-object v21

    .line 395
    move-object/from16 v23, v7

    .line 396
    .line 397
    move/from16 v25, v36

    .line 398
    .line 399
    move-object/from16 v27, v5

    .line 400
    .line 401
    move/from16 v24, v4

    .line 402
    .line 403
    move-object/from16 v26, v9

    .line 404
    .line 405
    move/from16 v22, v14

    .line 406
    .line 407
    invoke-static/range {v21 .. v27}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_c
    const/16 v0, 0x31

    .line 414
    .line 415
    if-gt v13, v0, :cond_d

    .line 416
    .line 417
    move/from16 v0, v18

    .line 418
    .line 419
    int-to-long v0, v0

    .line 420
    move-object/from16 v35, v5

    .line 421
    .line 422
    move-object/from16 v23, v7

    .line 423
    .line 424
    move/from16 v25, v36

    .line 425
    .line 426
    move/from16 v27, v19

    .line 427
    .line 428
    move/from16 v28, v9

    .line 429
    .line 430
    move/from16 v29, v8

    .line 431
    .line 432
    move-wide/from16 v30, v0

    .line 433
    .line 434
    move/from16 v32, v13

    .line 435
    .line 436
    move-wide/from16 v33, v2

    .line 437
    .line 438
    move-object/from16 v21, v11

    .line 439
    .line 440
    move-object/from16 v22, v6

    .line 441
    .line 442
    move/from16 v24, v4

    .line 443
    .line 444
    move/from16 v26, v14

    .line 445
    .line 446
    invoke-direct/range {v21 .. v35}, Lcom/google/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    :goto_a
    if-ne v9, v4, :cond_2

    .line 451
    .line 452
    move v4, v9

    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_d
    const/16 v0, 0x32

    .line 456
    .line 457
    if-ne v13, v0, :cond_e

    .line 458
    .line 459
    const/4 v0, 0x2

    .line 460
    if-ne v9, v0, :cond_1

    .line 461
    .line 462
    move-object/from16 v23, v7

    .line 463
    .line 464
    move/from16 v25, v36

    .line 465
    .line 466
    move-object/from16 v29, v5

    .line 467
    .line 468
    move-object/from16 v21, v11

    .line 469
    .line 470
    move-object/from16 v22, v6

    .line 471
    .line 472
    move/from16 v24, v4

    .line 473
    .line 474
    move/from16 v26, v8

    .line 475
    .line 476
    move-wide/from16 v27, v2

    .line 477
    .line 478
    invoke-direct/range {v21 .. v29}, Lcom/google/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    goto :goto_a

    .line 483
    :cond_e
    move-object/from16 v34, v5

    .line 484
    .line 485
    move-object/from16 v23, v7

    .line 486
    .line 487
    move/from16 v25, v36

    .line 488
    .line 489
    move/from16 v27, v19

    .line 490
    .line 491
    move/from16 v28, v9

    .line 492
    .line 493
    move/from16 v29, v18

    .line 494
    .line 495
    move/from16 v30, v13

    .line 496
    .line 497
    move-wide/from16 v31, v2

    .line 498
    .line 499
    move/from16 v33, v8

    .line 500
    .line 501
    move-object/from16 v21, v11

    .line 502
    .line 503
    move-object/from16 v22, v6

    .line 504
    .line 505
    move/from16 v24, v4

    .line 506
    .line 507
    move/from16 v26, v14

    .line 508
    .line 509
    invoke-direct/range {v21 .. v34}, Lcom/google/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    goto :goto_a

    .line 514
    :cond_f
    invoke-direct {v11, v0}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_10
    const v1, 0xfffff

    .line 521
    .line 522
    .line 523
    if-eq v15, v1, :cond_11

    .line 524
    .line 525
    int-to-long v1, v15

    .line 526
    move/from16 v0, v20

    .line 527
    .line 528
    invoke-virtual {v12, v6, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 529
    .line 530
    .line 531
    :cond_11
    move/from16 v0, v36

    .line 532
    .line 533
    if-ne v9, v0, :cond_12

    .line 534
    .line 535
    return v9

    .line 536
    :cond_12
    const-string v0, "Failed to parse the message."

    .line 537
    .line 538
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    nop

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 18

    .line 439713
    move/from16 v8, p3

    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    move-object/from16 v12, p1

    move-wide/from16 v0, p12

    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/Internal$ProtobufList;

    .line 439714
    invoke-interface {v10}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    .line 439715
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v2, v3, 0x2

    if-nez v3, :cond_0

    const/16 v2, 0xa

    .line 439716
    :cond_0
    invoke-interface {v10, v2}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v10

    .line 439717
    invoke-virtual {v5, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v11, p14

    move-object/from16 v7, p2

    move/from16 v9, p4

    move/from16 v6, p5

    move/from16 v5, p7

    move/from16 v3, p8

    packed-switch p11, :pswitch_data_0

    .line 439718
    :cond_2
    return v8

    .line 439719
    :pswitch_0
    if-ne v5, v4, :cond_3

    .line 439720
    invoke-static {v7, v8, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    :cond_3
    if-ne v5, v0, :cond_2

    .line 439721
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeDoubleList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    .line 439722
    :pswitch_1
    if-ne v5, v4, :cond_4

    .line 439723
    invoke-static {v7, v8, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    :cond_4
    if-ne v5, v2, :cond_2

    .line 439724
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeFloatList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    .line 439725
    :pswitch_2
    if-ne v5, v4, :cond_5

    .line 439726
    invoke-static {v7, v8, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    :cond_5
    if-nez p7, :cond_2

    .line 439727
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    .line 439728
    :pswitch_3
    if-ne v5, v4, :cond_6

    .line 439729
    invoke-static {v7, v8, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    :cond_6
    if-nez p7, :cond_2

    .line 439730
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    .line 439731
    :pswitch_4
    if-ne v5, v4, :cond_7

    .line 439732
    invoke-static {v7, v8, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    :cond_7
    if-ne v5, v0, :cond_2

    .line 439733
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    .line 439734
    :pswitch_5
    if-ne v5, v4, :cond_8

    .line 439735
    invoke-static {v7, v8, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    :cond_8
    if-ne v5, v2, :cond_2

    .line 439736
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    .line 439737
    :pswitch_6
    if-ne v5, v4, :cond_9

    .line 439738
    invoke-static {v7, v8, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    :cond_9
    if-nez p7, :cond_2

    .line 439739
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeBoolList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    .line 439740
    :pswitch_7
    if-ne v5, v4, :cond_2

    const-wide/32 v0, 0x20000000

    and-long p9, p9, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p9, v1

    if-nez v0, :cond_d

    .line 439741
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeStringList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    .line 439742
    :pswitch_8
    if-ne v5, v4, :cond_2

    .line 439743
    invoke-direct {v1, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v5

    .line 439744
    invoke-static/range {v5 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    .line 439745
    :pswitch_9
    if-ne v5, v4, :cond_2

    .line 439746
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeBytesList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    .line 439747
    :pswitch_a
    if-ne v5, v4, :cond_a

    .line 439748
    invoke-static {v7, v8, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 439749
    :goto_0
    invoke-direct {v1, v3}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v15

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 439750
    move/from16 v13, p6

    move-object v14, v10

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    return v8

    .line 439751
    :cond_a
    if-nez p7, :cond_2

    .line 439752
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    goto :goto_0

    .line 439753
    :pswitch_b
    if-ne v5, v4, :cond_b

    .line 439754
    invoke-static {v7, v8, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    :cond_b
    if-nez p7, :cond_2

    .line 439755
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeSInt32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    .line 439756
    :pswitch_c
    if-ne v5, v4, :cond_c

    .line 439757
    invoke-static {v7, v8, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    :cond_c
    if-nez p7, :cond_2

    .line 439758
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeSInt64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    .line 439759
    :pswitch_d
    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    .line 439760
    invoke-direct {v1, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v5

    .line 439761
    invoke-static/range {v5 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    .line 439762
    :cond_d
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeStringListRequireUtf8(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method private positionForFieldNumber(II)I
    .locals 1

    .line 268435456
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 268435457
    .line 268435458
    if-lt p1, v0, :cond_0

    .line 268435459
    .line 268435460
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 268435461
    .line 268435462
    if-gt p1, v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0

    .line 268435469
    :cond_0
    const/4 v0, -0x1

    .line 268435470
    return v0
.end method

.method private presenceMaskAndOffsetAt(I)I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    return v0
.end method

.method private readGroupList(Ljava/lang/Object;JLcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p4, v0, p5, p6}, Lcom/google/protobuf/Reader;->readGroupList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .line 0
    const v0, 0xfffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p2, v0

    .line 4
    int-to-long v0, p2

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p3, v0, p4, p5}, Lcom/google/protobuf/Reader;->readMessageList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V
    .locals 4

    .line 0
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p2, v0

    .line 10
    int-to-long v2, p2

    .line 11
    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {p1, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/google/protobuf/MessageSchema;->lite:Z

    .line 20
    .line 21
    const v0, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr p2, v0

    .line 25
    int-to-long v2, p2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
.end method

.method private readStringList(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V
    .locals 4

    .line 0
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 5
    .line 6
    const v0, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p2, v0

    .line 10
    int-to-long v0, p2

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p3, v0}, Lcom/google/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p3, v0}, Lcom/google/protobuf/Reader;->readStringList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Field "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " for "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " not found. Known fields are "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    aget v5, v1, v0

    .line 5
    .line 6
    const v0, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v5

    .line 10
    int-to-long v1, v0

    .line 11
    const-wide/32 v3, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    ushr-int/lit8 v0, v5, 0x14

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    shl-int/2addr v3, v0

    .line 22
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/2addr v3, v0

    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    aget v1, v1, v0

    .line 5
    .line 6
    const v0, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    int-to-long v0, v1

    .line 11
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 1
    .line 2
    array-length v0, v4

    .line 3
    div-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    add-int/lit8 v3, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-gt p2, v3, :cond_2

    .line 8
    .line 9
    add-int v0, v3, p2

    .line 10
    .line 11
    ushr-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    mul-int/lit8 v1, v2, 0x3

    .line 14
    .line 15
    aget v0, v4, v1

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, -0x1

    .line 29
    return v0
.end method

.method public static storeFieldData(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/FieldInfo;->oneof:Lcom/google/protobuf/OneofInfo;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v2, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->type:Lcom/google/protobuf/FieldType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v6, v0, 0x33

    .line 12
    .line 13
    iget-object v1, v2, Lcom/google/protobuf/OneofInfo;->valueField:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v3, v0

    .line 22
    iget-object v1, v2, Lcom/google/protobuf/OneofInfo;->caseField:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v2, v0

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    :goto_1
    iget v0, p0, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 33
    .line 34
    aput v0, p1, p2

    .line 35
    .line 36
    add-int/lit8 v4, p2, 0x1

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/protobuf/FieldInfo;->enforceUtf8:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/high16 v1, 0x20000000

    .line 44
    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldInfo;->required:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/high16 v7, 0x10000000

    .line 50
    .line 51
    :cond_2
    or-int/2addr v7, v1

    .line 52
    shl-int/lit8 v0, v6, 0x14

    .line 53
    .line 54
    or-int/2addr v7, v0

    .line 55
    or-int/2addr v7, v3

    .line 56
    aput v7, p1, v4

    .line 57
    .line 58
    add-int/lit8 v1, p2, 0x2

    .line 59
    .line 60
    shl-int/lit8 v0, v5, 0x14

    .line 61
    .line 62
    or-int/2addr v2, v0

    .line 63
    aput v2, p1, v1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo;->mapDefaultEntry:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    div-int/lit8 v0, p2, 0x3

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    aput-object v1, p3, v0

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    aput-object v1, p3, v0

    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    if-eqz v2, :cond_6

    .line 91
    .line 92
    div-int/lit8 v0, p2, 0x3

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    aput-object v2, p3, v0

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    div-int/lit8 v0, p2, 0x3

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iget-object v2, p0, Lcom/google/protobuf/FieldInfo;->type:Lcom/google/protobuf/FieldType;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 113
    .line 114
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-int v3, v0

    .line 121
    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->id()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->isList()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->isMap()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo;->presenceField:Ljava/lang/reflect/Field;

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    const v2, 0xfffff

    .line 142
    .line 143
    .line 144
    :goto_3
    iget v0, p0, Lcom/google/protobuf/FieldInfo;->presenceMask:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    long-to-int v2, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 160
    .line 161
    if-nez v1, :cond_0

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    goto/16 :goto_0
.end method

.method private storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    const v0, 0xfffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    int-to-long v0, v1

    .line 13
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 3
    .line 4
    add-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    const v0, 0xfffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    int-to-long v0, v1

    .line 13
    invoke-virtual {v2, p1, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static type(I)I
    .locals 1

    .line 0
    const/high16 v0, 0xff00000

    .line 1
    .line 2
    and-int/2addr p0, v0

    .line 3
    ushr-int/lit8 v0, p0, 0x14

    .line 4
    .line 5
    return v0
.end method

.method private typeAndOffsetAt(I)I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    return v0
.end method

.method private writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v0, v8

    .line 9
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v17

    .line 25
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Map$Entry;

    .line 30
    .line 31
    :goto_0
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 32
    .line 33
    array-length v10, v0

    .line 34
    sget-object v4, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 35
    .line 36
    const v16, 0xfffff

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const v9, 0xfffff

    .line 41
    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    :goto_1
    move-object/from16 v7, p2

    .line 45
    .line 46
    if-ge v3, v10, :cond_6

    .line 47
    .line 48
    iget-object v1, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 49
    .line 50
    add-int/lit8 v0, v3, 0x1

    .line 51
    .line 52
    aget v12, v1, v0

    .line 53
    .line 54
    aget v2, v1, v3

    .line 55
    .line 56
    const/high16 v0, 0xff00000

    .line 57
    .line 58
    and-int/2addr v0, v12

    .line 59
    ushr-int/lit8 v11, v0, 0x14

    .line 60
    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    if-gt v11, v0, :cond_4

    .line 64
    .line 65
    add-int/lit8 v0, v3, 0x2

    .line 66
    .line 67
    aget v14, v1, v0

    .line 68
    .line 69
    and-int v13, v14, v16

    .line 70
    .line 71
    if-eq v13, v9, :cond_0

    .line 72
    .line 73
    int-to-long v0, v13

    .line 74
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    move v9, v13

    .line 79
    :cond_0
    ushr-int/lit8 v0, v14, 0x14

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    shl-int/2addr v13, v0

    .line 83
    :goto_2
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lcom/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gt v0, v2, :cond_2

    .line 92
    .line 93
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 94
    .line 95
    invoke-virtual {v0, v7, v5}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 96
    .line 97
    .line 98
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/Map$Entry;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v5, 0x0

    .line 112
    :cond_2
    and-int v12, v12, v16

    .line 113
    .line 114
    int-to-long v0, v12

    .line 115
    packed-switch v11, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_0
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 122
    .line 123
    aget v2, v2, v3

    .line 124
    .line 125
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    invoke-direct {v6, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v1, v7, v0}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_1
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 140
    .line 141
    aget v2, v2, v3

    .line 142
    .line 143
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/List;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_4

    .line 151
    :pswitch_2
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 152
    .line 153
    aget v2, v2, v3

    .line 154
    .line 155
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/List;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_4
    invoke-static {v2, v1, v7, v0}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_3
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 167
    .line 168
    aget v2, v2, v3

    .line 169
    .line 170
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v2, v0, v7}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_4
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 181
    .line 182
    aget v2, v2, v3

    .line 183
    .line 184
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/util/List;

    .line 189
    .line 190
    invoke-direct {v6, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v1, v7, v0}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_5
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 199
    .line 200
    aget v2, v2, v3

    .line 201
    .line 202
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v2, v0, v7}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_6
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 213
    .line 214
    aget v2, v2, v3

    .line 215
    .line 216
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/List;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v2, v1, v7, v0}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_7
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    goto/16 :goto_11

    .line 232
    .line 233
    :pswitch_8
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_3

    .line 238
    .line 239
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_9
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_3

    .line 252
    .line 253
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :pswitch_a
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_3

    .line 267
    .line 268
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :pswitch_b
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_3

    .line 282
    .line 283
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_c
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_3

    .line 297
    .line 298
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_d
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_3

    .line 312
    .line 313
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_e
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    goto/16 :goto_12

    .line 327
    .line 328
    :pswitch_f
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    goto/16 :goto_13

    .line 333
    .line 334
    :pswitch_10
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    goto/16 :goto_14

    .line 339
    .line 340
    :pswitch_11
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_3

    .line 345
    .line 346
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_12
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_3

    .line 360
    .line 361
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_13
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_3

    .line 375
    .line 376
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_14
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_3

    .line 390
    .line 391
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_15
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_3

    .line 405
    .line 406
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_16
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_3

    .line 420
    .line 421
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_17
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_3

    .line 435
    .line 436
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :pswitch_18
    invoke-direct {v6, v8, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-eqz v11, :cond_3

    .line 450
    .line 451
    invoke-static {v8, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_19
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v6, v7, v2, v0, v3}, Lcom/google/protobuf/MessageSchema;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :pswitch_1a
    const/4 v11, 0x1

    .line 470
    goto :goto_5

    .line 471
    :pswitch_1b
    const/4 v11, 0x1

    .line 472
    goto :goto_6

    .line 473
    :pswitch_1c
    const/4 v11, 0x1

    .line 474
    goto :goto_7

    .line 475
    :pswitch_1d
    const/4 v11, 0x1

    .line 476
    goto :goto_8

    .line 477
    :pswitch_1e
    const/4 v11, 0x1

    .line 478
    goto :goto_9

    .line 479
    :pswitch_1f
    const/4 v11, 0x1

    .line 480
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 481
    .line 482
    aget v2, v2, v3

    .line 483
    .line 484
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_20
    const/4 v11, 0x1

    .line 496
    goto :goto_a

    .line 497
    :pswitch_21
    const/4 v11, 0x1

    .line 498
    goto :goto_b

    .line 499
    :pswitch_22
    const/4 v11, 0x1

    .line 500
    goto :goto_c

    .line 501
    :pswitch_23
    const/4 v11, 0x1

    .line 502
    goto/16 :goto_d

    .line 503
    .line 504
    :pswitch_24
    const/4 v11, 0x1

    .line 505
    goto/16 :goto_e

    .line 506
    .line 507
    :pswitch_25
    const/4 v11, 0x1

    .line 508
    goto/16 :goto_f

    .line 509
    .line 510
    :pswitch_26
    const/4 v11, 0x1

    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :pswitch_27
    const/4 v11, 0x0

    .line 514
    :goto_5
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 515
    .line 516
    aget v2, v2, v3

    .line 517
    .line 518
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :pswitch_28
    const/4 v11, 0x0

    .line 530
    :goto_6
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 531
    .line 532
    aget v2, v2, v3

    .line 533
    .line 534
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :pswitch_29
    const/4 v11, 0x0

    .line 546
    :goto_7
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 547
    .line 548
    aget v2, v2, v3

    .line 549
    .line 550
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :pswitch_2a
    const/4 v11, 0x0

    .line 562
    :goto_8
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 563
    .line 564
    aget v2, v2, v3

    .line 565
    .line 566
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :pswitch_2b
    const/4 v11, 0x0

    .line 578
    :goto_9
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 579
    .line 580
    aget v2, v2, v3

    .line 581
    .line 582
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_2c
    const/4 v11, 0x0

    .line 594
    :goto_a
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 595
    .line 596
    aget v2, v2, v3

    .line 597
    .line 598
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :pswitch_2d
    const/4 v11, 0x0

    .line 610
    :goto_b
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 611
    .line 612
    aget v2, v2, v3

    .line 613
    .line 614
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :pswitch_2e
    const/4 v11, 0x0

    .line 626
    :goto_c
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 627
    .line 628
    aget v2, v2, v3

    .line 629
    .line 630
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :pswitch_2f
    const/4 v11, 0x0

    .line 642
    :goto_d
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 643
    .line 644
    aget v2, v2, v3

    .line 645
    .line 646
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :pswitch_30
    const/4 v11, 0x0

    .line 658
    :goto_e
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 659
    .line 660
    aget v2, v2, v3

    .line 661
    .line 662
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :pswitch_31
    const/4 v11, 0x0

    .line 674
    :goto_f
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 675
    .line 676
    aget v2, v2, v3

    .line 677
    .line 678
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :pswitch_32
    const/4 v11, 0x0

    .line 690
    :goto_10
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 691
    .line 692
    aget v2, v2, v3

    .line 693
    .line 694
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v2, v0, v7, v11}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :pswitch_33
    and-int/2addr v13, v15

    .line 706
    :goto_11
    if-eqz v13, :cond_3

    .line 707
    .line 708
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-direct {v6, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v7, v2, v1, v0}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :pswitch_34
    and-int/2addr v13, v15

    .line 722
    if-eqz v13, :cond_3

    .line 723
    .line 724
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 725
    .line 726
    .line 727
    move-result-wide v0

    .line 728
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :pswitch_35
    and-int/2addr v13, v15

    .line 734
    if-eqz v13, :cond_3

    .line 735
    .line 736
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :pswitch_36
    and-int/2addr v13, v15

    .line 746
    if-eqz v13, :cond_3

    .line 747
    .line 748
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 749
    .line 750
    .line 751
    move-result-wide v0

    .line 752
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :pswitch_37
    and-int/2addr v13, v15

    .line 758
    if-eqz v13, :cond_3

    .line 759
    .line 760
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_3

    .line 768
    .line 769
    :pswitch_38
    and-int/2addr v13, v15

    .line 770
    if-eqz v13, :cond_3

    .line 771
    .line 772
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :pswitch_39
    and-int/2addr v13, v15

    .line 782
    if-eqz v13, :cond_3

    .line 783
    .line 784
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :pswitch_3a
    and-int/2addr v13, v15

    .line 794
    :goto_12
    if-eqz v13, :cond_3

    .line 795
    .line 796
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 801
    .line 802
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :pswitch_3b
    and-int/2addr v13, v15

    .line 808
    :goto_13
    if-eqz v13, :cond_3

    .line 809
    .line 810
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-direct {v6, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v7, v2, v1, v0}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :pswitch_3c
    and-int/2addr v13, v15

    .line 824
    :goto_14
    if-eqz v13, :cond_3

    .line 825
    .line 826
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-direct {v6, v2, v0, v7}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :pswitch_3d
    and-int/2addr v13, v15

    .line 836
    if-eqz v13, :cond_3

    .line 837
    .line 838
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 839
    .line 840
    invoke-virtual {v11, v8, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_3

    .line 848
    .line 849
    :pswitch_3e
    and-int/2addr v13, v15

    .line 850
    if-eqz v13, :cond_3

    .line 851
    .line 852
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    :pswitch_3f
    and-int/2addr v13, v15

    .line 862
    if-eqz v13, :cond_3

    .line 863
    .line 864
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 865
    .line 866
    .line 867
    move-result-wide v0

    .line 868
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_3

    .line 872
    .line 873
    :pswitch_40
    and-int/2addr v13, v15

    .line 874
    if-eqz v13, :cond_3

    .line 875
    .line 876
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_3

    .line 884
    .line 885
    :pswitch_41
    and-int/2addr v13, v15

    .line 886
    if-eqz v13, :cond_3

    .line 887
    .line 888
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 889
    .line 890
    .line 891
    move-result-wide v0

    .line 892
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_3

    .line 896
    .line 897
    :pswitch_42
    and-int/2addr v13, v15

    .line 898
    if-eqz v13, :cond_3

    .line 899
    .line 900
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 901
    .line 902
    .line 903
    move-result-wide v0

    .line 904
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_3

    .line 908
    .line 909
    :pswitch_43
    and-int/2addr v13, v15

    .line 910
    if-eqz v13, :cond_3

    .line 911
    .line 912
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 913
    .line 914
    invoke-virtual {v11, v8, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-interface {v7, v2, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_3

    .line 922
    .line 923
    :pswitch_44
    and-int/2addr v13, v15

    .line 924
    if-eqz v13, :cond_3

    .line 925
    .line 926
    sget-object v11, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 927
    .line 928
    invoke-virtual {v11, v8, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    .line 929
    .line 930
    .line 931
    move-result-wide v0

    .line 932
    invoke-interface {v7, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_3

    .line 936
    .line 937
    :cond_4
    const/4 v13, 0x0

    .line 938
    goto/16 :goto_2

    .line 939
    .line 940
    :cond_5
    const/16 v17, 0x0

    .line 941
    .line 942
    const/4 v5, 0x0

    .line 943
    goto/16 :goto_0

    .line 944
    .line 945
    :cond_6
    :goto_15
    if-eqz v5, :cond_7

    .line 946
    .line 947
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 948
    .line 949
    invoke-virtual {v0, v7, v5}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 950
    .line 951
    .line 952
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_7

    .line 957
    .line 958
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, Ljava/util/Map$Entry;

    .line 963
    .line 964
    goto :goto_15

    .line 965
    :cond_7
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 966
    .line 967
    invoke-direct {v6, v0, v8, v7}, Lcom/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    nop

    .line 972
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/Map$Entry;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 29
    .line 30
    array-length v7, v0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v7, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 36
    .line 37
    add-int/lit8 v0, v3, 0x1

    .line 38
    .line 39
    aget v1, v2, v0

    .line 40
    .line 41
    aget v4, v2, v3

    .line 42
    .line 43
    :goto_2
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Lcom/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gt v0, v4, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 54
    .line 55
    invoke-virtual {v0, p2, v6}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/util/Map$Entry;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move-object v6, v10

    .line 72
    :cond_1
    const/high16 v0, 0xff00000

    .line 73
    .line 74
    and-int/2addr v0, v1

    .line 75
    ushr-int/lit8 v0, v0, 0x14

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    const v0, 0xfffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v1, v0

    .line 88
    int-to-long v0, v1

    .line 89
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 90
    .line 91
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, p2, v4, v0, v3}, Lcom/google/protobuf/MessageSchema;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 100
    .line 101
    aget v4, v0, v3

    .line 102
    .line 103
    const v0, 0xfffff

    .line 104
    .line 105
    .line 106
    and-int/2addr v1, v0

    .line 107
    int-to-long v0, v1

    .line 108
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 109
    .line 110
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v4, v1, p2, v0}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 125
    .line 126
    aget v8, v0, v3

    .line 127
    .line 128
    const v0, 0xfffff

    .line 129
    .line 130
    .line 131
    and-int/2addr v1, v0

    .line 132
    int-to-long v0, v1

    .line 133
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 134
    .line 135
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v8, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_3
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 146
    .line 147
    aget v8, v0, v3

    .line 148
    .line 149
    const v0, 0xfffff

    .line 150
    .line 151
    .line 152
    and-int/2addr v1, v0

    .line 153
    int-to-long v0, v1

    .line 154
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 155
    .line 156
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v8, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 167
    .line 168
    aget v8, v0, v3

    .line 169
    .line 170
    const v0, 0xfffff

    .line 171
    .line 172
    .line 173
    and-int/2addr v1, v0

    .line 174
    int-to-long v0, v1

    .line 175
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 176
    .line 177
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v8, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 188
    .line 189
    aget v8, v0, v3

    .line 190
    .line 191
    const v0, 0xfffff

    .line 192
    .line 193
    .line 194
    and-int/2addr v1, v0

    .line 195
    int-to-long v0, v1

    .line 196
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 197
    .line 198
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v8, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_6
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 209
    .line 210
    aget v8, v0, v3

    .line 211
    .line 212
    const v0, 0xfffff

    .line 213
    .line 214
    .line 215
    and-int/2addr v1, v0

    .line 216
    int-to-long v0, v1

    .line 217
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 218
    .line 219
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v8, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_7
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 231
    .line 232
    aget v8, v0, v3

    .line 233
    .line 234
    const v0, 0xfffff

    .line 235
    .line 236
    .line 237
    and-int/2addr v1, v0

    .line 238
    int-to-long v0, v1

    .line 239
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 240
    .line 241
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v8, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :pswitch_8
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 253
    .line 254
    aget v8, v0, v3

    .line 255
    .line 256
    const v0, 0xfffff

    .line 257
    .line 258
    .line 259
    and-int/2addr v1, v0

    .line 260
    int-to-long v0, v1

    .line 261
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 262
    .line 263
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v8, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :pswitch_9
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 275
    .line 276
    aget v8, v0, v3

    .line 277
    .line 278
    const v0, 0xfffff

    .line 279
    .line 280
    .line 281
    and-int/2addr v1, v0

    .line 282
    int-to-long v0, v1

    .line 283
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 284
    .line 285
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v8, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_a
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 297
    .line 298
    aget v8, v0, v3

    .line 299
    .line 300
    const v0, 0xfffff

    .line 301
    .line 302
    .line 303
    and-int/2addr v1, v0

    .line 304
    int-to-long v0, v1

    .line 305
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 306
    .line 307
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v8, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_b
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 319
    .line 320
    aget v8, v0, v3

    .line 321
    .line 322
    const v0, 0xfffff

    .line 323
    .line 324
    .line 325
    and-int/2addr v1, v0

    .line 326
    int-to-long v0, v1

    .line 327
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 328
    .line 329
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v8, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :pswitch_c
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 341
    .line 342
    aget v8, v0, v3

    .line 343
    .line 344
    const v0, 0xfffff

    .line 345
    .line 346
    .line 347
    and-int/2addr v1, v0

    .line 348
    int-to-long v0, v1

    .line 349
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 350
    .line 351
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/util/List;

    .line 356
    .line 357
    invoke-static {v8, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_d
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 363
    .line 364
    aget v8, v0, v3

    .line 365
    .line 366
    const v0, 0xfffff

    .line 367
    .line 368
    .line 369
    and-int/2addr v1, v0

    .line 370
    int-to-long v0, v1

    .line 371
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v8, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_e
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 385
    .line 386
    aget v8, v0, v3

    .line 387
    .line 388
    const v0, 0xfffff

    .line 389
    .line 390
    .line 391
    and-int/2addr v1, v0

    .line 392
    int-to-long v0, v1

    .line 393
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 394
    .line 395
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v8, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_f
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 407
    .line 408
    aget v8, v0, v3

    .line 409
    .line 410
    const v0, 0xfffff

    .line 411
    .line 412
    .line 413
    and-int/2addr v1, v0

    .line 414
    int-to-long v0, v1

    .line 415
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 416
    .line 417
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v8, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_10
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 429
    .line 430
    aget v4, v0, v3

    .line 431
    .line 432
    const v0, 0xfffff

    .line 433
    .line 434
    .line 435
    and-int/2addr v1, v0

    .line 436
    int-to-long v0, v1

    .line 437
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 438
    .line 439
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v4, v0, p2, v5}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :pswitch_11
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 451
    .line 452
    aget v4, v0, v3

    .line 453
    .line 454
    const v0, 0xfffff

    .line 455
    .line 456
    .line 457
    and-int/2addr v1, v0

    .line 458
    int-to-long v0, v1

    .line 459
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 460
    .line 461
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v4, v0, p2, v5}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_12
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 473
    .line 474
    aget v4, v0, v3

    .line 475
    .line 476
    const v0, 0xfffff

    .line 477
    .line 478
    .line 479
    and-int/2addr v1, v0

    .line 480
    int-to-long v0, v1

    .line 481
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 482
    .line 483
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v4, v0, p2, v5}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_13
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 495
    .line 496
    aget v4, v0, v3

    .line 497
    .line 498
    const v0, 0xfffff

    .line 499
    .line 500
    .line 501
    and-int/2addr v1, v0

    .line 502
    int-to-long v0, v1

    .line 503
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 504
    .line 505
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v4, v0, p2, v5}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :pswitch_14
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 517
    .line 518
    aget v4, v0, v3

    .line 519
    .line 520
    const v0, 0xfffff

    .line 521
    .line 522
    .line 523
    and-int/2addr v1, v0

    .line 524
    int-to-long v0, v1

    .line 525
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 526
    .line 527
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v4, v0, p2, v5}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :pswitch_15
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 539
    .line 540
    aget v4, v0, v3

    .line 541
    .line 542
    const v0, 0xfffff

    .line 543
    .line 544
    .line 545
    and-int/2addr v1, v0

    .line 546
    int-to-long v0, v1

    .line 547
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 548
    .line 549
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v4, v0, p2, v5}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :pswitch_16
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 561
    .line 562
    aget v4, v0, v3

    .line 563
    .line 564
    const v0, 0xfffff

    .line 565
    .line 566
    .line 567
    and-int/2addr v1, v0

    .line 568
    int-to-long v0, v1

    .line 569
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 570
    .line 571
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v4, v0, p2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :pswitch_17
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 583
    .line 584
    aget v4, v0, v3

    .line 585
    .line 586
    const v0, 0xfffff

    .line 587
    .line 588
    .line 589
    and-int/2addr v1, v0

    .line 590
    int-to-long v0, v1

    .line 591
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 592
    .line 593
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/util/List;

    .line 598
    .line 599
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v4, v1, p2, v0}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :pswitch_18
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 609
    .line 610
    aget v4, v0, v3

    .line 611
    .line 612
    const v0, 0xfffff

    .line 613
    .line 614
    .line 615
    and-int/2addr v1, v0

    .line 616
    int-to-long v0, v1

    .line 617
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 618
    .line 619
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v4, v0, p2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :pswitch_19
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 631
    .line 632
    aget v4, v0, v3

    .line 633
    .line 634
    const v0, 0xfffff

    .line 635
    .line 636
    .line 637
    and-int/2addr v1, v0

    .line 638
    int-to-long v0, v1

    .line 639
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 640
    .line 641
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v4, v0, p2, v5}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :pswitch_1a
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 653
    .line 654
    aget v4, v0, v3

    .line 655
    .line 656
    const v0, 0xfffff

    .line 657
    .line 658
    .line 659
    and-int/2addr v1, v0

    .line 660
    int-to-long v0, v1

    .line 661
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 662
    .line 663
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v4, v0, p2, v5}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :pswitch_1b
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 675
    .line 676
    aget v4, v0, v3

    .line 677
    .line 678
    const v0, 0xfffff

    .line 679
    .line 680
    .line 681
    and-int/2addr v1, v0

    .line 682
    int-to-long v0, v1

    .line 683
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 684
    .line 685
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/util/List;

    .line 690
    .line 691
    invoke-static {v4, v0, p2, v5}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :pswitch_1c
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 697
    .line 698
    aget v4, v0, v3

    .line 699
    .line 700
    const v0, 0xfffff

    .line 701
    .line 702
    .line 703
    and-int/2addr v1, v0

    .line 704
    int-to-long v0, v1

    .line 705
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 706
    .line 707
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v4, v0, p2, v5}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :pswitch_1d
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 719
    .line 720
    aget v4, v0, v3

    .line 721
    .line 722
    const v0, 0xfffff

    .line 723
    .line 724
    .line 725
    and-int/2addr v1, v0

    .line 726
    int-to-long v0, v1

    .line 727
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 728
    .line 729
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v4, v0, p2, v5}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :pswitch_1e
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 741
    .line 742
    aget v4, v0, v3

    .line 743
    .line 744
    const v0, 0xfffff

    .line 745
    .line 746
    .line 747
    and-int/2addr v1, v0

    .line 748
    int-to-long v0, v1

    .line 749
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 750
    .line 751
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v4, v0, p2, v5}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :pswitch_1f
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 763
    .line 764
    aget v4, v0, v3

    .line 765
    .line 766
    const v0, 0xfffff

    .line 767
    .line 768
    .line 769
    and-int/2addr v1, v0

    .line 770
    int-to-long v0, v1

    .line 771
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 772
    .line 773
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v4, v0, p2, v5}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :pswitch_20
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 785
    .line 786
    aget v4, v0, v3

    .line 787
    .line 788
    const v0, 0xfffff

    .line 789
    .line 790
    .line 791
    and-int/2addr v1, v0

    .line 792
    int-to-long v0, v1

    .line 793
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 794
    .line 795
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v4, v0, p2, v5}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_3

    .line 805
    .line 806
    :pswitch_21
    invoke-direct {p0, p1, v4, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_2

    .line 811
    .line 812
    const v0, 0xfffff

    .line 813
    .line 814
    .line 815
    and-int/2addr v1, v0

    .line 816
    int-to-long v0, v1

    .line 817
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 818
    .line 819
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-interface {p2, v4, v1, v0}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_3

    .line 831
    .line 832
    :pswitch_22
    invoke-direct {p0, p1, v4, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_2

    .line 837
    .line 838
    const v0, 0xfffff

    .line 839
    .line 840
    .line 841
    and-int/2addr v1, v0

    .line 842
    int-to-long v0, v1

    .line 843
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 844
    .line 845
    .line 846
    move-result-wide v0

    .line 847
    invoke-interface {p2, v4, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :pswitch_23
    invoke-direct {p0, p1, v4, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_2

    .line 857
    .line 858
    const v0, 0xfffff

    .line 859
    .line 860
    .line 861
    and-int/2addr v1, v0

    .line 862
    int-to-long v0, v1

    .line 863
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-interface {p2, v4, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_3

    .line 871
    .line 872
    :pswitch_24
    invoke-direct {p0, p1, v4, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_2

    .line 877
    .line 878
    const v0, 0xfffff

    .line 879
    .line 880
    .line 881
    and-int/2addr v1, v0

    .line 882
    int-to-long v0, v1

    .line 883
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 884
    .line 885
    .line 886
    move-result-wide v0

    .line 887
    invoke-interface {p2, v4, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_3

    .line 891
    .line 892
    :pswitch_25
    invoke-direct {p0, p1, v4, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_2

    .line 897
    .line 898
    const v0, 0xfffff

    .line 899
    .line 900
    .line 901
    and-int/2addr v1, v0

    .line 902
    int-to-long v0, v1

    .line 903
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-interface {p2, v4, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_3

    .line 911
    .line 912
    :pswitch_26
    invoke-direct {p0, p1, v4, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_2

    .line 917
    .line 918
    const v0, 0xfffff

    .line 919
    .line 920
    .line 921
    and-int/2addr v1, v0

    .line 922
    int-to-long v0, v1

    .line 923
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-interface {p2, v4, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_3

    .line 931
    .line 932
    :pswitch_27
    invoke-direct {p0, p1, v4, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_2

    .line 937
    .line 938
    const v0, 0xfffff

    .line 939
    .line 940
    .line 941
    and-int/2addr v1, v0

    .line 942
    int-to-long v0, v1

    .line 943
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-interface {p2, v4, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_3

    .line 951
    .line 952
    :pswitch_28
    invoke-direct {p0, p1, v4, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_2

    .line 957
    .line 958
    const v0, 0xfffff

    .line 959
    .line 960
    .line 961
    and-int/2addr v1, v0

    .line 962
    int-to-long v0, v1

    .line 963
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 964
    .line 965
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 970
    .line 971
    invoke-interface {p2, v4, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_3

    .line 975
    .line 976
    :pswitch_29
    invoke-direct {p0, p1, v4, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_2

    .line 981
    .line 982
    const v0, 0xfffff

    .line 983
    .line 984
    .line 985
    and-int/2addr v1, v0

    .line 986
    int-to-long v0, v1

    .line 987
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 988
    .line 989
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-interface {p2, v4, v1, v0}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_3

    .line 1001
    .line 1002
    :pswitch_2a
    invoke-direct {p0, p1, v4, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_2

    .line 1007
    .line 1008
    const v0, 0xfffff

    .line 1009
    .line 1010
    .line 1011
    and-int/2addr v1, v0

    .line 1012
    int-to-long v0, v1

    .line 1013
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1014
    .line 1015
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-direct {p0, v4, v0, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_3

    .line 1023
    .line 1024
    :pswitch_2b
    invoke-direct {p0, p1, v4, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_2

    .line 1029
    .line 1030
    const v0, 0xfffff

    .line 1031
    .line 1032
    .line 1033
    and-int/2addr v1, v0

    .line 1034
    int-to-long v0, v1

    .line 1035
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-interface {p2, v4, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_3

    .line 1043
    .line 1044
    :pswitch_2c
    invoke-direct {p0, p1, v4, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_2

    .line 1049
    .line 1050
    const v0, 0xfffff

    .line 1051
    .line 1052
    .line 1053
    and-int/2addr v1, v0

    .line 1054
    int-to-long v0, v1

    .line 1055
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-interface {p2, v4, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_3

    .line 1063
    .line 1064
    :pswitch_2d
    invoke-direct {p0, p1, v4, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_2

    .line 1069
    .line 1070
    const v0, 0xfffff

    .line 1071
    .line 1072
    .line 1073
    and-int/2addr v1, v0

    .line 1074
    int-to-long v0, v1

    .line 1075
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v0

    .line 1079
    invoke-interface {p2, v4, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_3

    .line 1083
    .line 1084
    :pswitch_2e
    invoke-direct {p0, p1, v4, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_2

    .line 1089
    .line 1090
    const v0, 0xfffff

    .line 1091
    .line 1092
    .line 1093
    and-int/2addr v1, v0

    .line 1094
    int-to-long v0, v1

    .line 1095
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    invoke-interface {p2, v4, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_3

    .line 1103
    .line 1104
    :pswitch_2f
    invoke-direct {p0, p1, v4, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_2

    .line 1109
    .line 1110
    const v0, 0xfffff

    .line 1111
    .line 1112
    .line 1113
    and-int/2addr v1, v0

    .line 1114
    int-to-long v0, v1

    .line 1115
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v0

    .line 1119
    invoke-interface {p2, v4, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_3

    .line 1123
    .line 1124
    :pswitch_30
    invoke-direct {p0, p1, v4, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_2

    .line 1129
    .line 1130
    const v0, 0xfffff

    .line 1131
    .line 1132
    .line 1133
    and-int/2addr v1, v0

    .line 1134
    int-to-long v0, v1

    .line 1135
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v0

    .line 1139
    invoke-interface {p2, v4, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_3

    .line 1143
    .line 1144
    :pswitch_31
    invoke-direct {p0, p1, v4, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_2

    .line 1149
    .line 1150
    const v0, 0xfffff

    .line 1151
    .line 1152
    .line 1153
    and-int/2addr v1, v0

    .line 1154
    int-to-long v0, v1

    .line 1155
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    invoke-interface {p2, v4, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_3

    .line 1163
    .line 1164
    :pswitch_32
    invoke-direct {p0, p1, v4, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_2

    .line 1169
    .line 1170
    const v0, 0xfffff

    .line 1171
    .line 1172
    .line 1173
    and-int/2addr v1, v0

    .line 1174
    int-to-long v0, v1

    .line 1175
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v0

    .line 1179
    invoke-interface {p2, v4, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_3

    .line 1183
    .line 1184
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_2

    .line 1189
    .line 1190
    const v0, 0xfffff

    .line 1191
    .line 1192
    .line 1193
    and-int/2addr v1, v0

    .line 1194
    int-to-long v0, v1

    .line 1195
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1196
    .line 1197
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-interface {p2, v4, v1, v0}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_3

    .line 1209
    .line 1210
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_2

    .line 1215
    .line 1216
    const v0, 0xfffff

    .line 1217
    .line 1218
    .line 1219
    and-int/2addr v1, v0

    .line 1220
    int-to-long v0, v1

    .line 1221
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1222
    .line 1223
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v0

    .line 1227
    invoke-interface {p2, v4, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_3

    .line 1231
    .line 1232
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_2

    .line 1237
    .line 1238
    const v0, 0xfffff

    .line 1239
    .line 1240
    .line 1241
    and-int/2addr v1, v0

    .line 1242
    int-to-long v0, v1

    .line 1243
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1244
    .line 1245
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    invoke-interface {p2, v4, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_3

    .line 1253
    .line 1254
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_2

    .line 1259
    .line 1260
    const v0, 0xfffff

    .line 1261
    .line 1262
    .line 1263
    and-int/2addr v1, v0

    .line 1264
    int-to-long v0, v1

    .line 1265
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1266
    .line 1267
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v0

    .line 1271
    invoke-interface {p2, v4, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_3

    .line 1275
    .line 1276
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_2

    .line 1281
    .line 1282
    const v0, 0xfffff

    .line 1283
    .line 1284
    .line 1285
    and-int/2addr v1, v0

    .line 1286
    int-to-long v0, v1

    .line 1287
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1288
    .line 1289
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    invoke-interface {p2, v4, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_3

    .line 1297
    .line 1298
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_2

    .line 1303
    .line 1304
    const v0, 0xfffff

    .line 1305
    .line 1306
    .line 1307
    and-int/2addr v1, v0

    .line 1308
    int-to-long v0, v1

    .line 1309
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1310
    .line 1311
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    invoke-interface {p2, v4, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_3

    .line 1319
    .line 1320
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_2

    .line 1325
    .line 1326
    const v0, 0xfffff

    .line 1327
    .line 1328
    .line 1329
    and-int/2addr v1, v0

    .line 1330
    int-to-long v0, v1

    .line 1331
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1332
    .line 1333
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    invoke-interface {p2, v4, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_3

    .line 1341
    .line 1342
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_2

    .line 1347
    .line 1348
    const v0, 0xfffff

    .line 1349
    .line 1350
    .line 1351
    and-int/2addr v1, v0

    .line 1352
    int-to-long v0, v1

    .line 1353
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1354
    .line 1355
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1360
    .line 1361
    invoke-interface {p2, v4, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_3

    .line 1365
    .line 1366
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_2

    .line 1371
    .line 1372
    const v0, 0xfffff

    .line 1373
    .line 1374
    .line 1375
    and-int/2addr v1, v0

    .line 1376
    int-to-long v0, v1

    .line 1377
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1378
    .line 1379
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-interface {p2, v4, v1, v0}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_3

    .line 1391
    .line 1392
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_2

    .line 1397
    .line 1398
    const v0, 0xfffff

    .line 1399
    .line 1400
    .line 1401
    and-int/2addr v1, v0

    .line 1402
    int-to-long v0, v1

    .line 1403
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1404
    .line 1405
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-direct {p0, v4, v0, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_3

    .line 1413
    .line 1414
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_2

    .line 1419
    .line 1420
    const v0, 0xfffff

    .line 1421
    .line 1422
    .line 1423
    and-int/2addr v1, v0

    .line 1424
    int-to-long v0, v1

    .line 1425
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1426
    .line 1427
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    invoke-interface {p2, v4, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_3

    .line 1435
    .line 1436
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_2

    .line 1441
    .line 1442
    const v0, 0xfffff

    .line 1443
    .line 1444
    .line 1445
    and-int/2addr v1, v0

    .line 1446
    int-to-long v0, v1

    .line 1447
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1448
    .line 1449
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    invoke-interface {p2, v4, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_3

    .line 1457
    .line 1458
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_2

    .line 1463
    .line 1464
    const v0, 0xfffff

    .line 1465
    .line 1466
    .line 1467
    and-int/2addr v1, v0

    .line 1468
    int-to-long v0, v1

    .line 1469
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1470
    .line 1471
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v0

    .line 1475
    invoke-interface {p2, v4, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_3

    .line 1479
    .line 1480
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_2

    .line 1485
    .line 1486
    const v0, 0xfffff

    .line 1487
    .line 1488
    .line 1489
    and-int/2addr v1, v0

    .line 1490
    int-to-long v0, v1

    .line 1491
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1492
    .line 1493
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    invoke-interface {p2, v4, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_3

    .line 1501
    .line 1502
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_2

    .line 1507
    .line 1508
    const v0, 0xfffff

    .line 1509
    .line 1510
    .line 1511
    and-int/2addr v1, v0

    .line 1512
    int-to-long v0, v1

    .line 1513
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1514
    .line 1515
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v0

    .line 1519
    invoke-interface {p2, v4, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_3

    .line 1523
    .line 1524
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_2

    .line 1529
    .line 1530
    const v0, 0xfffff

    .line 1531
    .line 1532
    .line 1533
    and-int/2addr v1, v0

    .line 1534
    int-to-long v0, v1

    .line 1535
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1536
    .line 1537
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v0

    .line 1541
    invoke-interface {p2, v4, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_3

    .line 1545
    .line 1546
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_2

    .line 1551
    .line 1552
    const v0, 0xfffff

    .line 1553
    .line 1554
    .line 1555
    and-int/2addr v1, v0

    .line 1556
    int-to-long v0, v1

    .line 1557
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1558
    .line 1559
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    invoke-interface {p2, v4, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_3

    .line 1567
    .line 1568
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_2

    .line 1573
    .line 1574
    const v0, 0xfffff

    .line 1575
    .line 1576
    .line 1577
    and-int/2addr v1, v0

    .line 1578
    int-to-long v0, v1

    .line 1579
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1580
    .line 1581
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v0

    .line 1585
    invoke-interface {p2, v4, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_3

    .line 1589
    .line 1590
    :cond_3
    move-object v9, v10

    .line 1591
    move-object v6, v10

    .line 1592
    goto/16 :goto_0

    .line 1593
    .line 1594
    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    .line 1595
    .line 1596
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 1597
    .line 1598
    invoke-virtual {v0, p2, v6}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_5

    .line 1606
    .line 1607
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    check-cast v6, Ljava/util/Map$Entry;

    .line 1612
    .line 1613
    goto :goto_4

    .line 1614
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 1615
    .line 1616
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_20
        :pswitch_1f
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/Map$Entry;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    add-int/lit8 v3, v0, -0x3

    .line 37
    .line 38
    :goto_1
    if-ltz v3, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 41
    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    aget v1, v2, v0

    .line 45
    .line 46
    aget v5, v2, v3

    .line 47
    .line 48
    :goto_2
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lcom/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, v5, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 59
    .line 60
    invoke-virtual {v0, p2, v6}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/util/Map$Entry;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    move-object v6, v8

    .line 77
    :cond_1
    const/high16 v0, 0xff00000

    .line 78
    .line 79
    and-int/2addr v0, v1

    .line 80
    ushr-int/lit8 v0, v0, 0x14

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, -0x3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    const v0, 0xfffff

    .line 91
    .line 92
    .line 93
    and-int/2addr v1, v0

    .line 94
    int-to-long v0, v1

    .line 95
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 96
    .line 97
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, p2, v5, v0, v3}, Lcom/google/protobuf/MessageSchema;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 106
    .line 107
    aget v4, v0, v3

    .line 108
    .line 109
    const v0, 0xfffff

    .line 110
    .line 111
    .line 112
    and-int/2addr v1, v0

    .line 113
    int-to-long v0, v1

    .line 114
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 115
    .line 116
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v1, p2, v0}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 131
    .line 132
    aget v5, v0, v3

    .line 133
    .line 134
    const v0, 0xfffff

    .line 135
    .line 136
    .line 137
    and-int/2addr v1, v0

    .line 138
    int-to-long v0, v1

    .line 139
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 140
    .line 141
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_3
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 152
    .line 153
    aget v5, v0, v3

    .line 154
    .line 155
    const v0, 0xfffff

    .line 156
    .line 157
    .line 158
    and-int/2addr v1, v0

    .line 159
    int-to-long v0, v1

    .line 160
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 161
    .line 162
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 173
    .line 174
    aget v5, v0, v3

    .line 175
    .line 176
    const v0, 0xfffff

    .line 177
    .line 178
    .line 179
    and-int/2addr v1, v0

    .line 180
    int-to-long v0, v1

    .line 181
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 182
    .line 183
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 194
    .line 195
    aget v5, v0, v3

    .line 196
    .line 197
    const v0, 0xfffff

    .line 198
    .line 199
    .line 200
    and-int/2addr v1, v0

    .line 201
    int-to-long v0, v1

    .line 202
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 203
    .line 204
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_6
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 215
    .line 216
    aget v5, v0, v3

    .line 217
    .line 218
    const v0, 0xfffff

    .line 219
    .line 220
    .line 221
    and-int/2addr v1, v0

    .line 222
    int-to-long v0, v1

    .line 223
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 224
    .line 225
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_7
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 237
    .line 238
    aget v5, v0, v3

    .line 239
    .line 240
    const v0, 0xfffff

    .line 241
    .line 242
    .line 243
    and-int/2addr v1, v0

    .line 244
    int-to-long v0, v1

    .line 245
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 246
    .line 247
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_8
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 259
    .line 260
    aget v5, v0, v3

    .line 261
    .line 262
    const v0, 0xfffff

    .line 263
    .line 264
    .line 265
    and-int/2addr v1, v0

    .line 266
    int-to-long v0, v1

    .line 267
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268
    .line 269
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_9
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 281
    .line 282
    aget v5, v0, v3

    .line 283
    .line 284
    const v0, 0xfffff

    .line 285
    .line 286
    .line 287
    and-int/2addr v1, v0

    .line 288
    int-to-long v0, v1

    .line 289
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 290
    .line 291
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_a
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 303
    .line 304
    aget v5, v0, v3

    .line 305
    .line 306
    const v0, 0xfffff

    .line 307
    .line 308
    .line 309
    and-int/2addr v1, v0

    .line 310
    int-to-long v0, v1

    .line 311
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 312
    .line 313
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/util/List;

    .line 318
    .line 319
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_b
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 325
    .line 326
    aget v5, v0, v3

    .line 327
    .line 328
    const v0, 0xfffff

    .line 329
    .line 330
    .line 331
    and-int/2addr v1, v0

    .line 332
    int-to-long v0, v1

    .line 333
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 334
    .line 335
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/util/List;

    .line 340
    .line 341
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :pswitch_c
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 347
    .line 348
    aget v5, v0, v3

    .line 349
    .line 350
    const v0, 0xfffff

    .line 351
    .line 352
    .line 353
    and-int/2addr v1, v0

    .line 354
    int-to-long v0, v1

    .line 355
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 356
    .line 357
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/util/List;

    .line 362
    .line 363
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_d
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 369
    .line 370
    aget v5, v0, v3

    .line 371
    .line 372
    const v0, 0xfffff

    .line 373
    .line 374
    .line 375
    and-int/2addr v1, v0

    .line 376
    int-to-long v0, v1

    .line 377
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 378
    .line 379
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_e
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 391
    .line 392
    aget v5, v0, v3

    .line 393
    .line 394
    const v0, 0xfffff

    .line 395
    .line 396
    .line 397
    and-int/2addr v1, v0

    .line 398
    int-to-long v0, v1

    .line 399
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 400
    .line 401
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_f
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 413
    .line 414
    aget v5, v0, v3

    .line 415
    .line 416
    const v0, 0xfffff

    .line 417
    .line 418
    .line 419
    and-int/2addr v1, v0

    .line 420
    int-to-long v0, v1

    .line 421
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 422
    .line 423
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/util/List;

    .line 428
    .line 429
    invoke-static {v5, v0, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :pswitch_10
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 435
    .line 436
    aget v5, v0, v3

    .line 437
    .line 438
    const v0, 0xfffff

    .line 439
    .line 440
    .line 441
    and-int/2addr v1, v0

    .line 442
    int-to-long v0, v1

    .line 443
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 444
    .line 445
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/util/List;

    .line 450
    .line 451
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :pswitch_11
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 457
    .line 458
    aget v5, v0, v3

    .line 459
    .line 460
    const v0, 0xfffff

    .line 461
    .line 462
    .line 463
    and-int/2addr v1, v0

    .line 464
    int-to-long v0, v1

    .line 465
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 466
    .line 467
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_12
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 479
    .line 480
    aget v5, v0, v3

    .line 481
    .line 482
    const v0, 0xfffff

    .line 483
    .line 484
    .line 485
    and-int/2addr v1, v0

    .line 486
    int-to-long v0, v1

    .line 487
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 488
    .line 489
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :pswitch_13
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 501
    .line 502
    aget v5, v0, v3

    .line 503
    .line 504
    const v0, 0xfffff

    .line 505
    .line 506
    .line 507
    and-int/2addr v1, v0

    .line 508
    int-to-long v0, v1

    .line 509
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 510
    .line 511
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :pswitch_14
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 523
    .line 524
    aget v5, v0, v3

    .line 525
    .line 526
    const v0, 0xfffff

    .line 527
    .line 528
    .line 529
    and-int/2addr v1, v0

    .line 530
    int-to-long v0, v1

    .line 531
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 532
    .line 533
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :pswitch_15
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 545
    .line 546
    aget v5, v0, v3

    .line 547
    .line 548
    const v0, 0xfffff

    .line 549
    .line 550
    .line 551
    and-int/2addr v1, v0

    .line 552
    int-to-long v0, v1

    .line 553
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 554
    .line 555
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :pswitch_16
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 567
    .line 568
    aget v4, v0, v3

    .line 569
    .line 570
    const v0, 0xfffff

    .line 571
    .line 572
    .line 573
    and-int/2addr v1, v0

    .line 574
    int-to-long v0, v1

    .line 575
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 576
    .line 577
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v4, v0, p2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :pswitch_17
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 589
    .line 590
    aget v4, v0, v3

    .line 591
    .line 592
    const v0, 0xfffff

    .line 593
    .line 594
    .line 595
    and-int/2addr v1, v0

    .line 596
    int-to-long v0, v1

    .line 597
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 598
    .line 599
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljava/util/List;

    .line 604
    .line 605
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v4, v1, p2, v0}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :pswitch_18
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 615
    .line 616
    aget v4, v0, v3

    .line 617
    .line 618
    const v0, 0xfffff

    .line 619
    .line 620
    .line 621
    and-int/2addr v1, v0

    .line 622
    int-to-long v0, v1

    .line 623
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 624
    .line 625
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v4, v0, p2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_3

    .line 635
    .line 636
    :pswitch_19
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 637
    .line 638
    aget v5, v0, v3

    .line 639
    .line 640
    const v0, 0xfffff

    .line 641
    .line 642
    .line 643
    and-int/2addr v1, v0

    .line 644
    int-to-long v0, v1

    .line 645
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 646
    .line 647
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :pswitch_1a
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 659
    .line 660
    aget v5, v0, v3

    .line 661
    .line 662
    const v0, 0xfffff

    .line 663
    .line 664
    .line 665
    and-int/2addr v1, v0

    .line 666
    int-to-long v0, v1

    .line 667
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 668
    .line 669
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :pswitch_1b
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 681
    .line 682
    aget v5, v0, v3

    .line 683
    .line 684
    const v0, 0xfffff

    .line 685
    .line 686
    .line 687
    and-int/2addr v1, v0

    .line 688
    int-to-long v0, v1

    .line 689
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 690
    .line 691
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :pswitch_1c
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 703
    .line 704
    aget v5, v0, v3

    .line 705
    .line 706
    const v0, 0xfffff

    .line 707
    .line 708
    .line 709
    and-int/2addr v1, v0

    .line 710
    int-to-long v0, v1

    .line 711
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 712
    .line 713
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/util/List;

    .line 718
    .line 719
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :pswitch_1d
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 725
    .line 726
    aget v5, v0, v3

    .line 727
    .line 728
    const v0, 0xfffff

    .line 729
    .line 730
    .line 731
    and-int/2addr v1, v0

    .line 732
    int-to-long v0, v1

    .line 733
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 734
    .line 735
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :pswitch_1e
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 747
    .line 748
    aget v5, v0, v3

    .line 749
    .line 750
    const v0, 0xfffff

    .line 751
    .line 752
    .line 753
    and-int/2addr v1, v0

    .line 754
    int-to-long v0, v1

    .line 755
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 756
    .line 757
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :pswitch_1f
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 769
    .line 770
    aget v5, v0, v3

    .line 771
    .line 772
    const v0, 0xfffff

    .line 773
    .line 774
    .line 775
    and-int/2addr v1, v0

    .line 776
    int-to-long v0, v1

    .line 777
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 778
    .line 779
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :pswitch_20
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 791
    .line 792
    aget v5, v0, v3

    .line 793
    .line 794
    const v0, 0xfffff

    .line 795
    .line 796
    .line 797
    and-int/2addr v1, v0

    .line 798
    int-to-long v0, v1

    .line 799
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 800
    .line 801
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :pswitch_21
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_2

    .line 817
    .line 818
    const v0, 0xfffff

    .line 819
    .line 820
    .line 821
    and-int/2addr v1, v0

    .line 822
    int-to-long v0, v1

    .line 823
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 824
    .line 825
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-interface {p2, v5, v1, v0}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_3

    .line 837
    .line 838
    :pswitch_22
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_2

    .line 843
    .line 844
    const v0, 0xfffff

    .line 845
    .line 846
    .line 847
    and-int/2addr v1, v0

    .line 848
    int-to-long v0, v1

    .line 849
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 850
    .line 851
    .line 852
    move-result-wide v0

    .line 853
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_3

    .line 857
    .line 858
    :pswitch_23
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_2

    .line 863
    .line 864
    const v0, 0xfffff

    .line 865
    .line 866
    .line 867
    and-int/2addr v1, v0

    .line 868
    int-to-long v0, v1

    .line 869
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_3

    .line 877
    .line 878
    :pswitch_24
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_2

    .line 883
    .line 884
    const v0, 0xfffff

    .line 885
    .line 886
    .line 887
    and-int/2addr v1, v0

    .line 888
    int-to-long v0, v1

    .line 889
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 890
    .line 891
    .line 892
    move-result-wide v0

    .line 893
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_3

    .line 897
    .line 898
    :pswitch_25
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_2

    .line 903
    .line 904
    const v0, 0xfffff

    .line 905
    .line 906
    .line 907
    and-int/2addr v1, v0

    .line 908
    int-to-long v0, v1

    .line 909
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_3

    .line 917
    .line 918
    :pswitch_26
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_2

    .line 923
    .line 924
    const v0, 0xfffff

    .line 925
    .line 926
    .line 927
    and-int/2addr v1, v0

    .line 928
    int-to-long v0, v1

    .line 929
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_3

    .line 937
    .line 938
    :pswitch_27
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_2

    .line 943
    .line 944
    const v0, 0xfffff

    .line 945
    .line 946
    .line 947
    and-int/2addr v1, v0

    .line 948
    int-to-long v0, v1

    .line 949
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_3

    .line 957
    .line 958
    :pswitch_28
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_2

    .line 963
    .line 964
    const v0, 0xfffff

    .line 965
    .line 966
    .line 967
    and-int/2addr v1, v0

    .line 968
    int-to-long v0, v1

    .line 969
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 970
    .line 971
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 976
    .line 977
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_3

    .line 981
    .line 982
    :pswitch_29
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_2

    .line 987
    .line 988
    const v0, 0xfffff

    .line 989
    .line 990
    .line 991
    and-int/2addr v1, v0

    .line 992
    int-to-long v0, v1

    .line 993
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 994
    .line 995
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-interface {p2, v5, v1, v0}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_3

    .line 1007
    .line 1008
    :pswitch_2a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_2

    .line 1013
    .line 1014
    const v0, 0xfffff

    .line 1015
    .line 1016
    .line 1017
    and-int/2addr v1, v0

    .line 1018
    int-to-long v0, v1

    .line 1019
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1020
    .line 1021
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-direct {p0, v5, v0, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_3

    .line 1029
    .line 1030
    :pswitch_2b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_2

    .line 1035
    .line 1036
    const v0, 0xfffff

    .line 1037
    .line 1038
    .line 1039
    and-int/2addr v1, v0

    .line 1040
    int-to-long v0, v1

    .line 1041
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_3

    .line 1049
    .line 1050
    :pswitch_2c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_2

    .line 1055
    .line 1056
    const v0, 0xfffff

    .line 1057
    .line 1058
    .line 1059
    and-int/2addr v1, v0

    .line 1060
    int-to-long v0, v1

    .line 1061
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_3

    .line 1069
    .line 1070
    :pswitch_2d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_2

    .line 1075
    .line 1076
    const v0, 0xfffff

    .line 1077
    .line 1078
    .line 1079
    and-int/2addr v1, v0

    .line 1080
    int-to-long v0, v1

    .line 1081
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v0

    .line 1085
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_3

    .line 1089
    .line 1090
    :pswitch_2e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_2

    .line 1095
    .line 1096
    const v0, 0xfffff

    .line 1097
    .line 1098
    .line 1099
    and-int/2addr v1, v0

    .line 1100
    int-to-long v0, v1

    .line 1101
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_3

    .line 1109
    .line 1110
    :pswitch_2f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_2

    .line 1115
    .line 1116
    const v0, 0xfffff

    .line 1117
    .line 1118
    .line 1119
    and-int/2addr v1, v0

    .line 1120
    int-to-long v0, v1

    .line 1121
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v0

    .line 1125
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_3

    .line 1129
    .line 1130
    :pswitch_30
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_2

    .line 1135
    .line 1136
    const v0, 0xfffff

    .line 1137
    .line 1138
    .line 1139
    and-int/2addr v1, v0

    .line 1140
    int-to-long v0, v1

    .line 1141
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v0

    .line 1145
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_3

    .line 1149
    .line 1150
    :pswitch_31
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_2

    .line 1155
    .line 1156
    const v0, 0xfffff

    .line 1157
    .line 1158
    .line 1159
    and-int/2addr v1, v0

    .line 1160
    int-to-long v0, v1

    .line 1161
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_3

    .line 1169
    .line 1170
    :pswitch_32
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_2

    .line 1175
    .line 1176
    const v0, 0xfffff

    .line 1177
    .line 1178
    .line 1179
    and-int/2addr v1, v0

    .line 1180
    int-to-long v0, v1

    .line 1181
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v0

    .line 1185
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_3

    .line 1189
    .line 1190
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_2

    .line 1195
    .line 1196
    const v0, 0xfffff

    .line 1197
    .line 1198
    .line 1199
    and-int/2addr v1, v0

    .line 1200
    int-to-long v0, v1

    .line 1201
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1202
    .line 1203
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-interface {p2, v5, v1, v0}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_3

    .line 1215
    .line 1216
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_2

    .line 1221
    .line 1222
    const v0, 0xfffff

    .line 1223
    .line 1224
    .line 1225
    and-int/2addr v1, v0

    .line 1226
    int-to-long v0, v1

    .line 1227
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1228
    .line 1229
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v0

    .line 1233
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_3

    .line 1237
    .line 1238
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_2

    .line 1243
    .line 1244
    const v0, 0xfffff

    .line 1245
    .line 1246
    .line 1247
    and-int/2addr v1, v0

    .line 1248
    int-to-long v0, v1

    .line 1249
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1250
    .line 1251
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_3

    .line 1259
    .line 1260
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_2

    .line 1265
    .line 1266
    const v0, 0xfffff

    .line 1267
    .line 1268
    .line 1269
    and-int/2addr v1, v0

    .line 1270
    int-to-long v0, v1

    .line 1271
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1272
    .line 1273
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v0

    .line 1277
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_3

    .line 1281
    .line 1282
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_2

    .line 1287
    .line 1288
    const v0, 0xfffff

    .line 1289
    .line 1290
    .line 1291
    and-int/2addr v1, v0

    .line 1292
    int-to-long v0, v1

    .line 1293
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1294
    .line 1295
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_3

    .line 1303
    .line 1304
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_2

    .line 1309
    .line 1310
    const v0, 0xfffff

    .line 1311
    .line 1312
    .line 1313
    and-int/2addr v1, v0

    .line 1314
    int-to-long v0, v1

    .line 1315
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1316
    .line 1317
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_3

    .line 1325
    .line 1326
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_2

    .line 1331
    .line 1332
    const v0, 0xfffff

    .line 1333
    .line 1334
    .line 1335
    and-int/2addr v1, v0

    .line 1336
    int-to-long v0, v1

    .line 1337
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1338
    .line 1339
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_3

    .line 1347
    .line 1348
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_2

    .line 1353
    .line 1354
    const v0, 0xfffff

    .line 1355
    .line 1356
    .line 1357
    and-int/2addr v1, v0

    .line 1358
    int-to-long v0, v1

    .line 1359
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1360
    .line 1361
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1366
    .line 1367
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_3

    .line 1371
    .line 1372
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_2

    .line 1377
    .line 1378
    const v0, 0xfffff

    .line 1379
    .line 1380
    .line 1381
    and-int/2addr v1, v0

    .line 1382
    int-to-long v0, v1

    .line 1383
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1384
    .line 1385
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-interface {p2, v5, v1, v0}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_3

    .line 1397
    .line 1398
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_2

    .line 1403
    .line 1404
    const v0, 0xfffff

    .line 1405
    .line 1406
    .line 1407
    and-int/2addr v1, v0

    .line 1408
    int-to-long v0, v1

    .line 1409
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1410
    .line 1411
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-direct {p0, v5, v0, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_3

    .line 1419
    .line 1420
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_2

    .line 1425
    .line 1426
    const v0, 0xfffff

    .line 1427
    .line 1428
    .line 1429
    and-int/2addr v1, v0

    .line 1430
    int-to-long v0, v1

    .line 1431
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1432
    .line 1433
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_3

    .line 1441
    .line 1442
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_2

    .line 1447
    .line 1448
    const v0, 0xfffff

    .line 1449
    .line 1450
    .line 1451
    and-int/2addr v1, v0

    .line 1452
    int-to-long v0, v1

    .line 1453
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1454
    .line 1455
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_3

    .line 1463
    .line 1464
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_2

    .line 1469
    .line 1470
    const v0, 0xfffff

    .line 1471
    .line 1472
    .line 1473
    and-int/2addr v1, v0

    .line 1474
    int-to-long v0, v1

    .line 1475
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1476
    .line 1477
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v0

    .line 1481
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_3

    .line 1485
    .line 1486
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_2

    .line 1491
    .line 1492
    const v0, 0xfffff

    .line 1493
    .line 1494
    .line 1495
    and-int/2addr v1, v0

    .line 1496
    int-to-long v0, v1

    .line 1497
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1498
    .line 1499
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_3

    .line 1507
    .line 1508
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_2

    .line 1513
    .line 1514
    const v0, 0xfffff

    .line 1515
    .line 1516
    .line 1517
    and-int/2addr v1, v0

    .line 1518
    int-to-long v0, v1

    .line 1519
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1520
    .line 1521
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v0

    .line 1525
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_3

    .line 1529
    .line 1530
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_2

    .line 1535
    .line 1536
    const v0, 0xfffff

    .line 1537
    .line 1538
    .line 1539
    and-int/2addr v1, v0

    .line 1540
    int-to-long v0, v1

    .line 1541
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1542
    .line 1543
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v0

    .line 1547
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_3

    .line 1551
    .line 1552
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_2

    .line 1557
    .line 1558
    const v0, 0xfffff

    .line 1559
    .line 1560
    .line 1561
    and-int/2addr v1, v0

    .line 1562
    int-to-long v0, v1

    .line 1563
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1564
    .line 1565
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_3

    .line 1573
    .line 1574
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_2

    .line 1579
    .line 1580
    const v0, 0xfffff

    .line 1581
    .line 1582
    .line 1583
    and-int/2addr v1, v0

    .line 1584
    int-to-long v0, v1

    .line 1585
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1586
    .line 1587
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v0

    .line 1591
    invoke-interface {p2, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_3

    .line 1595
    .line 1596
    :cond_3
    move-object v7, v8

    .line 1597
    move-object v6, v8

    .line 1598
    goto/16 :goto_0

    .line 1599
    .line 1600
    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    .line 1601
    .line 1602
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 1603
    .line 1604
    invoke-virtual {v0, p2, v6}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_5

    .line 1612
    .line 1613
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    check-cast v6, Ljava/util/Map$Entry;

    .line 1618
    .line 1619
    goto :goto_4

    .line 1620
    :cond_5
    return-void

    .line 1621
    nop

    .line 1622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_20
        :pswitch_1f
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method private writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 5
    .line 6
    div-int/lit8 v0, p4, 0x3

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 17
    .line 18
    invoke-interface {v0, p3}, Lcom/google/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, p2, v1, v0}, Lcom/google/protobuf/Writer;->writeMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1

    .line 0
    instance-of v0, p2, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1

    .line 0
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/Writer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 268435456
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 268435457
    .line 268435458
    array-length v3, v0

    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    :goto_0
    if-ge v1, v3, :cond_0

    .line 268435462
    .line 268435463
    invoke-direct {p0, p1, p2, v1}, Lcom/google/protobuf/MessageSchema;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-eqz v0, :cond_2

    .line 268435468
    .line 268435469
    add-int/lit8 v1, v1, 0x3

    .line 268435470
    .line 268435471
    goto :goto_0

    .line 268435472
    :cond_0
    move-object v0, p1

    .line 268435473
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435474
    .line 268435475
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 268435476
    .line 268435477
    move-object v0, p2

    .line 268435478
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435479
    .line 268435480
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 268435481
    .line 268435482
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    if-eqz v0, :cond_2

    .line 268435487
    .line 268435488
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 268435489
    .line 268435490
    if-eqz v0, :cond_1

    .line 268435491
    .line 268435492
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 268435493
    .line 268435494
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 268435495
    .line 268435496
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 268435497
    .line 268435498
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 268435499
    .line 268435500
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    return v0

    .line 268435505
    :cond_1
    const/4 v0, 0x1

    .line 268435506
    return v0

    .line 268435507
    :cond_2
    return v2
.end method

.method public getSchemaSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    return v0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/MessageSchema;->getSerializedSizeProto3(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/MessageSchema;->getSerializedSizeProto2(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 1
    .line 2
    array-length v5, v0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 8
    .line 9
    add-int/lit8 v0, v4, 0x1

    .line 10
    .line 11
    aget v3, v1, v0

    .line 12
    .line 13
    aget v7, v1, v4

    .line 14
    .line 15
    const v0, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v3

    .line 19
    int-to-long v1, v0

    .line 20
    const/high16 v0, 0xff00000

    .line 21
    .line 22
    and-int/2addr v3, v0

    .line 23
    ushr-int/lit8 v0, v3, 0x14

    .line 24
    .line 25
    const/16 v3, 0x25

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    mul-int/lit8 v6, v6, 0x35

    .line 34
    .line 35
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sget v0, Lcom/google/protobuf/Internal;->DEFAULT_BUFFER_SIZE:I

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    ushr-long v0, v2, v0

    .line 50
    .line 51
    xor-long/2addr v2, v0

    .line 52
    long-to-int v0, v2

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_1
    mul-int/lit8 v6, v6, 0x35

    .line 56
    .line 57
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_2
    mul-int/lit8 v6, v6, 0x35

    .line 70
    .line 71
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :pswitch_3
    mul-int/lit8 v6, v6, 0x35

    .line 79
    .line 80
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_4
    mul-int/lit8 v6, v6, 0x35

    .line 89
    .line 90
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    sget v0, Lcom/google/protobuf/Internal;->DEFAULT_BUFFER_SIZE:I

    .line 97
    .line 98
    const/16 v0, 0x20

    .line 99
    .line 100
    ushr-long v0, v2, v0

    .line 101
    .line 102
    xor-long/2addr v2, v0

    .line 103
    long-to-int v0, v2

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_5
    invoke-direct {p0, p1, v7, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    mul-int/lit8 v6, v6, 0x35

    .line 113
    .line 114
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    sget v0, Lcom/google/protobuf/Internal;->DEFAULT_BUFFER_SIZE:I

    .line 123
    .line 124
    const/16 v0, 0x20

    .line 125
    .line 126
    ushr-long v0, v2, v0

    .line 127
    .line 128
    xor-long/2addr v2, v0

    .line 129
    long-to-int v0, v2

    .line 130
    goto :goto_3

    .line 131
    :pswitch_6
    invoke-direct {p0, p1, v7, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    mul-int/lit8 v6, v6, 0x35

    .line 138
    .line 139
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_3

    .line 148
    :pswitch_7
    invoke-direct {p0, p1, v7, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    mul-int/lit8 v6, v6, 0x35

    .line 155
    .line 156
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_2
    sget v0, Lcom/google/protobuf/Internal;->DEFAULT_BUFFER_SIZE:I

    .line 161
    .line 162
    const/16 v0, 0x4d5

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    const/16 v0, 0x4cf

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_8
    invoke-direct {p0, p1, v7, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    :pswitch_9
    mul-int/lit8 v6, v6, 0x35

    .line 176
    .line 177
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 178
    .line 179
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_3

    .line 190
    :pswitch_a
    invoke-direct {p0, p1, v7, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    mul-int/lit8 v6, v6, 0x35

    .line 197
    .line 198
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_3

    .line 203
    :pswitch_b
    invoke-direct {p0, p1, v7, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    mul-int/lit8 v6, v6, 0x35

    .line 210
    .line 211
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    sget v0, Lcom/google/protobuf/Internal;->DEFAULT_BUFFER_SIZE:I

    .line 216
    .line 217
    const/16 v0, 0x20

    .line 218
    .line 219
    ushr-long v0, v2, v0

    .line 220
    .line 221
    xor-long/2addr v2, v0

    .line 222
    long-to-int v0, v2

    .line 223
    goto :goto_3

    .line 224
    :pswitch_c
    invoke-direct {p0, p1, v7, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    :pswitch_d
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 231
    .line 232
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    mul-int/lit8 v6, v6, 0x35

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :cond_1
    :goto_3
    add-int/2addr v6, v0

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_e
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 246
    .line 247
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :cond_2
    mul-int/lit8 v6, v6, 0x35

    .line 258
    .line 259
    add-int/2addr v6, v3

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_3
    mul-int/lit8 v1, v6, 0x35

    .line 263
    .line 264
    move-object v0, p1

    .line 265
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/2addr v1, v0

    .line 274
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 275
    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    mul-int/lit8 v1, v1, 0x35

    .line 279
    .line 280
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 281
    .line 282
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    add-int/2addr v1, v0

    .line 289
    :cond_4
    return v1

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    const v3, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    move-object v8, p0

    .line 11
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 12
    .line 13
    const/4 v13, 0x1

    .line 14
    if-ge v2, v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 17
    .line 18
    aget v10, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 21
    .line 22
    aget v5, v1, v10

    .line 23
    .line 24
    add-int/lit8 v0, v10, 0x1

    .line 25
    .line 26
    aget v4, v1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v10, 0x2

    .line 29
    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    and-int v11, v0, v3

    .line 33
    .line 34
    ushr-int/lit8 v0, v0, 0x14

    .line 35
    .line 36
    shl-int/2addr v13, v0

    .line 37
    if-eq v11, v6, :cond_6

    .line 38
    .line 39
    if-eq v11, v3, :cond_0

    .line 40
    .line 41
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v0, v11

    .line 44
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    :cond_0
    :goto_1
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->isRequired(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    return v7

    .line 61
    :cond_1
    const/high16 v0, 0xff00000

    .line 62
    .line 63
    and-int/2addr v0, v4

    .line 64
    ushr-int/lit8 v1, v0, 0x14

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0x1b

    .line 75
    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x3c

    .line 79
    .line 80
    if-eq v1, v0, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x44

    .line 83
    .line 84
    if-eq v1, v0, :cond_4

    .line 85
    .line 86
    const/16 v0, 0x31

    .line 87
    .line 88
    if-eq v1, v0, :cond_2

    .line 89
    .line 90
    const/16 v0, 0x32

    .line 91
    .line 92
    if-ne v1, v0, :cond_5

    .line 93
    .line 94
    invoke-direct {p0, p1, v4, v10}, Lcom/google/protobuf/MessageSchema;->isMapInitialized(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_2
    if-nez v0, :cond_5

    .line 99
    .line 100
    return v7

    .line 101
    :cond_2
    invoke-direct {p0, p1, v4, v10}, Lcom/google/protobuf/MessageSchema;->isListInitialized(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-direct {p0, p1, v5, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_3
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-direct {p0, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v4, v0}, Lcom/google/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    move v6, v11

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    move v11, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    check-cast v9, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 137
    .line 138
    iget-object v0, v9, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    return v7

    .line 147
    :cond_8
    return v13
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 23
    .line 24
    array-length v6, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v6, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 29
    .line 30
    add-int/lit8 v0, v5, 0x1

    .line 31
    .line 32
    aget v1, v1, v0

    .line 33
    .line 34
    const v0, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    int-to-long v2, v0

    .line 39
    const/high16 v0, 0xff00000

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    ushr-int/lit8 v1, v1, 0x14

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    sget-object v4, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/google/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :pswitch_2
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 268435456
    move-object v5, p3

    .line 268435457
    if-eqz p3, :cond_0

    .line 268435458
    .line 268435459
    move-object v3, p1

    .line 268435460
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 268435465
    .line 268435466
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 268435467
    .line 268435468
    move-object v4, p2

    .line 268435469
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->mergeFromHelper(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    throw v0
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 536870912
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    if-eqz p2, :cond_2

    .line 536870916
    .line 536870917
    const/4 v1, 0x0

    .line 536870918
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 536870919
    .line 536870920
    array-length v0, v0

    .line 536870921
    if-ge v1, v0, :cond_0

    .line 536870922
    .line 536870923
    invoke-direct {p0, p1, p2, v1}, Lcom/google/protobuf/MessageSchema;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 536870924
    .line 536870925
    .line 536870926
    add-int/lit8 v1, v1, 0x3

    .line 536870927
    .line 536870928
    goto :goto_0

    .line 536870929
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 536870930
    .line 536870931
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870932
    .line 536870933
    .line 536870934
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 536870935
    .line 536870936
    if-eqz v0, :cond_1

    .line 536870937
    .line 536870938
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 536870939
    .line 536870940
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeExtensions(Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870941
    .line 536870942
    .line 536870943
    :cond_1
    return-void

    .line 536870944
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 536870945
    .line 536870946
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 536870947
    .line 536870948
    .line 536870949
    throw v0
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object v7, p5

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->parseProto3Message(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/google/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 38

    .line 439532
    move-object/from16 v9, p1

    move/from16 v7, p3

    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 439533
    sget-object v14, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const v13, 0xfffff

    :goto_0
    move v4, v7

    move-object/from16 v5, p0

    move/from16 v37, p4

    move/from16 v0, v37

    move/from16 v21, p5

    if-ge v7, v0, :cond_2

    add-int/lit8 v4, v7, 0x1

    .line 439534
    move-object/from16 v10, p2

    aget-byte v15, p2, v7

    move-object/from16 v6, p6

    if-gez v15, :cond_0

    .line 439535
    invoke-static {v15, v10, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 439536
    iget v15, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    :cond_0
    ushr-int/lit8 v19, v15, 0x3

    and-int/lit8 v7, v15, 0x7

    const/4 v1, 0x3

    move/from16 v0, v19

    if-le v0, v3, :cond_14

    .line 439537
    div-int/2addr v8, v1

    invoke-direct {v5, v0, v8}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(II)I

    move-result v8

    .line 439538
    :goto_1
    if-ne v8, v2, :cond_6

    const/4 v8, 0x0

    .line 439539
    :cond_1
    :goto_2
    move/from16 v0, v21

    if-ne v15, v0, :cond_4

    if-eqz p5, :cond_4

    .line 439540
    :cond_2
    const v0, 0xfffff

    if-eq v13, v0, :cond_3

    int-to-long v0, v13

    .line 439541
    move/from16 v2, v20

    invoke-virtual {v14, v9, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 439542
    :cond_3
    iget v2, v5, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v1, 0x0

    :goto_3
    iget v0, v5, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v2, v0, :cond_15

    .line 439543
    iget-object v0, v5, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v10, v0, v2

    iget-object v0, v5, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 439544
    move-object v8, v5

    move-object v11, v1

    move-object v12, v0

    move-object v13, v9

    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 439545
    :cond_4
    iget-boolean v0, v5, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_5

    iget-object v1, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 439546
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    if-eq v1, v0, :cond_5

    .line 439547
    iget-object v1, v5, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    iget-object v0, v5, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    move-object/from16 v22, v10

    move/from16 v24, v37

    move-object/from16 v28, v6

    move/from16 v23, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move/from16 v21, v15

    invoke-static/range {v21 .. v28}, Lcom/google/protobuf/ArrayDecoders;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    goto/16 :goto_c

    .line 439548
    :cond_5
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v25

    .line 439549
    move-object/from16 v22, v10

    move/from16 v24, v37

    move-object/from16 v26, v6

    move/from16 v21, v15

    move/from16 v23, v4

    invoke-static/range {v21 .. v26}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    goto/16 :goto_c

    .line 439550
    :cond_6
    iget-object v1, v5, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v0, v8, 0x1

    aget v18, v1, v0

    .line 439551
    const/high16 v0, 0xff00000

    and-int v0, v18, v0

    ushr-int/lit8 v12, v0, 0x14

    .line 439552
    const v0, 0xfffff

    and-int v0, v18, v0

    int-to-long v2, v0

    .line 439553
    const/16 v0, 0x11

    if-gt v12, v0, :cond_d

    .line 439554
    add-int/lit8 v0, v8, 0x2

    aget v17, v1, v0

    ushr-int/lit8 v0, v17, 0x14

    const/4 v11, 0x1

    shl-int v16, v11, v0

    const v1, 0xfffff

    and-int v17, v17, v1

    move/from16 v0, v17

    if-eq v0, v13, :cond_c

    if-eq v13, v1, :cond_7

    int-to-long v0, v13

    .line 439555
    move/from16 v13, v20

    invoke-virtual {v14, v9, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    move/from16 v0, v17

    int-to-long v0, v0

    .line 439556
    invoke-virtual {v14, v9, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v20

    :goto_4
    const/4 v0, 0x5

    packed-switch v12, :pswitch_data_0

    .line 439557
    :cond_8
    move/from16 v13, v17

    goto/16 :goto_2

    .line 439558
    :pswitch_0
    if-ne v7, v11, :cond_8

    .line 439559
    invoke-static {v10, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 439560
    invoke-static {v9, v2, v3, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    goto :goto_5

    .line 439561
    :pswitch_1
    if-ne v7, v0, :cond_8

    .line 439562
    invoke-static {v10, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 439563
    invoke-static {v9, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    goto :goto_6

    .line 439564
    :pswitch_2
    if-nez v7, :cond_8

    .line 439565
    invoke-static {v10, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 439566
    iget-wide v4, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    goto/16 :goto_9

    .line 439567
    :pswitch_3
    if-nez v7, :cond_8

    .line 439568
    invoke-static {v10, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 439569
    iget v0, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v14, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    .line 439570
    :pswitch_4
    if-ne v7, v11, :cond_8

    .line 439571
    invoke-static {v10, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v25

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move-wide/from16 v23, v2

    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 439572
    :goto_5
    add-int/lit8 v7, v4, 0x8

    goto/16 :goto_b

    .line 439573
    :pswitch_5
    if-ne v7, v0, :cond_8

    .line 439574
    invoke-static {v10, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-virtual {v14, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_6
    add-int/lit8 v7, v4, 0x4

    goto/16 :goto_b

    .line 439575
    :pswitch_6
    if-nez v7, :cond_8

    .line 439576
    invoke-static {v10, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 439577
    iget-wide v0, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-nez v4, :cond_9

    const/4 v11, 0x0

    :cond_9
    invoke-static {v9, v2, v3, v11}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    goto/16 :goto_b

    .line 439578
    :pswitch_7
    const/4 v0, 0x2

    if-ne v7, v0, :cond_8

    const/high16 v0, 0x20000000

    and-int v0, v0, v18

    if-nez v0, :cond_a

    .line 439579
    invoke-static {v10, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    goto :goto_7

    .line 439580
    :cond_a
    invoke-static {v10, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    goto :goto_7

    .line 439581
    :pswitch_8
    const/4 v0, 0x2

    if-ne v7, v0, :cond_8

    .line 439582
    invoke-direct {v5, v9, v8}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 439583
    invoke-direct {v5, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v22

    .line 439584
    move-object/from16 v23, v10

    move/from16 v25, v37

    move-object/from16 v26, v6

    move-object/from16 v21, v0

    move/from16 v24, v4

    invoke-static/range {v21 .. v26}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 439585
    invoke-direct {v5, v9, v8, v0}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_8

    .line 439586
    :pswitch_9
    const/4 v0, 0x2

    if-ne v7, v0, :cond_8

    .line 439587
    invoke-static {v10, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 439588
    :goto_7
    iget-object v0, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v14, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 439589
    :pswitch_a
    if-nez v7, :cond_8

    .line 439590
    invoke-static {v10, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 439591
    iget v1, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 439592
    invoke-direct {v5, v8}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 439593
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 439594
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v2

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    move/from16 v3, v19

    move/from16 v13, v17

    goto/16 :goto_d

    .line 439595
    :pswitch_b
    if-nez v7, :cond_8

    .line 439596
    invoke-static {v10, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 439597
    iget v0, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 439598
    ushr-int/lit8 v4, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    xor-int/2addr v1, v4

    .line 439599
    :cond_b
    invoke-virtual {v14, v9, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 439600
    :goto_8
    or-int v20, v20, v16

    move/from16 v13, v17

    const/4 v2, -0x1

    move/from16 v3, v19

    goto/16 :goto_0

    .line 439601
    :pswitch_c
    if-nez v7, :cond_8

    .line 439602
    invoke-static {v10, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 439603
    iget-wide v0, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 439604
    ushr-long v10, v0, v11

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v4, v0

    xor-long/2addr v4, v10

    .line 439605
    :goto_9
    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move-wide/from16 v23, v2

    move-wide/from16 v25, v4

    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_b

    .line 439606
    :cond_c
    move/from16 v17, v13

    goto/16 :goto_4

    .line 439607
    :cond_d
    const/16 v0, 0x1b

    if-ne v12, v0, :cond_10

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1

    .line 439608
    invoke-virtual {v14, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/Internal$ProtobufList;

    .line 439609
    invoke-interface {v7}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_f

    .line 439610
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    if-nez v1, :cond_e

    const/16 v0, 0xa

    .line 439611
    :cond_e
    invoke-interface {v7, v0}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v7

    .line 439612
    invoke-virtual {v14, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 439613
    :cond_f
    invoke-direct {v5, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v21

    .line 439614
    move-object/from16 v23, v10

    move/from16 v25, v37

    move-object/from16 v27, v6

    move/from16 v22, v15

    move/from16 v24, v4

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v27}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    goto/16 :goto_c

    :cond_10
    const/16 v0, 0x31

    if-gt v12, v0, :cond_11

    move/from16 v0, v18

    int-to-long v0, v0

    .line 439615
    move-object/from16 v36, v6

    move-object/from16 v24, v10

    move/from16 v26, v37

    move/from16 v28, v19

    move/from16 v29, v7

    move/from16 v30, v8

    move-wide/from16 v31, v0

    move/from16 v33, v12

    move-wide/from16 v34, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move/from16 v25, v4

    move/from16 v27, v15

    invoke-direct/range {v22 .. v36}, Lcom/google/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    :goto_a
    if-ne v7, v4, :cond_13

    .line 439616
    move v4, v7

    goto/16 :goto_2

    .line 439617
    :cond_11
    const/16 v0, 0x32

    if-ne v12, v0, :cond_12

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1

    .line 439618
    move-object/from16 v24, v10

    move/from16 v26, v37

    move-object/from16 v30, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move/from16 v25, v4

    move/from16 v27, v8

    move-wide/from16 v28, v2

    invoke-direct/range {v22 .. v30}, Lcom/google/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    goto :goto_a

    .line 439619
    :cond_12
    move-object/from16 v35, v6

    move-object/from16 v24, v10

    move/from16 v26, v37

    move/from16 v28, v19

    move/from16 v29, v7

    move/from16 v30, v18

    move/from16 v31, v12

    move-wide/from16 v32, v2

    move/from16 v34, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move/from16 v25, v4

    move/from16 v27, v15

    invoke-direct/range {v22 .. v35}, Lcom/google/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    goto :goto_a

    .line 439620
    :pswitch_d
    const/4 v0, 0x3

    if-ne v7, v0, :cond_8

    .line 439621
    invoke-direct {v5, v9, v8}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v0, v19, 0x3

    or-int/lit8 v26, v0, 0x4

    .line 439622
    invoke-direct {v5, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v22

    .line 439623
    move-object/from16 v23, v10

    move/from16 v25, v37

    move-object/from16 v27, v6

    move-object/from16 v21, v1

    move/from16 v24, v4

    invoke-static/range {v21 .. v27}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 439624
    invoke-direct {v5, v9, v8, v1}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 439625
    :goto_b
    or-int v20, v20, v16

    move/from16 v13, v17

    .line 439626
    :cond_13
    :goto_c
    move/from16 v3, v19

    :goto_d
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 439627
    :cond_14
    invoke-direct {v5, v0}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v8

    goto/16 :goto_1

    .line 439628
    :cond_15
    if-eqz v1, :cond_16

    .line 439629
    iget-object v0, v5, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 439630
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    move/from16 v0, v37

    if-nez p5, :cond_17

    if-ne v4, v0, :cond_18

    .line 439631
    return v4

    :cond_17
    if-gt v4, v0, :cond_18

    move/from16 v0, v21

    if-ne v15, v0, :cond_18

    return v4

    .line 439632
    :cond_18
    const-string v0, "Failed to parse the message."

    .line 439633
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 439634
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
