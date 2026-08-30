.class public LX/OPo;
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

.field public A05:LX/Nya;

.field public A06:Z

.field public final A07:LX/OO6;

.field public final synthetic A08:LX/Mij;


# direct methods
.method public constructor <init>(LX/Mij;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OPo;->A08:LX/Mij;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/OO6;

    .line 6
    .line 7
    invoke-direct {v0}, LX/OO6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OPo;->A07:LX/OO6;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/OPo;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/OPo;->A07:LX/OO6;

    .line 1
    .line 2
    iget-object v0, v0, LX/OO6;->A02:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/OPo;->A08:LX/Mij;

    .line 7
    .line 8
    iget v3, p0, LX/OPo;->A03:I

    .line 9
    .line 10
    iget v4, p0, LX/OPo;->A01:I

    .line 11
    .line 12
    iget v5, p0, LX/OPo;->A02:I

    .line 13
    .line 14
    iget v6, p0, LX/OPo;->A04:I

    .line 15
    .line 16
    iget v7, p0, LX/OPo;->A00:I

    .line 17
    .line 18
    iget-boolean p0, p0, LX/OPo;->A06:Z

    .line 19
    .line 20
    iget-object v0, v2, LX/Mij;->A0J:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    new-instance v1, LX/OeX;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, LX/OeX;-><init>(Ljava/lang/Object;IIIIIIZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
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

.method public Ape(LX/NHz;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/PA4;->A00:LX/NHz;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OPo;->A08:LX/Mij;

    .line 5
    .line 6
    iget-object v0, v0, LX/Mij;->A0M:LX/PA4;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
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
    .locals 7

    .line 0
    iput p1, p0, LX/OPo;->A03:I

    .line 1
    .line 2
    iput p2, p0, LX/OPo;->A01:I

    .line 3
    .line 4
    iput p6, p0, LX/OPo;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/OPo;->A04:I

    .line 7
    .line 8
    iput p5, p0, LX/OPo;->A00:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {p7, v5}, LX/25p;->A1X(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/OPo;->A06:Z

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq p8, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    iget-object v6, p0, LX/OPo;->A08:LX/Mij;

    .line 23
    .line 24
    iget v0, v6, LX/Mij;->A00:I

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    iput v1, v6, LX/Mij;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    iput-boolean v5, v6, LX/Mij;->A0R:Z

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX/OPo;->A05:LX/Nya;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6, v0}, LX/Mij;->CGu(LX/Nya;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/OPo;->A05:LX/Nya;

    .line 43
    .line 44
    invoke-static {v6, v0}, LX/Mij;->A05(LX/Mij;LX/Nya;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, v6, LX/Mij;->A0O:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, LX/OPo;->A07:LX/OO6;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/OO6;->A00()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LX/OO6;->A02:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    :cond_2
    iget-object v1, v6, LX/Mij;->A0J:Landroid/os/Handler;

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    invoke-static {v1, p0, v4, v0}, LX/Of9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v6, LX/Mij;->A0R:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/MJp;->A1R(Ljava/util/concurrent/CountDownLatch;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v3

    .line 88
    new-array v2, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v3, v2, v0}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "RtcSurfacePipeComponent"

    .line 95
    .line 96
    const-string v0, "Timeout when creating SurfaceNode: %s"

    .line 97
    .line 98
    invoke-static {v1, v3, v0, v2}, LX/06Q;->A0X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    invoke-static {p0}, LX/OPo;->A00(LX/OPo;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/OPo;->A07:LX/OO6;

    .line 105
    .line 106
    iget-object v0, v0, LX/OO6;->A02:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    return-object v0
.end method

.method public B2f()Landroid/view/Surface;
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
    iget-object v0, p0, LX/OPo;->A08:LX/Mij;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mij;->A0A:LX/P6F;

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
    iget v0, p0, LX/OPo;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/OPo;->A02:I

    .line 5
    .line 6
    invoke-static {p0}, LX/OPo;->A00(LX/OPo;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Bfg(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OPo;->A08:LX/Mij;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mij;->A0I:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, p0, p1, v0}, LX/Oes;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BzT(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OPo;->A08:LX/Mij;

    .line 1
    .line 2
    iget-object v1, v2, LX/Mij;->A0J:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/Of1;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BzU(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OPo;->A05:LX/Nya;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Nya;->A0C:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/Nya;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/Nya;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/OPo;->A05:LX/Nya;

    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, LX/OPo;->A08:LX/Mij;

    .line 17
    .line 18
    iget-object v0, p0, LX/OPo;->A05:LX/Nya;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/Mij;->A05(LX/Mij;LX/Nya;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/Mij;->A0J:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/Of1;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public BzV(Landroid/view/Surface;II)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/OPo;->A05:LX/Nya;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Nya;->A00()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/Nya;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, v0}, LX/Nya;-><init>(Landroid/view/Surface;ZZ)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/OPo;->A05:LX/Nya;

    .line 19
    .line 20
    iget-object v0, p0, LX/OPo;->A08:LX/Mij;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Mij;->A05(LX/Mij;LX/Nya;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, LX/OPo;->A08:LX/Mij;

    .line 26
    .line 27
    iget-object v1, v2, LX/Mij;->A0J:Landroid/os/Handler;

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/Of1;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public BzW(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/OPo;->A05:LX/Nya;

    .line 2
    .line 3
    iget-object v0, p0, LX/OPo;->A08:LX/Mij;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/Mij;->A05(LX/Mij;LX/Nya;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BzX(Landroid/view/Surface;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/OPo;->A05:LX/Nya;

    .line 2
    .line 3
    iget-object v0, p0, LX/OPo;->A08:LX/Mij;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/Mij;->A05(LX/Mij;LX/Nya;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CG2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPo;->A07:LX/OO6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OO6;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/OPo;->A00(LX/OPo;)V

    .line 6
    .line 7
    .line 8
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
