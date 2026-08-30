.class public final LX/292;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0GB;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20137

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/292;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/292;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/292;->A05:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x50

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/292;->A04:LX/05C;

    .line 31
    .line 32
    new-instance v0, LX/0GB;

    .line 33
    .line 34
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/292;->A06:LX/0GB;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/292;->A07:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    new-instance v0, LX/3bg;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/292;->A08:Ljava/lang/Runnable;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(LX/292;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/292;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object p2, p0, LX/292;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/292;->A05:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/2ds;

    .line 21
    .line 22
    invoke-direct {v1}, LX/2ds;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/292;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/2ds;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v1, LX/2ds;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/2ds;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p1, v1, LX/2ds;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/292;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6ebb

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/292;->A07:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v2, p0, LX/292;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/292;->A06:LX/0GB;

    .line 22
    .line 23
    iget-object v0, p0, LX/292;->A08:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/292;->A01:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/292;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    monitor-exit v3

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p0, v1, v2, v0}, LX/292;->A00(LX/292;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/292;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1pj;

    .line 49
    .line 50
    const-string v0, "uj_ics"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1pj;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0

    .line 59
    :cond_1
    return-void
.end method
