.class public abstract LX/6gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8ox;

.field public final A02:Ljava/util/Comparator;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(LX/8ox;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6gh;->A01:LX/8ox;

    .line 8
    .line 9
    iput p2, p0, LX/6gh;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    new-instance v0, LX/8bN;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/8bN;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6gh;->A02:Ljava/util/Comparator;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/8cD;->A01(Ljava/lang/Object;I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6gh;->A03:LX/00l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/6gh;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/6gh;->A03:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/6gB;->A06(LX/00l;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final A04(I)Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6gh;->A03:LX/00l;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/6gB;->A0v(LX/00l;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/8pY;

    .line 8
    .line 9
    invoke-interface {v0}, LX/8pY;->Agf()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final A05()Ljava/util/ArrayList;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/6gh;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/6gh;->A03:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/6gB;->A06(LX/00l;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, LX/6gh;->A06(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final A06(I)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v3, p0, LX/6gh;->A03:LX/00l;

    .line 6
    .line 7
    invoke-static {v3}, LX/6gB;->A06(LX/00l;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v1}, LX/6gB;->A0v(LX/00l;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8pY;

    .line 23
    .line 24
    invoke-interface {v0}, LX/8pY;->Agf()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-object v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gh;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/6gh;->A03:LX/00l;

    .line 2
    .line 3
    invoke-static {v2}, LX/6gB;->A06(LX/00l;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/6gB;->A0v(LX/00l;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8pY;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/8pY;->AG4(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/6gh;->A0A(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, LX/6gh;->A01:LX/8ox;

    .line 29
    .line 30
    invoke-static {v2}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/8ox;->CAs(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public A09(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/6gh;->A03:LX/00l;

    .line 2
    .line 3
    invoke-static {v2}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/8pY;

    .line 21
    .line 22
    invoke-interface {v4}, LX/8pY;->B8I()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v4, p1}, LX/8pY;->AG4(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const v0, 0x3f666666    # 0.9f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v3, v0

    .line 36
    const/high16 v1, 0x42c80000    # 100.0f

    .line 37
    .line 38
    mul-float/2addr v3, v1

    .line 39
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v1

    .line 45
    invoke-interface {v4, v0}, LX/8pY;->CSH(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    add-float/2addr v3, v1

    .line 50
    const/high16 v1, 0x42c80000    # 100.0f

    .line 51
    .line 52
    mul-float/2addr v3, v1

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v1

    .line 59
    invoke-interface {v4, v0}, LX/8pY;->CSH(F)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-nez v5, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/6gh;->A01:LX/8ox;

    .line 67
    .line 68
    invoke-interface {v0, p1, v1}, LX/8ox;->AI7(Ljava/lang/Object;F)LX/8pY;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, LX/6gh;->A0B(LX/8pY;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v2}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/6gh;->A02:Ljava/util/Comparator;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/6gB;->A06(LX/00l;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v1, v0, -0x1

    .line 89
    .line 90
    iget v0, p0, LX/6gh;->A00:I

    .line 91
    .line 92
    if-gt v0, v1, :cond_3

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0, v1}, LX/6gh;->A0A(I)V

    .line 95
    .line 96
    .line 97
    if-eq v1, v0, :cond_3

    .line 98
    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v1, p0, LX/6gh;->A01:LX/8ox;

    .line 103
    .line 104
    invoke-static {v2}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, LX/8ox;->CAs(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return v5

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    throw v0
.end method

.method public A0A(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6gh;->A03:LX/00l;

    .line 2
    .line 3
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public A0B(LX/8pY;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6gh;->A03:LX/00l;

    .line 2
    .line 3
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
