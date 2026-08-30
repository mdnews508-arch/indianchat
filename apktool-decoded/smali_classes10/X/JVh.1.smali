.class public final LX/JVh;
.super LX/JVi;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;
.implements LX/MJE;


# static fields
.field public static final A03:LX/JVh;


# instance fields
.field public transient A00:LX/JVh;

.field public final transient A01:LX/JVc;

.field public final transient A02:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/JVc;->A00:LX/JVp;

    .line 1
    .line 2
    sget-object v2, LX/JVb;->A02:LX/JVc;

    .line 3
    .line 4
    sget-object v1, LX/JVl;->A00:LX/JVl;

    .line 5
    .line 6
    new-instance v0, LX/JVh;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/JVh;-><init>(LX/JVc;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/JVh;->A03:LX/JVh;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/JVc;Ljava/util/Comparator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lvx;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 4
    .line 5
    iput-object p1, p0, LX/JVh;->A01:LX/JVc;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/util/Comparator;)LX/JVh;
    .locals 2

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
    sget-object v0, LX/JVh;->A03:LX/JVh;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/JVc;->A00:LX/JVp;

    .line 12
    .line 13
    sget-object v1, LX/JVb;->A02:LX/JVc;

    .line 14
    .line 15
    new-instance v0, LX/JVh;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/JVh;-><init>(LX/JVc;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static A01(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/util/SortedSet;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/JVl;->A00:LX/JVl;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    instance-of v0, p1, LX/MJE;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, LX/MJE;

    .line 29
    .line 30
    check-cast p1, LX/JVh;

    .line 31
    .line 32
    iget-object v0, p1, LX/JVh;->A02:Ljava/util/Comparator;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_3
    throw v0
.end method


# virtual methods
.method public final A0A()LX/JVh;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JVh;->A00:LX/JVh;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/JVh;->A00(Ljava/util/Comparator;)LX/JVh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    iput-object v2, p0, LX/JVh;->A00:LX/JVh;

    .line 21
    .line 22
    iput-object p0, v2, LX/JVh;->A00:LX/JVh;

    .line 23
    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    iget-object v0, p0, LX/JVh;->A01:LX/JVc;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/JVc;->A09()LX/JVc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LX/JVh;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LX/JVh;-><init>(LX/JVc;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final A0B(II)LX/JVh;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/JVh;->A01:LX/JVc;

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
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/JVh;->A01:LX/JVc;

    .line 14
    .line 15
    iget-object v2, p0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/JVc;->A0A(II)LX/JVc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/JVh;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/JVh;-><init>(LX/JVc;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 28
    .line 29
    invoke-static {v0}, LX/JVh;->A00(Ljava/util/Comparator;)LX/JVh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    return-object p0
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/JVh;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/JVh;->A01:LX/JVc;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_3

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v1, v0}, LX/JVh;->A0B(II)LX/JVh;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v1, v3, LX/JVh;->A01:LX/JVc;

    .line 35
    .line 36
    iget-object v0, v3, LX/JVh;->A02:Ljava/util/Comparator;

    .line 37
    .line 38
    invoke-static {v1, p2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v3, v2, v0}, LX/JVh;->A0B(II)LX/JVh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    xor-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    xor-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_5
    throw v0
.end method

.method public final addFirst(Ljava/lang/Object;)V
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

.method public final addLast(Ljava/lang/Object;)V
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

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JVh;->A01:LX/JVc;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    xor-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 1
    .line 2
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/JVh;->A01:LX/JVc;

    .line 4
    .line 5
    iget-object v0, p0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    return v2
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 1
    .line 2
    invoke-static {v7, p1}, LX/JVh;->A01(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-le v0, v6, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LX/JVh;->A01:LX/JVc;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v0, v5}, LX/JVc;->A0B(I)LX/JVp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    :try_start_0
    invoke-interface {v7, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    :cond_2
    return v5

    .line 73
    :cond_3
    return v5

    .line 74
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JVh;->A01:LX/JVc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JVc;->A09()LX/JVc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/JVc;->A0B(I)LX/JVp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JVh;->A0A()LX/JVh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Set;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, p0, LX/JVh;->A01:LX/JVc;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-static {v4, p1}, LX/JVh;->A01(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-virtual {v2, v5}, LX/JVc;->A0B(I)LX/JVp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v4, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    return v5

    .line 68
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_2
    return v5

    .line 74
    :cond_3
    return v6
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JVh;->A01:LX/JVc;

    .line 7
    .line 8
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/J27;->A0u()Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v2, p0, LX/JVh;->A01:LX/JVc;

    .line 3
    .line 4
    iget-object v0, p0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :goto_0
    const/4 v1, -0x1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JVh;->first()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JVh;->last()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .line 268435456
    if-eqz p1, :cond_2

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    iget-object v1, p0, LX/JVh;->A01:LX/JVc;

    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 268435462
    .line 268435463
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-ltz v0, :cond_1

    .line 268435468
    .line 268435469
    if-eqz p2, :cond_0

    .line 268435470
    .line 268435471
    add-int/lit8 v0, v0, 0x1

    .line 268435472
    .line 268435473
    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v0}, LX/JVh;->A0B(II)LX/JVh;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    return-object v0

    .line 268435478
    :cond_1
    xor-int/lit8 v0, v0, -0x1

    .line 268435479
    .line 268435480
    goto :goto_0

    .line 268435481
    :cond_2
    const/4 v0, 0x0

    .line 268435482
    throw v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, p0, LX/JVh;->A01:LX/JVc;

    .line 4
    .line 5
    iget-object v0, p0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    xor-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v2, v0}, LX/JVh;->A0B(II)LX/JVh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JVh;->A01:LX/JVc;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JVh;->A01:LX/JVc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/JVc;->A0B(I)LX/JVp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/JVh;->A01:LX/JVc;

    .line 7
    .line 8
    invoke-static {v1}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/J27;->A0u()Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v2, p0, LX/JVh;->A01:LX/JVc;

    .line 3
    .line 4
    iget-object v0, p0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final pollFirst()Ljava/lang/Object;
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

.method public final pollLast()Ljava/lang/Object;
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

.method public final removeFirst()Ljava/lang/Object;
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

.method public final removeLast()Ljava/lang/Object;
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
    iget-object v0, p0, LX/JVh;->A01:LX/JVc;

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

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p3, p2, p4}, LX/JVh;->A0C(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/JVh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-virtual {p0, p1, p2, v1, v0}, LX/JVh;->A0C(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/JVh;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .line 268435456
    if-eqz p1, :cond_2

    .line 268435457
    .line 268435458
    iget-object v2, p0, LX/JVh;->A01:LX/JVc;

    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 268435461
    .line 268435462
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    if-ltz v1, :cond_1

    .line 268435467
    .line 268435468
    if-nez p2, :cond_0

    .line 268435469
    .line 268435470
    add-int/lit8 v1, v1, 0x1

    .line 268435471
    .line 268435472
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    invoke-virtual {p0, v1, v0}, LX/JVh;->A0B(II)LX/JVh;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    return-object v0

    .line 268435481
    :cond_1
    xor-int/lit8 v1, v1, -0x1

    .line 268435482
    .line 268435483
    goto :goto_0

    .line 268435484
    :cond_2
    const/4 v0, 0x0

    .line 268435485
    throw v0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/JVh;->A01:LX/JVc;

    .line 3
    .line 4
    iget-object v0, p0, LX/JVh;->A02:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    xor-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, LX/JVh;->A0B(II)LX/JVh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    throw v0
.end method
