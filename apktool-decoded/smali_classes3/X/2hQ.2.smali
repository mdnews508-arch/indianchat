.class public LX/2hQ;
.super LX/0dV;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:J

.field public final A03:LX/0my;

.field public final A04:LX/07r;

.field public final A05:LX/1Dr;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0my;LX/3FQ;LX/1Dr;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hQ;->A04:LX/07r;

    .line 8
    .line 9
    iput-object p1, p0, LX/2hQ;->A03:LX/0my;

    .line 10
    .line 11
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2hQ;->A06:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/2hQ;->A02:J

    .line 22
    .line 23
    iput-object p3, p0, LX/2hQ;->A05:LX/1Dr;

    .line 24
    .line 25
    iput-boolean p4, p0, LX/2hQ;->A07:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/2hQ;->A04:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1Y(LX/00D;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    :cond_0
    iget-object v1, p0, LX/2hQ;->A03:LX/0my;

    .line 11
    .line 12
    iget-object v0, p0, LX/2hQ;->A05:LX/1Dr;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/0my;->A0f(LX/1Dr;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iput-object v5, p0, LX/2hQ;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    new-instance v4, LX/3bc;

    .line 11
    .line 12
    invoke-direct {v4, p1, v0, p0}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, LX/2hQ;->A01:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/2hQ;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, LX/2hQ;->A02:J

    .line 22
    .line 23
    const-wide/16 v0, 0xbb8

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v4}, LX/3bc;->run()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
