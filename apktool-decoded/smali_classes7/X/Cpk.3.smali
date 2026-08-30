.class public final LX/Cpk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Cpk;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/Cpk;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Cpk;->A02:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/Bj3;
    .locals 5

    .line 0
    sget-object v0, LX/Bj3;->DEFAULT_INSTANCE:LX/Bj3;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget v2, p0, LX/Cpk;->A01:I

    .line 7
    .line 8
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Bj3;

    .line 13
    .line 14
    iget v0, v1, LX/Bj3;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/Bj3;->bitField0_:I

    .line 19
    .line 20
    iput v2, v1, LX/Bj3;->rawId_:I

    .line 21
    .line 22
    iget v2, p0, LX/Cpk;->A00:I

    .line 23
    .line 24
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Bj3;

    .line 29
    .line 30
    iget v0, v1, LX/Bj3;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iput v0, v1, LX/Bj3;->bitField0_:I

    .line 35
    .line 36
    iput v2, v1, LX/Bj3;->currentIndex_:I

    .line 37
    .line 38
    iget-object v3, p0, LX/Cpk;->A02:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/Bj3;

    .line 45
    .line 46
    iget-object v1, v2, LX/Bj3;->deviceIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/Bj3;->deviceIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 59
    .line 60
    :cond_0
    iget-object v0, v2, LX/Bj3;->deviceIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 61
    .line 62
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Bj3;

    .line 70
    .line 71
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Cpk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v1, p0, LX/Cpk;->A01:I

    .line 10
    .line 11
    check-cast p1, LX/Cpk;

    .line 12
    .line 13
    iget v0, p1, LX/Cpk;->A01:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/Cpk;->A00:I

    .line 18
    .line 19
    iget v0, p1, LX/Cpk;->A00:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Cpk;->A02:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, p1, LX/Cpk;->A02:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    iget v0, p0, LX/Cpk;->A01:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/Cpk;->A00:I

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Cpk;->A02:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/Cpk;->A01:I

    .line 1
    .line 2
    iget v3, p0, LX/Cpk;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/Cpk;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "SyncdKeyFingerprint{ rawId="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", currentIndex="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", deviceIndexes="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/BA2;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
