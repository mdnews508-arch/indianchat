.class public abstract Lcom/google/common/collect/ImmutableMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;

.field public static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient entrySet:Lcom/google/common/collect/ImmutableSet;

.field public transient keySet:Lcom/google/common/collect/ImmutableSet;

.field public transient values:Lcom/google/common/collect/ImmutableCollection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 2
    .line 3
    sput-object v0, Lcom/google/common/collect/ImmutableMap;->EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;

    .line 4
    .line 5
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

.method public static builder()Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
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
    instance-of v0, p0, Ljava/util/Collection;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
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
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMap;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 268435461
    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    check-cast p0, Lcom/google/common/collect/ImmutableMap;

    .line 268435465
    .line 268435466
    return-object p0

    .line 268435467
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    return-object v0
.end method

.method public static of()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1"
        }
    .end annotation

    .line 805306368
    invoke-static {p0, p1}, LX/09d;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x2

    .line 805306372
    new-array v1, v0, [Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    aput-object p0, v1, v0

    .line 805306376
    .line 805306377
    const/4 v0, 0x1

    .line 805306378
    aput-object p1, v1, v0

    .line 805306379
    .line 805306380
    invoke-static {v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    .line 805306381
    .line 805306382
    .line 805306383
    move-result-object v0

    .line 805306384
    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2"
        }
    .end annotation

    .line 536870912
    invoke-static {p0, p1}, LX/09d;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p2, p3}, LX/09d;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/4 v0, 0x4

    .line 536870919
    new-array v2, v0, [Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    aput-object p0, v2, v0

    .line 536870923
    .line 536870924
    const/4 v0, 0x1

    .line 536870925
    aput-object p1, v2, v0

    .line 536870926
    .line 536870927
    const/4 v1, 0x2

    .line 536870928
    aput-object p2, v2, v1

    .line 536870929
    .line 536870930
    const/4 v0, 0x3

    .line 536870931
    aput-object p3, v2, v0

    .line 536870932
    .line 536870933
    invoke-static {v1, v2}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3"
        }
    .end annotation

    .line 268435456
    const-string p0, "request_id"

    .line 268435457
    .line 268435458
    const-string v1, "phase"

    .line 268435459
    .line 268435460
    const-string/jumbo v3, "status"

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p0, p1}, LX/09d;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {v1, p3}, LX/09d;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-static {v3, p5}, LX/09d;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    const/4 v0, 0x6

    .line 268435473
    new-array v2, v0, [Ljava/lang/Object;

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    aput-object p0, v2, v0

    .line 268435477
    .line 268435478
    const/4 v0, 0x1

    .line 268435479
    aput-object p1, v2, v0

    .line 268435480
    .line 268435481
    const/4 v0, 0x2

    .line 268435482
    aput-object v1, v2, v0

    .line 268435483
    .line 268435484
    const/4 v1, 0x3

    .line 268435485
    aput-object p3, v2, v1

    .line 268435486
    .line 268435487
    const/4 v0, 0x4

    .line 268435488
    aput-object v3, v2, v0

    .line 268435489
    .line 268435490
    const/4 v0, 0x5

    .line 268435491
    aput-object p5, v2, v0

    .line 268435492
    .line 268435493
    invoke-static {v1, v2}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    const-string v1, "Use SerializedForm"

    .line 1
    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public abstract createEntrySet()Lcom/google/common/collect/ImmutableSet;
.end method

.method public abstract createKeySet()Lcom/google/common/collect/ImmutableSet;
.end method

.method public abstract createValues()Lcom/google/common/collect/ImmutableCollection;
.end method

.method public entrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap;->entrySet:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->createEntrySet()Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap;->entrySet:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/L3z;->equalsImpl(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/J2k;->hashCodeImpl(Ljava/util/Set;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->size()I

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
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public keySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap;->keySet:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->createKeySet()Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap;->keySet:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k",
            "v"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/L3z;->toStringImpl(Ljava/util/Map;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public values()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap;->values:Lcom/google/common/collect/ImmutableCollection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->createValues()Lcom/google/common/collect/ImmutableCollection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap;->values:Lcom/google/common/collect/ImmutableCollection;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/ImmutableMap$SerializedForm;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
