.class public final LX/68t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10E;


# instance fields
.field public A00:LX/0Xr;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/68t;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/68t;->A02:LX/05C;

    .line 14
    .line 15
    const v0, 0xc2b2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/68t;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/68t;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public C3Y(LX/0px;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p1, LX/0px;->A06:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "META_ONE_4C"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, LX/68t;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v0, p0, LX/68t;->A00:LX/0Xr;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/68t;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/68t;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x31

    .line 34
    .line 35
    invoke-static {p0, v5, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/68t;->A00:LX/0Xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4

    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
.end method
