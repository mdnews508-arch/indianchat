.class public final Lcom/indianchat/analytics/pathfinder/storage/PathfinderCombinedStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o7;


# instance fields
.field public final A00:LX/0nI;

.field public final A01:LX/1o7;

.field public final A02:LX/1o8;


# direct methods
.method public constructor <init>(LX/0nI;LX/1o7;LX/1o8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/indianchat/analytics/pathfinder/storage/PathfinderCombinedStore;->A02:LX/1o8;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/analytics/pathfinder/storage/PathfinderCombinedStore;->A01:LX/1o7;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/analytics/pathfinder/storage/PathfinderCombinedStore;->A00:LX/0nI;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A7b(LX/20B;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/OpS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/OpS;

    .line 7
    .line 8
    iget v1, v0, LX/OpS;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/OpS;

    .line 18
    .line 19
    iget v2, v5, LX/OpS;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/OpS;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v4, v5, LX/OpS;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/OpS;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v5, LX/OpS;

    .line 46
    .line 47
    invoke-direct {v5, p0, p2, v3}, LX/OpS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    iget-object p1, v5, LX/OpS;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LX/20B;

    .line 63
    .line 64
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/analytics/pathfinder/storage/PathfinderCombinedStore;->A02:LX/1o8;

    .line 72
    .line 73
    iput-object p1, v5, LX/OpS;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput v1, v5, LX/OpS;->A00:I

    .line 76
    .line 77
    invoke-virtual {v0, p1, v5}, LX/1o8;->A7b(LX/20B;LX/0Xd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/analytics/pathfinder/storage/PathfinderCombinedStore;->A01:LX/1o7;

    .line 81
    .line 82
    invoke-static {v5, v2}, LX/OpS;->A01(LX/OpS;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, v5}, LX/1o7;->A7b(LX/20B;LX/0Xd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v3, :cond_6

    .line 90
    .line 91
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    const-string v0, "PathfinderCombinedStore/add: durable write failed, in-memory store unaffected"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/indianchat/analytics/pathfinder/storage/PathfinderCombinedStore;->A00:LX/0nI;

    .line 99
    .line 100
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v2, v1, v0}, LX/0nI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 112
    .line 113
    return-object v0
.end method

.method public APz(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/OpI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/OpI;

    .line 7
    .line 8
    iget v1, v0, LX/OpI;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/OpI;

    .line 18
    .line 19
    iget v2, v4, LX/OpI;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/OpI;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v4, LX/OpI;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/OpI;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v4, LX/OpI;

    .line 43
    .line 44
    invoke-direct {v4, p0, p1, v3}, LX/OpI;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/analytics/pathfinder/storage/PathfinderCombinedStore;->A01:LX/1o7;

    .line 61
    .line 62
    iput v1, v4, LX/OpI;->A00:I

    .line 63
    .line 64
    invoke-interface {v0, v4}, LX/1o7;->APz(LX/0Xd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v2, :cond_5

    .line 69
    .line 70
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v0, "PathfinderCombinedStore/flush: durable flush failed"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/indianchat/analytics/pathfinder/storage/PathfinderCombinedStore;->A00:LX/0nI;

    .line 78
    .line 79
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v1, v0}, LX/0nI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 91
    .line 92
    return-object v0
.end method

.method public B4V(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/OpS;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/OpS;

    .line 7
    .line 8
    iget v0, v4, LX/OpS;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_4

    .line 11
    .line 12
    iget v2, v4, LX/OpS;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/OpS;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/OpS;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/OpS;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v5, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v3

    .line 40
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/analytics/pathfinder/storage/PathfinderCombinedStore;->A02:LX/1o8;

    .line 44
    .line 45
    iput v5, v4, LX/OpS;->A00:I

    .line 46
    .line 47
    iget-object v0, v0, LX/1o8;->A00:LX/0No;

    .line 48
    .line 49
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-ne v3, v2, :cond_3

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/analytics/pathfinder/storage/PathfinderCombinedStore;->A01:LX/1o7;

    .line 68
    .line 69
    invoke-static {v4, v1}, LX/OpS;->A01(LX/OpS;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v4}, LX/1o7;->B4V(LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v2, :cond_0

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance v4, LX/OpS;

    .line 80
    .line 81
    invoke-direct {v4, p0, p1, v5}, LX/OpS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
