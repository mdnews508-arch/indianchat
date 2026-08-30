.class public final Lcom/google/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BOOLEAN_ARRAY_BASE_OFFSET:J

.field public static final BOOLEAN_ARRAY_INDEX_SCALE:J

.field public static final BUFFER_ADDRESS_OFFSET:J

.field public static final BYTE_ARRAY_ALIGNMENT:I

.field public static final BYTE_ARRAY_BASE_OFFSET:J

.field public static final DOUBLE_ARRAY_BASE_OFFSET:J

.field public static final DOUBLE_ARRAY_INDEX_SCALE:J

.field public static final FLOAT_ARRAY_BASE_OFFSET:J

.field public static final FLOAT_ARRAY_INDEX_SCALE:J

.field public static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field public static final HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

.field public static final INT_ARRAY_BASE_OFFSET:J

.field public static final INT_ARRAY_INDEX_SCALE:J

.field public static final IS_ANDROID_32:Z

.field public static final IS_ANDROID_64:Z

.field public static final IS_BIG_ENDIAN:Z

.field public static final LONG_ARRAY_BASE_OFFSET:J

.field public static final LONG_ARRAY_INDEX_SCALE:J

.field public static final MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

.field public static final MEMORY_CLASS:Ljava/lang/Class;

.field public static final OBJECT_ARRAY_BASE_OFFSET:J

.field public static final OBJECT_ARRAY_INDEX_SCALE:J

.field public static final STRIDE:I = 0x8

.field public static final STRIDE_ALIGNMENT_MASK:I = 0x7

