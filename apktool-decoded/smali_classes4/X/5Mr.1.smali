.class public final LX/5Mr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public A01:Z

.field public final A02:Landroid/media/MediaRecorder;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/0YX;

.field public final A07:LX/0Ih;

.field public final A08:LX/0Ie;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;LX/0YX;)V
    .locals 5

    .line 0
    sget-object v1, LX/6Qb;->A00:LX/6Qb;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v3, 0x17

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/5Mr;->A03:Ljava/io/File;

    .line 13
    .line 14
    iput-object p2, p0, LX/5Mr;->A06:LX/0YX;

    .line 15
    .line 16
    iput-object v1, p0, LX/5Mr;->A05:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5Mr;->A04:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Landroid/media/MediaRecorder;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5Mr;->A02:Landroid/media/MediaRecorder;

    .line 33
    .line 34
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_0
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-lt v1, v3, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5Mr;->A07:LX/0Ih;

    .line 55
    .line 56
    invoke-static {v4, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5Mr;->A08:LX/0Ie;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5Mr;->A01:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v4

    .line 6
    :cond_0
    iget-object v2, p0, LX/5Mr;->A02:Landroid/media/MediaRecorder;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5Mr;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/5iz;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/5iz;-><init>(LX/5Mr;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, p0, LX/5Mr;->A01:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/5Mr;->A00:LX/0Xr;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, LX/5Mr;->A06:LX/0YX;

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    new-instance v0, LX/6L7;

    .line 63
    .line 64
    invoke-direct {v0, p0, v3, v1}, LX/6L7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/5Mr;->A00:LX/0Xr;

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_0
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const-string v1, "AudioRecorder"

    .line 95
    .line 96
    const-string v0, "Failed to start MediaRecorder"

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v0, v3, LX/0ZL;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move-object v3, v1

    .line 110
    :cond_3
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0
.end method

.method public final A01()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/5Mr;->A00:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/5Mr;->A00:LX/0Xr;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5Mr;->A02:Landroid/media/MediaRecorder;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 11
    .line 12
    .line 13
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "AudioRecorder"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "Failed to stop MediaRecorder"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    instance-of v0, v3, LX/0ZL;

    .line 35
    .line 36
    xor-int/lit8 v6, v0, 0x1

    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, LX/5Mr;->A02:Landroid/media/MediaRecorder;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v0, "Failed to release MediaRecorder"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, LX/5Mr;->A01:Z

    .line 64
    .line 65
    iget-object v5, p0, LX/5Mr;->A07:LX/0Ih;

    .line 66
    .line 67
    :cond_2
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v3, 0x17

    .line 72
    .line 73
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_3
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    if-lt v1, v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v5, v4, v2}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    return v6
.end method
