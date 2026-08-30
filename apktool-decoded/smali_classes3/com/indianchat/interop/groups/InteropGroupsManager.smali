.class public final Lcom/indianchat/interop/groups/InteropGroupsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0nv;

.field public final A04:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/interop/groups/InteropGroupsManager;->A03:LX/0nv;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/interop/groups/InteropGroupsManager;->A04:LX/01y;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/interop/groups/InteropGroupsManager;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/interop/groups/InteropGroupsManager;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0p()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/interop/groups/InteropGroupsManager;->A02:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    invoke-static {p0, v0, v2, v2}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v1, p0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v3, p0

    .line 11
    iget-object v0, p0, Lcom/indianchat/interop/groups/InteropGroupsManager;->A00:LX/00s;

    .line 12
    .line 13
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0YX;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x30

    .line 21
    .line 22
    new-instance v1, LX/3gs;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p3, LX/3eo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/3eo;

    .line 8
    .line 9
    iget v1, v0, LX/3eo;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    move-object v7, p0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v4, p3

    .line 19
    check-cast v4, LX/3eo;

    .line 20
    .line 21
    iget v2, v4, LX/3eo;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/3eo;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v3, v4, LX/3eo;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v4, LX/3eo;->A00:I

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v4, LX/3eo;

    .line 46
    .line 47
    invoke-direct {v4, p0, p3, v3}, LX/3eo;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v3
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/interop/groups/InteropGroupsManager;->A04:LX/01y;

    .line 64
    .line 65
    const/4 v10, 0x7

    .line 66
    new-instance v5, LX/3fr;

    .line 67
    .line 68
    move-object v8, p1

    .line 69
    move-object v6, p2

    .line 70
    invoke-direct/range {v5 .. v10}, LX/3fr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    iput-object v9, v4, LX/3eo;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v9, v4, LX/3eo;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iput v1, v4, LX/3eo;->A00:I

    .line 78
    .line 79
    invoke-static {v4, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v2, :cond_5

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_5
    return-object v3
    :try_end_1
    .catch LX/1vZ; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :catch_0
    return-object v9
.end method

.method public final A03(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p2, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/3ep;

    .line 8
    .line 9
    iget v1, v0, LX/3ep;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/3ep;

    .line 19
    .line 20
    iget v2, v5, LX/3ep;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/3ep;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v5, LX/3ep;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v1, v5, LX/3ep;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0, p2, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v3, p0, Lcom/indianchat/interop/groups/InteropGroupsManager;->A04:LX/01y;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    new-instance v0, LX/3fr;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, v2, v1}, LX/3fr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v5, v0}, LX/3ep;->A00(Ljava/lang/Object;LX/01u;LX/3ep;LX/09l;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v4, :cond_5

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_5
    return-object v2
    :try_end_1
    .catch LX/1vZ; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iget-object v0, v0, LX/1vZ;->error:LX/1vR;

    .line 80
    .line 81
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LX/1vU;->Abi()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/2iZ;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final A04(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p2, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/3ep;

    .line 8
    .line 9
    iget v1, v0, LX/3ep;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/3ep;

    .line 19
    .line 20
    iget v2, v4, LX/3ep;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/3ep;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v4, LX/3ep;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v1, v4, LX/3ep;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0, p2, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v2, p0, Lcom/indianchat/interop/groups/InteropGroupsManager;->A04:LX/01y;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0x2e

    .line 64
    .line 65
    invoke-static {p0, p1, v1, v0}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v2, v4, v0}, LX/3ep;->A00(Ljava/lang/Object;LX/01u;LX/3ep;LX/09l;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v3, :cond_5

    .line 74
    .line 75
    return-object v3
    :try_end_1
    .catch LX/1vZ; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :catch_0
    new-instance v2, LX/2iZ;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-object v2
.end method

.method public final A05(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p2, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/3ep;

    .line 8
    .line 9
    iget v1, v0, LX/3ep;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/3ep;

    .line 19
    .line 20
    iget v2, v5, LX/3ep;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/3ep;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v5, LX/3ep;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v1, v5, LX/3ep;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0, p2, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/indianchat/interop/groups/InteropGroupsManager;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1M4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/indianchat/interop/groups/InteropGroupsManager;->A04:LX/01y;

    .line 94
    .line 95
    const/16 v0, 0x2f

    .line 96
    .line 97
    invoke-static {p0, p1, v4, v0}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v1, v5, v0}, LX/3ep;->A00(Ljava/lang/Object;LX/01u;LX/3ep;LX/09l;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v6, :cond_6

    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_6
    return-object v2
    :try_end_1
    .catch LX/1vZ; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :catch_0
    return-object v4
.end method
