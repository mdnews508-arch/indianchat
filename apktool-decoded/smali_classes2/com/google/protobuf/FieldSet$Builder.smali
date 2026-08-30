.class public final Lcom/google/protobuf/FieldSet$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public fields:Lcom/google/protobuf/SmallSortedMap;

.field public hasLazyField:Z

.field public hasNestedBuilders:Z

.field public isMutable:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x10

    .line 268435457
    .line 268435458
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$1;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Lcom/google/protobuf/SmallSortedMap$1;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/FieldSet$1;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/SmallSortedMap;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    .line 7
    .line 8
    return-void
.end method

.method private buildImpl(Z)Lcom/google/protobuf/FieldSet;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/google/protobuf/FieldSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldSet;

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/protobuf/FieldSet;->cloneAllFieldsMap(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/protobuf/SmallSortedMap;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v2, Lcom/google/protobuf/FieldSet;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/google/protobuf/FieldSet;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 33
    .line 34
    iput-boolean v0, v2, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 35
    .line 36
    return-object v2
.end method

.method private ensureIsMutable()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldSet;->cloneAllFieldsMap(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static fromFieldSet(Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/FieldSet$Builder;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, Lcom/google/protobuf/FieldSet;->cloneAllFieldsMap(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/protobuf/FieldSet$Builder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/protobuf/FieldSet$Builder;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 13
    .line 14
    iput-boolean v0, v1, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 15
    .line 16
    return-object v1
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v4, Lcom/google/protobuf/LazyField;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v4, Lcom/google/protobuf/LazyField;

    .line 15
    .line 16
    invoke-static {v4}, LX/1bt;->A0M(Lcom/google/protobuf/LazyField;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    invoke-interface {v3}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v3}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 72
    .line 73
    if-ne v1, v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/google/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v3, v0}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    instance-of v0, v1, Lcom/google/protobuf/MessageLite$Builder;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast v1, Lcom/google/protobuf/MessageLite$Builder;

    .line 96
    .line 97
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 98
    .line 99
    invoke-interface {v3, v1, v4}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 110
    .line 111
    invoke-interface {v3, v0, v4}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 126
    .line 127
    invoke-static {v4}, Lcom/google/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v3, v0}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/protobuf/MessageLite$Builder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/google/protobuf/MessageLite$Builder;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static replaceBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 7
    .line 8
    if-ne v1, v0, :cond_5

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object p0, p1

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v2, v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p2}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v0

    .line 48
    :cond_0
    invoke-interface {p0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Repeated field should contains a List but actually contains type: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-static {p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_4
    return-object p0

    .line 85
    :cond_5
    return-object p1
.end method

.method public static replaceBuilders(Lcom/google/protobuf/SmallSortedMap;Z)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 268435458
    .line 268435459
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    if-ge v1, v0, :cond_0

    .line 268435464
    .line 268435465
    invoke-virtual {p0, v1}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-static {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    .line 268435470
    .line 268435471
    .line 268435472
    add-int/lit8 v1, v1, 0x1

    .line 268435473
    .line 268435474
    goto :goto_0

    .line 268435475
    :cond_0
    invoke-static {p0}, LX/1bt;->A0X(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/Iterator;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    if-eqz v0, :cond_1

    .line 268435484
    .line 268435485
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-static {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    .line 268435490
    .line 268435491
    .line 268435492
    goto :goto_1

    .line 268435493
    :cond_1
    return-void
.end method

.method public static replaceBuilders(Ljava/util/Map$Entry;Z)V
    .locals 2

    .line 536870912
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    check-cast v1, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 536870917
    .line 536870918
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    invoke-interface {p0, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method private verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, Lcom/google/protobuf/FieldSet;->isValidType(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p2, Lcom/google/protobuf/MessageLite$Builder;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {p1, p2}, LX/1bt;->A0N(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v1, p2, Lcom/google/protobuf/MessageLite$Builder;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "addRepeatedField() can only be called on repeated fields."

    .line 47
    .line 48
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public build()Lcom/google/protobuf/FieldSet;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->buildImpl(Z)Lcom/google/protobuf/FieldSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/FieldSet;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->buildImpl(Z)Lcom/google/protobuf/FieldSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/google/protobuf/FieldSet;->cloneAllFieldsMap(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/protobuf/SmallSortedMap;->isImmutable:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->makeImmutable()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    iget-boolean v0, v1, Lcom/google/protobuf/SmallSortedMap;->isImmutable:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/protobuf/SmallSortedMap;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/google/protobuf/LazyField;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/google/protobuf/LazyField;

    .line 11
    .line 12
    invoke-static {v1}, LX/1bt;->A0M(Lcom/google/protobuf/LazyField;)Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
.end method

.method public getRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->getRepeatedFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRepeatedFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v0, "getRepeatedField() can only be called on repeated fields."

    .line 26
    .line 27
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)I
    .locals 1

    .line 0
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const-string v0, "getRepeatedFieldCount() can only be called on repeated fields."

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public hasField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public isInitialized()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 11
    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, LX/1bt;->A0X(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    :cond_3
    return v3
.end method

.method public mergeFrom(Lcom/google/protobuf/FieldSet;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget v0, Lcom/google/protobuf/FieldSet;->DEFAULT_FIELD_MAP_ARRAY_SIZE:I

    .line 5
    .line 6
    invoke-static {p1}, LX/1bt;->A0A(Lcom/google/protobuf/FieldSet;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p1, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 11
    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, LX/1bt;->A0X(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    instance-of v0, p2, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p2, Ljava/util/Collection;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/FieldSet$Builder;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    instance-of v1, v1, Lcom/google/protobuf/MessageLite$Builder;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :cond_1
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 53
    .line 54
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object p2, v3

    .line 64
    :goto_1
    instance-of v0, p2, Lcom/google/protobuf/LazyField;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iput-boolean v4, p0, Lcom/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 69
    .line 70
    :cond_5
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    instance-of v0, p2, Lcom/google/protobuf/MessageLite$Builder;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    :cond_6
    const/4 v5, 0x1

    .line 79
    :cond_7
    iput-boolean v5, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v1, p3, Lcom/google/protobuf/MessageLite$Builder;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/FieldSet$Builder;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    const-string v0, "getRepeatedField() can only be called on repeated fields."

    .line 43
    .line 44
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
