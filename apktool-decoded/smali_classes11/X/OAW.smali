.class public LX/OAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()Landroid/os/Handler;
    .locals 3

    .line 0
    const-class v2, LX/OAW;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/OAW;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/OAW;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/OAW;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/OAW;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/P5C;LX/7hG;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/OAW;->A0A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, LX/OKl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/OKl;

    .line 12
    .line 13
    iget-object v2, p1, LX/OKl;->A01:Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0S:LX/07r;

    .line 16
    .line 17
    const/16 v0, 0x31e1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0U:LX/07s;

    .line 26
    .line 27
    iget-object v2, p1, LX/OKl;->A00:LX/PAs;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, LX/Oeu;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2, p1, v1}, LX/Oeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p1, LX/OKl;->A00:LX/PAs;

    .line 40
    .line 41
    invoke-static {p0, v0, v2}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A04(Landroid/graphics/Bitmap;LX/PAs;Lcom/indianchat/camera/litecamera/LiteCameraView;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v0, p1, LX/OKm;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, LX/OKm;

    .line 50
    .line 51
    invoke-virtual {p1, p0, p2}, LX/OKm;->A00(Landroid/graphics/Bitmap;LX/7hG;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "Callback instance must be either PhotoBitmapCallback or PhotoBitmapInfoCallback"

    .line 56
    .line 57
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3
    invoke-static {}, LX/OAW;->A00()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, p0, p2, v1}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v3, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v2, v1, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static A02(LX/P5C;LX/7hG;[B)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/OAW;->A0A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, LX/PAs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LX/PAs;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, LX/PAs;->BtT(LX/7hG;[B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Callback instance must be either PhotoJpegCallback or PhotoJpegInfoCallback"

    .line 18
    .line 19
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {}, LX/OAW;->A00()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, p2, p1, v1}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v2, v1, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A03(LX/P5C;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/OAW;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/P5C;->Bam(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/OAW;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1, v1}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A04(LX/PAs;)V
    .locals 2

    .line 0
    invoke-static {}, LX/OAW;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/PAs;->Bau()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/OAW;->A00()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v1, p0, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A05(LX/P68;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/OAW;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/P68;->Bwy(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/OAW;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1, v1}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A06(LX/O2M;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {}, LX/OAW;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/OAW;->A00()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p3, p1, v1, v4}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object p2, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v4, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/P6f;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, LX/P6f;->BaK(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, LX/O2M;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static A07(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/OAW;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/OAW;->A00()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, p1, v1, v3}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v1, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/P6f;

    .line 34
    .line 35
    invoke-interface {v0, p0}, LX/P6f;->BaG(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0
.end method

.method public static A08(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {}, LX/OAW;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/P6f;

    .line 21
    .line 22
    invoke-interface {v0}, LX/P6f;->BaJ()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LX/OAW;->A00()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, p0, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static A09(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {}, LX/OAW;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/P6f;

    .line 21
    .line 22
    invoke-interface {v0}, LX/P6f;->BaN()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LX/OAW;->A00()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, p0, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static A0A()Z
    .locals 2

    .line 0
    invoke-static {}, LX/MJo;->A10()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A0B(Landroid/os/Message;)[Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v8, 0x3

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return v4

    .line 10
    :pswitch_0
    invoke-static {p1}, LX/OAW;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object v3, v0, v4

    .line 15
    .line 16
    aget-object v0, v0, v6

    .line 17
    .line 18
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {}, LX/OAW;->A0A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/OAW;->A00()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v5, v4

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v5, v6

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {p1}, LX/OAW;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x0

    .line 50
    aget-object v1, v0, v6

    .line 51
    .line 52
    invoke-static {}, LX/OAW;->A0A()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v0, "onPostViewReady"

    .line 61
    .line 62
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :pswitch_2
    invoke-static {p1}, LX/OAW;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v1, v0, v4

    .line 72
    .line 73
    invoke-static {}, LX/OAW;->A0A()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {}, LX/OAW;->A00()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-array v5, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v1, v5, v4

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    invoke-static {p1}, LX/OAW;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aget-object v1, v0, v4

    .line 95
    .line 96
    invoke-static {}, LX/OAW;->A0A()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-static {}, LX/OAW;->A00()Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-array v5, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, v5, v4

    .line 109
    .line 110
    const/16 v0, 0x11

    .line 111
    .line 112
    :goto_0
    invoke-static {v7, v5, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    return v4

    .line 116
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0}, LX/OAW;->A08(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return v4

    .line 124
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0}, LX/OAW;->A09(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :pswitch_6
    invoke-static {p1}, LX/OAW;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aget-object v1, v0, v4

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Exception;

    .line 139
    .line 140
    aget-object v0, v0, v6

    .line 141
    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/OAW;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return v4

    .line 148
    :pswitch_7
    invoke-static {p1}, LX/OAW;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aget-object v3, v0, v4

    .line 153
    .line 154
    check-cast v3, Ljava/util/List;

    .line 155
    .line 156
    aget-object v2, v0, v6

    .line 157
    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    aget-object v1, v0, v5

    .line 161
    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    aget-object v0, v0, v8

    .line 165
    .line 166
    check-cast v0, LX/O2M;

    .line 167
    .line 168
    invoke-static {v0, v2, v1, v3}, LX/OAW;->A06(LX/O2M;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    return v4

    .line 172
    :pswitch_8
    invoke-static {p1}, LX/OAW;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aget-object v2, v0, v4

    .line 177
    .line 178
    check-cast v2, LX/P5C;

    .line 179
    .line 180
    aget-object v1, v0, v6

    .line 181
    .line 182
    check-cast v1, Landroid/graphics/Bitmap;

    .line 183
    .line 184
    aget-object v0, v0, v5

    .line 185
    .line 186
    check-cast v0, LX/7hG;

    .line 187
    .line 188
    invoke-static {v1, v2, v0}, LX/OAW;->A01(Landroid/graphics/Bitmap;LX/P5C;LX/7hG;)V

    .line 189
    .line 190
    .line 191
    return v4

    .line 192
    :pswitch_9
    invoke-static {p1}, LX/OAW;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aget-object v2, v0, v4

    .line 197
    .line 198
    check-cast v2, LX/P5C;

    .line 199
    .line 200
    aget-object v1, v0, v6

    .line 201
    .line 202
    check-cast v1, [B

    .line 203
    .line 204
    aget-object v0, v0, v5

    .line 205
    .line 206
    check-cast v0, LX/7hG;

    .line 207
    .line 208
    invoke-static {v2, v0, v1}, LX/OAW;->A02(LX/P5C;LX/7hG;[B)V

    .line 209
    .line 210
    .line 211
    return v4

    .line 212
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/PAs;

    .line 215
    .line 216
    invoke-static {v0}, LX/OAW;->A04(LX/PAs;)V

    .line 217
    .line 218
    .line 219
    return v4

    .line 220
    :pswitch_b
    invoke-static {p1}, LX/OAW;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aget-object v5, v0, v4

    .line 225
    .line 226
    check-cast v5, LX/P5C;

    .line 227
    .line 228
    aget-object v3, v0, v6

    .line 229
    .line 230
    check-cast v3, Ljava/lang/Exception;

    .line 231
    .line 232
    invoke-static {}, LX/OAW;->A0A()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-interface {v5}, LX/P5C;->Bak()V

    .line 239
    .line 240
    .line 241
    return v4

    .line 242
    :cond_1
    invoke-static {}, LX/OAW;->A00()Landroid/os/Handler;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v5, v3, v1}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    invoke-static {v2, v1, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    return v4

    .line 259
    :pswitch_c
    invoke-static {p1}, LX/OAW;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    aget-object v1, v0, v4

    .line 264
    .line 265
    check-cast v1, LX/P5C;

    .line 266
    .line 267
    aget-object v0, v0, v6

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Exception;

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/OAW;->A03(LX/P5C;Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    return v4

    .line 275
    :pswitch_d
    invoke-static {p1}, LX/OAW;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aget-object v5, v0, v4

    .line 280
    .line 281
    check-cast v5, LX/P68;

    .line 282
    .line 283
    aget-object v3, v0, v6

    .line 284
    .line 285
    check-cast v3, LX/Nhs;

    .line 286
    .line 287
    invoke-static {}, LX/OAW;->A0A()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    invoke-interface {v5}, LX/P68;->Bwx()V

    .line 294
    .line 295
    .line 296
    return v4

    .line 297
    :cond_2
    invoke-static {}, LX/OAW;->A00()Landroid/os/Handler;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v5, v3, v1}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0xa

    .line 309
    .line 310
    invoke-static {v2, v1, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    return v4

    .line 314
    :pswitch_e
    invoke-static {p1}, LX/OAW;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aget-object v5, v0, v4

    .line 319
    .line 320
    check-cast v5, LX/P68;

    .line 321
    .line 322
    aget-object v3, v0, v6

    .line 323
    .line 324
    check-cast v3, LX/Nhs;

    .line 325
    .line 326
    invoke-static {}, LX/OAW;->A0A()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    invoke-interface {v5}, LX/P68;->Bwz()V

    .line 333
    .line 334
    .line 335
    return v4

    .line 336
    :cond_3
    invoke-static {}, LX/OAW;->A00()Landroid/os/Handler;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v5, v3, v1}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0xb

    .line 348
    .line 349
    invoke-static {v2, v1, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    return v4

    .line 353
    :pswitch_f
    invoke-static {p1}, LX/OAW;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    aget-object v1, v0, v4

    .line 358
    .line 359
    check-cast v1, LX/P68;

    .line 360
    .line 361
    aget-object v0, v0, v6

    .line 362
    .line 363
    check-cast v0, Ljava/lang/Exception;

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/OAW;->A05(LX/P68;Ljava/lang/Exception;)V

    .line 366
    .line 367
    .line 368
    return v4

    .line 369
    :pswitch_10
    invoke-static {p1}, LX/OAW;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v3, 0x0

    .line 374
    aget-object v2, v0, v6

    .line 375
    .line 376
    aget-object v1, v0, v5

    .line 377
    .line 378
    invoke-static {}, LX/OAW;->A0A()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_5

    .line 383
    .line 384
    if-nez v1, :cond_4

    .line 385
    .line 386
    const-string v0, "onFileReady"

    .line 387
    .line 388
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_4
    const-string v0, "onFileError"

    .line 394
    .line 395
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_5
    invoke-static {}, LX/OAW;->A00()Landroid/os/Handler;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v3, v2, v8, v4, v6}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    aput-object v1, v2, v5

    .line 409
    .line 410
    const/16 v0, 0xe

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_6
    invoke-static {}, LX/OAW;->A00()Landroid/os/Handler;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v3, v1, v8, v4, v6}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    aput-object v3, v2, v5

    .line 422
    .line 423
    const/16 v0, 0xf

    .line 424
    .line 425
    :goto_1
    invoke-static {v7, v2, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    return v4

    .line 429
    nop

    .line 430
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
