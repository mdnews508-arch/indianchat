.class public LX/Odo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final synthetic A01:LX/NtT;


# direct methods
.method public constructor <init>(LX/NtT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Odo;->A01:LX/NtT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Odo;->A00:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    iget-object v3, p0, LX/Odo;->A01:LX/NtT;

    .line 6
    .line 7
    iget-object v0, v3, LX/NtT;->A0A:LX/PA5;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, LX/PA5;->BE5()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    instance-of v0, v1, Landroid/view/Surface;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/view/Surface;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    :try_start_1
    iget-object v2, p0, LX/Odo;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v0, v2, Landroid/view/Surface;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/NtT;->A0A:LX/PA5;

    .line 37
    .line 38
    check-cast v2, Landroid/view/Surface;

    .line 39
    .line 40
    invoke-interface {v0, v2}, LX/PA5;->AIt(Landroid/view/Surface;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v3, LX/NtT;->A0A:LX/PA5;

    .line 44
    .line 45
    invoke-interface {v0}, LX/PA5;->BSJ()V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xcf5

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v0, v2, Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v3, LX/NtT;->A0A:LX/PA5;

    .line 60
    .line 61
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    invoke-interface {v0, v2}, LX/PA5;->AIs(Landroid/graphics/SurfaceTexture;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Invalid surface: "

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/opengl/GLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catch_0
    :try_start_2
    iget-object v1, v3, LX/NtT;->A0A:LX/PA5;

    .line 79
    .line 80
    invoke-interface {v1}, LX/PA5;->BE5()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, LX/PA5;->CG1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw v0
.end method
