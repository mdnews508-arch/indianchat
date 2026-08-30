.class public final Lcom/google/protobuf/UnknownFieldSetLite;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

.field public static final MIN_CAPACITY:I = 0x8


# instance fields
.field public count:I

.field public isMutable:Z

.field public memoizedSerializedSize:I

.field public objects:[Ljava/lang/Object;

.field public tags:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1, v3}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v3, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 268435461
    .line 268435462
    iput p1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-boolean p4, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 268435469
    .line 268435470
    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    if-le p1, v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 6
    .line 7
    div-int/lit8 v0, v1, 0x2

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    if-lt v1, p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    :cond_1
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1
    .line 2
    return-object v0
.end method

.method public static hashCode([II)I
    .locals 3

    .line 268435456
    const/16 v1, 0x11

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    :goto_0
    if-ge v2, p1, :cond_0

    .line 268435460
    .line 268435461
    mul-int/lit8 v1, v1, 0x1f

    .line 268435462
    .line 268435463
    aget v0, p0, v2

    .line 268435464
    .line 268435465
    add-int/2addr v1, v0

    .line 268435466
    add-int/lit8 v2, v2, 0x1

    .line 268435467
    .line 268435468
    goto :goto_0

    .line 268435469
    :cond_0
    return v1
.end method

.method public static hashCode([Ljava/lang/Object;I)I
    .locals 3

    .line 0
    const/16 v1, 0x11

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge v2, p1, :cond_0

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    aget-object v0, p0, v2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method private mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 268435456
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_1

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->mergeFieldFrom(ILcom/google/protobuf/CodedInputStream;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-nez v0, :cond_0

    .line 268435467
    .line 268435468
    :cond_1
    return-object p0
.end method

.method public static mutableCopyOf(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 7

    .line 0
    iget v6, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 1
    .line 2
    iget v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 3
    .line 4
    add-int/2addr v6, v0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 6
    .line 7
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 14
    .line 15
    iget v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 30
    .line 31
    iget v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 32
    .line 33
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 38
    .line 39
    invoke-direct {v0, v6, v5, v3, v1}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static newInstance()Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static objectsEquals([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, p2, :cond_1

    .line 3
    .line 4
    aget-object v1, p0, v2

    .line 5
    .line 6
    aget-object v0, p1, v2

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static tagsEquals([I[II)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, p2, :cond_1

    .line 3
    .line 4
    aget v1, p0, v2

    .line 5
    .line 6
    aget v0, p1, v2

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static writeField(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 3

    .line 0
    ushr-int/lit8 v2, p0, 0x3

    .line 1
    .line 2
    and-int/lit8 v1, p0, 0x7

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p2, v2, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, v2}, Lcom/google/protobuf/Writer;->writeStartGroup(I)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/Writer;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v2}, Lcom/google/protobuf/Writer;->writeEndGroup(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-interface {p2, v2}, Lcom/google/protobuf/Writer;->writeEndGroup(I)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/Writer;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v2}, Lcom/google/protobuf/Writer;->writeStartGroup(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 71
    .line 72
    invoke-interface {p2, v2, p1}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public checkMutable()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 13
    .line 14
    iget v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->tagsEquals([I[II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->objectsEquals([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    return v4
.end method

.method public getSerializedSize()I
    .locals 5

    .line 0
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 9
    .line 10
    if-ge v3, v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 13
    .line 14
    aget v0, v0, v3

    .line 15
    .line 16
    ushr-int/lit8 v4, v0, 0x3

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne v1, v0, :cond_5

    .line 33
    .line 34
    shl-int/lit8 v0, v4, 0x3

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v1, v0, 0x4

    .line 41
    .line 42
    :goto_1
    add-int/2addr v2, v1

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    shl-int/lit8 v0, v4, 0x3

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int/lit8 v1, v0, 0x2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v0, v3

    .line 57
    .line 58
    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v0, v0, v3

    .line 69
    .line 70
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 71
    .line 72
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    shl-int/lit8 v0, v4, 0x3

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v1, v0, 0x8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v0, v0, v3

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6
    iput v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 112
    .line 113
    return v2
.end method

.method public getSerializedSizeAsMessageSet()I
    .locals 4

    .line 0
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 9
    .line 10
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 13
    .line 14
    aget v0, v0, v3

    .line 15
    .line 16
    ushr-int/lit8 v1, v0, 0x3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeRawMessageSetExtensionSize(ILcom/google/protobuf/ByteString;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 33
    .line 34
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 537306955
    const/16 v0, 0x20f

    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    .line 537306956
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    invoke-static {v0, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode([II)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 537306957
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode([Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public makeImmutable()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 2
    .line 3
    return-void
.end method

.method public mergeFieldFrom(ILcom/google/protobuf/CodedInputStream;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 1
    .line 2
    .line 3
    ushr-int/lit8 v4, p1, 0x3

    .line 4
    .line 5
    and-int/lit8 v3, p1, 0x7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-eq v3, v2, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v3, v1, :cond_5

    .line 18
    .line 19
    if-eq v3, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne v3, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_5
    new-instance v1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 68
    .line 69
    .line 70
    shl-int/lit8 v0, v4, 0x3

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x4

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v2
.end method

.method public mergeFrom(Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 6

    .line 0
    sget-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 9
    .line 10
    .line 11
    iget v5, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 12
    .line 13
    iget v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 14
    .line 15
    add-int/2addr v5, v0

    .line 16
    invoke-direct {p0, v5}, Lcom/google/protobuf/UnknownFieldSetLite;->ensureCapacity(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 22
    .line 23
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 24
    .line 25
    iget v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 36
    .line 37
    iget v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 38
    .line 39
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 43
    .line 44
    :cond_0
    return-object p0
.end method

.method public mergeLengthDelimitedField(ILcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v1, "Zero is not a valid field number."

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v2, p1, 0x3

    .line 6
    .line 7
    int-to-long v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v1, "Zero is not a valid field number."

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final printWithIndent(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 2
    .line 3
    if-ge v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 6
    .line 7
    aget v0, v0, v2

    .line 8
    .line 9
    ushr-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    invoke-static {p1, p2, v1, v0}, Lcom/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public storeField(ILjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->ensureCapacity(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 11
    .line 12
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 13
    .line 14
    aput p1, v0, v1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 23
    .line 24
    return-void
.end method

.method public writeAsMessageSetTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    :goto_0
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 268435458
    .line 268435459
    if-ge v2, v0, :cond_0

    .line 268435460
    .line 268435461
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 268435462
    .line 268435463
    aget v0, v0, v2

    .line 268435464
    .line 268435465
    ushr-int/lit8 v1, v0, 0x3

    .line 268435466
    .line 268435467
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 268435468
    .line 268435469
    aget-object v0, v0, v2

    .line 268435470
    .line 268435471
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 268435472
    .line 268435473
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V

    .line 268435474
    .line 268435475
    .line 268435476
    add-int/lit8 v2, v2, 0x1

    .line 268435477
    .line 268435478
    goto :goto_0

    .line 268435479
    :cond_0
    return-void
.end method

.method public writeAsMessageSetTo(Lcom/google/protobuf/Writer;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

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
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 15
    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 30
    .line 31
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 34
    .line 35
    aget v0, v0, v2

    .line 36
    .line 37
    ushr-int/lit8 v1, v0, 0x3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 2
    .line 3
    if-ge v2, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 6
    .line 7
    aget v0, v0, v2

    .line 8
    .line 9
    ushr-int/lit8 v3, v0, 0x3

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x7

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    shl-int/lit8 v1, v3, 0x3

    .line 44
    .line 45
    or-int/lit8 v0, v1, 0x3

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 57
    .line 58
    .line 59
    or-int/lit8 v0, v1, 0x4

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v0, v0, v2

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v0, v0, v2

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_5
    return-void
.end method

.method public writeTo(Lcom/google/protobuf/Writer;)V
    .locals 3

    .line 268871608
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    if-eqz v0, :cond_1

    .line 268871609
    invoke-interface {p1}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v1

    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    .line 268871610
    :goto_0
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    if-ge v2, v0, :cond_1

    .line 268871611
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v0, v2

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v1, v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeField(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268871612
    :cond_0
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 268871613
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v0, v2

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v1, v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeField(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto :goto_1

    .line 268871614
    :cond_1
    return-void
.end method
