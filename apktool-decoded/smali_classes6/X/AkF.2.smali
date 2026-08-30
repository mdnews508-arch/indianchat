.class public final LX/AkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YX;
.implements LX/B5j;


# static fields
.field public static final A04:LX/01u;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/01u;

.field public final A02:LX/01u;

.field public volatile A03:LX/01u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AhJ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AkF;->A04:LX/01u;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/01u;LX/01u;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AkF;->A02:LX/01u;

    .line 4
    .line 5
    iput-object p2, p0, LX/AkF;->A01:LX/01u;

    .line 6
    .line 7
    iput-object p0, p0, LX/AkF;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AkF;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/AkF;->A03:LX/01u;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/AkF;->A04:LX/01u;

    .line 8
    .line 9
    iput-object v0, p0, LX/AkF;->A03:LX/01u;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LX/8wm;

    .line 13
    .line 14
    invoke-direct {v0}, LX/8wm;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rm;->A02(Ljava/util/concurrent/CancellationException;LX/01u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method

.method public AZ7()LX/01u;
    .locals 4

    .line 0
    iget-object v1, p0, LX/AkF;->A03:LX/01u;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/AkF;->A04:LX/01u;

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v3, p0, LX/AkF;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v1, p0, LX/AkF;->A03:LX/01u;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, LX/AkF;->A02:LX/01u;

    .line 16
    .line 17
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0Xr;

    .line 24
    .line 25
    new-instance v0, LX/0Xt;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/AkF;->A01:LX/01u;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    iput-object v1, p0, LX/AkF;->A03:LX/01u;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, LX/AkF;->A04:LX/01u;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, LX/AkF;->A02:LX/01u;

    .line 48
    .line 49
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Xr;

    .line 56
    .line 57
    new-instance v1, LX/0Xt;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/8wm;

    .line 63
    .line 64
    invoke-direct {v0}, LX/8wm;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/AkF;->A01:LX/01u;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v3

    .line 83
    throw v0

    .line 84
    :goto_1
    monitor-exit v3

    .line 85
    :cond_3
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public BWC()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/AkF;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Bks()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/AkF;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BxL()V
    .locals 0

    .line 0
    return-void
.end method
