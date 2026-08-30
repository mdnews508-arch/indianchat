.class public final LX/0bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Om;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0bn;->A06:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BXZ()V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0bn;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/0bn;->A06:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v2, p0, LX/0bn;->A02:J

    .line 15
    .line 16
    iget-wide v0, p0, LX/0bn;->A00:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v6, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, LX/0bn;->A03:J

    .line 29
    .line 30
    sub-long v0, v4, v6

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, LX/0bn;->A03:J

    .line 34
    .line 35
    :cond_0
    iput-wide v4, p0, LX/0bn;->A00:J

    .line 36
    .line 37
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0bn;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/0bn;->A06:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v2, p0, LX/0bn;->A02:J

    .line 15
    .line 16
    iget-wide v0, p0, LX/0bn;->A00:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v6, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, LX/0bn;->A04:J

    .line 29
    .line 30
    sub-long v0, v4, v6

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, LX/0bn;->A04:J

    .line 34
    .line 35
    :cond_0
    iput-wide v4, p0, LX/0bn;->A00:J

    .line 36
    .line 37
    return-void
.end method
