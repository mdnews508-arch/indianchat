.class public abstract LX/J2k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "object"
        }
    .end annotation

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Set;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    return v2

    .line 30
    :cond_2
    return v3
.end method

.method public static filter(Ljava/util/Set;LX/MDH;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/util/SortedSet;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/J2k;->filter(Ljava/util/SortedSet;LX/MDH;)Ljava/util/SortedSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/JlC;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LX/Lvs;

    .line 16
    .line 17
    iget-object v1, p0, LX/Lvs;->predicate:LX/MDH;

    .line 18
    .line 19
    invoke-static {v1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [LX/MDH;

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance p1, LX/LSr;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LX/LSr;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, LX/Lvs;->unfiltered:Ljava/util/Collection;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    :goto_0
    new-instance v0, LX/JlC;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, LX/JlC;-><init>(Ljava/util/Set;LX/MDH;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {p0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public static filter(Ljava/util/SortedSet;LX/MDH;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .line 268435456
    instance-of v0, p0, LX/JlC;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    check-cast p0, LX/Lvs;

    .line 268435461
    .line 268435462
    iget-object v1, p0, LX/Lvs;->predicate:LX/MDH;

    .line 268435463
    .line 268435464
    invoke-static {v1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {p1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    new-array v0, v0, [LX/MDH;

    .line 268435472
    .line 268435473
    invoke-static {v1, p1, v0}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    new-instance p1, LX/LSr;

    .line 268435481
    .line 268435482
    invoke-direct {p1, v0}, LX/LSr;-><init>(Ljava/util/List;)V

    .line 268435483
    .line 268435484
    .line 268435485
    iget-object p0, p0, LX/Lvs;->unfiltered:Ljava/util/Collection;

    .line 268435486
    .line 268435487
    check-cast p0, Ljava/util/SortedSet;

    .line 268435488
    .line 268435489
    :goto_0
    new-instance v0, LX/Jlp;

    .line 268435490
    .line 268435491
    invoke-direct {v0, p0, p1}, LX/Jlp;-><init>(Ljava/util/SortedSet;LX/MDH;)V

    .line 268435492
    .line 268435493
    .line 268435494
    return-object v0

    .line 268435495
    :cond_0
    invoke-static {p0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-static {p1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 268435499
    .line 268435500
    .line 268435501
    goto :goto_0
.end method

.method public static hashCodeImpl(Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

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
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    xor-int/lit8 v0, v1, -0x1

    .line 21
    .line 22
    xor-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public static intersection(Ljava/util/Set;Ljava/util/Set;)LX/LwZ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "set1",
            "set2"
        }
    .end annotation

    .line 0
    const-string v0, "set1"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/06k;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "set2"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/06k;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Jlv;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/Jlv;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static newConcurrentHashSet()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static newHashSet()Ljava/util/HashSet;
    .locals 1

    .line 268435456
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public static varargs newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/J2k;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static newHashSetWithExpectedSize(I)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/L3z;->capacity(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static newIdentityHashSet()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, LX/L3z;->newIdentityHashMap()Ljava/util/IdentityHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static removeAllImpl(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set",
            "collection"
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
    instance-of v0, p1, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v1, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, LX/0Lr;->removeAll(Ljava/util/Iterator;Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/J2k;->removeAllImpl(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public static removeAllImpl(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set",
            "iterator"
        }
    .end annotation

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    or-int/2addr v1, v0

    .line 268435472
    goto :goto_0

    .line 268435473
    :cond_0
    return v1
.end method