.field public static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_ANDROID_64:Z

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_ANDROID_32:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getMemoryAccessor()Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->supportsUnsafeByteBufferOperations()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 37
    .line 38
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->supportsUnsafeArrayOperations()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 43
    .line 44
    const-class v0, [B

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v2, v0

    .line 51
    sput-wide v2, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 52
    .line 53
    const-class v4, [Z

    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_BASE_OFFSET:J

    .line 61
    .line 62
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_INDEX_SCALE:J

    .line 68
    .line 69
    const-class v4, [I

    .line 70
    .line 71
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->INT_ARRAY_BASE_OFFSET:J

    .line 77
    .line 78
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->INT_ARRAY_INDEX_SCALE:J

    .line 84
    .line 85
    const-class v4, [J

    .line 86
    .line 87
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->LONG_ARRAY_BASE_OFFSET:J

    .line 93
    .line 94
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->LONG_ARRAY_INDEX_SCALE:J

    .line 100
    .line 101
    const-class v4, [F

    .line 102
    .line 103
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->FLOAT_ARRAY_BASE_OFFSET:J

    .line 109
    .line 110
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->FLOAT_ARRAY_INDEX_SCALE:J

    .line 116
    .line 117
    const-class v4, [D

    .line 118
    .line 119
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->DOUBLE_ARRAY_BASE_OFFSET:J

    .line 125
    .line 126
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->DOUBLE_ARRAY_INDEX_SCALE:J

    .line 132
    .line 133
    const-class v4, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v0, v0

    .line 140
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->OBJECT_ARRAY_BASE_OFFSET:J

    .line 141
    .line 142
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v0, v0

    .line 147
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->OBJECT_ARRAY_INDEX_SCALE:J

    .line 148
    .line 149
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->bufferAddressField()Ljava/lang/reflect/Field;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->fieldOffset(Ljava/lang/reflect/Field;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->BUFFER_ADDRESS_OFFSET:J

    .line 158
    .line 159
    const-wide/16 v0, 0x7

    .line 160
    .line 161
    and-long/2addr v2, v0

    .line 162
    long-to-int v0, v2

    .line 163
    sput v0, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_ALIGNMENT:I

    .line 164
    .line 165
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    if-ne v2, v1, :cond_0

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_0
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/protobuf/UnsafeUtil;->logMissingMethod(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/reflect/Field;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->bufferAddressField()Ljava/lang/reflect/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static synthetic access$200(Ljava/lang/Object;J)B
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByteBigEndian(Ljava/lang/Object;J)B

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$300(Ljava/lang/Object;J)B
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByteLittleEndian(Ljava/lang/Object;J)B

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$400(Ljava/lang/Object;JB)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$500(Ljava/lang/Object;JB)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$600(Ljava/lang/Object;J)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getBooleanBigEndian(Ljava/lang/Object;J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$700(Ljava/lang/Object;J)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getBooleanLittleEndian(Ljava/lang/Object;J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$800(Ljava/lang/Object;JZ)V
    .locals 1

    .line 0
    int-to-byte v0, p3

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Ljava/lang/Object;JZ)V
    .locals 1

    .line 0
    int-to-byte v0, p3

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addressOffset(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 0
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->BUFFER_ADDRESS_OFFSET:J

    .line 3
    .line 4
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static arrayBaseOffset(Ljava/lang/Class;)I
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public static arrayIndexScale(Ljava/lang/Class;)I
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->arrayIndexScale(Ljava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public static bufferAddressField()Ljava/lang/reflect/Field;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v1, Ljava/nio/Buffer;

    .line 7
    .line 8
    const-string v0, "effectiveDirectAddress"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-class v1, Ljava/nio/Buffer;

    .line 20
    .line 21
    const-string v0, "address"

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    return-object v2
.end method

.method public static copyMemory(J[BJJ)V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435457
    .line 268435458
    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->copyMemory(J[BJJ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public static copyMemory([BJJJ)V
    .locals 1

    .line 536870912
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 536870913
    .line 536870914
    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->copyMemory([BJJJ)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public static copyMemory([BJ[BJJ)V
    .locals 3

    .line 0
    long-to-int v2, p1

    .line 1
    long-to-int v1, p4

    .line 2
    long-to-int v0, p6

    .line 3
    invoke-static {p0, v2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z
    .locals 10

    .line 0
    const-class v9, [B

    .line 1
    .line 2
    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v8

    .line 10
    :cond_0
    :try_start_0
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v2, "peekLong"

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    new-array v1, v6, [Ljava/lang/Class;

    .line 16
    .line 17
    aput-object p0, v1, v8

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v0, v1, v5

    .line 23
    .line 24
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    const-string v2, "pokeLong"

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v1, v4, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object p0, v1, v8

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v0, v1, v5

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v0, v1, v6

    .line 41
    .line 42
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    const-string v3, "pokeInt"

    .line 46
    .line 47
    new-array v1, v4, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object p0, v1, v8

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v0, v1, v5

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v2, v1, v6

    .line 58
    .line 59
    invoke-virtual {v7, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    const-string v1, "peekInt"

    .line 63
    .line 64
    new-array v0, v6, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object p0, v0, v8

    .line 67
    .line 68
    aput-object v2, v0, v5

    .line 69
    .line 70
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    const-string v2, "pokeByte"

    .line 74
    .line 75
    new-array v1, v6, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object p0, v1, v8

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v0, v1, v5

    .line 82
    .line 83
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    const-string v1, "peekByte"

    .line 87
    .line 88
    new-array v0, v5, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object p0, v0, v8

    .line 91
    .line 92
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    const-string v1, "pokeByteArray"

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    new-array v0, v3, [Ljava/lang/Class;

    .line 99
    .line 100
    aput-object p0, v0, v8

    .line 101
    .line 102
    aput-object v9, v0, v5

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v2, v0, v6

    .line 107
    .line 108
    aput-object v2, v0, v4

    .line 109
    .line 110
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    const-string v1, "peekByteArray"

    .line 114
    .line 115
    new-array v0, v3, [Ljava/lang/Class;

    .line 116
    .line 117
    aput-object p0, v0, v8

    .line 118
    .line 119
    aput-object v9, v0, v5

    .line 120
    .line 121
    aput-object v2, v0, v6

    .line 122
    .line 123
    aput-object v2, v0, v4

    .line 124
    .line 125
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catchall_0
    return v8
.end method

.method public static field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public static fieldOffset(Ljava/lang/reflect/Field;)J
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
.end method

.method public static firstDifferingByteIndexNativeEndian(JJ)I
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 1
    .line 2
    xor-long/2addr p0, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    shr-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0
.end method

.method public static getBoolean(Ljava/lang/Object;J)Z
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public static getBoolean([ZJ)Z
    .locals 5

    .line 0
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_BASE_OFFSET:J

    .line 3
    .line 4
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_INDEX_SCALE:J

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    add-long/2addr v2, p1

    .line 8
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static getBooleanBigEndian(Ljava/lang/Object;J)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByteBigEndian(Ljava/lang/Object;J)B

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    :cond_0
    return p0
.end method

.method public static getBooleanLittleEndian(Ljava/lang/Object;J)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByteLittleEndian(Ljava/lang/Object;J)B

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    :cond_0
    return p0
.end method

.method public static getByte(J)B
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static getByte(Ljava/lang/Object;J)B
    .locals 1

    .line 536870912
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(Ljava/lang/Object;J)B

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    return v0
.end method

.method public static getByte([BJ)B
    .locals 3

    .line 268435456
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435457
    .line 268435458
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 268435459
    .line 268435460
    add-long/2addr v0, p1

    .line 268435461
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(Ljava/lang/Object;J)B

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    return v0
.end method

.method public static getByteBigEndian(Ljava/lang/Object;J)B
    .locals 3

    .line 0
    const-wide/16 v1, -0x4

    .line 1
    .line 2
    and-long/2addr v1, p1

    .line 3
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    xor-long/2addr p1, v0

    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p1, v0

    .line 17
    long-to-int v0, p1

    .line 18
    ushr-int/2addr v2, v0

    .line 19
    and-int/lit16 v0, v2, 0xff

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    return v0
.end method

.method public static getByteLittleEndian(Ljava/lang/Object;J)B
    .locals 3

    .line 0
    const-wide/16 v1, -0x4

    .line 1
    .line 2
    and-long/2addr v1, p1

    .line 3
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int v0, p1

    .line 15
    ushr-int/2addr v2, v0

    .line 16
    and-int/lit16 v0, v2, 0xff

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    return v0
.end method

.method public static getDouble(Ljava/lang/Object;J)D
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-wide v0

    .line 268435462
    return-wide v0
.end method

.method public static getDouble([DJ)D
    .locals 5

    .line 0
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->DOUBLE_ARRAY_BASE_OFFSET:J

    .line 3
    .line 4
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->DOUBLE_ARRAY_INDEX_SCALE:J

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    add-long/2addr v2, p1

    .line 8
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static getFloat(Ljava/lang/Object;J)F
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public static getFloat([FJ)F
    .locals 5

    .line 0
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->FLOAT_ARRAY_BASE_OFFSET:J

    .line 3
    .line 4
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->FLOAT_ARRAY_INDEX_SCALE:J

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    add-long/2addr v2, p1

    .line 8
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static getInt(J)I
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .locals 1

    .line 536870912
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    return v0
.end method

.method public static getInt([IJ)I
    .locals 5

    .line 268435456
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435457
    .line 268435458
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->INT_ARRAY_BASE_OFFSET:J

    .line 268435459
    .line 268435460
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->INT_ARRAY_INDEX_SCALE:J

    .line 268435461
    .line 268435462
    mul-long/2addr p1, v0

    .line 268435463
    add-long/2addr v2, p1

    .line 268435464
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0
.end method

.method public static getLong(J)J
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static getLong(Ljava/lang/Object;J)J
    .locals 1

    .line 536870912
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-wide v0

    .line 536870918
    return-wide v0
.end method

.method public static getLong([JJ)J
    .locals 5

    .line 268435456
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435457
    .line 268435458
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->LONG_ARRAY_BASE_OFFSET:J

    .line 268435459
    .line 268435460
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->LONG_ARRAY_INDEX_SCALE:J

    .line 268435461
    .line 268435462
    mul-long/2addr p1, v0

    .line 268435463
    add-long/2addr v2, p1

    .line 268435464
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-wide v0

    .line 268435468
    return-wide v0
.end method

.method public static getMemoryAccessor()Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
    .locals 3

    .line 0
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_ANDROID_64:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/protobuf/UnsafeUtil$Android64MemoryAccessor;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lcom/google/protobuf/UnsafeUtil$Android64MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_ANDROID_32:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v1
.end method

.method public static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static getObject([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->OBJECT_ARRAY_BASE_OFFSET:J

    .line 3
    .line 4
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->OBJECT_ARRAY_INDEX_SCALE:J

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    add-long/2addr v2, p1

    .line 8
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getUnsafe()Lsun/misc/Unsafe;
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, Lcom/google/protobuf/UnsafeUtil$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/UnsafeUtil$1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 10
    .line 11
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static hasUnsafeArrayOperations()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 1
    .line 2
    return v0
.end method

.method public static hasUnsafeByteBufferOperations()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 1
    .line 2
    return v0
.end method

.method public static isAndroid64()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_ANDROID_64:Z

    .line 1
    .line 2
    return v0
.end method

.method public static logMissingMethod(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-class v0, Lcom/google/protobuf/UnsafeUtil;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static mismatch([BI[BII)I
    .locals 11

    .line 0
    if-ltz p1, :cond_5

    .line 1
    .line 2
    if-ltz p3, :cond_5

    .line 3
    .line 4
    if-ltz p4, :cond_5

    .line 5
    .line 6
    add-int v1, p1, p4

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-gt v1, v0, :cond_5

    .line 10
    .line 11
    add-int v1, p3, p4

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    if-gt v1, v0, :cond_5

    .line 15
    .line 16
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget v0, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_ALIGNMENT:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    and-int/lit8 v2, v0, 0x7

    .line 25
    .line 26
    :goto_0
    if-ge v6, p4, :cond_0

    .line 27
    .line 28
    and-int/lit8 v0, v2, 0x7

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    add-int v0, p1, v6

    .line 33
    .line 34
    aget-byte v1, p0, v0

    .line 35
    .line 36
    add-int v0, p3, v6

    .line 37
    .line 38
    aget-byte v0, p2, v0

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sub-int v0, p4, v6

    .line 48
    .line 49
    and-int/lit8 v7, v0, -0x8

    .line 50
    .line 51
    add-int/2addr v7, v6

    .line 52
    :goto_1
    if-ge v6, v7, :cond_2

    .line 53
    .line 54
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 55
    .line 56
    int-to-long v2, p1

    .line 57
    add-long/2addr v2, v0

    .line 58
    int-to-long v4, v6

    .line 59
    add-long/2addr v2, v4

    .line 60
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 61
    .line 62
    invoke-virtual {v10, p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    int-to-long v8, p3

    .line 67
    add-long/2addr v0, v8

    .line 68
    add-long/2addr v0, v4

    .line 69
    invoke-virtual {v10, p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    cmp-long v4, v2, v0

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->firstDifferingByteIndexNativeEndian(JJ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v6, v0

    .line 82
    return v6

    .line 83
    :cond_1
    add-int/lit8 v6, v6, 0x8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_2
    if-ge v6, p4, :cond_4

    .line 87
    .line 88
    add-int v0, p1, v6

    .line 89
    .line 90
    aget-byte v1, p0, v0

    .line 91
    .line 92
    add-int v0, p3, v6

    .line 93
    .line 94
    aget-byte v0, p2, v0

    .line 95
    .line 96
    if-ne v1, v0, :cond_3

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    return v6

    .line 102
    :cond_4
    const/4 v0, -0x1

    .line 103
    return v0

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static putBoolean(Ljava/lang/Object;JZ)V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public static putBoolean([ZJZ)V
    .locals 5

    .line 0
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_BASE_OFFSET:J

    .line 3
    .line 4
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_INDEX_SCALE:J

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    add-long/2addr v2, p1

    .line 8
    invoke-virtual {v4, p0, v2, v3, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static putBooleanBigEndian(Ljava/lang/Object;JZ)V
    .locals 1

    .line 0
    int-to-byte v0, p3

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putBooleanLittleEndian(Ljava/lang/Object;JZ)V
    .locals 1

    .line 0
    int-to-byte v0, p3

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putByte(JB)V
    .locals 1

    .line 536870912
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putByte(JB)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public static putByte(Ljava/lang/Object;JB)V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putByte(Ljava/lang/Object;JB)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public static putByte([BJB)V
    .locals 3

    .line 0
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    invoke-virtual {v2, p0, v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putByte(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static putByteBigEndian(Ljava/lang/Object;JB)V
    .locals 6

    .line 0
    const-wide/16 v3, -0x4

    .line 1
    .line 2
    and-long v1, p1, v3

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    long-to-int v0, p1

    .line 11
    xor-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    shl-int/lit8 v4, v0, 0x3

    .line 16
    .line 17
    const/16 v3, 0xff

    .line 18
    .line 19
    shl-int v0, v3, v4

    .line 20
    .line 21
    xor-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v0

    .line 24
    and-int/2addr p3, v3

    .line 25
    shl-int/2addr p3, v4

    .line 26
    or-int/2addr p3, v5

    .line 27
    invoke-static {p0, v1, v2, p3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static putByteLittleEndian(Ljava/lang/Object;JB)V
    .locals 6

    .line 0
    const-wide/16 v3, -0x4

    .line 1
    .line 2
    and-long v1, p1, v3

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    long-to-int v0, p1

    .line 11
    and-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    shl-int/lit8 v4, v0, 0x3

    .line 14
    .line 15
    const/16 v3, 0xff

    .line 16
    .line 17
    shl-int v0, v3, v4

    .line 18
    .line 19
    xor-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    and-int/2addr v5, v0

    .line 22
    and-int/2addr p3, v3

    .line 23
    shl-int/2addr p3, v4

    .line 24
    or-int/2addr p3, v5

    .line 25
    invoke-static {p0, v1, v2, p3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static putDouble(Ljava/lang/Object;JD)V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435457
    .line 268435458
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public static putDouble([DJD)V
    .locals 5

    .line 0
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->DOUBLE_ARRAY_BASE_OFFSET:J

    .line 3
    .line 4
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->DOUBLE_ARRAY_INDEX_SCALE:J

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    add-long/2addr p1, v2

    .line 8
    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static putFloat(Ljava/lang/Object;JF)V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public static putFloat([FJF)V
    .locals 5

    .line 0
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->FLOAT_ARRAY_BASE_OFFSET:J

    .line 3
    .line 4
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->FLOAT_ARRAY_INDEX_SCALE:J

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    add-long/2addr v2, p1

    .line 8
    invoke-virtual {v4, p0, v2, v3, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static putInt(JI)V
    .locals 1

    .line 536870912
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putInt(JI)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public static putInt(Ljava/lang/Object;JI)V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public static putInt([IJI)V
    .locals 5

    .line 0
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->INT_ARRAY_BASE_OFFSET:J

    .line 3
    .line 4
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->INT_ARRAY_INDEX_SCALE:J

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    add-long/2addr v2, p1

    .line 8
    invoke-virtual {v4, p0, v2, v3, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static putLong(JJ)V
    .locals 1

    .line 536870912
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putLong(JJ)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public static putLong(Ljava/lang/Object;JJ)V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435457
    .line 268435458
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public static putLong([JJJ)V
    .locals 5

    .line 0
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->LONG_ARRAY_BASE_OFFSET:J

    .line 3
    .line 4
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->LONG_ARRAY_INDEX_SCALE:J

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    add-long/2addr p1, v2

    .line 8
    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public static putObject([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->OBJECT_ARRAY_BASE_OFFSET:J

    .line 3
    .line 4
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->OBJECT_ARRAY_INDEX_SCALE:J

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    add-long/2addr v2, p1

    .line 8
    invoke-virtual {v4, p0, v2, v3, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static supportsUnsafeArrayOperations()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeArrayOperations()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static supportsUnsafeByteBufferOperations()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeByteBufferOperations()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
