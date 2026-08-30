.class public LX/OLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAw;


# instance fields
.field public A00:J

.field public A01:LX/PAw;

.field public A02:LX/OM0;

.field public A03:Z

.field public A04:Landroid/graphics/ColorFilter;

.field public A05:Landroid/graphics/Rect;

.field public final A06:LX/06e;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/06e;LX/PAw;LX/OM0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OLz;->A01:LX/PAw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/OLz;->A03:Z

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/Of1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/OLz;->A07:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p3, p0, LX/OLz;->A02:LX/OM0;

    .line 17
    .line 18
    iput-object p1, p0, LX/OLz;->A06:LX/06e;

    .line 19
    .line 20
    iput-object p4, p0, LX/OLz;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized A00(LX/OLz;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/OLz;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/OLz;->A03:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/OLz;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iget-object v3, p0, LX/OLz;->A07:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method


# virtual methods
.method public AMQ(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/OLz;->A06:LX/06e;

    .line 1
    .line 2
    invoke-interface {v0}, LX/06e;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/OLz;->A00:J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v0, p0, LX/OLz;->A01:LX/PAw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, p2, p3}, LX/PAw;->AMQ(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {p0}, LX/OLz;->A00(LX/OLz;)V

    .line 20
    .line 21
    .line 22
    return v1
.end method

.method public Ag8(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OLz;->A01:LX/PAw;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/P7f;->Ag8(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Ais()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OLz;->A01:LX/PAw;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/PAw;->Ais()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Ait()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OLz;->A01:LX/PAw;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/PAw;->Ait()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public AlX()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OLz;->A01:LX/PAw;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/P7f;->AlX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public BEW()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OLz;->A01:LX/PAw;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/P7f;->BEW()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public CLx(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OLz;->A01:LX/PAw;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PAw;->CLx(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CM1(LX/NP5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OLz;->A01:LX/PAw;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PAw;->CM1(LX/NP5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CMK(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OLz;->A01:LX/PAw;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PAw;->CMK(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OLz;->A05:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
.end method

.method public CMk(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OLz;->A01:LX/PAw;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PAw;->CMk(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OLz;->A04:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    return-void
.end method

.method public CeL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OLz;->A01:LX/PAw;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/P7f;->CeL()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OLz;->A01:LX/PAw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAw;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getFrameCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OLz;->A01:LX/PAw;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/P7f;->getFrameCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OLz;->A01:LX/PAw;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/P7f;->getLoopCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
