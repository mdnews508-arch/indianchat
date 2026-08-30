.class public final LX/NgE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/NgE;->A03:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/NgE;->A08:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/NgE;->A02:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/NgE;->A07:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/NgE;->A04:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/NgE;->A09:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/NgE;->A05:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/NgE;->A06:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(JZ)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, LX/NgE;->A00:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iput-wide p1, p0, LX/NgE;->A03:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, LX/NgE;->A01:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput-wide p1, p0, LX/NgE;->A08:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_1
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
