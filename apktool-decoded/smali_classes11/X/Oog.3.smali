.class public final LX/Oog;
.super LX/Onh;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/1IR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Onh<",
        "TK;TV;>;",
        "Lkotlinx/collections/immutable/PersistentMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:LX/OoY;

.field public A04:LX/O8P;

.field public A05:LX/NKk;


# virtual methods
.method public A00()LX/OoY;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Oog;->A04:LX/O8P;

    .line 1
    .line 2
    iget-object v1, p0, LX/Oog;->A03:LX/OoY;

    .line 3
    .line 4
    iget-object v0, v1, LX/OoY;->A01:LX/O8P;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/NKk;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Oog;->A05:LX/NKk;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LX/OoY;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/OoY;-><init>(LX/O8P;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, LX/Oog;->A03:LX/OoY;

    .line 25
    .line 26
    return-object v1
.end method

.method public A01(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/Oog;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/Oog;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/Oog;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public clear()V
    .locals 2

    .line 0
    sget-object v1, LX/O8P;->A04:LX/O8P;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/Oog;->A04:LX/O8P;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/Oog;->A01(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Oog;->A04:LX/O8P;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/O8P;->A0F(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-ne p1, p0, :cond_0

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
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v2, v0, :cond_5

    .line 21
    .line 22
    instance-of v0, v1, LX/OoY;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/Oog;->A04:LX/O8P;

    .line 27
    .line 28
    check-cast p1, LX/OoY;

    .line 29
    .line 30
    iget-object v1, p1, LX/OoY;->A01:LX/O8P;

    .line 31
    .line 32
    sget-object v0, LX/Ord;->A00:LX/Ord;

    .line 33
    .line 34
    :goto_0
    check-cast v0, LX/09l;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/O8P;->A0G(LX/09l;LX/O8P;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    instance-of v0, v1, LX/Oog;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, LX/Oog;->A04:LX/O8P;

    .line 46
    .line 47
    check-cast p1, LX/Oog;

    .line 48
    .line 49
    iget-object v1, p1, LX/Oog;->A04:LX/O8P;

    .line 50
    .line 51
    sget-object v0, LX/Ore;->A00:LX/Ore;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, v1, LX/OoZ;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, LX/Oog;->A04:LX/O8P;

    .line 59
    .line 60
    check-cast p1, LX/OoZ;

    .line 61
    .line 62
    iget-object v0, p1, LX/OoZ;->A02:LX/OoY;

    .line 63
    .line 64
    iget-object v1, v0, LX/OoY;->A01:LX/O8P;

    .line 65
    .line 66
    sget-object v0, LX/Orf;->A00:LX/Orf;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v0, v1, LX/Ooh;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, LX/Oog;->A04:LX/O8P;

    .line 74
    .line 75
    check-cast p1, LX/Ooh;

    .line 76
    .line 77
    iget-object v0, p1, LX/Ooh;->A03:LX/Oog;

    .line 78
    .line 79
    iget-object v1, v0, LX/Oog;->A04:LX/O8P;

    .line 80
    .line 81
    sget-object v0, LX/Org;->A00:LX/Org;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {p0, v1}, LX/Now;->A01(Ljava/util/Map;Ljava/util/Map;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_5
    return v3
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Oog;->A04:LX/O8P;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/O8P;->A09(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iput-object v0, p0, LX/Oog;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/Oog;->A04:LX/O8P;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/O8P;->A0B(Ljava/lang/Object;Ljava/lang/Object;LX/Oog;II)LX/O8P;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Oog;->A04:LX/O8P;

    .line 18
    .line 19
    iget-object v0, p0, LX/Oog;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/OoY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, LX/OoY;

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LX/Oog;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX/Oog;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Oog;->A00()LX/OoY;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_1
    new-instance v4, LX/Nj3;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v6, v4, LX/Nj3;->A00:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v2, p0, LX/Oog;->A04:LX/O8P;

    .line 38
    .line 39
    iget-object v1, v5, LX/OoY;->A01:LX/O8P;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0, v1, v4, v6}, LX/O8P;->A0E(LX/Oog;LX/O8P;LX/Nj3;I)LX/O8P;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Oog;->A04:LX/O8P;

    .line 51
    .line 52
    invoke-virtual {v5}, LX/OgP;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v0, v4, LX/Nj3;->A00:I

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    if-eq v3, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v1}, LX/Oog;->A01(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput-object v0, p0, LX/Oog;->A02:Ljava/lang/Object;

    .line 268435458
    .line 268435459
    iget-object v2, p0, LX/Oog;->A04:LX/O8P;

    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    invoke-static {p1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    invoke-virtual {v2, p1, p0, v0, v1}, LX/O8P;->A0D(Ljava/lang/Object;LX/Oog;II)LX/O8P;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    if-nez v1, :cond_0

    .line 268435471
    .line 268435472
    sget-object v1, LX/O8P;->A04:LX/O8P;

    .line 268435473
    .line 268435474
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 268435475
    .line 268435476
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435477
    .line 268435478
    .line 268435479
    :cond_0
    iput-object v1, p0, LX/Oog;->A04:LX/O8P;

    .line 268435480
    .line 268435481
    iget-object v0, p0, LX/Oog;->A02:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v3, p0, LX/Oog;->A04:LX/O8P;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v4, p1

    .line 9
    invoke-static {p1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v3 .. v8}, LX/O8P;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/Oog;II)LX/O8P;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/O8P;->A04:LX/O8P;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, LX/Oog;->A04:LX/O8P;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    :cond_1
    return v8
.end method
