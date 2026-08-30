.class public LX/KeR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/KeW;

.field public final A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A04:LX/Kb6;

.field public final A05:LX/Ksy;

.field public final A06:LX/KjY;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KeW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kb6;LX/Ksy;LX/KjY;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/KeR;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/KeR;->A06:LX/KjY;

    .line 11
    .line 12
    iput-object p4, p0, LX/KeR;->A05:LX/Ksy;

    .line 13
    .line 14
    iput-object p2, p0, LX/KeR;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 15
    .line 16
    iput v1, p0, LX/KeR;->A00:I

    .line 17
    .line 18
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/KeR;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p6, p0, LX/KeR;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, LX/KeR;->A02:LX/KeW;

    .line 25
    .line 26
    iput-object p3, p0, LX/KeR;->A04:LX/Kb6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KeR;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/KeR;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/KeR;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/KeR;->A06:LX/KjY;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/KjY;->A0B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method
