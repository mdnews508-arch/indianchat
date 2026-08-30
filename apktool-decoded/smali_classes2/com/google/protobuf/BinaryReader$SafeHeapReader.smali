.class public final Lcom/google/protobuf/BinaryReader$SafeHeapReader;
.super Lcom/google/protobuf/BinaryReader;
.source ""


# instance fields
.field public final buffer:[B

.field public final bufferIsImmutable:Z

.field public endGroupTag:I

.field public final initialPos:I

.field public limit:I

.field public pos:I

.field public tag:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->bufferIsImmutable:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 21
    .line 22
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->initialPos:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 34
    .line 35
    return-void
.end method

.method private isAtEnd()Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method private readByte()B
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 7
    .line 8
    add-int/lit8 v0, v2, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 11
    .line 12
    aget-byte v0, v1, v2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method private readField(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, Lcom/google/protobuf/BinaryReader$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readMessage(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readStringRequireUtf8()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method private readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-interface {p1}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-interface {p1, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-object v0
.end method

.method private readLittleEndian32()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private readLittleEndian32_NoCheck()I
    .locals 4

    .line 0
    iget v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 3
    .line 4
    add-int/lit8 v0, v3, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 7
    .line 8
    aget-byte v0, v2, v3

    .line 9
    .line 10
    and-int/lit16 v1, v0, 0xff

    .line 11
    .line 12
    add-int/lit8 v0, v3, 0x1

    .line 13
    .line 14
    aget-byte v0, v2, v0

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    or-int/2addr v1, v0

    .line 21
    add-int/lit8 v0, v3, 0x2

    .line 22
    .line 23
    aget-byte v0, v2, v0

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x10

    .line 28
    .line 29
    or-int/2addr v1, v0

    .line 30
    add-int/lit8 v0, v3, 0x3

    .line 31
    .line 32
    aget-byte v0, v2, v0

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    return v0
.end method

.method private readLittleEndian64()J
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private readLittleEndian64_NoCheck()J
    .locals 9

    .line 0
    iget v6, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 3
    .line 4
    add-int/lit8 v0, v6, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 7
    .line 8
    aget-byte v0, v5, v6

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    const-wide/16 v7, 0xff

    .line 12
    .line 13
    and-long/2addr v3, v7

    .line 14
    add-int/lit8 v0, v6, 0x1

    .line 15
    .line 16
    aget-byte v0, v5, v0

    .line 17
    .line 18
    int-to-long v1, v0

    .line 19
    and-long/2addr v1, v7

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    shl-long/2addr v1, v0

    .line 23
    or-long/2addr v3, v1

    .line 24
    add-int/lit8 v0, v6, 0x2

    .line 25
    .line 26
    aget-byte v0, v5, v0

    .line 27
    .line 28
    int-to-long v1, v0

    .line 29
    and-long/2addr v1, v7

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    shl-long/2addr v1, v0

    .line 33
    or-long/2addr v3, v1

    .line 34
    add-int/lit8 v0, v6, 0x3

    .line 35
    .line 36
    aget-byte v0, v5, v0

    .line 37
    .line 38
    int-to-long v1, v0

    .line 39
    and-long/2addr v1, v7

    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    shl-long/2addr v1, v0

    .line 43
    or-long/2addr v3, v1

    .line 44
    add-int/lit8 v0, v6, 0x4

    .line 45
    .line 46
    aget-byte v0, v5, v0

    .line 47
    .line 48
    int-to-long v1, v0

    .line 49
    and-long/2addr v1, v7

    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    shl-long/2addr v1, v0

    .line 53
    or-long/2addr v3, v1

    .line 54
    add-int/lit8 v0, v6, 0x5

    .line 55
    .line 56
    aget-byte v0, v5, v0

    .line 57
    .line 58
    int-to-long v1, v0

    .line 59
    and-long/2addr v1, v7

    .line 60
    const/16 v0, 0x28

    .line 61
    .line 62
    shl-long/2addr v1, v0

    .line 63
    or-long/2addr v3, v1

    .line 64
    add-int/lit8 v0, v6, 0x6

    .line 65
    .line 66
    aget-byte v0, v5, v0

    .line 67
    .line 68
    int-to-long v1, v0

    .line 69
    and-long/2addr v1, v7

    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    shl-long/2addr v1, v0

    .line 73
    or-long/2addr v3, v1

    .line 74
    add-int/lit8 v0, v6, 0x7

    .line 75
    .line 76
    aget-byte v0, v5, v0

    .line 77
    .line 78
    int-to-long v1, v0

    .line 79
    and-long/2addr v1, v7

    .line 80
    const/16 v0, 0x38

    .line 81
    .line 82
    shl-long/2addr v1, v0

    .line 83
    or-long/2addr v1, v3

    .line 84
    return-wide v1
.end method

.method private readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-interface {p1}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-interface {p1, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-object v0
.end method

.method private readVarint32()I
    .locals 5

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_7

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    aget-byte v3, v4, v0

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    sub-int/2addr v1, v2

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64SlowPath()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    return v0

    .line 28
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    aget-byte v0, v4, v2

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x7

    .line 33
    .line 34
    xor-int/2addr v3, v0

    .line 35
    if-gez v3, :cond_3

    .line 36
    .line 37
    xor-int/lit8 v3, v3, -0x80

    .line 38
    .line 39
    :cond_2
    :goto_0
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    aget-byte v0, v4, v1

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0xe

    .line 47
    .line 48
    xor-int/2addr v3, v0

    .line 49
    if-ltz v3, :cond_5

    .line 50
    .line 51
    xor-int/lit16 v3, v3, 0x3f80

    .line 52
    .line 53
    :cond_4
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 56
    .line 57
    aget-byte v0, v4, v2

    .line 58
    .line 59
    shl-int/lit8 v0, v0, 0x15

    .line 60
    .line 61
    xor-int/2addr v3, v0

    .line 62
    if-gez v3, :cond_6

    .line 63
    .line 64
    const v0, -0x1fc080

    .line 65
    .line 66
    .line 67
    xor-int/2addr v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    add-int/lit8 v2, v1, 0x1

    .line 70
    .line 71
    aget-byte v1, v4, v1

    .line 72
    .line 73
    shl-int/lit8 v0, v1, 0x1c

    .line 74
    .line 75
    xor-int/2addr v3, v0

    .line 76
    const v0, 0xfe03f80

    .line 77
    .line 78
    .line 79
    xor-int/2addr v3, v0

    .line 80
    if-gez v1, :cond_4

    .line 81
    .line 82
    add-int/lit8 v1, v2, 0x1

    .line 83
    .line 84
    aget-byte v0, v4, v2

    .line 85
    .line 86
    if-gez v0, :cond_2

    .line 87
    .line 88
    add-int/lit8 v2, v1, 0x1

    .line 89
    .line 90
    aget-byte v0, v4, v1

    .line 91
    .line 92
    if-gez v0, :cond_4

    .line 93
    .line 94
    add-int/lit8 v1, v2, 0x1

    .line 95
    .line 96
    aget-byte v0, v4, v2

    .line 97
    .line 98
    if-gez v0, :cond_2

    .line 99
    .line 100
    add-int/lit8 v2, v1, 0x1

    .line 101
    .line 102
    aget-byte v0, v4, v1

    .line 103
    .line 104
    if-gez v0, :cond_4

    .line 105
    .line 106
    add-int/lit8 v1, v2, 0x1

    .line 107
    .line 108
    aget-byte v0, v4, v2

    .line 109
    .line 110
    if-gez v0, :cond_2

    .line 111
    .line 112
    invoke-static {}, LX/1bt;->A0I()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_7
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method private readVarint64SlowPath()J
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    and-int/lit8 v0, v2, 0x7f

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    shl-long/2addr v0, v3

    .line 11
    or-long/2addr v4, v0

    .line 12
    and-int/lit16 v0, v2, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-wide v4

    .line 17
    :cond_1
    add-int/lit8 v3, v3, 0x7

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    if-lt v3, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/1bt;->A0I()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method private requireBytes(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method private requirePosition(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method private requireWireType(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method private skipBytes(I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 7
    .line 8
    return-void
.end method

.method private skipGroup()V
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 3
    .line 4
    ushr-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->getFieldNumber()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 28
    .line 29
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string v0, "Failed to parse the message."

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method private skipVarint()V
    .locals 5

    .line 0
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    if-lt v1, v4, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    aget-byte v0, v3, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move v0, v1

    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipVarintSlowPath()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private skipVarintSlowPath()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0I()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method private verifyPackedFixed32Length(I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method private verifyPackedFixed64Length(I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x7

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public getFieldNumber()I
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 14
    .line 15
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    ushr-int/lit8 v0, v1, 0x3

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2
.end method

.method public getTag()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 1
    .line 2
    return v0
.end method

.method public getTotalBytesRead()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->initialPos:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 3
    .line 4
    ushr-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 16
    .line 17
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    const-string v0, "Failed to parse the message."

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 33
    .line 34
    throw v0
.end method

.method public mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    const-string v0, "Failed to parse the message."

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 33
    .line 34
    throw v0
.end method

.method public readBool()Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/BooleanArrayList;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/BooleanArrayList;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    :goto_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 23
    .line 24
    if-ge v0, v2, :cond_6

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 75
    .line 76
    add-int/2addr v2, v0

    .line 77
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 78
    .line 79
    if-ge v0, v2, :cond_6

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 126
    .line 127
    if-eq v1, v0, :cond_5

    .line 128
    .line 129
    :goto_2
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-direct {p0, v2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->bufferIsImmutable:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 19
    .line 20
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/google/protobuf/ByteString$BoundedByteString;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v3}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-static {v2, v0, v3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public readDouble()D
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/DoubleArrayList;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/DoubleArrayList;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    :goto_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 27
    .line 28
    if-ge v0, v2, :cond_4

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x7

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 61
    .line 62
    if-ge v0, v2, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 109
    .line 110
    if-eq v1, v0, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 133
    .line 134
    if-eq v1, v0, :cond_3

    .line 135
    .line 136
    :goto_2
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public readEnum()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    :goto_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x7

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 50
    .line 51
    if-ge v0, v1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 86
    .line 87
    if-eq v1, v0, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_3

    .line 112
    .line 113
    :goto_2
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public readFixed32()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    :goto_0
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 53
    .line 54
    if-ge v0, v1, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x7

    .line 67
    .line 68
    if-eq v0, v1, :cond_5

    .line 69
    .line 70
    if-ne v0, v2, :cond_6

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 92
    .line 93
    if-eq v1, v0, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    :goto_2
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 107
    .line 108
    if-ge v0, v1, :cond_1

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method public readFixed64()J
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    :goto_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 27
    .line 28
    if-ge v0, v2, :cond_4

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 57
    .line 58
    if-ge v0, v2, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 93
    .line 94
    if-eq v1, v0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 117
    .line 118
    if-eq v1, v0, :cond_3

    .line 119
    .line 120
    :goto_2
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public readFloat()F
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/FloatArrayList;

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/FloatArrayList;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    :goto_0
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 53
    .line 54
    if-ge v0, v1, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x7

    .line 71
    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    if-ne v0, v2, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 100
    .line 101
    if-eq v1, v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    :goto_2
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 115
    .line 116
    if-ge v0, v1, :cond_1

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method

.method public readGroup(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public readGroupBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public readGroupList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 1
    .line 2
    and-int/lit8 v1, v2, 0x7

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public readGroupList(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p2}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readGroupList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public readInt32()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    :goto_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 54
    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x7

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 74
    .line 75
    if-ge v0, v1, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_3

    .line 112
    .line 113
    :goto_2
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public readInt64()J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    :goto_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 23
    .line 24
    if-ge v0, v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 54
    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x7

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 71
    .line 72
    add-int/2addr v2, v0

    .line 73
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 74
    .line 75
    if-ge v0, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_3

    .line 112
    .line 113
    :goto_2
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public readMap(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-direct {p0, v5}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0, v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 12
    .line 13
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 17
    .line 18
    :try_start_0
    iget-object v4, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->getFieldNumber()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    const-string v6, "Unable to parse map entry."

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v6}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v1, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v1, v0, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readField(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v1, v0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readField(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-static {v6}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :goto_1
    iput v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    iput v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 90
    .line 91
    throw v0
.end method

.method public readMessage(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public readMessageBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public readMessageList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 1
    .line 2
    and-int/lit8 v1, v2, 0x7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public readMessageList(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p2}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readMessageList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public readSFixed32()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    :goto_0
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 53
    .line 54
    if-ge v0, v1, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x7

    .line 67
    .line 68
    if-eq v0, v1, :cond_5

    .line 69
    .line 70
    if-ne v0, v2, :cond_6

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 92
    .line 93
    if-eq v1, v0, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    :goto_2
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 107
    .line 108
    if-ge v0, v1, :cond_1

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method public readSFixed64()J
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    :goto_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 27
    .line 28
    if-ge v0, v2, :cond_4

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 57
    .line 58
    if-ge v0, v2, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 93
    .line 94
    if-eq v1, v0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 117
    .line 118
    if-eq v1, v0, :cond_3

    .line 119
    .line 120
    :goto_2
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public readSInt32()I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 5
    .line 6
    .line 7
    move-result v0

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
    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    :goto_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 23
    .line 24
    if-ge v0, v2, :cond_4

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    ushr-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    neg-int v0, v0

    .line 35
    xor-int/2addr v0, v1

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x7

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 56
    .line 57
    if-ge v0, v2, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    ushr-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    neg-int v0, v0

    .line 68
    xor-int/2addr v0, v1

    .line 69
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 98
    .line 99
    if-eq v1, v0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 122
    .line 123
    if-eq v1, v0, :cond_3

    .line 124
    .line 125
    :goto_2
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public readSInt64()J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0G(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    :goto_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 23
    .line 24
    if-ge v0, v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LX/1bt;->A0G(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 54
    .line 55
    if-ge v0, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, LX/1bt;->A0G(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 94
    .line 95
    if-eq v1, v0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 118
    .line 119
    if-eq v1, v0, :cond_3

    .line 120
    .line 121
    :goto_2
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public readStringInternal(Z)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 19
    .line 20
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 21
    .line 22
    add-int v0, v1, v4

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Protocol message had invalid UTF-8."

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 38
    .line 39
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 40
    .line 41
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 49
    .line 50
    add-int/2addr v0, v4

    .line 51
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 52
    .line 53
    return-object v3
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readStringListInternal(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public readStringListInternal(Ljava/util/List;Z)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/google/protobuf/LazyStringList;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    :goto_0
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 61
    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readStringListInternal(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public readUInt32()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    :goto_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x7

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 50
    .line 51
    if-ge v0, v1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 86
    .line 87
    if-eq v1, v0, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_3

    .line 112
    .line 113
    :goto_2
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public readUInt64()J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    :goto_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 23
    .line 24
    if-ge v0, v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 54
    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x7

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 71
    .line 72
    add-int/2addr v2, v0

    .line 73
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 74
    .line 75
    if-ge v0, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_3

    .line 112
    .line 113
    :goto_2
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public readVarint64()J
    .locals 10

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1
    .line 2
    iget v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 3
    .line 4
    if-eq v3, v0, :cond_a

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    aget-byte v1, v5, v0

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 15
    .line 16
    int-to-long v0, v1

    .line 17
    return-wide v0

    .line 18
    :cond_0
    sub-int/2addr v3, v2

    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-ge v3, v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64SlowPath()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    add-int/lit8 v6, v2, 0x1

    .line 29
    .line 30
    aget-byte v0, v5, v2

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x7

    .line 33
    .line 34
    xor-int/2addr v1, v0

    .line 35
    if-gez v1, :cond_2

    .line 36
    .line 37
    xor-int/lit8 v1, v1, -0x80

    .line 38
    .line 39
    :goto_0
    int-to-long v0, v1

    .line 40
    :goto_1
    iput v6, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    add-int/lit8 v2, v6, 0x1

    .line 44
    .line 45
    aget-byte v0, v5, v6

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0xe

    .line 48
    .line 49
    xor-int/2addr v1, v0

    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    xor-int/lit16 v0, v1, 0x3f80

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 58
    .line 59
    aget-byte v0, v5, v2

    .line 60
    .line 61
    shl-int/lit8 v0, v0, 0x15

    .line 62
    .line 63
    xor-int/2addr v1, v0

    .line 64
    if-gez v1, :cond_4

    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    int-to-long v3, v1

    .line 72
    add-int/lit8 v9, v6, 0x1

    .line 73
    .line 74
    aget-byte v0, v5, v6

    .line 75
    .line 76
    int-to-long v1, v0

    .line 77
    const/16 v0, 0x1c

    .line 78
    .line 79
    shl-long/2addr v1, v0

    .line 80
    xor-long/2addr v3, v1

    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    cmp-long v0, v3, v7

    .line 84
    .line 85
    if-ltz v0, :cond_5

    .line 86
    .line 87
    const-wide/32 v0, 0xfe03f80

    .line 88
    .line 89
    .line 90
    :goto_2
    xor-long/2addr v0, v3

    .line 91
    move v6, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    add-int/lit8 v6, v9, 0x1

    .line 94
    .line 95
    aget-byte v0, v5, v9

    .line 96
    .line 97
    int-to-long v1, v0

    .line 98
    const/16 v0, 0x23

    .line 99
    .line 100
    shl-long/2addr v1, v0

    .line 101
    xor-long/2addr v3, v1

    .line 102
    cmp-long v0, v3, v7

    .line 103
    .line 104
    if-gez v0, :cond_7

    .line 105
    .line 106
    const-wide v0, -0x7f01fc080L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_3
    xor-long/2addr v3, v0

    .line 112
    :cond_6
    move-wide v0, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    add-int/lit8 v9, v6, 0x1

    .line 115
    .line 116
    aget-byte v0, v5, v6

    .line 117
    .line 118
    int-to-long v1, v0

    .line 119
    const/16 v0, 0x2a

    .line 120
    .line 121
    shl-long/2addr v1, v0

    .line 122
    xor-long/2addr v3, v1

    .line 123
    cmp-long v0, v3, v7

    .line 124
    .line 125
    if-ltz v0, :cond_8

    .line 126
    .line 127
    const-wide v0, 0x3f80fe03f80L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    add-int/lit8 v6, v9, 0x1

    .line 134
    .line 135
    aget-byte v0, v5, v9

    .line 136
    .line 137
    int-to-long v1, v0

    .line 138
    const/16 v0, 0x31

    .line 139
    .line 140
    shl-long/2addr v1, v0

    .line 141
    xor-long/2addr v3, v1

    .line 142
    cmp-long v0, v3, v7

    .line 143
    .line 144
    if-gez v0, :cond_9

    .line 145
    .line 146
    const-wide v0, -0x1fc07f01fc080L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    add-int/lit8 v1, v6, 0x1

    .line 153
    .line 154
    aget-byte v0, v5, v6

    .line 155
    .line 156
    invoke-static {v0, v3, v4}, LX/1bt;->A0E(IJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    cmp-long v0, v3, v7

    .line 161
    .line 162
    move v6, v1

    .line 163
    if-gez v0, :cond_6

    .line 164
    .line 165
    add-int/lit8 v6, v1, 0x1

    .line 166
    .line 167
    aget-byte v0, v5, v1

    .line 168
    .line 169
    int-to-long v1, v0

    .line 170
    cmp-long v0, v1, v7

    .line 171
    .line 172
    if-gez v0, :cond_6

    .line 173
    .line 174
    invoke-static {}, LX/1bt;->A0I()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_a
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
.end method

.method public skipField()Z
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_5

    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x7

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne v2, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipGroup()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipVarint()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    return v0
.end method
