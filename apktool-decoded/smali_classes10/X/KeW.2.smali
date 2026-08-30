.class public final LX/KeW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/O2S;

.field public A01:LX/Kef;

.field public A02:LX/Kb5;

.field public final A03:LX/MLj;

.field public final A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/MLj;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;ZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KeW;->A03:LX/MLj;

    .line 8
    .line 9
    iput-object p3, p0, LX/KeW;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/KeW;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/KeW;->A07:Z

    .line 14
    .line 15
    iput-boolean p5, p0, LX/KeW;->A06:Z

    .line 16
    .line 17
    iput-boolean p6, p0, LX/KeW;->A09:Z

    .line 18
    .line 19
    iput-boolean p7, p0, LX/KeW;->A08:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/KeW;->A09:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/KeW;->A02:LX/Kb5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/Kb5;->A01:LX/O2S;

    .line 10
    .line 11
    iget-object v3, p0, LX/KeW;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/KeW;->A01:LX/Kef;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/KeW;->A03:LX/MLj;

    .line 20
    .line 21
    iget-boolean v7, p0, LX/KeW;->A07:Z

    .line 22
    .line 23
    iget-object v4, p0, LX/KeW;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v8, p0, LX/KeW;->A06:Z

    .line 26
    .line 27
    iget-boolean v10, p0, LX/KeW;->A08:Z

    .line 28
    .line 29
    const-wide/16 v5, 0x1

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-static/range {v0 .. v10}, LX/KKa;->A00(LX/O2S;LX/MLj;LX/Kef;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;JZZZZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/KeW;->A01:LX/Kef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
