.class public final LX/5yP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6e3;


# instance fields
.field public A00:LX/5oo;

.field public A01:LX/62d;

.field public A02:LX/3sQ;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/4ZO;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4EX;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5yP;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5yP;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, LX/5yP;->A04:Landroid/view/View;

    .line 12
    .line 13
    sget-object v0, LX/4ZO;->A02:LX/4ZO;

    .line 14
    .line 15
    iput-object v0, p0, LX/5yP;->A05:LX/4ZO;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AKd()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5yP;->A02:LX/3sQ;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/5yP;->A01:LX/62d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/3sQ;->A0A:LX/5nR;

    .line 10
    .line 11
    iget-object v0, v0, LX/5nR;->A00:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/3sQ;->A0B:LX/5XV;

    .line 17
    .line 18
    iget-object v0, v0, LX/5XV;->A00:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, LX/5yP;->A01:LX/62d;

    .line 24
    .line 25
    :cond_0
    iput-object v4, p0, LX/5yP;->A02:LX/3sQ;

    .line 26
    .line 27
    iget-object v3, p0, LX/5yP;->A00:LX/5oo;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v0, "bloksSurfaceController"

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v4

    .line 37
    :cond_1
    const-string v2, "BloksSurfaceController_onDestroyView"

    .line 38
    .line 39
    :try_start_0
    iget-object v1, v3, LX/5oo;->A01:LX/6aB;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, v3, LX/5oo;->A02:LX/5Lg;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/5Lg;->A00(LX/6aB;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v4, v3, LX/5oo;->A01:LX/6aB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_3
    iget-object v0, v3, LX/5oo;->A00:LX/6dd;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0, v2}, LX/6dd;->BP7(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    iget-object v0, v3, LX/5oo;->A00:LX/6dd;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v0, v2}, LX/6dd;->BP7(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    throw v1
.end method

.method public ASr()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5yP;->A00:LX/5oo;

    .line 1
    .line 2
    const-string v0, "bloksSurfaceController"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/5oo;->A08:LX/5oc;

    .line 12
    .line 13
    iget-object v0, v0, LX/5oc;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public AUu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yP;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AYp(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v3, p0, LX/5yP;->A00:LX/5oo;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "bloksSurfaceController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    throw v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v5, v3, LX/5oo;->A07:LX/5xd;

    .line 12
    .line 13
    new-instance v1, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/instagram/common/bloks/BloksRootHostView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v5, LX/5xd;->A01:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 19
    .line 20
    iget-object v0, v5, LX/5xd;->A00:LX/5cT;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, v1}, LX/5cT;->A03(Lcom/instagram/common/bloks/BloksRootHostView;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v1, v5, LX/5xd;->A01:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    iget-object v0, v5, LX/5xd;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v5, LX/5xd;->A06:LX/5Ak;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-static {v5, v4}, LX/5xd;->A00(LX/5xd;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v5, v1}, LX/5xd;->A00(LX/5xd;I)V

    .line 58
    .line 59
    .line 60
    check-cast v2, LX/4Jp;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v5, v2, v1, v0}, LX/5xd;->A01(LX/5xd;LX/4Jp;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :goto_1
    iget-object v0, v3, LX/5oo;->A02:LX/5Lg;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v5}, LX/5Lg;->A00(LX/6aB;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/5xc;

    .line 76
    .line 77
    invoke-direct {v1, v3, v5}, LX/5xc;-><init>(LX/5oo;LX/6aB;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v3, LX/5oo;->A01:LX/6aB;

    .line 81
    .line 82
    iget-object v0, v3, LX/5oo;->A02:LX/5Lg;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_1
    iput-object v1, v0, LX/5Lg;->A00:LX/6aB;

    .line 86
    .line 87
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v1

    .line 91
    :goto_2
    monitor-exit v0

    .line 92
    :cond_4
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast v0, Landroid/view/View;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    throw v1

    .line 104
    :catchall_1
    move-exception v2

    .line 105
    iget-object v1, v3, LX/5oo;->A02:LX/5Lg;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v0, v3, LX/5oo;->A07:LX/5xd;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/5Lg;->A00(LX/6aB;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/5xc;

    .line 115
    .line 116
    invoke-direct {v1, v3, v0}, LX/5xc;-><init>(LX/5oo;LX/6aB;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v3, LX/5oo;->A01:LX/6aB;

    .line 120
    .line 121
    iget-object v0, v3, LX/5oo;->A02:LX/5Lg;

    .line 122
    .line 123
    monitor-enter v0

    .line 124
    :try_start_3
    iput-object v1, v0, LX/5Lg;->A00:LX/6aB;

    .line 125
    .line 126
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    :catchall_2
    move-exception v1

    .line 128
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    throw v1

    .line 130
    :goto_3
    monitor-exit v0

    .line 131
    :cond_6
    throw v2
.end method

.method public AhK()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yP;->A04:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public Asd()LX/4ZO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yP;->A05:LX/4ZO;

    .line 1
    .line 2
    return-object v0
.end method

.method public B7G(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5yP;->AYp(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Bb1()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5yP;->AKd()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Bhj()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5yP;->A00:LX/5oo;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "bloksSurfaceController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v2, LX/5oo;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iput-object v0, v2, LX/5oo;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/5oo;->AUr()LX/5zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/5oo;->A05:Z

    .line 27
    .line 28
    sget-object v0, LX/5gt;->A03:LX/5gt;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/5gt;->A06(LX/6d9;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public Bj0(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5yP;->A00:LX/5oo;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "bloksSurfaceController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v2, LX/5oo;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v2, LX/5oo;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public C7u(LX/3sQ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yP;->A00:LX/5oo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "bloksSurfaceController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/5oo;->AUr()LX/5zq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const v0, 0x7f0b0530

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/62d;

    .line 25
    .line 26
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, LX/5yP;->A02:LX/3sQ;

    .line 32
    .line 33
    iput-object v1, p0, LX/5yP;->A01:LX/62d;

    .line 34
    .line 35
    iget-object v0, p1, LX/3sQ;->A0A:LX/5nR;

    .line 36
    .line 37
    iget-object v0, v0, LX/5nR;->A00:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/3sQ;->A0B:LX/5XV;

    .line 43
    .line 44
    iget-object v0, v0, LX/5XV;->A00:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public CEy()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5yP;->A00:LX/5oo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "bloksSurfaceController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/5oo;->A02:LX/5Lg;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, LX/5Lg;->A03:LX/5KQ;

    .line 16
    .line 17
    iget-object v3, v1, LX/5Lg;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v6, v1, LX/5Lg;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v1, LX/5Lg;->A05:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v4, v1, LX/5Lg;->A02:LX/6XX;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v5, LX/63g;

    .line 27
    .line 28
    invoke-direct {v5, v1, v0}, LX/63g;-><init>(LX/5Lg;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, LX/5KQ;->A00(Landroid/content/Context;LX/6XX;LX/6YF;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5yP;->A00:LX/5oo;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "bloksSurfaceController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v3, LX/5oo;->A04:Z

    .line 13
    .line 14
    iget-object v1, v3, LX/5oo;->A02:LX/5Lg;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iput-object v0, v1, LX/5Lg;->A00:LX/6aB;

    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :goto_0
    monitor-exit v1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    iput-object v2, v3, LX/5oo;->A02:LX/5Lg;

    .line 29
    .line 30
    iget-object v1, v3, LX/5oo;->A07:LX/5xd;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/5xd;->A0B:Z

    .line 34
    .line 35
    iget-object v0, v1, LX/5xd;->A00:LX/5cT;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5cT;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v2, v1, LX/5xd;->A00:LX/5cT;

    .line 43
    .line 44
    iget-object v0, v1, LX/5xd;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/5oo;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/5oo;->A0C:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/6Z3;

    .line 71
    .line 72
    invoke-interface {v0, v3}, LX/6Z3;->BzR(LX/6d9;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yP;->A03:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public stop()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yP;->A00:LX/5oo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "bloksSurfaceController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/5oo;->A00:LX/6dd;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "BloksSurfaceController_onPause"

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/6dd;->BP7(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
