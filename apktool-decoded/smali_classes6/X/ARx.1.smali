.class public final LX/ARx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxN;
.implements LX/0Om;


# instance fields
.field public A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public volatile A08:LX/0Xr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/AfW;->A01(Ljava/lang/Integer;I)LX/00l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ARx;->A07:LX/00l;

    .line 11
    .line 12
    const v0, 0x1c399

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ARx;->A03:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xc8f

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ARx;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ARx;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x11d

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ARx;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ARx;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v1, p0, v0}, LX/AfY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/ARx;->A06:LX/00l;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public bridge synthetic A9L(LX/B4A;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/ARx;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v0, p0, LX/ARx;->A08:LX/0Xr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/ARx;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9lJ;

    .line 20
    .line 21
    iget-object v0, v0, LX/9lJ;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x4bdf

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/ARx;->A07:LX/00l;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;

    .line 42
    .line 43
    iget-object v0, p0, LX/ARx;->A06:LX/00l;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/9qD;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    new-instance v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;-><init>(LX/9qD;Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/ARx;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 58
    .line 59
    iget-object v0, p0, LX/ARx;->A02:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p0, LX/ARx;->A04:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v0, 0x3

    .line 72
    new-instance v1, LX/Anm;

    .line 73
    .line 74
    invoke-direct {v1, p0, v5, v0}, LX/Anm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0, v2, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/ARx;->A08:LX/0Xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :cond_0
    monitor-exit v4

    .line 86
    iget-object v0, p0, LX/ARx;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03(Landroid/view/View;LX/B4A;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v4

    .line 96
    throw v0
.end method

.method public BXZ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ARx;->A08:LX/0Xr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ARx;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0A:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic CH5(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ARx;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/ARx;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, p0, LX/ARx;->A08:LX/0Xr;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/ARx;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9lJ;

    .line 27
    .line 28
    iget-object v0, v0, LX/9lJ;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x4bdf

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/ARx;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/ARx;->A08:LX/0Xr;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v0, p0, LX/ARx;->A08:LX/0Xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_2
    monitor-exit v2

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    throw v0
.end method

.method public onAppBackgrounded()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ARx;->A08:LX/0Xr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ARx;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0A:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
