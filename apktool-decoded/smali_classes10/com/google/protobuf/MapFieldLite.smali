.class public final Lcom/google/protobuf/MapFieldLite;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;


# instance fields
.field public isMutable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/protobuf/MapFieldLite;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/MapFieldLite;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 5
    .line 6
    return-void
.end method

.method public static calculateHashCodeForMap(Ljava/util/Map;)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/protobuf/MapFieldLite;->calculateHashCodeForObject(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/protobuf/MapFieldLite;->calculateHashCodeForObject(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v1

    .line 32
    add-int/2addr v3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v3
.end method

.method public static calculateHashCodeForObject(Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p0, [B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, [B

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/protobuf/Internal;->hashCode([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/Internal$EnumLite;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static checkForNullKeysAndValues(Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static copy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    instance-of v0, p0, [B

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    check-cast p0, [B

    .line 268435461
    .line 268435462
    array-length v0, p0

    .line 268435463
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object p0

    .line 268435467
    :cond_0
    return-object p0
.end method

.method public static copy(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/protobuf/MapFieldLite;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v3
.end method

.method public static emptyMapField()Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 1
    .line 2
    return-object v0
.end method

.method private ensureMutable()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

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

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 536870912
    instance-of v0, p0, [B

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    instance-of v0, p1, [B

    .line 536870917
    .line 536870918
    if-eqz v0, :cond_0

    .line 536870919
    .line 536870920
    check-cast p0, [B

    .line 536870921
    .line 536870922
    check-cast p1, [B

    .line 536870923
    .line 536870924
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 536870925
    .line 536870926
    .line 536870927
    move-result v0

    .line 536870928
    return v0

    .line 536870929
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 536870930
    .line 536870931
    .line 536870932
    move-result v0

    .line 536870933
    return v0
.end method

.method public static equals(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 6

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    if-eq p0, p1, :cond_2

    .line 268435458
    .line 268435459
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    const/4 v4, 0x0

    .line 268435468
    if-ne v1, v0, :cond_1

    .line 268435469
    .line 268435470
    invoke-static {p0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v3

    .line 268435474
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    if-eqz v0, :cond_2

    .line 268435479
    .line 268435480
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v2

    .line 268435484
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    if-eqz v0, :cond_1

    .line 268435493
    .line 268435494
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    invoke-static {v1, v0}, Lcom/google/protobuf/MapFieldLite;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    if-nez v0, :cond_0

    .line 268435511
    .line 268435512
    :cond_1
    return v4

    .line 268435513
    :cond_2
    return v5
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/MapFieldLite;->ensureMutable()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/protobuf/MapFieldLite;->equals(Ljava/util/Map;Ljava/util/Map;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/protobuf/MapFieldLite;->calculateHashCodeForMap(Ljava/util/Map;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public isMutable()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 1
    .line 2
    return v0
.end method

.method public makeImmutable()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 2
    .line 3
    return-void
.end method

.method public mergeFrom(Lcom/google/protobuf/MapFieldLite;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/MapFieldLite;->ensureMutable()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public mutableCopy()Lcom/google/protobuf/MapFieldLite;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v0, Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/MapFieldLite;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {v0, p0}, Lcom/google/protobuf/MapFieldLite;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/protobuf/MapFieldLite;->ensureMutable()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p2}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
.end method

.method public put(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 2

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
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/MapFieldLite;->ensureMutable()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/MapFieldLite;->checkForNullKeysAndValues(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/MapFieldLite;->ensureMutable()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
