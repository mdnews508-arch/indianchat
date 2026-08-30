.class public abstract Lcom/google/protobuf/UnknownFieldSchema;
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


# virtual methods
.method public abstract addFixed32(Ljava/lang/Object;II)V
.end method

.method public abstract addFixed64(Ljava/lang/Object;IJ)V
.end method

.method public abstract addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
.end method

.method public abstract addVarint(Ljava/lang/Object;IJ)V
.end method

.method public abstract getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getSerializedSize(Ljava/lang/Object;)I
.end method

.method public abstract getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
.end method

.method public abstract makeImmutable(Ljava/lang/Object;)V
.end method

.method public abstract merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;)V
    .locals 2

    .line 0
    :cond_0
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->getFieldNumber()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z
    .locals 5

    .line 0
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->getTag()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    ushr-int/lit8 v4, v0, 0x3

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x7

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    if-eq v2, v3, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readFixed32()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/protobuf/UnknownFieldSchema;->addFixed32(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    new-instance v2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 43
    .line 44
    .line 45
    shl-int/lit8 v0, v4, 0x3

    .line 46
    .line 47
    or-int/lit8 v1, v0, 0x4

    .line 48
    .line 49
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/UnknownFieldSchema;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->getTag()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/google/protobuf/UnknownFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/protobuf/UnknownFieldSchema;->addGroup(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_3
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 66
    .line 67
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_5
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readFixed64()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/google/protobuf/UnknownFieldSchema;->addFixed64(Ljava/lang/Object;IJ)V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_6
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readInt64()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/google/protobuf/UnknownFieldSchema;->addVarint(Ljava/lang/Object;IJ)V

    .line 93
    .line 94
    .line 95
    return v3
.end method

.method public abstract newBuilder()Ljava/lang/Object;
.end method

.method public abstract setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract shouldDiscardUnknownFields(Lcom/google/protobuf/Reader;)Z
.end method

.method public abstract toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
.end method

.method public abstract writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
.end method
