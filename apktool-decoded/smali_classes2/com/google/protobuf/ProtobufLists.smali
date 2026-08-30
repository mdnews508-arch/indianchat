.class public final Lcom/google/protobuf/ProtobufLists;
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

.method public static emptyBooleanList()Lcom/google/protobuf/Internal$BooleanList;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public static emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/DoubleArrayList;->EMPTY_LIST:Lcom/google/protobuf/DoubleArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public static emptyFloatList()Lcom/google/protobuf/Internal$FloatList;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/FloatArrayList;->EMPTY_LIST:Lcom/google/protobuf/FloatArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public static emptyIntList()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public static emptyLongList()Lcom/google/protobuf/Internal$LongList;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/LongArrayList;->EMPTY_LIST:Lcom/google/protobuf/LongArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public static emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public static mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    mul-int/lit8 v0, v1, 0x2

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static newBooleanList()Lcom/google/protobuf/Internal$BooleanList;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/BooleanArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/BooleanArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static newDoubleList()Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/DoubleArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/DoubleArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static newFloatList()Lcom/google/protobuf/Internal$FloatList;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/FloatArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/FloatArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static newIntList()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/IntArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static newLongList()Lcom/google/protobuf/Internal$LongList;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/LongArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/LongArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
