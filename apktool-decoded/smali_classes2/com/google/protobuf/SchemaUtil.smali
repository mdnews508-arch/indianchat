.class public final Lcom/google/protobuf/SchemaUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_LOOK_UP_START_NUMBER:I = 0x28

.field public static final GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

.field public static final PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/protobuf/UnknownFieldSchema;

.field public static final PROTO3_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/protobuf/UnknownFieldSchema;

.field public static final UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/UnknownFieldSchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->getGeneratedMessageClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->getUnknownFieldSetSchema(Z)Lcom/google/protobuf/UnknownFieldSchema;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/SchemaUtil;->PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/protobuf/UnknownFieldSchema;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->getUnknownFieldSetSchema(Z)Lcom/google/protobuf/UnknownFieldSchema;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/protobuf/SchemaUtil;->PROTO3_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/protobuf/UnknownFieldSchema;

    .line 19
    .line 20
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/UnknownFieldSchema;

    .line 26
    .line 27
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

.method public static computeSizeBoolList(ILjava/util/List;Z)I
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    shl-int/lit8 v0, p0, 0x3

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p1

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    mul-int/2addr p1, v0

    .line 30
    return p1
.end method

.method public static computeSizeBoolListNoTag(Ljava/util/List;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static computeSizeByteStringList(ILjava/util/List;)I
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    shl-int/lit8 v0, p0, 0x3

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/2addr v2, v0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v2, v0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public static computeSizeEnumList(ILjava/util/List;Z)I
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    shl-int/lit8 v0, p0, 0x3

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1
    mul-int/2addr v3, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    return v2
.end method

.method public static computeSizeEnumListNoTag(Ljava/util/List;)I
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/IntArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return v1
.end method

.method public static computeSizeFixed32List(ILjava/util/List;Z)I
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    mul-int/lit8 v2, v1, 0x4

    .line 11
    .line 12
    shl-int/lit8 v0, p0, 0x3

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v2

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :cond_1
    shl-int/lit8 v0, p0, 0x3

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    mul-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public static computeSizeFixed32ListNoTag(Ljava/util/List;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    return p0
.end method

.method public static computeSizeFixed64List(ILjava/util/List;Z)I
    .locals 0

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    mul-int/lit8 p2, p1, 0x8

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x3

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, p2

    .line 23
    add-int/2addr p1, p0

    .line 24
    return p1

    .line 25
    :cond_1
    shl-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    mul-int/2addr p1, p0

    .line 34
    return p1
.end method

.method public static computeSizeFixed64ListNoTag(Ljava/util/List;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    return p0
.end method

.method public static computeSizeGroupList(ILjava/util/List;)I
    .locals 4

    .line 268435456
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v3

    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    if-nez v3, :cond_0

    .line 268435462
    .line 268435463
    return v2

    .line 268435464
    :cond_0
    const/4 v1, 0x0

    .line 268435465
    :goto_0
    if-ge v2, v3, :cond_1

    .line 268435466
    .line 268435467
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 268435472
    .line 268435473
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;)I

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    add-int/2addr v1, v0

    .line 268435478
    add-int/lit8 v2, v2, 0x1

    .line 268435479
    .line 268435480
    goto :goto_0

    .line 268435481
    :cond_1
    return v1
.end method

.method public static computeSizeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)I
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public static computeSizeInt32List(ILjava/util/List;Z)I
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    shl-int/lit8 v0, p0, 0x3

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1
    mul-int/2addr v3, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    return v2
.end method

.method public static computeSizeInt32ListNoTag(Ljava/util/List;)I
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/IntArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return v1
.end method

.method public static computeSizeInt64List(ILjava/util/List;Z)I
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    shl-int/lit8 v0, p0, 0x3

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    shl-int/lit8 v0, p0, 0x3

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/2addr v1, v0

    .line 38
    add-int/2addr v2, v1

    .line 39
    return v2
.end method

.method public static computeSizeInt64ListNoTag(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/LongArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/google/protobuf/LongArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return v2
.end method

.method public static computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/LazyFieldLite;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/google/protobuf/LazyFieldLite;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSize(ILcom/google/protobuf/LazyFieldLite;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static computeSizeMessageList(ILjava/util/List;)I
    .locals 5

    .line 268435456
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v4

    .line 268435460
    const/4 v3, 0x0

    .line 268435461
    if-nez v4, :cond_0

    .line 268435462
    .line 268435463
    return v3

    .line 268435464
    :cond_0
    shl-int/lit8 v0, p0, 0x3

    .line 268435465
    .line 268435466
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v2

    .line 268435470
    mul-int/2addr v2, v4

    .line 268435471
    :goto_0
    if-ge v3, v4, :cond_2

    .line 268435472
    .line 268435473
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    instance-of v0, v1, Lcom/google/protobuf/LazyFieldLite;

    .line 268435478
    .line 268435479
    if-eqz v0, :cond_1

    .line 268435480
    .line 268435481
    check-cast v1, Lcom/google/protobuf/LazyFieldLite;

    .line 268435482
    .line 268435483
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/protobuf/LazyFieldLite;)I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    :goto_1
    add-int/2addr v2, v0

    .line 268435488
    add-int/lit8 v3, v3, 0x1

    .line 268435489
    .line 268435490
    goto :goto_0

    .line 268435491
    :cond_1
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 268435492
    .line 268435493
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;)I

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    goto :goto_1

    .line 268435498
    :cond_2
    return v2
.end method

.method public static computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    shl-int/lit8 v0, p0, 0x3

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-int/2addr v2, v4

    .line 15
    :goto_0
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Lcom/google/protobuf/LazyFieldLite;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, Lcom/google/protobuf/LazyFieldLite;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/protobuf/LazyFieldLite;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    add-int/2addr v2, v0

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 36
    .line 37
    invoke-static {v1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return v2
.end method

.method public static computeSizeSInt32List(ILjava/util/List;Z)I
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    shl-int/lit8 v0, p0, 0x3

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1
    mul-int/2addr v3, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    return v2
.end method

.method public static computeSizeSInt32ListNoTag(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/IntArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    shl-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    xor-int/2addr v0, v1

    .line 26
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shl-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    shr-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    xor-int/2addr v0, v1

    .line 52
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v2, v0

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return v2
.end method

.method public static computeSizeSInt64List(ILjava/util/List;Z)I
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    shl-int/lit8 v0, p0, 0x3

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1
    mul-int/2addr v3, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    return v2
.end method

.method public static computeSizeSInt64ListNoTag(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/LongArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/google/protobuf/LongArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return v2
.end method

.method public static computeSizeStringList(ILjava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    shl-int/lit8 v0, p0, 0x3

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-int/2addr v2, v4

    .line 15
    instance-of v0, p1, Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/google/protobuf/LazyStringList;

    .line 20
    .line 21
    :goto_0
    if-ge v3, v4, :cond_4

    .line 22
    .line 23
    invoke-interface {p1, v3}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    add-int/2addr v2, v0

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    if-ge v3, v4, :cond_4

    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, Lcom/google/protobuf/ByteString;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_3
    add-int/2addr v2, v0

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    return v2
.end method

.method public static computeSizeUInt32List(ILjava/util/List;Z)I
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    shl-int/lit8 v0, p0, 0x3

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1
    mul-int/2addr v3, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    return v2
.end method

.method public static computeSizeUInt32ListNoTag(Ljava/util/List;)I
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/IntArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return v1
.end method

.method public static computeSizeUInt64List(ILjava/util/List;Z)I
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    shl-int/lit8 v0, p0, 0x3

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1
    mul-int/2addr v3, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    return v2
.end method

.method public static computeSizeUInt64ListNoTag(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/LongArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/google/protobuf/LongArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return v2
.end method

.method public static filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 6

    .line 0
    if-eqz p3, :cond_5

    .line 1
    .line 2
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p3, v1}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eq v4, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0, p1, v1, p4, p5}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eq v3, v5, :cond_5

    .line 46
    .line 47
    invoke-interface {p2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    return-object p4

    .line 55
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {p3, v1}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {p0, p1, v1, p4, p5}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    return-object p4
.end method

.method public static filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 6

    .line 268873082
    if-eqz p3, :cond_5

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_3

    .line 268873083
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    .line 268873084
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 268873085
    invoke-interface {p3, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v4, v3, :cond_0

    .line 268873086
    invoke-interface {p2, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 268873087
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v1, p4, p5}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :cond_2
    if-eq v3, v5, :cond_5

    .line 268873088
    invoke-interface {p2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p4

    .line 268873089
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 268873090
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 268873091
    invoke-interface {p3, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 268873092
    invoke-static {p0, p1, v1, p4, p5}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p4

    .line 268873093
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 268873094
    :cond_5
    return-object p4
.end method

.method public static getGeneratedMessageClass()Ljava/lang/Class;
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public static getMapDefaultEntry(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "$"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, v2}, Lcom/google/protobuf/SchemaUtil;->toCamelCase(Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "DefaultEntryHolder"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v0, v1

    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Unable to look up map field default entry holder class for "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " in "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static getUnknownFieldSetSchema(Z)Lcom/google/protobuf/UnknownFieldSchema;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->getUnknownFieldSetSchemaClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object v5

    .line 8
    :cond_0
    const/4 v4, 0x1

    .line 9
    new-array v1, v4, [Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v1, v3

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v1, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/protobuf/UnknownFieldSchema;

    .line 33
    .line 34
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    return-object v5
.end method

.method public static getUnknownFieldSetSchemaClass()Ljava/lang/Class;
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public static mergeExtensions(Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1
    .line 2
    iget-object p0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/protobuf/FieldSet;->mergeFrom(Lcom/google/protobuf/FieldSet;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static mergeMap(Lcom/google/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2

    .line 0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p3, p4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v1, v0}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p3, p4, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V
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
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/UnknownFieldSchema;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/UnknownFieldSchema;->setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static proto2UnknownFieldSetSchema()Lcom/google/protobuf/UnknownFieldSchema;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/SchemaUtil;->PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/protobuf/UnknownFieldSchema;

    .line 1
    .line 2
    return-object v0
.end method

.method public static proto3UnknownFieldSetSchema()Lcom/google/protobuf/UnknownFieldSchema;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/SchemaUtil;->PROTO3_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/protobuf/UnknownFieldSchema;

    .line 1
    .line 2
    return-object v0
.end method

.method public static requireGeneratedMessage(Ljava/lang/Class;)V
    .locals 1

    .line 0
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method public static safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static shouldUseTableSwitch(III)Z
    .locals 11

    .line 268435456
    const/16 v0, 0x28

    .line 268435457
    .line 268435458
    const/4 v10, 0x1

    .line 268435459
    if-lt p1, v0, :cond_0

    .line 268435460
    .line 268435461
    int-to-long v4, p1

    .line 268435462
    int-to-long v0, p0

    .line 268435463
    sub-long/2addr v4, v0

    .line 268435464
    const-wide/16 v0, 0x1

    .line 268435465
    .line 268435466
    add-long/2addr v4, v0

    .line 268435467
    const-wide/16 v0, 0x2

    .line 268435468
    .line 268435469
    int-to-long v8, p2

    .line 268435470
    mul-long v6, v8, v0

    .line 268435471
    .line 268435472
    const-wide/16 v2, 0x3

    .line 268435473
    .line 268435474
    add-long/2addr v6, v2

    .line 268435475
    add-long/2addr v8, v2

    .line 268435476
    const-wide/16 v0, 0x9

    .line 268435477
    .line 268435478
    add-long/2addr v4, v0

    .line 268435479
    mul-long/2addr v8, v2

    .line 268435480
    add-long/2addr v6, v8

    .line 268435481
    cmp-long v0, v4, v6

    .line 268435482
    .line 268435483
    if-lez v0, :cond_0

    .line 268435484
    .line 268435485
    const/4 v10, 0x0

    .line 268435486
    :cond_0
    return v10
.end method

.method public static shouldUseTableSwitch([Lcom/google/protobuf/FieldInfo;)Z
    .locals 3

    .line 0
    array-length v2, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    aget-object v0, p0, v0

    .line 5
    .line 6
    iget v1, v0, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 7
    .line 8
    add-int/lit8 v0, v2, -0x1

    .line 9
    .line 10
    aget-object v0, p0, v0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/SchemaUtil;->shouldUseTableSwitch(III)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    return v0
.end method

.method public static storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    move-object v0, p4

    .line 3
    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    int-to-long v0, p2

    .line 10
    invoke-virtual {p4, p3, p1, v0, p0}, Lcom/google/protobuf/UnknownFieldSchema;->addVarint(Ljava/lang/Object;IJ)V

    .line 11
    .line 12
    .line 13
    return-object p3
.end method

.method public static toCamelCase(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x61

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x7a

    .line 21
    .line 22
    if-gt v1, v0, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v1, -0x20

    .line 27
    .line 28
    :goto_1
    int-to-char v0, v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_2
    const/4 p1, 0x0

    .line 33
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x41

    .line 37
    .line 38
    if-gt v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x5a

    .line 41
    .line 42
    if-gt v1, v0, :cond_3

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v1, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v0, 0x30

    .line 56
    .line 57
    if-gt v0, v1, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x39

    .line 60
    .line 61
    if-gt v1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static unknownFieldSetLiteSchema()Lcom/google/protobuf/UnknownFieldSchema;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/UnknownFieldSchema;

    .line 1
    .line 2
    return-object v0
.end method

.method public static writeBool(IZLcom/google/protobuf/Writer;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {p2, p0, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeBoolList(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static writeBytes(ILcom/google/protobuf/ByteString;Lcom/google/protobuf/Writer;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeBytesList(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static writeDouble(IDLcom/google/protobuf/Writer;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeDoubleList(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static writeEnum(IILcom/google/protobuf/Writer;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeEnumList(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static writeFixed32(IILcom/google/protobuf/Writer;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeFixed32List(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static writeFixed64(IJLcom/google/protobuf/Writer;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeFixed64List(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static writeFloat(IFLcom/google/protobuf/Writer;)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeFloatList(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeGroupList(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-void
.end method

.method public static writeInt32(IILcom/google/protobuf/Writer;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeInt32List(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static writeInt64(IJLcom/google/protobuf/Writer;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeInt64List(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static writeLazyFieldList(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/protobuf/LazyFieldLite;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/LazyFieldLite;->writeTo(Lcom/google/protobuf/Writer;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeMessageList(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-void
.end method

.method public static writeSFixed32(IILcom/google/protobuf/Writer;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeSFixed32List(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static writeSFixed64(IJLcom/google/protobuf/Writer;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeSFixed64List(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static writeSInt32(IILcom/google/protobuf/Writer;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeSInt32List(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static writeSInt64(IJLcom/google/protobuf/Writer;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeSInt64List(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->writeStringInternal(ILjava/lang/String;Lcom/google/protobuf/Writer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->writeBytes(ILcom/google/protobuf/ByteString;Lcom/google/protobuf/Writer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static writeStringInternal(ILjava/lang/String;Lcom/google/protobuf/Writer;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeStringList(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static writeUInt32(IILcom/google/protobuf/Writer;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeUInt32List(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static writeUInt64(IJLcom/google/protobuf/Writer;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeUInt64List(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
