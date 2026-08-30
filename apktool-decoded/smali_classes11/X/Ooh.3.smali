.class public final LX/Ooh;
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
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/OoZ;

.field public final A03:LX/Oog;


# direct methods
.method public constructor <init>(LX/OoZ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Onh;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ooh;->A02:LX/OoZ;

    .line 4
    .line 5
    iget-object v0, p1, LX/OoZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/Ooh;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, LX/OoZ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ooh;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p1, LX/OoZ;->A02:LX/OoY;

    .line 14
    .line 15
    new-instance v1, LX/Oog;

    .line 16
    .line 17
    invoke-direct {v1}, LX/Onh;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LX/Oog;->A03:LX/OoY;

    .line 21
    .line 22
    new-instance v0, LX/NKk;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LX/Oog;->A05:LX/NKk;

    .line 28
    .line 29
    iget-object v0, v2, LX/OoY;->A01:LX/O8P;

    .line 30
    .line 31
    iput-object v0, v1, LX/Oog;->A04:LX/O8P;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/OgP;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, LX/Oog;->A01:I

    .line 38
    .line 39
    iput-object v1, p0, LX/Ooh;->A03:LX/Oog;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ooh;->A03:LX/Oog;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/NqH;->A00:LX/NqH;

    .line 6
    .line 7
    iput-object v0, p0, LX/Ooh;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/Ooh;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ooh;->A03:LX/Oog;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
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
    instance-of v0, v1, LX/OoZ;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Ooh;->A03:LX/Oog;

    .line 27
    .line 28
    iget-object v2, v0, LX/Oog;->A04:LX/O8P;

    .line 29
    .line 30
    check-cast p1, LX/OoZ;

    .line 31
    .line 32
    iget-object v0, p1, LX/OoZ;->A02:LX/OoY;

    .line 33
    .line 34
    iget-object v1, v0, LX/OoY;->A01:LX/O8P;

    .line 35
    .line 36
    sget-object v0, LX/Orl;->A00:LX/Orl;

    .line 37
    .line 38
    :goto_0
    check-cast v0, LX/09l;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/O8P;->A0G(LX/09l;LX/O8P;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    instance-of v0, v1, LX/Ooh;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/Ooh;->A03:LX/Oog;

    .line 50
    .line 51
    iget-object v2, v0, LX/Oog;->A04:LX/O8P;

    .line 52
    .line 53
    check-cast p1, LX/Ooh;

    .line 54
    .line 55
    iget-object v0, p1, LX/Ooh;->A03:LX/Oog;

    .line 56
    .line 57
    iget-object v1, v0, LX/Oog;->A04:LX/O8P;

    .line 58
    .line 59
    sget-object v0, LX/Orm;->A00:LX/Orm;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, v1, LX/OoY;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/Ooh;->A03:LX/Oog;

    .line 67
    .line 68
    iget-object v2, v0, LX/Oog;->A04:LX/O8P;

    .line 69
    .line 70
    check-cast p1, LX/OoY;

    .line 71
    .line 72
    iget-object v1, p1, LX/OoY;->A01:LX/O8P;

    .line 73
    .line 74
    sget-object v0, LX/Orn;->A00:LX/Orn;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, v1, LX/Oog;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LX/Ooh;->A03:LX/Oog;

    .line 82
    .line 83
    iget-object v2, v0, LX/Oog;->A04:LX/O8P;

    .line 84
    .line 85
    check-cast p1, LX/Oog;

    .line 86
    .line 87
    iget-object v1, p1, LX/Oog;->A04:LX/O8P;

    .line 88
    .line 89
    sget-object v0, LX/Oro;->A00:LX/Oro;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {p0, v1}, LX/Now;->A01(Ljava/util/Map;Ljava/util/Map;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_5
    return v3
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ooh;->A03:LX/Oog;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NX5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/NX5;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
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
    iget-object v5, p0, LX/Ooh;->A03:LX/Oog;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NX5;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, LX/NX5;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v3, p2, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    iget-object v2, v0, LX/NX5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v0, LX/NX5;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, LX/NX5;

    .line 20
    .line 21
    invoke-direct {v0, p2, v2, v1}, LX/NX5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object p1, p0, LX/Ooh;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, LX/Ooh;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, LX/NqH;->A00:LX/NqH;

    .line 40
    .line 41
    new-instance v0, LX/NX5;

    .line 42
    .line 43
    invoke-direct {v0, p2, v1, v1}, LX/NX5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object v3, p0, LX/Ooh;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, LX/NX5;

    .line 60
    .line 61
    iget-object v2, v0, LX/NX5;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, v0, LX/NX5;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, LX/NX5;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, p1}, LX/NX5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/NqH;->A00:LX/NqH;

    .line 74
    .line 75
    new-instance v0, LX/NX5;

    .line 76
    .line 77
    invoke-direct {v0, p2, v3, v1}, LX/NX5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LX/Ooh;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v4
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 268435456
    iget-object v7, p0, LX/Ooh;->A03:LX/Oog;

    .line 268435457
    .line 268435458
    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v6

    .line 268435462
    check-cast v6, LX/NX5;

    .line 268435463
    .line 268435464
    if-nez v6, :cond_0

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    iget-object v5, v6, LX/NX5;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    sget-object v4, LX/NqH;->A00:LX/NqH;

    .line 268435471
    .line 268435472
    if-eq v5, v4, :cond_2

    .line 268435473
    .line 268435474
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 268435479
    .line 268435480
    .line 268435481
    check-cast v0, LX/NX5;

    .line 268435482
    .line 268435483
    iget-object v3, v6, LX/NX5;->A00:Ljava/lang/Object;

    .line 268435484
    .line 268435485
    iget-object v2, v0, LX/NX5;->A02:Ljava/lang/Object;

    .line 268435486
    .line 268435487
    iget-object v1, v0, LX/NX5;->A01:Ljava/lang/Object;

    .line 268435488
    .line 268435489
    new-instance v0, LX/NX5;

    .line 268435490
    .line 268435491
    invoke-direct {v0, v2, v1, v3}, LX/NX5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435495
    .line 268435496
    .line 268435497
    :goto_0
    if-eq v3, v4, :cond_1

    .line 268435498
    .line 268435499
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 268435504
    .line 268435505
    .line 268435506
    check-cast v0, LX/NX5;

    .line 268435507
    .line 268435508
    iget-object v2, v0, LX/NX5;->A02:Ljava/lang/Object;

    .line 268435509
    .line 268435510
    iget-object v1, v0, LX/NX5;->A00:Ljava/lang/Object;

    .line 268435511
    .line 268435512
    new-instance v0, LX/NX5;

    .line 268435513
    .line 268435514
    invoke-direct {v0, v2, v5, v1}, LX/NX5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435515
    .line 268435516
    .line 268435517
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435518
    .line 268435519
    .line 268435520
    :goto_1
    iget-object v0, v6, LX/NX5;->A02:Ljava/lang/Object;

    .line 268435521
    .line 268435522
    return-object v0

    .line 268435523
    :cond_1
    iput-object v5, p0, LX/Ooh;->A01:Ljava/lang/Object;

    .line 268435524
    .line 268435525
    goto :goto_1

    .line 268435526
    :cond_2
    iget-object v3, v6, LX/NX5;->A00:Ljava/lang/Object;

    .line 268435527
    .line 268435528
    iput-object v3, p0, LX/Ooh;->A00:Ljava/lang/Object;

    .line 268435529
    .line 268435530
    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ooh;->A03:LX/Oog;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NX5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/NX5;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method
