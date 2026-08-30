.class public final LX/O4m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Landroid/os/Handler;

.field public A03:LX/ONu;

.field public A04:LX/Nya;

.field public A05:LX/PCi;

.field public A06:LX/Nkz;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/ONT;

.field public final A0C:LX/MhP;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;


# direct methods
.method public constructor <init>(LX/ONT;LX/MhP;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/O4m;->A0B:LX/ONT;

    .line 8
    .line 9
    iput-object p2, p0, LX/O4m;->A0C:LX/MhP;

    .line 10
    .line 11
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/Ohu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/O4m;->A0H:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/O4m;->A0G:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0x30

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/Ohu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/O4m;->A0F:LX/00l;

    .line 36
    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/O4m;->A0D:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0x31

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/Ohu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/O4m;->A0I:LX/00l;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, p0, v0}, LX/Oi0;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/O4m;->A0E:LX/00l;

    .line 59
    .line 60
    return-void
.end method

.method public static final declared-synchronized A00(LX/Nkz;LX/O4m;)V
    .locals 9

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/O4m;->A0F:LX/00l;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/ONr;

    .line 8
    .line 9
    iget v0, p0, LX/Nkz;->A00:I

    .line 10
    .line 11
    rsub-int v0, v0, 0x168

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x168

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0xb4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v2, p0, LX/Nkz;->A01:I

    .line 20
    .line 21
    iget v3, p0, LX/Nkz;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-boolean p0, p0, LX/Nkz;->A03:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget v0, p1, LX/O4m;->A00:I

    .line 28
    .line 29
    rsub-int v0, v0, 0x168

    .line 30
    .line 31
    rem-int/lit16 v7, v0, 0x168

    .line 32
    .line 33
    :goto_1
    const/4 v6, 0x0

    .line 34
    move v4, v2

    .line 35
    move v5, v3

    .line 36
    move v8, v6

    .line 37
    invoke-virtual/range {v1 .. v9}, LX/ONr;->Cbb(IIIIIIIZ)LX/Ney;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget v7, p1, LX/O4m;->A00:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v2, p0, LX/Nkz;->A02:I

    .line 45
    .line 46
    iget v3, p0, LX/Nkz;->A01:I

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_2
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public static final declared-synchronized A01(LX/O4m;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/O4m;->A0B:LX/ONT;

    .line 2
    .line 3
    sget-object v0, LX/PCX;->A00:LX/MjH;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/ONT;->AXy(LX/MjH;)LX/PCp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/PCX;

    .line 10
    .line 11
    check-cast v1, LX/Mic;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v4, v1, LX/Mic;->A00:LX/Ncx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    monitor-exit v1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/Ncx;->A00:Landroid/media/ImageReader;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, LX/Ncx;->A00(Landroid/media/Image;)LX/Ndl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Ndl;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/O4m;->A05:LX/PCi;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v0, v4, LX/Ncx;->A00:Landroid/media/ImageReader;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, LX/ONa;

    .line 48
    .line 49
    invoke-direct {v3, v0, p0}, LX/ONa;-><init>(LX/PCi;LX/O4m;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/O4m;->A02:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v1, v4, LX/Ncx;->A00:Landroid/media/ImageReader;

    .line 55
    .line 56
    new-instance v0, LX/OAA;

    .line 57
    .line 58
    invoke-direct {v0, v3, v4}, LX/OAA;-><init>(LX/P39;LX/Ncx;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    throw v0
.end method

.method public static final declared-synchronized A02(LX/O4m;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/O4m;->A08:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "SparkCameraProcessor/unbindPreview Camera ID mismatch. Skipping unbind."

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, LX/O4m;->A03:LX/ONu;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/O4m;->A0A:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/O4m;->A0B:LX/ONT;

    .line 27
    .line 28
    sget-object v0, LX/PCc;->A01:LX/MjH;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/ONT;->AXy(LX/MjH;)LX/PCp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/PCc;

    .line 35
    .line 36
    invoke-static {v0}, LX/ONP;->A08(Ljava/lang/Object;)LX/Nyi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v3}, LX/Nyi;->A04(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v2, p0, LX/O4m;->A0A:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/O4m;->A03:LX/ONu;

    .line 47
    .line 48
    iput-object v0, p0, LX/O4m;->A04:LX/Nya;

    .line 49
    .line 50
    iput-object v0, p0, LX/O4m;->A01:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    iput-object v0, p0, LX/O4m;->A08:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method


# virtual methods
.method public declared-synchronized A03()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/O4m;->A09:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/O4m;->A0B:LX/ONT;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/ONT;->CJ5()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/PCc;->A01:LX/MjH;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/ONT;->AXy(LX/MjH;)LX/PCp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/PCc;

    .line 16
    .line 17
    invoke-static {v0}, LX/ONP;->A08(Ljava/lang/Object;)LX/Nyi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/O4m;->A0I:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/OO0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/Nyi;->A06(LX/P3F;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public declared-synchronized A04()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/O4m;->A09:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/O4m;->A0B:LX/ONT;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget v1, v2, LX/ONT;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_2
    monitor-exit v2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/ONT;->pause()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27
    throw v0
.end method

.method public declared-synchronized A05(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/O4m;->A07:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/O4m;->A05:LX/PCi;

    .line 13
    .line 14
    iput-object v0, p0, LX/O4m;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {p0}, LX/O4m;->A01(LX/O4m;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/O4m;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "SparkCameraProcessor/unbindImageListener Camera ID mismatch. Skipping unbind."

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
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

.method public declared-synchronized A06(Landroid/os/Handler;LX/PCi;I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/O4m;->A05:LX/PCi;

    .line 6
    .line 7
    iput-object p1, p0, LX/O4m;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {p0}, LX/O4m;->A01(LX/O4m;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/O4m;->A07:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
