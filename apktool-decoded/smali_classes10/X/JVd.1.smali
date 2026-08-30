.class public final LX/JVd;
.super LX/LpO;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final A03:Ljava/util/Comparator;

.field public static final A04:LX/JVd;


# instance fields
.field public final transient A00:LX/JVc;

.field public final transient A01:LX/JVh;

.field public final transient A02:LX/JVd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/JVl;->A00:LX/JVl;

    .line 1
    .line 2
    sput-object v0, LX/JVd;->A03:Ljava/util/Comparator;

    .line 3
    .line 4
    invoke-static {v0}, LX/JVh;->A00(Ljava/util/Comparator;)LX/JVh;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/JVc;->A00:LX/JVp;

    .line 9
    .line 10
    sget-object v2, LX/JVb;->A02:LX/JVc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/JVd;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, LX/JVd;-><init>(LX/JVc;LX/JVd;LX/JVh;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/JVd;->A04:LX/JVd;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/JVc;LX/JVd;LX/JVh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JVd;->A01:LX/JVh;

    .line 4
    .line 5
    iput-object p1, p0, LX/JVd;->A00:LX/JVc;

    .line 6
    .line 7
    iput-object p2, p0, LX/JVd;->A02:LX/JVd;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(II)LX/JVd;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/JVd;->A00:LX/JVc;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/JVd;->A01:LX/JVh;

    .line 14
    .line 15
    iget-object v0, v0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-static {v0}, LX/JVd;->A01(Ljava/util/Comparator;)LX/JVd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    return-object v3

    .line 22
    :cond_1
    iget-object v1, p0, LX/JVd;->A01:LX/JVh;

    .line 23
    .line 24
    iget-object v0, p0, LX/JVd;->A00:LX/JVc;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, LX/JVh;->A0B(II)LX/JVh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, p1, p2}, LX/JVc;->A0A(II)LX/JVc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v3, LX/JVd;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0, v2}, LX/JVd;-><init>(LX/JVc;LX/JVd;LX/JVh;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    return-object p0
.end method

.method public static A01(Ljava/util/Comparator;)LX/JVd;
    .locals 3

    .line 0
    sget-object v0, LX/JVl;->A00:LX/JVl;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/JVd;->A04:LX/JVd;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/JVh;->A00(Ljava/util/Comparator;)LX/JVh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, LX/JVc;->A00:LX/JVp;

    .line 16
    .line 17
    sget-object v2, LX/JVb;->A02:LX/JVc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/JVd;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p0}, LX/JVd;-><init>(LX/JVc;LX/JVd;LX/JVh;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/JVd;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/JVd;->A01:LX/JVh;

    .line 6
    .line 7
    iget-object v0, v0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2, p4}, LX/JVd;->A04(Ljava/lang/Object;Z)LX/JVd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p3}, LX/JVd;->A05(Ljava/lang/Object;Z)LX/JVd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, p2, v1}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "expected fromKey <= toKey but %s > %s"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/KLy;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    throw v0
.end method

.method public final A04(Ljava/lang/Object;Z)LX/JVd;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/JVd;->A01:LX/JVh;

    .line 3
    .line 4
    iget-object v1, v0, LX/JVh;->A01:LX/JVc;

    .line 5
    .line 6
    iget-object v0, v0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, LX/JVd;->A00(II)LX/JVd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    xor-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final A05(Ljava/lang/Object;Z)LX/JVd;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/JVd;->A01:LX/JVh;

    .line 3
    .line 4
    iget-object v1, v0, LX/JVh;->A01:LX/JVc;

    .line 5
    .line 6
    iget-object v0, v0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, LX/JVd;->A00:LX/JVc;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v0}, LX/JVd;->A00(II)LX/JVd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    xor-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/JVd;->A05(Ljava/lang/Object;Z)LX/JVd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/JVd;->firstEntry()Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/JVd;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVd;->A01:LX/JVh;

    .line 1
    .line 2
    iget-object v0, v0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 3
    .line 4
    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVd;->A01:LX/JVh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JVh;->A0A()LX/JVh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JVd;->A02:LX/JVd;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LpO;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/JVd;->A01:LX/JVh;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 13
    .line 14
    instance-of v0, v1, LX/LoF;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v1, LX/LoF;

    .line 19
    .line 20
    :goto_0
    instance-of v0, v1, LX/JVk;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/JVk;

    .line 25
    .line 26
    iget-object v0, v1, LX/JVk;->zza:LX/LoF;

    .line 27
    .line 28
    :goto_1
    invoke-static {v0}, LX/JVd;->A01(Ljava/util/Comparator;)LX/JVd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    instance-of v0, v1, LX/JVm;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/JVl;->A00:LX/JVl;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v0, v1, LX/JVl;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/JVm;->A00:LX/JVm;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, LX/JVk;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/JVk;-><init>(LX/LoF;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    new-instance v0, LX/JVj;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/JVj;-><init>(Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {v0}, LX/JVh;->A0A()LX/JVh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/JVd;->A00:LX/JVc;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/JVc;->A09()LX/JVc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LX/JVd;

    .line 71
    .line 72
    invoke-direct {v2, v0, p0, v1}, LX/JVd;-><init>(LX/JVc;LX/JVd;LX/JVh;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LpO;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/LpO;->A02()LX/JVi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/JVi;->A09()LX/JVc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVd;->A01:LX/JVh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JVh;->first()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/JVd;->A04(Ljava/lang/Object;Z)LX/JVd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/JVd;->lastEntry()Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/JVd;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/JVd;->A04(Ljava/lang/Object;Z)LX/JVd;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/JVd;->A04(Ljava/lang/Object;Z)LX/JVd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/JVd;->A05(Ljava/lang/Object;Z)LX/JVd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/JVd;->firstEntry()Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/JVd;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LpO;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/LpO;->A02()LX/JVi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/JVi;->A09()LX/JVc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/JVd;->A00:LX/JVc;

    .line 17
    .line 18
    invoke-static {v0}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVd;->A01:LX/JVh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JVh;->last()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/JVd;->A04(Ljava/lang/Object;Z)LX/JVd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/JVd;->lastEntry()Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/JVd;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVd;->A01:LX/JVh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVd;->A00:LX/JVc;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p3, p2, p4}, LX/JVd;->A03(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/JVd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-virtual {p0, p1, p2, v1, v0}, LX/JVd;->A03(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/JVd;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/JVd;->A05(Ljava/lang/Object;Z)LX/JVd;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/JVd;->A05(Ljava/lang/Object;Z)LX/JVd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
