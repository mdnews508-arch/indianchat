.class public final LX/OHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7X;


# instance fields
.field public A00:J

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/P7X;

    .line 34
    .line 35
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, LX/OH9;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/OH9;-><init>(LX/P7X;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/OHA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, LX/OHA;->A00:J

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public AGs(LX/NhH;)Z
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, LX/OHA;->Aoh()J

    .line 2
    .line 3
    .line 4
    move-result-wide v10

    .line 5
    const-wide/high16 v8, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v10, v8

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_0
    iget-object v6, p0, LX/OHA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v5, v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/OH9;

    .line 26
    .line 27
    iget-object v0, v0, LX/OH9;->A00:LX/P7X;

    .line 28
    .line 29
    invoke-interface {v0}, LX/P7X;->Aoh()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v0, v3, v8

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-wide v1, p1, LX/NhH;->A02:J

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :cond_2
    cmp-long v0, v3, v10

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/OH9;

    .line 56
    .line 57
    iget-object v0, v0, LX/OH9;->A00:LX/P7X;

    .line 58
    .line 59
    invoke-interface {v0, p1}, LX/P7X;->AGs(LX/NhH;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    or-int/2addr v7, v0

    .line 64
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    or-int/2addr v12, v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    :cond_6
    return v12
.end method

.method public synthetic AVL(J)J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OHA;->AVN()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p1

    .line 5
    return-wide v0
.end method

.method public AVN()J
    .locals 14

    .line 0
    const-wide v12, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v5, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, LX/OHA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide/high16 v10, -0x8000000000000000L

    .line 23
    .line 24
    if-ge v8, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/OH9;

    .line 31
    .line 32
    iget-object v0, v9, LX/OH9;->A00:LX/P7X;

    .line 33
    .line 34
    invoke-interface {v0}, LX/P7X;->AVN()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v7, v9, LX/OH9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v7, v0}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v7, v9, LX/OH9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v7, v0}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v7, v9, LX/OH9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v7, v0}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    cmp-long v0, v3, v10

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    :cond_1
    cmp-long v0, v3, v10

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    cmp-long v0, v1, v12

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iput-wide v1, p0, LX/OHA;->A00:J

    .line 89
    .line 90
    return-wide v1

    .line 91
    :cond_4
    cmp-long v0, v5, v12

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-wide v3, p0, LX/OHA;->A00:J

    .line 96
    .line 97
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    return-wide v3

    .line 107
    :cond_5
    return-wide v5

    .line 108
    :cond_6
    return-wide v10
.end method

.method public Aoh()J
    .locals 10

    .line 0
    const-wide v8, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide v3, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, LX/OHA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    if-ge v7, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/OH9;

    .line 26
    .line 27
    iget-object v0, v0, LX/OH9;->A00:LX/P7X;

    .line 28
    .line 29
    invoke-interface {v0}, LX/P7X;->Aoh()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v1, v5

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    cmp-long v0, v3, v8

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-wide/high16 v3, -0x8000000000000000L

    .line 49
    .line 50
    :cond_2
    return-wide v3
.end method

.method public BK7()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/OHA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/OH9;

    .line 15
    .line 16
    iget-object v0, v0, LX/OH9;->A00:LX/P7X;

    .line 17
    .line 18
    invoke-interface {v0}, LX/P7X;->BK7()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0
.end method

.method public CEw(J)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/OHA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/OH9;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/OH9;->CEw(J)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
