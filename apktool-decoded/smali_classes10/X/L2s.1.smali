.class public abstract LX/L2s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static addAllImpl(LX/MJS;LX/MJS;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elements"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/L2s;->addAllImpl(LX/MJS;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-interface {p1}, LX/MJS;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Kjc;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Kjc;->getElement()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, LX/Kjc;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, v1, v0}, LX/MJS;->add(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public static addAllImpl(LX/MJS;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elements"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-eqz v0, :cond_0

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    return v0

    .line 536870920
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->addTo(LX/MJS;)V

    .line 536870921
    .line 536870922
    .line 536870923
    const/4 v0, 0x1

    .line 536870924
    return v0
.end method

.method public static addAllImpl(LX/MJS;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elements"
        }
    .end annotation

    .line 268435456
    invoke-static {p0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    instance-of v0, p1, LX/MJS;

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    invoke-static {p1}, LX/L2s;->cast(Ljava/lang/Iterable;)LX/MJS;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-static {p0, v0}, LX/L2s;->addAllImpl(LX/MJS;LX/MJS;)Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    return v0

    .line 268435475
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    if-eqz v0, :cond_1

    .line 268435480
    .line 268435481
    const/4 v0, 0x0

    .line 268435482
    return v0

    .line 268435483
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-static {p0, v0}, LX/0Lr;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    return v0
.end method

.method public static cast(Ljava/lang/Iterable;)LX/MJS;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .line 0
    check-cast p0, LX/MJS;

    .line 1
    .line 2
    return-object p0
.end method

.method public static equalsImpl(LX/MJS;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multiset",
            "object"
        }
    .end annotation

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/MJS;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/MJS;

    .line 9
    .line 10
    invoke-interface {p0}, LX/MJS;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, LX/MJS;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, LX/MJS;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1}, LX/MJS;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, LX/MJS;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/Kjc;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/Kjc;->getElement()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0, v0}, LX/MJS;->count(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2}, LX/Kjc;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v1, v0, :cond_0

    .line 71
    .line 72
    :cond_1
    return v4

    .line 73
    :cond_2
    return v5
.end method

.method public static iteratorImpl(LX/MJS;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, LX/MJS;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Loq;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/Loq;-><init>(LX/MJS;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static removeAllImpl(LX/MJS;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elementsToRemove"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/MJS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/MJS;

    .line 5
    .line 6
    invoke-interface {p1}, LX/MJS;->elementSet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p0}, LX/MJS;->elementSet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static retainAllImpl(LX/MJS;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elementsToRetain"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/MJS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/MJS;

    .line 8
    .line 9
    invoke-interface {p1}, LX/MJS;->elementSet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, LX/MJS;->elementSet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
