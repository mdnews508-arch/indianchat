.class public final LX/OGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAh;
.implements LX/PAg;


# instance fields
.field public A00:LX/PAg;

.field public A01:LX/P7X;

.field public A02:LX/NxB;

.field public A03:[LX/PAh;

.field public final A04:[LX/PAh;

.field public final A05:LX/OzA;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/IdentityHashMap;


# direct methods
.method public varargs constructor <init>(LX/OzA;[J[LX/PAh;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OGn;->A05:LX/OzA;

    .line 4
    .line 5
    iput-object p3, p0, LX/OGn;->A04:[LX/PAh;

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/OGn;->A06:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OGn;->A07:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v0, LX/MLU;->A0i:LX/MLU;

    .line 20
    .line 21
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/OHA;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LX/OHA;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v1, p0, LX/OGn;->A01:LX/P7X;

    .line 42
    .line 43
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/OGn;->A08:Ljava/util/IdentityHashMap;

    .line 49
    .line 50
    new-array v0, v5, [LX/PAh;

    .line 51
    .line 52
    iput-object v0, p0, LX/OGn;->A03:[LX/PAh;

    .line 53
    .line 54
    :cond_0
    aget-wide v3, p2, v5

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, LX/OGn;->A04:[LX/PAh;

    .line 63
    .line 64
    aget-object v3, p3, v5

    .line 65
    .line 66
    aget-wide v1, p2, v5

    .line 67
    .line 68
    new-instance v0, LX/OGl;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, LX/OGl;-><init>(LX/PAh;J)V

    .line 71
    .line 72
    .line 73
    aput-object v0, v4, v5

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-lt v5, v0, :cond_0

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-array v0, v5, [LX/P7X;

    .line 82
    .line 83
    new-instance v1, LX/OHB;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/OHB;-><init>([LX/P7X;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method


# virtual methods
.method public AGs(LX/NhH;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/OGn;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/PAh;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/PAh;->AGs(LX/NhH;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    iget-object v0, p0, LX/OGn;->A01:LX/P7X;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/P7X;->AGs(LX/NhH;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public AL7(JZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OGn;->A03:[LX/PAh;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/PAh;->AL7(JZ)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public AS8(LX/Nx0;J)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/OGn;->A03:[LX/PAh;

    .line 1
    .line 2
    array-length v1, v2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/OGn;->A04:[LX/PAh;

    .line 7
    .line 8
    :cond_0
    aget-object v0, v2, v0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/PAh;->AS8(LX/Nx0;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public AVL(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OGn;->A01:LX/P7X;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P7X;->AVL(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AVN()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OGn;->A01:LX/P7X;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P7X;->AVN()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Aoh()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OGn;->A01:LX/P7X;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P7X;->Aoh()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public B4Y()LX/NxB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGn;->A02:LX/NxB;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public BK7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGn;->A01:LX/P7X;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P7X;->BK7()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BUB()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OGn;->A04:[LX/PAh;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    aget-object v0, v3, v1

    .line 5
    .line 6
    invoke-interface {v0}, LX/PAh;->BUB()V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic Be1(LX/P7X;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/OGn;->A00:LX/PAg;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/P1v;->Be1(LX/P7X;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bv8(LX/PAh;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/OGn;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v9, p0, LX/OGn;->A04:[LX/PAh;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    aget-object v0, v9, v2

    .line 18
    .line 19
    invoke-interface {v0}, LX/PAh;->B4Y()LX/NxB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, LX/NxB;->A01:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    new-array v7, v1, [LX/NlJ;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    :cond_1
    aget-object v0, v9, v6

    .line 35
    .line 36
    invoke-interface {v0}, LX/PAh;->B4Y()LX/NxB;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v4, v5, LX/NxB;->A01:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    invoke-static {v5, v3}, LX/MJo;->A0d(LX/NxB;I)LX/NlJ;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v6}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, ":"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, v10, LX/NlJ;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v10, LX/NlJ;->A04:[LX/O2S;

    .line 65
    .line 66
    new-instance v1, LX/NlJ;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, LX/NlJ;-><init>(Ljava/lang/String;[LX/O2S;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/OGn;->A07:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v11, 0x1

    .line 77
    .line 78
    aput-object v1, v7, v11

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    move v11, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    if-lt v6, v8, :cond_1

    .line 87
    .line 88
    new-instance v0, LX/NxB;

    .line 89
    .line 90
    invoke-direct {v0, v7}, LX/NxB;-><init>([LX/NlJ;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/OGn;->A02:LX/NxB;

    .line 94
    .line 95
    iget-object v0, p0, LX/OGn;->A00:LX/PAg;

    .line 96
    .line 97
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p0}, LX/PAg;->Bv8(LX/PAh;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public CC5(LX/PAg;J)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/OGn;->A00:LX/PAg;

    .line 1
    .line 2
    iget-object v0, p0, LX/OGn;->A06:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v3, p0, LX/OGn;->A04:[LX/PAh;

    .line 5
    .line 6
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-interface {v0, p0, p2, p3}, LX/PAh;->CC5(LX/PAg;J)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    return-void
.end method

.method public CEC()J
    .locals 15

    .line 0
    iget-object v7, p0, LX/OGn;->A03:[LX/PAh;

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v6, :cond_5

    .line 15
    .line 16
    aget-object v11, v7, v5

    .line 17
    .line 18
    invoke-interface {v11}, LX/PAh;->CEC()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    cmp-long v8, v1, v13

    .line 25
    .line 26
    cmp-long v0, v3, v13

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v10, p0, LX/OGn;->A03:[LX/PAh;

    .line 33
    .line 34
    array-length v9, v10

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_1
    if-ge v8, v9, :cond_2

    .line 37
    .line 38
    aget-object v0, v10, v8

    .line 39
    .line 40
    if-eq v0, v11, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, LX/PAh;->CKm(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    cmp-long v0, v1, v3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "Conflicting discontinuities."

    .line 58
    .line 59
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_1
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v11, v3, v4}, LX/PAh;->CKm(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    cmp-long v0, v1, v3

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_2
    move-wide v3, v1

    .line 80
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_5
    return-wide v3
.end method

.method public CEw(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGn;->A01:LX/P7X;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P7X;->CEw(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CKm(J)J
    .locals 6

    .line 0
    iget-object v1, p0, LX/OGn;->A03:[LX/PAh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/PAh;->CKm(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v5, 0x1

    .line 10
    :goto_0
    iget-object v1, p0, LX/OGn;->A03:[LX/PAh;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge v5, v0, :cond_1

    .line 14
    .line 15
    aget-object v0, v1, v5

    .line 16
    .line 17
    invoke-interface {v0, v3, v4}, LX/PAh;->CKm(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "Unexpected child seekToUs result."

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-wide v3
.end method

.method public CKt([LX/P6c;[LX/PAk;[Z[ZJ)J
    .locals 26

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-wide/from16 v23, p5

    .line 3
    .line 4
    array-length v11, v12

    .line 5
    new-array v10, v11, [I

    .line 6
    .line 7
    new-array v9, v11, [I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v17, 0x0

    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    if-ge v2, v11, :cond_3

    .line 18
    .line 19
    aget-object v1, p1, v2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v7, LX/OGn;->A08:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    if-nez v17, :cond_2

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    :goto_1
    aput v0, v10, v2

    .line 34
    .line 35
    aget-object v0, p2, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/P7Z;->B4X()LX/NlJ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/NlJ;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, ":"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v8, v0}, LX/MJo;->A0D(Ljava/lang/String;II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_1
    aput v1, v9, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, v7, LX/OGn;->A08:Ljava/util/IdentityHashMap;

    .line 66
    .line 67
    move-object/from16 v25, v0

    .line 68
    .line 69
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->clear()V

    .line 70
    .line 71
    .line 72
    new-array v6, v11, [LX/P6c;

    .line 73
    .line 74
    new-array v5, v11, [LX/P6c;

    .line 75
    .line 76
    new-array v4, v11, [LX/PAk;

    .line 77
    .line 78
    iget-object v3, v7, LX/OGn;->A04:[LX/PAh;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_4
    const/4 v13, 0x0

    .line 86
    :goto_2
    if-ge v13, v11, :cond_7

    .line 87
    .line 88
    aget v0, v10, v13

    .line 89
    .line 90
    if-ne v0, v8, :cond_6

    .line 91
    .line 92
    aget-object v0, p1, v13

    .line 93
    .line 94
    :goto_3
    aput-object v0, v5, v13

    .line 95
    .line 96
    aget v0, v9, v13

    .line 97
    .line 98
    if-ne v0, v8, :cond_5

    .line 99
    .line 100
    aget-object v15, p2, v13

    .line 101
    .line 102
    invoke-static {v15}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v15}, LX/P7Z;->B4X()LX/NlJ;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v7, LX/OGn;->A07:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, LX/NlJ;

    .line 119
    .line 120
    new-instance v0, LX/MUk;

    .line 121
    .line 122
    invoke-direct {v0, v1, v15}, LX/MUk;-><init>(LX/NlJ;LX/PAk;)V

    .line 123
    .line 124
    .line 125
    aput-object v0, v4, v13

    .line 126
    .line 127
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    aput-object v17, v4, v13

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object/from16 v0, v17

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    aget-object v18, v3, v8

    .line 137
    .line 138
    move-object/from16 v21, p3

    .line 139
    .line 140
    move-object/from16 v22, p4

    .line 141
    .line 142
    move-object/from16 v20, v4

    .line 143
    .line 144
    move-object/from16 v19, v5

    .line 145
    .line 146
    invoke-interface/range {v18 .. v24}, LX/PAh;->CKt([LX/P6c;[LX/PAk;[Z[ZJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    if-nez v8, :cond_c

    .line 151
    .line 152
    move-wide/from16 v23, v15

    .line 153
    .line 154
    :cond_8
    const/4 v1, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    :goto_5
    if-ge v1, v11, :cond_d

    .line 157
    .line 158
    aget v0, v9, v1

    .line 159
    .line 160
    const/4 v13, 0x1

    .line 161
    if-ne v0, v8, :cond_a

    .line 162
    .line 163
    aget-object v13, v5, v1

    .line 164
    .line 165
    invoke-static {v13}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    aget-object v0, v5, v1

    .line 169
    .line 170
    aput-object v0, v6, v1

    .line 171
    .line 172
    move-object/from16 v0, v25

    .line 173
    .line 174
    invoke-static {v13, v0, v8}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 175
    .line 176
    .line 177
    const/4 v15, 0x1

    .line 178
    :cond_9
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    aget v0, v10, v1

    .line 182
    .line 183
    if-ne v0, v8, :cond_9

    .line 184
    .line 185
    aget-object v0, v5, v1

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    :cond_b
    invoke-static {v13}, LX/MLl;->A09(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    cmp-long v0, v15, v23

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    const-string v0, "Children enabled at different positions."

    .line 199
    .line 200
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_d
    if-eqz v15, :cond_e

    .line 206
    .line 207
    aget-object v0, v3, v8

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    if-lt v8, v0, :cond_4

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v6, v0, v14, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    new-array v0, v0, [LX/PAh;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, [LX/PAh;

    .line 228
    .line 229
    iput-object v0, v7, LX/OGn;->A03:[LX/PAh;

    .line 230
    .line 231
    sget-object v0, LX/MLU;->A0i:LX/MLU;

    .line 232
    .line 233
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    new-instance v0, LX/OUX;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/OUX;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v0}, LX/06q;->transform(Ljava/util/List;LX/1MZ;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, LX/OHA;

    .line 250
    .line 251
    invoke-direct {v1, v2, v0}, LX/OHA;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    iput-object v1, v7, LX/OGn;->A01:LX/P7X;

    .line 255
    .line 256
    return-wide v23

    .line 257
    :cond_f
    iget-object v0, v7, LX/OGn;->A03:[LX/PAh;

    .line 258
    .line 259
    new-instance v1, LX/OHB;

    .line 260
    .line 261
    invoke-direct {v1, v0}, LX/OHB;-><init>([LX/P7X;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7
.end method
