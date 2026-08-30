.class public LX/OPn;
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

.field public final synthetic A08:LX/Mii;


# direct methods
.method public constructor <init>(LX/Mii;)V
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
    iput-object p1, p0, LX/OPn;->A08:LX/Mii;

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
    iput-object v0, p0, LX/OPn;->A07:LX/OO6;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/OPn;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/OPn;->A07:LX/OO6;

    .line 1
    .line 2
    iget-object v0, v0, LX/OO6;->A02:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/OPn;->A08:LX/Mii;

    .line 7
    .line 8
    iget v3, p0, LX/OPn;->A03:I

    .line 9
    .line 10
    iget v4, p0, LX/OPn;->A01:I

    .line 11
    .line 12
    iget v5, p0, LX/OPn;->A02:I

    .line 13
    .line 14
    iget v6, p0, LX/OPn;->A04:I

    .line 15
    .line 16
    iget v7, p0, LX/OPn;->A00:I

    .line 17
    .line 18
    iget-boolean p0, p0, LX/OPn;->A06:Z

    .line 19
    .line 20
    iget-object v0, v2, LX/Mii;->A0L:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v8, 0x0

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
.method public Aeb()Landroid/util/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPn;->A07:LX/OO6;

    .line 1
    .line 2
    iget-object v0, v0, LX/OO6;->A03:Landroid/util/Pair;

    .line 3
    .line 4
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
    iget-object v0, p0, LX/OPn;->A08:LX/Mii;

    .line 5
    .line 6
    iget-object v0, v0, LX/Mii;->A0Q:LX/PA4;

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
    .locals 9

    .line 0
    const-string v4, "BasicSurfacePipeComponent"

    .line 1
    .line 2
    const-string v0, "getSurfaceForCameraPreview isRealtimeTimestampSupported=%s"

    .line 3
    .line 4
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3, v4, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, LX/OPn;->A03:I

    .line 12
    .line 13
    iput p2, p0, LX/OPn;->A01:I

    .line 14
    .line 15
    iput p6, p0, LX/OPn;->A02:I

    .line 16
    .line 17
    iput p4, p0, LX/OPn;->A04:I

    .line 18
    .line 19
    iput p5, p0, LX/OPn;->A00:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move/from16 v0, p7

    .line 23
    .line 24
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/OPn;->A06:Z

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    const/4 v1, 0x7

    .line 32
    move/from16 v2, p8

    .line 33
    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_0
    iget-object v8, p0, LX/OPn;->A08:LX/Mii;

    .line 38
    .line 39
    iget v0, v8, LX/Mii;->A00:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    iput v1, v8, LX/Mii;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iput-boolean v7, v8, LX/Mii;->A0V:Z

    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, LX/OPn;->A05:LX/Nya;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v0, v8, LX/Mii;->A08:LX/PCc;

    .line 55
    .line 56
    invoke-static {v0}, LX/ONP;->A08(Ljava/lang/Object;)LX/Nyi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, v2}, LX/Nyi;->A04(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/OPn;->A05:LX/Nya;

    .line 65
    .line 66
    invoke-static {v8, v0}, LX/Mii;->A04(LX/Mii;LX/Nya;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, v8, LX/Mii;->A0R:Z

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, LX/OPn;->A07:LX/OO6;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/OO6;->A00()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/OO6;->A02:Landroid/graphics/SurfaceTexture;

    .line 90
    .line 91
    :cond_2
    iget-object v1, v8, LX/Mii;->A0L:Landroid/os/Handler;

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-static {v1, p0, v6, v0}, LX/Of9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v8, LX/Mii;->A0V:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    :try_start_0
    invoke-static {v6}, LX/MJp;->A1R(Ljava/util/concurrent/CountDownLatch;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    new-array v1, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v2, v1, v0}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "Timeout when creating SurfaceNode: %s"

    .line 116
    .line 117
    invoke-static {v4, v2, v0, v1}, LX/06Q;->A0X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    invoke-static {p0}, LX/OPn;->A00(LX/OPn;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/OPn;->A07:LX/OO6;

    .line 124
    .line 125
    iput-object v3, v1, LX/OO6;->A06:Ljava/lang/Boolean;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v1, LX/OO6;->A03:Landroid/util/Pair;

    .line 129
    .line 130
    iput-object v0, v1, LX/OO6;->A05:LX/K3E;

    .line 131
    .line 132
    iget-object v0, v1, LX/OO6;->A02:Landroid/graphics/SurfaceTexture;

    .line 133
    .line 134
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

.method public B2h(IIIIIZ)Landroid/view/Surface;
    .locals 3

    .line 0
    const-string v2, "BasicSurfacePipeComponent"

    .line 1
    .line 2
    const-string v1, "getSurfaceForVideoCapture isRealtimeTimestampSupported=%s"

    .line 3
    .line 4
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v2, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public B73()LX/P6F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPn;->A08:LX/Mii;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mii;->A0E:LX/P6F;

    .line 3
    .line 4
    return-object v0
.end method

.method public BKo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BaL(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/OPn;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/OPn;->A02:I

    .line 5
    .line 6
    invoke-static {p0}, LX/OPn;->A00(LX/OPn;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Bfg(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OPn;->A08:LX/Mii;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mii;->A0K:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, p0, p1, v0}, LX/Oes;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public BzT(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OPn;->A08:LX/Mii;

    .line 1
    .line 2
    iput p1, v2, LX/Mii;->A05:I

    .line 3
    .line 4
    iput p2, v2, LX/Mii;->A04:I

    .line 5
    .line 6
    iget-object v1, v2, LX/Mii;->A0L:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/Of1;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BzU(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OPn;->A05:LX/Nya;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/Nya;->A0C:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/Nya;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, LX/Nya;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/OPn;->A05:LX/Nya;

    .line 17
    .line 18
    iget-object v0, p0, LX/OPn;->A08:LX/Mii;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/Mii;->A04(LX/Mii;LX/Nya;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, LX/OPn;->A08:LX/Mii;

    .line 24
    .line 25
    iput p2, v2, LX/Mii;->A05:I

    .line 26
    .line 27
    iput p3, v2, LX/Mii;->A04:I

    .line 28
    .line 29
    iget-object v1, v2, LX/Mii;->A0L:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/Of1;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public BzV(Landroid/view/Surface;II)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/OPn;->A05:LX/Nya;

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
    iput-object v1, p0, LX/OPn;->A05:LX/Nya;

    .line 19
    .line 20
    iget-object v0, p0, LX/OPn;->A08:LX/Mii;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Mii;->A04(LX/Mii;LX/Nya;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, LX/OPn;->A08:LX/Mii;

    .line 26
    .line 27
    iput p2, v2, LX/Mii;->A05:I

    .line 28
    .line 29
    iput p3, v2, LX/Mii;->A04:I

    .line 30
    .line 31
    iget-object v1, v2, LX/Mii;->A0L:Landroid/os/Handler;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/Of1;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public BzW(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/OPn;->A05:LX/Nya;

    .line 2
    .line 3
    iget-object v0, p0, LX/OPn;->A08:LX/Mii;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/Mii;->A04(LX/Mii;LX/Nya;)V

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
    iput-object v1, p0, LX/OPn;->A05:LX/Nya;

    .line 2
    .line 3
    iget-object v0, p0, LX/OPn;->A08:LX/Mii;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/Mii;->A04(LX/Mii;LX/Nya;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CG2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPn;->A07:LX/OO6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OO6;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/OPn;->A00(LX/OPn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CQB(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPn;->A05:LX/Nya;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/Nya;->A0D:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public CeP()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
