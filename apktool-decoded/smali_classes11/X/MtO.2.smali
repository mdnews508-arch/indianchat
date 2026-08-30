.class public final LX/MtO;
.super LX/O92;
.source ""


# instance fields
.field public final A00:LX/MtD;


# direct methods
.method public constructor <init>(LX/O92;LX/O92;)V
    .locals 4

    .line 0
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p2, LX/O92;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v3, v1, v0, v2}, LX/O92;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/09r;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/MtD;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LX/MtD;-><init>(LX/O92;LX/O92;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MtO;->A00:LX/MtD;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Ljava/lang/Object;I)I
    .locals 4

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/MtO;->A00:LX/MtD;

    .line 20
    .line 21
    invoke-static {v0, v1, p2, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3
.end method

.method public bridge synthetic A0O(LX/P8P;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MtO;->A00:LX/MtD;

    .line 5
    .line 6
    iget-object v6, v0, LX/MtD;->A00:LX/O92;

    .line 7
    .line 8
    iget-object v5, v6, LX/O92;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, v0, LX/MtD;->A01:LX/O92;

    .line 11
    .line 12
    iget-object v3, v4, LX/O92;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, LX/P8P;->AC7()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, LX/P8P;->BVN()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, p1}, LX/O92;->A0O(LX/P8P;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v6, p1}, LX/O92;->A0O(LX/P8P;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1, v2}, LX/P8P;->ANo(I)LX/OdH;

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-static {v5, v3}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    const-string v0, "Map entry with null value"

    .line 54
    .line 55
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    const-string v0, "Map entry with null key"

    .line 61
    .line 62
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public bridge synthetic A0S(LX/Nmf;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    check-cast p2, Ljava/util/Map;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/MtO;->A00:LX/MtD;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, p3}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic A0U(LX/O4o;Ljava/lang/Object;I)V
    .locals 8

    .line 0
    check-cast p2, Ljava/util/Map;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v7, 0x0

    .line 13
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, [Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    array-length v5, v6

    .line 25
    div-int/lit8 v0, v5, 0x2

    .line 26
    .line 27
    add-int/lit8 v4, v0, -0x1

    .line 28
    .line 29
    if-ltz v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v3, v5, -0x1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    aget-object v1, v6, v2

    .line 35
    .line 36
    aget-object v0, v6, v3

    .line 37
    .line 38
    aput-object v0, v6, v2

    .line 39
    .line 40
    aput-object v1, v6, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    if-eq v2, v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :goto_1
    if-ge v7, v5, :cond_1

    .line 50
    .line 51
    aget-object v1, v6, v7

    .line 52
    .line 53
    iget-object v0, p0, LX/MtO;->A00:LX/MtD;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1, p3}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method
