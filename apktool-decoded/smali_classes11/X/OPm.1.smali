.class public LX/OPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8o;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public volatile A06:LX/Nya;

.field public final synthetic A07:LX/Mik;


# direct methods
.method public constructor <init>(LX/Mik;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OPm;->A07:LX/Mik;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/OPm;->A06:LX/Nya;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/OPm;->A07:LX/Mik;

    .line 5
    .line 6
    iget v4, p0, LX/OPm;->A03:I

    .line 7
    .line 8
    iget v5, p0, LX/OPm;->A01:I

    .line 9
    .line 10
    iget v6, p0, LX/OPm;->A02:I

    .line 11
    .line 12
    iget v7, p0, LX/OPm;->A04:I

    .line 13
    .line 14
    iget v8, p0, LX/OPm;->A00:I

    .line 15
    .line 16
    iget-boolean v9, p0, LX/OPm;->A05:Z

    .line 17
    .line 18
    iget-object v0, v2, LX/Mik;->A0B:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LX/OeW;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, LX/OeW;-><init>(LX/Mik;LX/Nya;IIIIIZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic Aeb()Landroid/util/Pair;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Ape(LX/NHz;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AsE()LX/NXp;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B2e(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/OPm;->A07:LX/Mik;

    .line 7
    .line 8
    iget-object v1, v0, LX/Mik;->A0B:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v1, p0, v2, v0}, LX/Of9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v2}, LX/MJp;->A1R(Ljava/util/concurrent/CountDownLatch;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    const-string v2, "RendererSurfacePipeComponent"

    .line 21
    .line 22
    new-array v1, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v1, v0}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Timeout when creating SurfaceNode: %s"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/06Q;->A0X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput p1, p0, LX/OPm;->A03:I

    .line 34
    .line 35
    iput p2, p0, LX/OPm;->A01:I

    .line 36
    .line 37
    iput p6, p0, LX/OPm;->A02:I

    .line 38
    .line 39
    iput p4, p0, LX/OPm;->A04:I

    .line 40
    .line 41
    iput p5, p0, LX/OPm;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p7, v4, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_0
    iput-boolean v0, p0, LX/OPm;->A05:Z

    .line 48
    .line 49
    invoke-direct {p0}, LX/OPm;->A00()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/OPm;->A06:LX/Nya;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LX/Nya;->A0C:Landroid/graphics/SurfaceTexture;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public synthetic B2f()Landroid/view/Surface;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B2g()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B2h(IIIIIZ)Landroid/view/Surface;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B73()LX/P6F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPm;->A07:LX/Mik;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mik;->A05:LX/P6F;

    .line 3
    .line 4
    return-object v0
.end method

.method public synthetic BKo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BaL(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/OPm;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/OPm;->A02:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/OPm;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Bfg(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/OPm;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/OPm;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/OPm;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public synthetic BzT(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzU(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzV(Landroid/view/Surface;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzW(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzX(Landroid/view/Surface;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CG2(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OPm;->A06:LX/Nya;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/OPm;->A06:LX/Nya;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/Nya;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, LX/OPm;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic CQB(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public CeP()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
