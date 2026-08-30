.class public abstract LX/1bt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IF)I
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr p0, v0

    .line 5
    mul-int/lit8 v0, p0, 0x1f

    .line 6
    .line 7
    return v0
.end method

.method public static A01(IZ)I
    .locals 1

    .line 0
    const/16 v0, 0x4d5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x4cf

    .line 5
    .line 6
    :cond_0
    add-int/2addr p0, v0

    .line 7
    mul-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public static A02(J)I
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    xor-long/2addr p0, v0

    .line 5
    long-to-int v0, p0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    return v0
.end method

.method public static A03(J)I
    .locals 4

    .line 0
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    invoke-virtual {v3, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit16 v2, v0, 0xff

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    add-long/2addr v0, p0

    .line 11
    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    or-int/2addr v2, v0

    .line 20
    const-wide/16 v0, 0x2

    .line 21
    .line 22
    add-long/2addr v0, p0

    .line 23
    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x10

    .line 30
    .line 31
    or-int/2addr v2, v0

    .line 32
    const-wide/16 v0, 0x3

    .line 33
    .line 34
    add-long/2addr p0, v0

    .line 35
    invoke-virtual {v3, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0x18

    .line 42
    .line 43
    or-int/2addr v0, v2

    .line 44
    return v0
.end method

.method public static A04(JI)I
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    xor-long/2addr p0, v0

    .line 5
    long-to-int v0, p0

    .line 6
    add-int/2addr p2, v0

    .line 7
    return p2
.end method

.method public static A05(Landroid/net/Uri;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A06(Lcom/google/protobuf/CodedInputStream;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 16
    .line 17
    return v1
.end method

.method public static A07(Lcom/google/protobuf/CodedInputStream;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static A08(Lcom/google/protobuf/CodedInputStreamReader;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A09(Lcom/google/protobuf/CodedInputStreamReader;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A0A(Lcom/google/protobuf/FieldSet;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0B(Ljava/lang/Object;)I
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0C(Ljava/lang/Object;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    mul-int/lit8 p0, p1, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static A0D(Ljava/lang/String;)I
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0E(IJ)J
    .locals 2

    .line 0
    int-to-long v1, p0

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    shl-long/2addr v1, v0

    .line 4
    xor-long/2addr p1, v1

    .line 5
    const-wide v0, 0xfe03f80fe03f80L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    xor-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public static A0F(J)J
    .locals 4

    .line 0
    const-wide/16 v2, 0xff

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    and-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public static A0G(J)J
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    ushr-long v2, p0, v0

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    neg-long v0, p0

    .line 7
    xor-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .locals 2

    .line 0
    const-string v1, "Protocol message tag had invalid wire type."

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0I()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 0
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0J()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0K()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 0
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0M(Lcom/google/protobuf/LazyField;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/LazyFieldLite;->ensureInitialized(Lcom/google/protobuf/MessageLite;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    return-object v0
.end method

.method public static A0N(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const-string v0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1
    .line 2
    .line 3
    const-string p0, "}"

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ")"

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ")"

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ")"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ")"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A0V(I)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Index:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", Size:"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static A0W()Ljava/util/ArrayList;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0X(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Map$Entry;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;
    .locals 1

    .line 0
    new-instance v0, LX/07m;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0a(ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0b(Lcom/google/protobuf/CodedInputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    .line 9
    return-void
.end method

.method public static A0c(Lcom/google/protobuf/CodedInputStream;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    .line 9
    return-void
.end method

.method public static A0d(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/CodedOutputStream;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 v0, p2, 0x3

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A0e(LX/21g;I)V
    .locals 1

    .line 0
    and-int/lit16 v0, p1, 0xff

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-static {p0, v0}, LX/21g;->A00(LX/21g;B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A0f(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    sub-int/2addr p1, p2

    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    invoke-static {p0, v1, p0, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A0g(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    invoke-static {p2, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-object p0, p4, v0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aput-object p1, p4, v0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    aput-object p2, p4, v0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    aput-object p3, p4, v0

    .line 11
    .line 12
    return-void
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    aput-object p0, p4, v0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    aput-object p1, p4, v0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    aput-object p2, p4, v0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    aput-object p3, p4, v0

    .line 13
    .line 14
    return-void
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-object p0, p3, v0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aput-object p1, p3, v0

    .line 6
    .line 7
    aput-object p2, p3, v1

    .line 8
    .line 9
    return-void
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    const-string v0, ", navigatedScreenName="

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ", targetResourceId="

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", targetResourceIdName="

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)V
    .locals 1

    .line 0
    const-string v0, ", listItemIndex="

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ", nearestMeaningfulAncestorId="

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", debounceCount="

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", sourceBlocklistedSnapshot="

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", rawUptimeMs="

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;FF)V
    .locals 1

    .line 0
    const-string v0, ", targetClassName="

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ", targetContentDescription="

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", x="

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", y="

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", parentViews="

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0q(Ljava/util/List;J)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0r(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A0s(Lcom/google/protobuf/CodedInputStreamReader;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A0t(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A0u(Ljava/lang/Object;Ljava/util/AbstractList;)Z
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, -0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public static A0v(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
