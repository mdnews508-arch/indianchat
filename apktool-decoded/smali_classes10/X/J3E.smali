.class public LX/J3E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MGd;


# static fields
.field public static final A05:LX/J37;


# instance fields
.field public A00:I

.field public A01:LX/J3G;

.field public final A02:LX/J3F;

.field public final A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A04:LX/PEx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/J37;->A00()LX/J37;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/J3E;->A05:LX/J37;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/PEx;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/MLj;->A00:LX/MLj;

    .line 5
    .line 6
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 13
    .line 14
    iget-boolean v1, v0, LX/J2m;->shouldCountFirstChunkOnly:Z

    .line 15
    .line 16
    new-instance v0, LX/J3G;

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, p0, v1}, LX/J3G;-><init>(LX/MLj;LX/MGd;LX/J3E;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/J3E;->A01:LX/J3G;

    .line 22
    .line 23
    sget-object v0, LX/J3F;->A04:LX/J3J;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/J3J;->A00()LX/J3F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/J3E;->A02:LX/J3F;

    .line 30
    .line 31
    iput-object p2, p0, LX/J3E;->A04:LX/PEx;

    .line 32
    .line 33
    iput-object p1, p0, LX/J3E;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 6

    .line 0
    iget-object v2, p0, LX/J3E;->A02:LX/J3F;

    .line 1
    .line 2
    iget-object v1, p0, LX/J3E;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/J3H;->A05:LX/J3I;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/J3I;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 8
    .line 9
    .line 10
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v2

    .line 12
    iget-wide v3, v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    new-instance v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 21
    .line 22
    invoke-direct {v5}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p0, v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A01:LX/P6d;

    .line 26
    .line 27
    return-object v5

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public A8G(Landroid/os/Handler;LX/P24;)V
    .locals 0

    .line 0
    return-void
.end method

.method public ATw()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/J3E;->A02:LX/J3F;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, v1, LX/J3H;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public bridge synthetic AUD()LX/MED;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/J3E;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AUj()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/J3E;->A02:LX/J3F;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J3H;->A01()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public bridge synthetic AiA()LX/J37;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3E;->A04:LX/PEx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/J3E;->A05:LX/J37;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/J37;->A00()LX/J37;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic B4t()LX/ME8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3E;->A01:LX/J3G;

    .line 1
    .line 2
    return-object v0
.end method

.method public CGV(LX/P24;)V
    .locals 0

    .line 0
    return-void
.end method
