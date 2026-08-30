.class public final LX/7wF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7k4;

.field public A01:Ljava/lang/String;

.field public A02:LX/0Xr;

.field public A03:LX/0Xr;

.field public A04:LX/0Xr;

.field public A05:LX/0Xr;

.field public A06:LX/0Xr;

.field public A07:LX/0Xr;

.field public final A08:LX/0Iv;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/7h3;

.field public final A0G:LX/6na;


# direct methods
.method public constructor <init>(LX/7h3;LX/6na;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7wF;->A0G:LX/6na;

    .line 8
    .line 9
    iput-object p1, p0, LX/7wF;->A0F:LX/7h3;

    .line 10
    .line 11
    new-instance v0, LX/87Q;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/87Q;-><init>(LX/7wF;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7wF;->A08:LX/0Iv;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7wF;->A09:LX/05C;

    .line 23
    .line 24
    const v0, 0x10099

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7wF;->A0C:LX/05C;

    .line 32
    .line 33
    const v0, 0x10095

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7wF;->A0A:LX/05C;

    .line 41
    .line 42
    const v0, 0x10096

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7wF;->A0B:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xc32

    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7wF;->A0D:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7wF;->A0E:LX/05C;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/7wF;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7wF;->A07:LX/0Xr;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v2, p0, LX/7wF;->A07:LX/0Xr;

    .line 9
    .line 10
    iget-object v0, p0, LX/7wF;->A04:LX/0Xr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, LX/7wF;->A04:LX/0Xr;

    .line 18
    .line 19
    iget-object v0, p0, LX/7wF;->A05:LX/0Xr;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v2, p0, LX/7wF;->A05:LX/0Xr;

    .line 27
    .line 28
    iget-object v0, p0, LX/7wF;->A06:LX/0Xr;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iput-object v2, p0, LX/7wF;->A06:LX/0Xr;

    .line 36
    .line 37
    iget-object v0, p0, LX/7wF;->A0F:LX/7h3;

    .line 38
    .line 39
    iget-object v0, v0, LX/7h3;->A00:LX/0Do;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/7wF;->A08:LX/0Iv;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/7wF;->A00:LX/7k4;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, LX/7k4;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object v2, p0, LX/7wF;->A00:LX/7k4;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A01()LX/8ks;
    .locals 7

    .line 0
    iget-object v0, p0, LX/7wF;->A0F:LX/7h3;

    .line 1
    .line 2
    iget-object v0, v0, LX/7h3;->A03:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/8Z3;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {v2}, LX/8Z3;->A0F()LX/850;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v0, p0, LX/7wF;->A0G:LX/6na;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/6na;->A07:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, LX/8Z3;->A18()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    :cond_3
    monitor-enter v2

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    iget-boolean v0, v2, LX/8Z3;->A0W:Z

    .line 48
    .line 49
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :goto_2
    monitor-exit v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    :cond_5
    const/4 v3, 0x0

    .line 58
    :cond_6
    const/16 v0, 0xc

    .line 59
    .line 60
    new-instance v2, LX/8c7;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, LX/8c7;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    new-instance v1, LX/8c7;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, LX/8c7;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_9

    .line 73
    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    invoke-virtual {v2}, LX/8c7;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1}, LX/8c7;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    :cond_7
    :goto_3
    new-instance v0, LX/8Rq;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_4
    check-cast v0, LX/8ks;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_8
    if-eqz v3, :cond_9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    if-eqz v5, :cond_a

    .line 108
    .line 109
    iget-object v0, p0, LX/7wF;->A0E:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x2ada

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    sget-object v0, LX/8Rr;->A00:LX/8Rr;

    .line 125
    .line 126
    goto :goto_4
.end method
