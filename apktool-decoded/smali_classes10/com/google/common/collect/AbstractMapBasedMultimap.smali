.class public abstract Lcom/google/common/collect/AbstractMapBasedMultimap;
.super LX/LSy;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient map:Ljava/util/Map;

.field public transient totalSize:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/LSy;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/06k;->A06(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->iteratorOrListIterator(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$208(Lcom/google/common/collect/AbstractMapBasedMultimap;)I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 5
    .line 6
    return v1
.end method

.method public static synthetic access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 5
    .line 6
    return v1
.end method

.method public static synthetic access$212(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 4
    .line 5
    return v0
.end method

.method public static synthetic access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 1
    .line 2
    sub-int/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 4
    .line 5
    return v0
.end method

.method public static synthetic access$300(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->removeValuesForKey(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static iteratorOrListIterator(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private removeValuesForKey(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/L3z;->safeRemove(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public backingMap()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 29
    .line 30
    return-void
.end method

.method public abstract createCollection()Ljava/util/Collection;
.end method

.method public final createMaybeNavigableAsMap()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/NavigableMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/NavigableMap;

    .line 7
    .line 8
    new-instance v0, LX/Jku;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/Jku;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, v1, Ljava/util/SortedMap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Ljava/util/SortedMap;

    .line 19
    .line 20
    new-instance v0, LX/Jkv;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/Jkv;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, LX/Jle;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/Jle;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final createMaybeNavigableKeySet()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/NavigableMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/NavigableMap;

    .line 7
    .line 8
    new-instance v0, LX/Jkw;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/Jkw;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, v1, Ljava/util/SortedMap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Ljava/util/SortedMap;

    .line 19
    .line 20
    new-instance v0, LX/Jkx;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/Jkx;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, LX/Jlb;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/Jlb;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final setMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 4
    .line 5
    invoke-static {p1}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v0}, LX/06k;->A06(Z)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 1
    .line 2
    return v0
.end method

.method public abstract unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation
.end method

.method public abstract wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "collection"
        }
    .end annotation
.end method

.method public final wrapList(Ljava/lang/Object;Ljava/util/List;LX/Lvt;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "list",
            "ancestor"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Jkz;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, LX/Jkz;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;LX/Lvt;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/Jl0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, LX/Jl0;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;LX/Lvt;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
