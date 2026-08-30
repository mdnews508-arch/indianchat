.class public Lcom/google/protobuf/SmallSortedMap;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public entryList:Ljava/util/List;

.field public isImmutable:Z

.field public volatile lazyDescendingEntrySet:Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

.field public volatile lazyEntrySet:Lcom/google/protobuf/SmallSortedMap$EntrySet;

.field public final maxArraySize:I

.field public overflowEntries:Ljava/util/Map;

.field public overflowEntriesDescending:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/protobuf/SmallSortedMap;->maxArraySize:I

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/protobuf/SmallSortedMap$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/google/protobuf/SmallSortedMap;-><init>(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/SmallSortedMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->checkMutable()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/protobuf/SmallSortedMap;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/SmallSortedMap;->removeArrayEntryAt(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
.end method

.method private binarySearchInArray(Ljava/lang/Comparable;)I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-ltz v3, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/protobuf/SmallSortedMap$Entry;->key:Ljava/lang/Comparable;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v3, 0x2

    .line 25
    .line 26
    :cond_0
    neg-int v0, v0

    .line 27
    return v0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    if-gt v2, v3, :cond_0

    .line 35
    .line 36
    add-int v0, v2, v3

    .line 37
    .line 38
    div-int/lit8 v1, v0, 0x2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/protobuf/SmallSortedMap$Entry;->key:Ljava/lang/Comparable;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    add-int/lit8 v3, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-lez v0, :cond_4

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v1
.end method

.method private checkMutable()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap;->isImmutable:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method private ensureEntryArrayMutable()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->checkMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 12
    .line 13
    instance-of v0, v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap;->maxArraySize:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private getOverflowEntriesMutable()Ljava/util/SortedMap;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->checkMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 12
    .line 13
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 31
    .line 32
    check-cast v0, Ljava/util/SortedMap;

    .line 33
    .line 34
    return-object v0
.end method

.method public static newFieldMap(I)Lcom/google/protobuf/SmallSortedMap;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/SmallSortedMap$1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static newInstanceForTest(I)Lcom/google/protobuf/SmallSortedMap;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/SmallSortedMap;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/SmallSortedMap;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private removeArrayEntryAt(I)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->checkMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/SmallSortedMap$Entry;-><init>(Lcom/google/protobuf/SmallSortedMap;Ljava/util/Map$Entry;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v4
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->checkMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Comparable;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public descendingEntrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->lazyDescendingEntrySet:Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->lazyDescendingEntrySet:Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->lazyDescendingEntrySet:Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 12
    .line 13
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->lazyEntrySet:Lcom/google/protobuf/SmallSortedMap$EntrySet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$EntrySet;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/protobuf/SmallSortedMap$EntrySet;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->lazyEntrySet:Lcom/google/protobuf/SmallSortedMap$EntrySet;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->lazyEntrySet:Lcom/google/protobuf/SmallSortedMap$EntrySet;

    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/protobuf/SmallSortedMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    check-cast p1, Lcom/google/protobuf/SmallSortedMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v5, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, p1, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v3, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v2}, Lcom/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eq v3, v5, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_3
    return v4

    .line 84
    :cond_4
    return v6
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Comparable;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getArrayEntryAt(I)Ljava/util/Map$Entry;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    .line 8
    return-object v0
.end method

.method public getNumArrayEntries()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getNumOverflowEntries()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOverflowEntries()Ljava/lang/Iterable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERABLE:Ljava/lang/Iterable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getOverflowEntriesDescending()Ljava/lang/Iterable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERABLE:Ljava/lang/Iterable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_1
    return v1
.end method

.method public isImmutable()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap;->isImmutable:Z

    .line 1
    .line 2
    return v0
.end method

.method public makeImmutable()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap;->isImmutable:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap;->isImmutable:Z

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
.end method

.method public put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->checkMutable()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/google/protobuf/SmallSortedMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->ensureEntryArrayMutable()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    neg-int v3, v0

    .line 28
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap;->maxArraySize:I

    .line 29
    .line 30
    if-lt v3, v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap;->maxArraySize:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v0, Lcom/google/protobuf/SmallSortedMap$Entry;->key:Ljava/lang/Comparable;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/SmallSortedMap$Entry;-><init>(Lcom/google/protobuf/SmallSortedMap;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/lang/Comparable;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap;->checkMutable()V

    .line 1
    .line 2
    .line 3
    check-cast p1, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/protobuf/SmallSortedMap;->removeArrayEntryAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
