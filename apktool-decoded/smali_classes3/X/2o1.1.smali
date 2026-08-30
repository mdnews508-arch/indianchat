.class public final LX/2o1;
.super LX/3Jo;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/07r;

.field public final A07:LX/1RO;

.field public final A08:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2o1;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2o1;->A08:LX/089;

    .line 14
    .line 15
    const/16 v0, 0x1c51

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1RO;

    .line 22
    .line 23
    iput-object v0, p0, LX/2o1;->A07:LX/1RO;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2o1;->A06:LX/07r;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/2o1;->A04:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v6, p0, LX/2o1;->A03:J

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v6

    .line 14
    iput-wide v4, p0, LX/2o1;->A03:J

    .line 15
    .line 16
    iget-boolean v0, p0, LX/2o1;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-wide v2, p0, LX/2o1;->A01:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/2o1;->A04:Z

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, LX/2o1;->A02:J

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, LX/2o1;->A02:J

    .line 29
    .line 30
    iget v0, p0, LX/2o1;->A00:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, LX/2o1;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method
