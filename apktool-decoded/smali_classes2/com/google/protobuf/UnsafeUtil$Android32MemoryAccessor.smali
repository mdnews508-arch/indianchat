.class public final Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;
.super Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
.source ""


# static fields
.field public static final SMALL_ADDRESS_MASK:J = -0x1L


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static smallAddress(J)I
    .locals 1

    .line 0
    long-to-int v0, p0

    .line 1
    return v0
.end method


# virtual methods
.method public copyMemory(J[BJJ)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public copyMemory([BJJJ)V
    .locals 1

    .line 268435456
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    throw v0
.end method

.method public getBoolean(Ljava/lang/Object;J)Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getBooleanBigEndian(Ljava/lang/Object;J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getBooleanLittleEndian(Ljava/lang/Object;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getByte(J)B
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public getByte(Ljava/lang/Object;J)B
    .locals 1

    .line 268435456
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByteBigEndian(Ljava/lang/Object;J)B

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0

    .line 268435465
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByteLittleEndian(Ljava/lang/Object;J)B

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    return v0
.end method

.method public getDouble(Ljava/lang/Object;J)D
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getFloat(Ljava/lang/Object;J)F
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getInt(J)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public getLong(J)J
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-object v0
.end method

.method public putBoolean(Ljava/lang/Object;JZ)V
    .locals 2

    .line 0
    sget-boolean v1, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 1
    .line 2
    int-to-byte v0, p4

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public putByte(JB)V
    .locals 1

    .line 268435456
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    throw v0
.end method

.method public putByte(Ljava/lang/Object;JB)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public putDouble(Ljava/lang/Object;JD)V
    .locals 0

    .line 0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 1
    .line 2
    .line 3
    move-result-wide p4

    .line 4
    invoke-virtual/range {p0 .. p5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public putFloat(Ljava/lang/Object;JF)V
    .locals 1

    .line 0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public putInt(JI)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public putLong(JJ)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public supportsUnsafeByteBufferOperations()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
