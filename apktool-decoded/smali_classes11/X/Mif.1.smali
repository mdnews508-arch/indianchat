.class public LX/Mif;
.super LX/MjF;
.source ""

# interfaces
.implements LX/PCf;
.implements LX/P9H;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/SurfaceHolder$Callback;

.field public final A03:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A04:LX/NwQ;

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:Landroid/view/View;

.field public volatile A08:LX/Nya;


# direct methods
.method public constructor <init>(LX/P7w;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/MjF;-><init>(LX/P7w;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/OCb;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/OCb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Mif;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 10
    .line 11
    new-instance v0, LX/OCY;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/OCY;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Mif;->A02:Landroid/view/SurfaceHolder$Callback;

    .line 17
    .line 18
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Mif;->A04:LX/NwQ;

    .line 23
    .line 24
    sget-object v0, LX/P9H;->A01:LX/NoF;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/MjF;->A00:LX/P7w;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/Mif;->A01:I

    .line 41
    .line 42
    sget-object v0, LX/P9H;->A00:LX/NoF;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/Mif;->A00:I

    .line 53
    .line 54
    sget-object v0, LX/NNf;->A02:LX/NoF;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/NNf;->A01:LX/NoF;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0, v0}, LX/Mif;->CQG(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static declared-synchronized A00(LX/Mif;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Mif;->A07:Landroid/view/View;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/Mif;->A07:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v1, Landroid/view/TextureView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, Landroid/view/TextureView;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Mif;->A08:LX/Nya;

    .line 16
    .line 17
    iput-object v2, p0, LX/Mif;->A08:LX/Nya;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroid/view/SurfaceView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/Mif;->A02:Landroid/view/SurfaceHolder$Callback;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Mif;->A02(LX/Mif;LX/Nya;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/Nya;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public static A01(LX/Mif;LX/Nya;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mif;->A04:LX/NwQ;

    .line 1
    .line 2
    iget-object p0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/P6m;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/P6m;->BvF(LX/Nya;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static A02(LX/Mif;LX/Nya;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mif;->A04:LX/NwQ;

    .line 1
    .line 2
    iget-object p0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/P6m;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/P6m;->BvG(LX/Nya;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static A03(LX/Mif;LX/Nya;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mif;->A04:LX/NwQ;

    .line 1
    .line 2
    iget-object p0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/P6m;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LX/P6m;->BvH(LX/Nya;II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public A96(LX/P6m;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mif;->A04:LX/NwQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Mif;->A07:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Mif;->A07:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/P6m;->BvL(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/Mif;->A08:LX/Nya;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v2}, LX/P6m;->BvF(LX/Nya;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LX/Mif;->A06:I

    .line 25
    .line 26
    iget v0, p0, LX/Mif;->A05:I

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v2, v1, v0}, LX/P6m;->BvH(LX/Nya;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public AYZ()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Mif;->AtO()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ajp()LX/MjH;
    .locals 1

    .line 0
    sget-object v0, LX/PCf;->A00:LX/MjH;

    .line 1
    .line 2
    return-object v0
.end method

.method public AtF(LX/OKm;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Mif;->A07:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v3, Landroid/view/TextureView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v2, v3

    .line 7
    check-cast v2, Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v3, "Failed to acquire bitmap"

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v1, v0}, LX/OKm;->A00(Landroid/graphics/Bitmap;LX/7hG;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, LX/OKm;->Bam(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :cond_1
    iget-object v0, p0, LX/Mif;->A08:LX/Nya;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Nya;->A00()Landroid/view/Surface;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget v3, p0, LX/Mif;->A06:I

    .line 49
    .line 50
    iget v2, p0, LX/Mif;->A05:I

    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    if-lt v1, v0, :cond_2

    .line 57
    .line 58
    :try_start_1
    invoke-static {v3, v2}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v2, LX/OCS;

    .line 63
    .line 64
    invoke-direct {v2, v3, p1}, LX/OCS;-><init>(Landroid/graphics/Bitmap;LX/OKm;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/PCm;->A00:LX/NHr;

    .line 68
    .line 69
    iget-object v0, p0, LX/MjF;->A00:LX/P7w;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/PCm;

    .line 76
    .line 77
    invoke-interface {v0}, LX/PCm;->B5P()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v3, v2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    const-string v0, "Failed to acquire bitmap"

    .line 87
    .line 88
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "getPreviewBitmap() is not supported"

    .line 95
    .line 96
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_3
    const-string v0, "Preview view or surface is null"

    .line 102
    .line 103
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p1, v2}, LX/OKm;->Bam(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public declared-synchronized AtO()Landroid/view/View;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Mif;->A07:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Mif;->A07:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "Preview view is null when invoking getPreviewView()"

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public BDk()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mif;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public declared-synchronized CFz()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Mif;->A08:LX/Nya;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, LX/Nya;->A00()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Mif;->A07:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, LX/Mif;->A08:LX/Nya;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/Mif;->A06:I

    .line 18
    .line 19
    iput v0, p0, LX/Mif;->A05:I

    .line 20
    .line 21
    invoke-static {p0, v1}, LX/Mif;->A02(LX/Mif;LX/Nya;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/Nya;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public CGw(LX/P6m;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mif;->A04:LX/NwQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized CQE(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Mif;->A08:LX/Nya;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/Nya;->A0C:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Mif;->A07:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/Mif;->A08:LX/Nya;

    .line 14
    .line 15
    iput v1, p0, LX/Mif;->A06:I

    .line 16
    .line 17
    iput v1, p0, LX/Mif;->A05:I

    .line 18
    .line 19
    invoke-static {p0, v2}, LX/Mif;->A02(LX/Mif;LX/Nya;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/Nya;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v2, LX/Nya;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, LX/Nya;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/Mif;->A01:I

    .line 33
    .line 34
    iput v0, v2, LX/Nya;->A09:I

    .line 35
    .line 36
    iget v0, p0, LX/Mif;->A00:I

    .line 37
    .line 38
    iput v0, v2, LX/Nya;->A07:I

    .line 39
    .line 40
    iput-object v2, p0, LX/Mif;->A08:LX/Nya;

    .line 41
    .line 42
    invoke-static {p0, v2}, LX/Mif;->A01(LX/Mif;LX/Nya;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput p2, p0, LX/Mif;->A06:I

    .line 46
    .line 47
    iput p3, p0, LX/Mif;->A05:I

    .line 48
    .line 49
    invoke-static {p0, v2, p2, p3}, LX/Mif;->A03(LX/Mif;LX/Nya;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public declared-synchronized CQF(Landroid/view/Surface;II)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Mif;->A08:LX/Nya;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, LX/Nya;->A00()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LX/Nya;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/Nya;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0, v0}, LX/Nya;-><init>(Landroid/view/Surface;ZZ)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/Mif;->A01:I

    .line 24
    .line 25
    iput v0, v1, LX/Nya;->A09:I

    .line 26
    .line 27
    iget v0, p0, LX/Mif;->A00:I

    .line 28
    .line 29
    iput v0, v1, LX/Nya;->A07:I

    .line 30
    .line 31
    iput-object v1, p0, LX/Mif;->A08:LX/Nya;

    .line 32
    .line 33
    invoke-static {p0, v1}, LX/Mif;->A01(LX/Mif;LX/Nya;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput p2, p0, LX/Mif;->A06:I

    .line 37
    .line 38
    iput p3, p0, LX/Mif;->A05:I

    .line 39
    .line 40
    invoke-static {p0, v1, p2, p3}, LX/Mif;->A03(LX/Mif;LX/Nya;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public declared-synchronized CQG(Landroid/view/View;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Mif;->A07:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, LX/Mif;->A00(LX/Mif;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Mif;->A07:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, LX/Mif;->A04:LX/NwQ;

    .line 11
    .line 12
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/P6m;

    .line 29
    .line 30
    iget-object v0, p0, LX/Mif;->A07:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/P6m;->BvL(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v5, p0, LX/Mif;->A02:Landroid/view/SurfaceHolder$Callback;

    .line 47
    .line 48
    invoke-interface {v0, v5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v5, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    sub-int/2addr v2, v0

    .line 86
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    if-lez v2, :cond_2

    .line 92
    .line 93
    if-lez v1, :cond_2

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-interface {v5, v4, v0, v2, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    instance-of v0, p1, Landroid/view/TextureView;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    check-cast p1, Landroid/view/TextureView;

    .line 105
    .line 106
    iget-object v3, p0, LX/Mif;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    if-lez v1, :cond_2

    .line 126
    .line 127
    if-lez v0, :cond_2

    .line 128
    .line 129
    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0
.end method
