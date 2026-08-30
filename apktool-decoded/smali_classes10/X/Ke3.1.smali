.class public final LX/Ke3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "samplesPerSeconds"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ke3;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    iput-wide v0, p0, LX/Ke3;->A01:J

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iput p1, p0, LX/Ke3;->A02:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Expect sample rate to be > 0 sample(s) per second"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method


# virtual methods
.method public A00()Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/Ke3;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-wide v3, p0, LX/Ke3;->A01:J

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    add-long/2addr v3, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    cmp-long v0, v3, v5

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iput v2, p0, LX/Ke3;->A00:I

    .line 18
    .line 19
    iput-wide v5, p0, LX/Ke3;->A01:J

    .line 20
    .line 21
    monitor-exit v7

    .line 22
    return v2

    .line 23
    :cond_0
    iget v1, p0, LX/Ke3;->A00:I

    .line 24
    .line 25
    iget v0, p0, LX/Ke3;->A02:I

    .line 26
    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, LX/Ke3;->A00:I

    .line 31
    .line 32
    monitor-exit v7

    .line 33
    return v2

    .line 34
    :cond_1
    monitor-exit v7

    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method
