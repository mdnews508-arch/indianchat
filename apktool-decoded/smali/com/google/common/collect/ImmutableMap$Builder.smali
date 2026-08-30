.class public Lcom/google/common/collect/ImmutableMap$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public alternatingKeysAndValues:[Ljava/lang/Object;

.field public duplicateKey:LX/09j;

.field public entriesUsed:Z

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    mul-int/lit8 v0, p1, 0x2

    .line 268435460
    .line 268435461
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 268435467
    .line 268435468
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 268435469
    .line 268435470
    return-void
.end method

.method private build(Z)Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwIfDuplicateKeys"
        }
    .end annotation

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->duplicateKey:LX/09j;

    .line 268435459
    .line 268435460
    if-nez v1, :cond_2

    .line 268435461
    .line 268435462
    :cond_0
    iget v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 268435463
    .line 268435464
    const/4 v1, 0x1

    .line 268435465
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 268435468
    .line 268435469
    invoke-static {v2, v0, p0}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/RegularImmutableMap;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    if-eqz p1, :cond_1

    .line 268435474
    .line 268435475
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->duplicateKey:LX/09j;

    .line 268435476
    .line 268435477
    if-nez v1, :cond_2

    .line 268435478
    .line 268435479
    :cond_1
    return-object v0

    .line 268435480
    :cond_2
    invoke-virtual {v1}, LX/09j;->exception()Ljava/lang/IllegalArgumentException;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    throw v0
.end method

.method private ensureCapacity(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .line 0
    mul-int/lit8 v2, p1, 0x2

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-le v2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/09e;->expandedCapacity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public buildKeepingLast()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build(Z)Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public buildOrThrow()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build(Z)Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 268435456
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 268435457
    .line 268435458
    add-int/lit8 v0, v0, 0x1

    .line 268435459
    .line 268435460
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->ensureCapacity(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1, p2}, LX/09d;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 268435469
    .line 268435470
    mul-int/lit8 v0, v1, 0x2

    .line 268435471
    .line 268435472
    aput-object p1, v2, v0

    .line 268435473
    .line 268435474
    add-int/lit8 v0, v0, 0x1

    .line 268435475
    .line 268435476
    aput-object p2, v2, v0

    .line 268435477
    .line 268435478
    add-int/lit8 v0, v1, 0x1

    .line 268435479
    .line 268435480
    iput v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 268435481
    .line 268435482
    return-object p0
.end method

.method public put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->ensureCapacity(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 268435456
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 268435461
    .line 268435462
    .line 268435463
    return-object p0
.end method
