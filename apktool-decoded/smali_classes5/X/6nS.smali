.class public final LX/6nS;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/1LW;

.field public A01:LX/0Xr;

.field public final A02:LX/06v;

.field public final A03:LX/0dR;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/8nZ;

.field public final A07:LX/01y;

.field public final A08:LX/0Ih;

.field public final A09:LX/0Ci;

.field public final A0A:LX/0Ie;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0dR;LX/0Ci;LX/8nZ;LX/01y;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6nS;->A03:LX/0dR;

    .line 8
    .line 9
    iput-object p3, p0, LX/6nS;->A06:LX/8nZ;

    .line 10
    .line 11
    iput-object p2, p0, LX/6nS;->A09:LX/0Ci;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/6nS;->A0B:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/6nS;->A07:LX/01y;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6nS;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6nS;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/6g9;->A1G()LX/0Ij;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/6nS;->A08:LX/0Ih;

    .line 34
    .line 35
    iput-object v1, p0, LX/6nS;->A0A:LX/0Ie;

    .line 36
    .line 37
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6nS;->A02:LX/06v;

    .line 44
    .line 45
    const-string v0, "search_query"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/6nS;->A0f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nS;->A00:LX/1LW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1LW;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6nS;->A03:LX/0dR;

    .line 1
    .line 2
    const-string v0, "search_query"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6nS;->A01:LX/0Xr;

    .line 8
    .line 9
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/6nS;->A00:LX/1LW;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1LW;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, LX/1LW;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6nS;->A00:LX/1LW;

    .line 26
    .line 27
    new-instance v3, LX/0xD;

    .line 28
    .line 29
    invoke-direct {v3}, LX/0xD;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, LX/0xC;->A0B(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, LX/6nS;->A0B:Z

    .line 38
    .line 39
    iget-object v1, v3, LX/0xC;->A06:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iput-boolean v0, v3, LX/0xD;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    iget-object v0, p0, LX/6nS;->A09:LX/0Ci;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/0xC;->A09(LX/0Ci;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/6nS;->A00:LX/1LW;

    .line 51
    .line 52
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/Opw;

    .line 57
    .line 58
    invoke-direct {v0, v2, p0, v3, v4}, LX/Opw;-><init>(LX/1LW;LX/6nS;LX/0xD;LX/0Xd;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6nS;->A01:LX/0Xr;

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1

    .line 70
    throw v0
.end method
