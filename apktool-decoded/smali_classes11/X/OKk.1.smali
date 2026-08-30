.class public LX/OKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PCw;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/P2d;

.field public A0B:LX/Ozc;

.field public A0C:LX/O2M;

.field public A0D:LX/P3O;

.field public A0E:LX/P9v;

.field public A0F:LX/P6q;

.field public A0G:LX/Nsl;

.field public A0H:LX/NR8;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/os/Handler;

.field public final A0P:Landroid/view/TextureView;

.field public final A0Q:LX/P3P;

.field public final A0R:LX/P01;

.field public final A0S:LX/P3R;

.field public final A0T:LX/P3S;

.field public final A0U:LX/NEW;

.field public final A0V:LX/NwQ;

.field public final A0W:LX/P8x;

.field public final A0X:LX/P8o;

.field public final A0Y:Ljava/lang/Object;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Landroid/os/HandlerThread;

.field public final A0b:Landroid/view/OrientationEventListener;

.field public final A0c:LX/NEW;

.field public final A0d:LX/N5V;

.field public final A0e:Z

.field public volatile A0f:LX/P68;

.field public volatile A0g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;LX/OAM;LX/O2M;LX/P9v;LX/P8x;LX/P8o;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OKk;->A0V:LX/NwQ;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OKk;->A0Y:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput v3, p0, LX/OKk;->A07:I

    .line 17
    .line 18
    iput v3, p0, LX/OKk;->A05:I

    .line 19
    .line 20
    iput v3, p0, LX/OKk;->A09:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/OKk;->A04:I

    .line 24
    .line 25
    iput v0, p0, LX/OKk;->A03:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, LX/OKk;->A0I:Z

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/Mjf;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/OKk;->A0U:LX/NEW;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    new-instance v0, LX/Mjf;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/OKk;->A0c:LX/NEW;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/OP8;

    .line 48
    .line 49
    invoke-direct {v0, p0, v3}, LX/OP8;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/OKk;->A0Q:LX/P3P;

    .line 53
    .line 54
    new-instance v0, LX/OPA;

    .line 55
    .line 56
    invoke-direct {v0, p0, v3}, LX/OPA;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/OKk;->A0R:LX/P01;

    .line 60
    .line 61
    new-instance v0, LX/OPD;

    .line 62
    .line 63
    invoke-direct {v0, p0, v3}, LX/OPD;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/OKk;->A0T:LX/P3S;

    .line 67
    .line 68
    new-instance v0, LX/OPB;

    .line 69
    .line 70
    invoke-direct {v0, p0, v3}, LX/OPB;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/OKk;->A0S:LX/P3R;

    .line 74
    .line 75
    iput-object p1, p0, LX/OKk;->A0N:Landroid/content/Context;

    .line 76
    .line 77
    iput-object p8, p0, LX/OKk;->A0Z:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p9, :cond_2

    .line 80
    .line 81
    sget-object v0, LX/N5V;->A02:LX/N5V;

    .line 82
    .line 83
    :goto_0
    iput-object v0, p0, LX/OKk;->A0d:LX/N5V;

    .line 84
    .line 85
    const/16 v0, 0x780

    .line 86
    .line 87
    iput v0, p0, LX/OKk;->A02:I

    .line 88
    .line 89
    const/16 v0, 0x438

    .line 90
    .line 91
    iput v0, p0, LX/OKk;->A01:I

    .line 92
    .line 93
    iput-object p6, p0, LX/OKk;->A0W:LX/P8x;

    .line 94
    .line 95
    iput-object p7, p0, LX/OKk;->A0X:LX/P8o;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p3, v0}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/OKk;->A0O:Landroid/os/Handler;

    .line 106
    .line 107
    iput-object p4, p0, LX/OKk;->A0C:LX/O2M;

    .line 108
    .line 109
    iput-object p5, p0, LX/OKk;->A0E:LX/P9v;

    .line 110
    .line 111
    const-string v4, "Simple-Lite-Camera-Callback-Thread"

    .line 112
    .line 113
    new-instance v0, Landroid/os/HandlerThread;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/OKk;->A0a:Landroid/os/HandlerThread;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/OKk;->A0W:LX/P8x;

    .line 124
    .line 125
    invoke-interface {v0, v3}, LX/P8x;->BCH(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    xor-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, p0, LX/OKk;->A00:I

    .line 132
    .line 133
    iput-boolean v2, p0, LX/OKk;->A0K:Z

    .line 134
    .line 135
    if-nez p2, :cond_0

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    :cond_0
    iput-boolean v3, p0, LX/OKk;->A0e:Z

    .line 139
    .line 140
    if-nez p2, :cond_1

    .line 141
    .line 142
    new-instance p2, LX/MOo;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iput-object p2, p0, LX/OKk;->A0P:Landroid/view/TextureView;

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/MOe;

    .line 153
    .line 154
    invoke-direct {v0, p1, p0, v1}, LX/MOe;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/OKk;->A0b:Landroid/view/OrientationEventListener;

    .line 158
    .line 159
    new-instance v0, LX/OP7;

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, LX/OP7;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/OKk;->A0D:LX/P3O;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    sget-object v0, LX/N5V;->A01:LX/N5V;

    .line 168
    .line 169
    goto :goto_0
.end method

.method private A00()LX/Ntp;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OKk;->A0W:LX/P8x;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-interface {v1}, LX/P8x;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1}, LX/P8x;->AWJ()LX/Ntp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch LX/OmQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static A01(LX/OKk;LX/Nsl;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OKk;->A0e:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/Nsl;->A03:LX/O12;

    .line 5
    .line 6
    sget-object v0, LX/O12;->A0p:LX/NPm;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/O4W;

    .line 13
    .line 14
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v2, v0, LX/O4W;->A02:I

    .line 18
    .line 19
    iput v2, p0, LX/OKk;->A08:I

    .line 20
    .line 21
    iget v0, v0, LX/O4W;->A01:I

    .line 22
    .line 23
    iput v0, p0, LX/OKk;->A06:I

    .line 24
    .line 25
    iget-object v1, p0, LX/OKk;->A0P:Landroid/view/TextureView;

    .line 26
    .line 27
    check-cast v1, LX/MOo;

    .line 28
    .line 29
    iput v2, v1, LX/MOo;->A01:I

    .line 30
    .line 31
    iput v0, v1, LX/MOo;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/MOo;->A02:Z

    .line 35
    .line 36
    const/16 v0, 0x26

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/O3T;->A00(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static A02(LX/OKk;LX/Nsl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OKk;->A0W:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v3}, LX/P8x;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/OKk;->A0N:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/MJo;->A0b(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LX/MJo;->A0B(Landroid/view/WindowManager;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    iget v0, p0, LX/OKk;->A04:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {p0, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, LX/OKk;->A0G:LX/Nsl;

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    iget v0, p0, LX/OKk;->A08:I

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/OKk;->A06:I

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    iget-object v0, p0, LX/OKk;->A0O:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput v2, p0, LX/OKk;->A04:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    new-instance v0, LX/Mjf;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v0, v2}, LX/P8x;->CQ7(LX/NEW;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private A03(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, LX/OKk;->A0Y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/OKk;->A0g:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/OKk;->A0W:LX/P8x;

    .line 15
    .line 16
    new-instance v0, LX/MjY;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, v4, p1}, LX/MjY;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, v4}, LX/P8x;->CXr(LX/NEW;Z)V

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    invoke-static {v3}, LX/MJp;->A1R(Ljava/util/concurrent/CountDownLatch;)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :catch_0
    const-string v0, "Timeout stopping video recording."

    .line 32
    .line 33
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method private A04()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/OKk;->A00()LX/Ntp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Ntp;->A0h:LX/NPl;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public A05(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OKk;->A0W:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8x;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x780

    .line 9
    .line 10
    iput v0, p0, LX/OKk;->A02:I

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/MJq;->A01(II)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v0, 0x44f00000    # 1920.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/OKk;->A01:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A81(LX/P6f;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKk;->A0V:LX/NwQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ABS(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AQ0(II)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/OKk;->A00()LX/Ntp;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A1U()[F

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    int-to-float v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    aput v0, v4, v1

    .line 13
    .line 14
    int-to-float v0, p2

    .line 15
    const/4 v3, 0x1

    .line 16
    aput v0, v4, v3

    .line 17
    .line 18
    iget-object v2, p0, LX/OKk;->A0W:LX/P8x;

    .line 19
    .line 20
    invoke-interface {v2, v4}, LX/P8x;->BSS([F)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/Ntp;->A0X:LX/NPl;

    .line 24
    .line 25
    invoke-static {v0, v5}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    aget v0, v4, v1

    .line 32
    .line 33
    float-to-int v1, v0

    .line 34
    aget v0, v4, v3

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    invoke-interface {v2, v1, v0}, LX/P8x;->AQ0(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public AW2()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKk;->A0P:Landroid/view/TextureView;

    .line 1
    .line 2
    return-object v0
.end method

.method public AXy(LX/MjH;)LX/PCp;
    .locals 1

    .line 0
    const-string v0, "Components are not supported."

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public AXz(LX/NHr;)LX/P3J;
    .locals 1

    .line 0
    const-string v0, "Components are not supported."

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public Am5()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/OKk;->A00()LX/Ntp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/OKk;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Ntp;->A0l:LX/NPl;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/MJp;->A0H(LX/NPl;LX/Ntp;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public AnY()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/OKk;->A00()LX/Ntp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/OKk;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Ntp;->A0n:LX/NPl;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/MJp;->A0H(LX/NPl;LX/Ntp;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public BAw()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/OKk;->A00()LX/Ntp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/OKk;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Ntp;->A1D:LX/NPl;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, LX/OKk;->getZoomLevel()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v1}, LX/3lj;->A07(ILjava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/16 v0, 0x64

    .line 28
    .line 29
    return v0
.end method

.method public BGr()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BHT()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OKk;->A0W:LX/P8x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/P8x;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public BHf(LX/MjH;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BHg(LX/NHr;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BIo(I)Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/OKk;->A00()LX/Ntp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/Ntp;->A0v:LX/NPl;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    :cond_0
    invoke-static {v1, v0}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public BMG()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKk;->A0W:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8x;->BMG()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BNS()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKk;->A0W:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8x;->BNS()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BO7()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/OKk;->A0d:LX/N5V;

    .line 1
    .line 2
    sget-object v0, LX/N5V;->A02:LX/N5V;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CGN(LX/P6f;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKk;->A0V:LX/NwQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CJ5()V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/OKk;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/OKk;->A0K:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/OKk;->A0b:Landroid/view/OrientationEventListener;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/OKk;->A0a:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-object v4, p0, LX/OKk;->A0W:LX/P8x;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v0}, LX/P8x;->CMR(Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    iget-object v11, p0, LX/OKk;->A0F:LX/P6q;

    .line 37
    .line 38
    if-nez v11, :cond_1

    .line 39
    .line 40
    iget v2, p0, LX/OKk;->A07:I

    .line 41
    .line 42
    iget v1, p0, LX/OKk;->A05:I

    .line 43
    .line 44
    iget v0, p0, LX/OKk;->A09:I

    .line 45
    .line 46
    new-instance v11, LX/OPV;

    .line 47
    .line 48
    invoke-direct {v11, v2, v1, v0}, LX/OPV;-><init>(III)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v7, p0, LX/OKk;->A0E:LX/P9v;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/P9v;->A0j:LX/Nrx;

    .line 56
    .line 57
    invoke-interface {v7, v0, v11}, LX/P9v;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v1, LX/P9v;->A0R:LX/Nrx;

    .line 61
    .line 62
    iget-boolean v0, p0, LX/OKk;->A0J:Z

    .line 63
    .line 64
    invoke-static {v1, v7, v0}, LX/MJn;->A11(LX/Nrx;LX/P9v;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/OKk;->A0N:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, LX/MJo;->A0b(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, LX/MJo;->A0B(Landroid/view/WindowManager;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    iput v0, p0, LX/OKk;->A04:I

    .line 80
    .line 81
    iget-object v0, p0, LX/OKk;->A0T:LX/P3S;

    .line 82
    .line 83
    invoke-interface {v4, v0}, LX/P8x;->A8s(LX/P3S;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/OKk;->A0Q:LX/P3P;

    .line 87
    .line 88
    invoke-interface {v4, v0}, LX/P8x;->CNY(LX/P3P;)V

    .line 89
    .line 90
    .line 91
    iget-object v9, p0, LX/OKk;->A0Z:Ljava/lang/String;

    .line 92
    .line 93
    iget v2, p0, LX/OKk;->A00:I

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    if-eq v2, v10, :cond_6

    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Could not convert camera facing to optic: "

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LX/MJq;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v0, 0x1a

    .line 117
    .line 118
    if-lt v1, v0, :cond_4

    .line 119
    .line 120
    sget-object v9, LX/N76;->A02:LX/N76;

    .line 121
    .line 122
    :goto_2
    sget-object v0, LX/OPQ;->A01:Ljava/util/Map;

    .line 123
    .line 124
    sget-object v8, LX/N76;->A02:LX/N76;

    .line 125
    .line 126
    new-instance v10, LX/NcD;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    new-instance v7, LX/OPQ;

    .line 133
    .line 134
    move v14, v12

    .line 135
    move v13, v12

    .line 136
    invoke-direct/range {v7 .. v14}, LX/OPQ;-><init>(LX/N76;LX/N76;LX/NcD;LX/P6q;ZZZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    sget-object v9, LX/N76;->A04:LX/N76;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Callback handler looper is null. CallbackHandlerThread is alive: "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_6
    iget v3, p0, LX/OKk;->A02:I

    .line 165
    .line 166
    iget v2, p0, LX/OKk;->A01:I

    .line 167
    .line 168
    iget-object v1, p0, LX/OKk;->A0X:LX/P8o;

    .line 169
    .line 170
    new-instance v0, LX/NZM;

    .line 171
    .line 172
    invoke-direct {v0, v1, v3, v2}, LX/NZM;-><init>(LX/P8o;II)V

    .line 173
    .line 174
    .line 175
    new-instance v8, LX/Nhu;

    .line 176
    .line 177
    invoke-direct {v8, v0}, LX/Nhu;-><init>(LX/NZM;)V

    .line 178
    .line 179
    .line 180
    iget v11, p0, LX/OKk;->A04:I

    .line 181
    .line 182
    iget-object v5, p0, LX/OKk;->A0C:LX/O2M;

    .line 183
    .line 184
    iget-object v6, p0, LX/OKk;->A0U:LX/NEW;

    .line 185
    .line 186
    invoke-interface/range {v4 .. v11}, LX/P8x;->AGb(LX/O2M;LX/NEW;LX/P9v;LX/Nhu;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method public CLy(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/OKk;->A0J:Z

    .line 1
    .line 2
    return-void
.end method

.method public CM9()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, LX/OKk;->A0W:LX/P8x;

    .line 2
    .line 3
    new-instance v2, LX/NwO;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/O12;->A0L:LX/NPm;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/NwO;->A01()LX/NgU;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/MjV;

    .line 22
    .line 23
    invoke-direct {v0}, LX/MjV;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0, v1}, LX/P8x;->BUt(LX/NEW;LX/NgU;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public CNV(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/OKk;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq v0, v2, :cond_1

    .line 4
    .line 5
    new-instance v1, LX/NwO;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/O12;->A0A:LX/NPm;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    :cond_0
    :goto_0
    invoke-static {v0, v1, v2}, LX/NwO;->A00(LX/NPm;LX/NwO;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/NwO;->A01()LX/NgU;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/OKk;->A0W:LX/P8x;

    .line 28
    .line 29
    new-instance v0, LX/MjV;

    .line 30
    .line 31
    invoke-direct {v0}, LX/MjV;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/P8x;->BUt(LX/NEW;LX/NgU;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    goto :goto_0
.end method

.method public CNZ(LX/NR8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKk;->A0H:LX/NR8;

    .line 1
    .line 2
    return-void
.end method

.method public CNx(I)V
    .locals 2

    .line 0
    const-string v1, "Initial camera facing must be set before initializing the camera."

    .line 1
    .line 2
    iget-boolean v0, p0, LX/OKk;->A0K:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/OKk;->A0W:LX/P8x;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Could not convert camera facing to optic: "

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LX/MJq;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-interface {v1, v0}, LX/P8x;->BCH(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput p1, p0, LX/OKk;->A00:I

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public CPV(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKk;->A0W:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8x;->COl(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CPi(I)V
    .locals 2

    .line 0
    const-string v1, "Photo resolution level must be set before initializing the camera."

    .line 1
    .line 2
    iget-boolean v0, p0, LX/OKk;->A0K:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/OKk;->A05:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public CPj()V
    .locals 1

    .line 0
    const-string v0, "Gestures are not supported."

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public CQ9(LX/P2d;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OKk;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OKk;->A0W:LX/P8x;

    .line 5
    .line 6
    invoke-interface {v1}, LX/P8x;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/OKk;->A0S:LX/P3R;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/P8x;->A8r(LX/P3R;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iput-object p1, p0, LX/OKk;->A0A:LX/P2d;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/OKk;->A0A:LX/P2d;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/OKk;->A0S:LX/P3R;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/P8x;->CGr(LX/P3R;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public CQC()V
    .locals 3

    .line 0
    const v2, 0xe1000

    .line 1
    .line 2
    .line 3
    const-string v1, "Preview resolution level must be set before initializing the camera."

    .line 4
    .line 5
    iget-boolean v0, p0, LX/OKk;->A0K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput v2, p0, LX/OKk;->A07:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public CQD(LX/Ozc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKk;->A0B:LX/Ozc;

    .line 1
    .line 2
    return-void
.end method

.method public CRB(LX/P6q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKk;->A0F:LX/P6q;

    .line 1
    .line 2
    return-void
.end method

.method public CS5(I)V
    .locals 2

    .line 0
    const-string v1, "Video resolution level must be set before initializing the camera."

    .line 1
    .line 2
    iget-boolean v0, p0, LX/OKk;->A0K:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/OKk;->A09:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public CSJ(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/OKk;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/OKk;->A0W:LX/P8x;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0, p1}, LX/P8x;->CSK(LX/NEW;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public CXM(LX/P68;Ljava/io/File;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/OKk;->A0K:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot start video recording while camera is paused."

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0, v2, v4, v1}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    iget-object v0, p0, LX/OKk;->A0O:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, LX/OKk;->A0Y:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-boolean v0, p0, LX/OKk;->A0g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Cannot start video recording. Another recording already in progress"

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0, v2, v4, v1}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    iget-object v0, p0, LX/OKk;->A0O:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-boolean v1, p0, LX/OKk;->A0g:Z

    .line 52
    .line 53
    iput-object p1, p0, LX/OKk;->A0f:LX/P68;

    .line 54
    .line 55
    iget-object v1, p0, LX/OKk;->A0W:LX/P8x;

    .line 56
    .line 57
    new-instance v0, LX/Mjf;

    .line 58
    .line 59
    invoke-direct {v0, p0, v4}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0, p2}, LX/P8x;->CXP(LX/NEW;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
.end method

.method public CXo()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/OKk;->A03(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public CXt()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/OKk;->A03(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public CYY()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OKk;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OKk;->A0W:LX/P8x;

    .line 5
    .line 6
    invoke-interface {v1}, LX/P8x;->BNS()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/OKk;->A0c:LX/NEW;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/P8x;->CYX(LX/NEW;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public CYe(LX/NbC;LX/P5C;)V
    .locals 4

    .line 0
    instance-of v0, p2, LX/PAs;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v3, LX/OPZ;

    .line 6
    .line 7
    invoke-direct {v3, p0, p2, v0}, LX/OPZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/Nw7;

    .line 11
    .line 12
    invoke-direct {v2}, LX/Nw7;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/Nw7;->A09:LX/NPo;

    .line 16
    .line 17
    iget-boolean v0, p1, LX/NbC;->A07:Z

    .line 18
    .line 19
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/Nw7;->A01(LX/NPo;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/Nw7;->A0D:LX/NPo;

    .line 27
    .line 28
    iget-boolean v0, p1, LX/NbC;->A08:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/Nw7;->A01(LX/NPo;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/NbC;->A00:LX/N6x;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/Nw7;->A08:LX/NPo;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/Nw7;->A01(LX/NPo;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/OKk;->A0W:LX/P8x;

    .line 47
    .line 48
    invoke-interface {v0, v3, v2}, LX/P8x;->CYf(LX/P7K;LX/Nw7;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "callback must be a PhotoJpegInfoCallback object."

    .line 53
    .line 54
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public destroy()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OKk;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/OKk;->pause()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/OKk;->A0W:LX/P8x;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/P8x;->CPQ(LX/P01;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object v1, p0, LX/OKk;->A0D:LX/P3O;

    .line 16
    .line 17
    iget-object v0, p0, LX/OKk;->A0P:Landroid/view/TextureView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/OKk;->A0a:Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    throw v0
.end method

.method public getCameraFacing()I
    .locals 1

    .line 0
    iget v0, p0, LX/OKk;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/OKk;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/OKk;->A0W:LX/P8x;

    .line 9
    .line 10
    invoke-interface {v0}, LX/P8x;->getZoomLevel()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKk;->A0X:LX/P8o;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/P8o;->BzU(Landroid/graphics/SurfaceTexture;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LX/OKk;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKk;->A0X:LX/P8o;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8o;->BzW(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKk;->A0X:LX/P8o;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/P8o;->BzT(II)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/OKk;->A08:I

    .line 6
    .line 7
    iput p3, p0, LX/OKk;->A06:I

    .line 8
    .line 9
    iget-object v0, p0, LX/OKk;->A0G:LX/Nsl;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/OKk;->A02(LX/OKk;LX/Nsl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OKk;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/OKk;->A0b:Landroid/view/OrientationEventListener;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/OKk;->A0K:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/OKk;->A0D:LX/P3O;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/OKk;->A0W:LX/P8x;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/P8x;->CGT(LX/P3O;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, LX/OKk;->A0W:LX/P8x;

    .line 28
    .line 29
    iget-object v0, p0, LX/OKk;->A0T:LX/P3S;

    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/P8x;->CGs(LX/P3S;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v0}, LX/P8x;->CNY(LX/P3P;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/Mjf;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/P8x;->ALC(LX/NEW;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
