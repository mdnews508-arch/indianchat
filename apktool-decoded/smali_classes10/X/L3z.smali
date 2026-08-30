.class public abstract LX/L3z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static capacity(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ge p0, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "expectedSize"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/09d;->checkNonnegative(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ge p0, v0, :cond_1

    .line 14
    .line 15
    int-to-double v2, p0

    .line 16
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 17
    .line 18
    div-double/2addr v2, v0

    .line 19
    invoke-static {v2, p0}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int v2, v0

    .line 24
    return v2

    .line 25
    :cond_1
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public static containsValueImpl(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/L3z;->valueIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, LX/0Lr;->contains(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static equalsImpl(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "object"
        }
    .end annotation

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static filterFiltered(LX/Jld;LX/MDH;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "entryPredicate"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/Jld;->unfiltered:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p0, LX/Jld;->predicate:LX/MDH;

    .line 3
    .line 4
    invoke-static {v1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [LX/MDH;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/LSr;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/LSr;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/JlY;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/JlY;-><init>(Ljava/util/Map;LX/MDH;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static filterKeys(Ljava/util/Map;LX/MDH;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/L3z;->keyPredicateOnEntries(LX/MDH;)LX/MDH;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, p0, LX/Jld;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LX/Jld;

    .line 12
    .line 13
    invoke-static {p0, v1}, LX/L3z;->filterFiltered(LX/Jld;LX/MDH;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/JlX;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1}, LX/JlX;-><init>(Ljava/util/Map;LX/MDH;LX/MDH;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
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

    .line 0
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static keyFunction()LX/1MZ;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->KEY:Lcom/google/common/collect/Maps$EntryFunction;

    .line 1
    .line 2
    return-object v0
.end method

.method public static keyIterator(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIterator"
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Jlx;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/Jlx;-><init>(Ljava/util/Iterator;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static keyPredicateOnEntries(LX/MDH;)LX/MDH;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyPredicate"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/L3z;->keyFunction()LX/1MZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/LSt;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, LX/LSt;-><init>(LX/1MZ;LX/MDH;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static newHashMapWithExpectedSize(I)Ljava/util/HashMap;
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static newIdentityHashMap()Ljava/util/IdentityHashMap;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static safeContainsKey(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "key"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static safeGet(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "key"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static safeRemove(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "key"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static toStringImpl(Ljava/util/Map;)Ljava/lang/String;
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
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Kyp;->newStringBuilderForCollection(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x7b

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, LX/J2B;->A0y(Ljava/lang/StringBuilder;Ljava/util/Iterator;Z)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, LX/J2C;->A1P(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, LX/3lj;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static valueIterator(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIterator"
        }
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Jlx;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/Jlx;-><init>(Ljava/util/Iterator;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
