.class public final LX/3Cn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Cn;->A01:LX/0BN;

    .line 8
    .line 9
    const/16 v0, 0x166c

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Cn;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 2

    .line 0
    new-instance v1, LX/2ba;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2ba;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2ba;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2ba;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/3Cn;->A01:LX/0BN;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A01(II)V
    .locals 2

    .line 0
    new-instance v1, LX/2bb;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2bb;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2bb;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2bb;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/3Cn;->A01:LX/0BN;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/util/List;III)V
    .locals 3

    .line 0
    new-instance v2, LX/2cl;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2cl;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/2cl;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/2cl;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, v2, LX/2cl;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/2cl;->A03:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, v2, LX/2cl;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/3Cn;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/31S;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    iget-boolean v0, v1, LX/31S;->A01:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v1, LX/31S;->A01:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v1, LX/31S;->A01:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/31S;->A01:Z

    .line 59
    .line 60
    :cond_1
    const/16 v0, 0x20

    .line 61
    .line 62
    invoke-static {v0}, LX/FTD;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/31S;->A00:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    iget-object v0, v1, LX/31S;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    iput-object v0, v2, LX/2cl;->A05:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/3Cn;->A01:LX/0BN;

    .line 74
    .line 75
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    throw v0
.end method

.method public final A03(Ljava/util/List;III)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v1, v5

    .line 11
    :cond_1
    new-instance v4, LX/2ca;

    .line 12
    .line 13
    invoke-direct {v4}, LX/2ca;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, LX/2ca;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/2ca;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/2ca;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v0, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, ","

    .line 73
    .line 74
    invoke-static {v0, v3, v5}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    iput-object v0, v4, LX/2ca;->A04:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_5
    iput-object v5, v4, LX/2ca;->A03:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v0, p0, LX/3Cn;->A01:LX/0BN;

    .line 89
    .line 90
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
