.class public LX/O50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/OrientationEventListener;

.field public A03:LX/O2M;

.field public A04:LX/P3O;

.field public A05:LX/P01;

.field public A06:LX/N76;

.field public A07:LX/N76;

.field public A08:LX/P9v;

.field public A09:LX/P6q;

.field public A0A:LX/Nsl;

.field public A0B:LX/N5R;

.field public A0C:LX/P6E;

.field public A0D:LX/Nux;

.field public A0E:LX/O50;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:I

.field public A0N:I

.field public final A0O:LX/N5V;

.field public final A0P:LX/NwQ;

.field public final A0Q:LX/P8x;

.field public final A0R:LX/P8j;

.field public final A0S:LX/O40;

.field public final A0T:LX/NI4;

.field public final A0U:LX/NuN;

.field public final A0V:Z

.field public final A0W:Landroid/content/pm/PackageManager;

.field public final A0X:LX/NEW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N5V;LX/N76;LX/N76;LX/P8j;LX/NI4;LX/NuN;Ljava/lang/String;IZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/O50;->A03:LX/O2M;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/O50;->A0N:I

    .line 8
    .line 9
    iput-object v1, p0, LX/O50;->A0B:LX/N5R;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/O50;->A0G:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/O50;->A0M:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, LX/O50;->A0K:Z

    .line 18
    .line 19
    iput-object v1, p0, LX/O50;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    new-instance v0, LX/Mjf;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/O50;->A0X:LX/NEW;

    .line 29
    .line 30
    iput-object p8, p0, LX/O50;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    sget-object p3, LX/N76;->A02:LX/N76;

    .line 35
    .line 36
    :cond_0
    iput-object p3, p0, LX/O50;->A06:LX/N76;

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    sget-object p4, LX/N76;->A02:LX/N76;

    .line 41
    .line 42
    :cond_1
    iput-object p4, p0, LX/O50;->A07:LX/N76;

    .line 43
    .line 44
    iput-boolean p11, p0, LX/O50;->A0V:Z

    .line 45
    .line 46
    iput-object p5, p0, LX/O50;->A0R:LX/P8j;

    .line 47
    .line 48
    invoke-interface {p5, p0}, LX/P8j;->CMU(LX/O50;)V

    .line 49
    .line 50
    .line 51
    iput-object p6, p0, LX/O50;->A0T:LX/NI4;

    .line 52
    .line 53
    iput-boolean v2, p0, LX/O50;->A0J:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/O50;->A0W:Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iput-object p2, p0, LX/O50;->A0O:LX/N5V;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0, p9}, LX/O50;->A09(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LX/O50;->A0O:LX/N5V;

    .line 73
    .line 74
    if-nez p11, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v1, v3, v0}, LX/NoM;->A00(Landroid/content/Context;Landroid/os/Handler;LX/N5V;Z)LX/OPf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    iput-object v0, p0, LX/O50;->A0Q:LX/P8x;

    .line 82
    .line 83
    iput-boolean p10, p0, LX/O50;->A0I:Z

    .line 84
    .line 85
    invoke-virtual {v0, p10}, LX/OPf;->COl(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/O50;->A0P:LX/NwQ;

    .line 93
    .line 94
    iput-object p7, p0, LX/O50;->A0U:LX/NuN;

    .line 95
    .line 96
    if-nez p11, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LX/O50;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, LX/O40;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, LX/O40;-><init>(LX/O50;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iput-object v1, p0, LX/O50;->A0S:LX/O40;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    new-instance v0, LX/OP7;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LX/OP7;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/O50;->A04:LX/P3O;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-static {p1, v1, v3, v2}, LX/NoM;->A00(Landroid/content/Context;Landroid/os/Handler;LX/N5V;Z)LX/OPf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {p1}, LX/NLy;->A00(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    sget-object v0, LX/N5V;->A02:LX/N5V;

    .line 128
    .line 129
    :goto_2
    iput-object v0, p0, LX/O50;->A0O:LX/N5V;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    sget-object v0, LX/N5V;->A01:LX/N5V;

    .line 133
    .line 134
    goto :goto_2
.end method

.method public static A00(LX/O50;)LX/P9v;
    .locals 7

    .line 0
    iget-object v0, p0, LX/O50;->A08:LX/P9v;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/OPQ;->A01:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, LX/O50;->A06:LX/N76;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/N76;->A02:LX/N76;

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/O50;->A07:LX/N76;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/N76;->A02:LX/N76;

    .line 17
    .line 18
    :cond_1
    iget-object v4, p0, LX/O50;->A09:LX/P6q;

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    new-instance v4, LX/OPR;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance v3, LX/NcD;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    new-instance v0, LX/OPQ;

    .line 34
    .line 35
    move p0, v5

    .line 36
    move v6, v5

    .line 37
    invoke-direct/range {v0 .. v7}, LX/OPQ;-><init>(LX/N76;LX/N76;LX/NcD;LX/P6q;ZZZ)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-object v0
.end method

.method public static A01(LX/Nsl;LX/O50;II)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Nsl;->A03:LX/O12;

    .line 1
    .line 2
    sget-object v0, LX/O12;->A0p:LX/NPm;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/O4W;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v7, v0, LX/O4W;->A02:I

    .line 13
    .line 14
    iget v8, v0, LX/O4W;->A01:I

    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p1, LX/O50;->A0Q:LX/P8x;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-interface/range {v3 .. v9}, LX/P8x;->CSX(Landroid/graphics/Matrix;IIIIZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LX/O50;->A0R:LX/P8j;

    .line 32
    .line 33
    invoke-interface {v0, v4}, LX/P8j;->CRg(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LX/P8j;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v0}, LX/P8j;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/Nsl;->A01:I

    .line 45
    .line 46
    invoke-interface {v3, v4, v2, v1, v0}, LX/P8x;->BFo(Landroid/graphics/Matrix;III)V

    .line 47
    .line 48
    .line 49
    iput-boolean v9, p1, LX/O50;->A0H:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "CameraService doesn\'t support setting up preview matrix."

    .line 53
    .line 54
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/O12;->A0t:LX/NPm;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public static A02(LX/O50;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/O50;->A0R:LX/P8j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8j;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/O50;->A0L:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    iget v0, p0, LX/O50;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/O50;->A0L:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/O50;->A00(LX/O50;)LX/P9v;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/P9v;->A0D:LX/Nrx;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    new-instance v3, LX/Of1;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/O50;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/O50;->A02:Landroid/view/OrientationEventListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "CameraViewController"

    .line 32
    .line 33
    const-string v0, "disableOrientationEventListener"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/O50;->A02:Landroid/view/OrientationEventListener;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v2, p0, LX/O50;->A0Q:LX/P8x;

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    new-instance v0, LX/Ogt;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, LX/Ogt;-><init>(Ljava/lang/Runnable;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0}, LX/P8x;->AOl(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public A04()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/O50;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/O50;->A00(LX/O50;)LX/P9v;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/P9v;->A0O:LX/Nrx;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/O50;->A0Q:LX/P8x;

    .line 17
    .line 18
    iget-object v0, p0, LX/O50;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/P8x;->CMR(Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/O50;->A00(LX/O50;)LX/P9v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/P9v;->A0A:LX/Nrx;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/O50;->A0R:LX/P8j;

    .line 36
    .line 37
    invoke-interface {v0}, LX/P8j;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v0}, LX/P8j;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    iget-object v4, p0, LX/O50;->A0Q:LX/P8x;

    .line 46
    .line 47
    iget-object v9, p0, LX/O50;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    iget v10, p0, LX/O50;->A0N:I

    .line 50
    .line 51
    invoke-static {p0}, LX/O50;->A00(LX/O50;)LX/P9v;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {p0}, LX/NuN;->A00(LX/O50;)LX/P8o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/NZM;

    .line 60
    .line 61
    invoke-direct {v1, v0, v3, v2}, LX/NZM;-><init>(LX/P8o;II)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/O50;->A0K:Z

    .line 65
    .line 66
    iput-boolean v0, v1, LX/NZM;->A01:Z

    .line 67
    .line 68
    iget-boolean v0, p0, LX/O50;->A0G:Z

    .line 69
    .line 70
    iput-boolean v0, v1, LX/NZM;->A00:Z

    .line 71
    .line 72
    new-instance v8, LX/Nhu;

    .line 73
    .line 74
    invoke-direct {v8, v1}, LX/Nhu;-><init>(LX/NZM;)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 v3, 0x780

    .line 80
    .line 81
    const/16 v2, 0x438

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/O50;->A0R:LX/P8j;

    .line 85
    .line 86
    invoke-interface {v0}, LX/P8j;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/MJo;->A0b(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 101
    .line 102
    .line 103
    move-result v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    :cond_2
    iget-object v5, p0, LX/O50;->A03:LX/O2M;

    .line 105
    .line 106
    iget-object v6, p0, LX/O50;->A0X:LX/NEW;

    .line 107
    .line 108
    invoke-interface/range {v4 .. v11}, LX/P8x;->AGb(LX/O2M;LX/NEW;LX/P9v;LX/Nhu;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public A05()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/O50;->A0J:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/O50;->A0S:LX/O40;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v2, LX/O40;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/O40;->A04:LX/O50;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "ConcurrentFrontBackController"

    .line 16
    .line 17
    const-string v0, "Pausing"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-instance v1, LX/Mjf;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onPauseConcurrentFrontBack"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/O40;->A01(LX/NEW;LX/O40;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v1, "onPause"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, LX/O50;->A0G(LX/NEW;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A06()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/O50;->A0Q:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v3}, LX/P8x;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/O50;->A0R:LX/P8j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/P8j;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/MJo;->A0b(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    iget-object v2, p0, LX/O50;->A0A:LX/Nsl;

    .line 30
    .line 31
    iget v0, p0, LX/O50;->A0M:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v1, v2, LX/Nsl;->A03:LX/O12;

    .line 38
    .line 39
    sget-object v0, LX/O12;->A0p:LX/NPm;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/O50;->A0R:LX/P8j;

    .line 48
    .line 49
    invoke-interface {v0}, LX/P8j;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0}, LX/P8j;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, p0, v1, v0}, LX/O50;->A01(LX/Nsl;LX/O50;II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iput v1, p0, LX/O50;->A0M:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, LX/O50;->A0H:Z

    .line 65
    .line 66
    invoke-static {p0}, LX/O50;->A00(LX/O50;)LX/P9v;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/P9v;->A0l:LX/Nrx;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/P9v;->AR2(LX/Nrx;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v2, p0, LX/O50;->A0M:I

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    new-instance v0, LX/Mjf;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v0, v2}, LX/P8x;->CQ7(LX/NEW;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public A07()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/O50;->A0V:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/O50;->A0S:LX/O40;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v4, LX/O40;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v4, LX/O40;->A02:LX/Nux;

    .line 13
    .line 14
    iget-object v1, v4, LX/O40;->A01:LX/P6E;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v4, LX/O40;->A02:LX/Nux;

    .line 22
    .line 23
    iput-object v0, v4, LX/O40;->A01:LX/P6E;

    .line 24
    .line 25
    sget-object v0, LX/Nux;->A06:LX/NPr;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/Nux;->A00(LX/NPr;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-instance v2, LX/Mjb;

    .line 35
    .line 36
    invoke-direct {v2, v1, v4, v0}, LX/Mjb;-><init>(LX/P6E;LX/O40;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/Nux;->A0B:LX/NPr;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/Nux;->A00(LX/NPr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, v4, LX/O40;->A0D:LX/O50;

    .line 53
    .line 54
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, LX/P8x;->CXr(LX/NEW;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/O40;->A04:LX/O50;

    .line 60
    .line 61
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, LX/P8x;->CXr(LX/NEW;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v1, p0, LX/O50;->A0D:LX/Nux;

    .line 71
    .line 72
    iget-object v0, p0, LX/O50;->A0C:LX/P6E;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/Nux;->A0B:LX/NPr;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/Nux;->A00(LX/NPr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v3, p0, LX/O50;->A0C:LX/P6E;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, LX/O50;->A0D:LX/Nux;

    .line 97
    .line 98
    iput-object v0, p0, LX/O50;->A0C:LX/P6E;

    .line 99
    .line 100
    iget-object v2, p0, LX/O50;->A0Q:LX/P8x;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    new-instance v0, LX/MjW;

    .line 105
    .line 106
    invoke-direct {v0, v3, p0, v1}, LX/MjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0, v4}, LX/P8x;->CXr(LX/NEW;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const-string v0, "VideoCaptureRequest for concurrent capture missing."

    .line 114
    .line 115
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public A08(FF)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/O50;->A0Q:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v5}, LX/P8x;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/3lf;->A1U()[F

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v2, 0x0

    .line 13
    aput p1, v4, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput p2, v4, v1

    .line 17
    .line 18
    invoke-interface {v5, v4}, LX/P8x;->BSS([F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v1, "CameraViewController"

    .line 25
    .line 26
    const-string v0, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    aget v0, v4, v2

    .line 33
    .line 34
    float-to-int v3, v0

    .line 35
    aget v0, v4, v1

    .line 36
    .line 37
    float-to-int v2, v0

    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    new-instance v0, LX/Mjf;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v0, v3, v2}, LX/P8x;->CWD(LX/NEW;II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v3, v2}, LX/P8x;->AQ0(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public A09(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/O50;->A0N:I

    .line 1
    .line 2
    const-string v2, "CameraViewController"

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Initial camera facing set to: "

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0A(LX/P6q;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/O50;->A09:LX/P6q;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/O50;->A0V:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/O50;->A0E:LX/O50;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/O50;->A0A(LX/P6q;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A0B(LX/P7K;LX/Nw7;)V
    .locals 9

    .line 0
    sget-object v6, LX/Nw7;->A0E:LX/NPo;

    .line 1
    .line 2
    iget-object v0, p0, LX/O50;->A0R:LX/P8j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/P8j;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-interface {v0}, LX/P8j;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v6, v0}, LX/Nw7;->A01(LX/NPo;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/OPb;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2, p0}, LX/OPb;-><init>(LX/P7K;LX/Nw7;LX/O50;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/O50;->A0V:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v8, p0, LX/O50;->A0S:LX/O40;

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    iget-boolean v0, v8, LX/O40;->A07:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v8, LX/O40;->A04:LX/O50;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v5, LX/OPd;

    .line 43
    .line 44
    invoke-direct {v5, v2, v8}, LX/OPd;-><init>(LX/P7K;LX/O40;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v8, LX/O40;->A0D:LX/O50;

    .line 48
    .line 49
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 50
    .line 51
    invoke-interface {v0, v5, p2}, LX/P8x;->CYf(LX/P7K;LX/Nw7;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/PNi;->A02:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-static {v0}, LX/NzG;->A02(Ljava/util/Set;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v8, LX/O40;->A04:LX/O50;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v5, p2}, LX/O50;->A0B(LX/P7K;LX/Nw7;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v0, v0, LX/O50;->A0R:LX/P8j;

    .line 69
    .line 70
    invoke-interface {v0}, LX/P8j;->AtK()Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v3, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v3, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v1, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v8, LX/O40;->A04:LX/O50;

    .line 95
    .line 96
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 97
    .line 98
    invoke-interface {v0}, LX/P8x;->getCameraFacing()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v2, LX/NwI;

    .line 103
    .line 104
    invoke-direct {v2, v3, v1, v7, v0}, LX/NwI;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/NwJ;->A0n:LX/NPq;

    .line 108
    .line 109
    invoke-virtual {p2, v6}, LX/Nw7;->A00(LX/NPo;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/NwJ;->A0e:LX/NPq;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v4}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/NwJ;

    .line 122
    .line 123
    invoke-direct {v0, v2}, LX/NwJ;-><init>(LX/NwI;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/OPd;->BtS(LX/NwJ;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, LX/OPd;->C5j(LX/NwJ;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    const-string v0, "Can\'t take a concurrent photo, not in concurrent front-back mode."

    .line 134
    .line 135
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_3
    iget-object v1, p0, LX/O50;->A0Q:LX/P8x;

    .line 141
    .line 142
    iget-object v0, p0, LX/O50;->A08:LX/P9v;

    .line 143
    .line 144
    invoke-interface {v1, v0, v2, p2}, LX/P8x;->CYg(LX/P9v;LX/P7K;LX/Nw7;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public A0C(LX/P6E;LX/Nux;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/O50;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/O50;->A0R:LX/P8j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/P8j;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/O50;->A00:I

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/O50;->A0L:Z

    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, LX/O50;->A0V:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, LX/O50;->A0S:LX/O40;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v3, LX/O40;->A07:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v1, LX/OPu;

    .line 60
    .line 61
    invoke-direct {v1, p1, p0}, LX/OPu;-><init>(LX/P6E;LX/O50;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v3, LX/O40;->A02:LX/Nux;

    .line 65
    .line 66
    iput-object v1, v3, LX/O40;->A01:LX/P6E;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v2, LX/Mjb;

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, v0}, LX/Mjb;-><init>(LX/P6E;LX/O40;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/O40;->A0D:LX/O50;

    .line 75
    .line 76
    invoke-static {v2, p2, v0}, LX/O40;->A00(LX/NEW;LX/Nux;LX/O50;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/Nux;->A06:LX/NPr;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, LX/Nux;->A00(LX/NPr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/Nux;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v0, v3, LX/O40;->A04:LX/O50;

    .line 90
    .line 91
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/O40;->A00(LX/NEW;LX/Nux;LX/O50;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string v0, "VideoCaptureRequest for concurrent capture missing."

    .line 99
    .line 100
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    iput-object p2, p0, LX/O50;->A0D:LX/Nux;

    .line 106
    .line 107
    iput-object p1, p0, LX/O50;->A0C:LX/P6E;

    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    new-instance v1, LX/MjW;

    .line 112
    .line 113
    invoke-direct {v1, p1, p0, v0}, LX/MjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/O50;->A0Q:LX/P8x;

    .line 117
    .line 118
    invoke-interface {v0, v1, p2}, LX/P8x;->CXO(LX/NEW;LX/Nux;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public A0D(LX/P7j;)V
    .locals 3

    .line 0
    const-string v2, "CameraViewController"

    .line 1
    .line 2
    invoke-static {p1}, LX/MJo;->A0q(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "addConnectionListener :: listener hash: %s"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/O50;->A0P:LX/NwQ;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0E(LX/P7j;)V
    .locals 3

    .line 0
    const-string v2, "CameraViewController"

    .line 1
    .line 2
    invoke-static {p1}, LX/MJo;->A0q(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "removeConnectionListener :: listener hash: %s"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/O50;->A0P:LX/NwQ;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0F(Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/O50;->A0J:Z

    .line 2
    .line 3
    iget-object v5, p0, LX/O50;->A0S:LX/O40;

    .line 4
    .line 5
    if-eqz v5, :cond_2

    .line 6
    .line 7
    iget-boolean v0, v5, LX/O40;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, v5, LX/O40;->A04:LX/O50;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, LX/O40;->A0D:LX/O50;

    .line 18
    .line 19
    iget-object v2, v0, LX/O50;->A0Q:LX/P8x;

    .line 20
    .line 21
    iget-object v0, v5, LX/O40;->A0A:LX/P3S;

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/P8x;->A8s(LX/P3S;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/O40;->A04:LX/O50;

    .line 27
    .line 28
    iget-object v1, v0, LX/O50;->A0Q:LX/P8x;

    .line 29
    .line 30
    iget-object v0, v5, LX/O40;->A09:LX/P3S;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/P8x;->A8s(LX/P3S;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, LX/O40;->A0E:LX/Nd3;

    .line 36
    .line 37
    invoke-interface {v2, v1}, LX/P8x;->A8t(LX/Nd3;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/O40;->A04:LX/O50;

    .line 41
    .line 42
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/P8x;->A8t(LX/Nd3;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "ConcurrentFrontBackController"

    .line 48
    .line 49
    const-string v0, "Resuming concurrent front-back camera"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v4, v5, LX/O40;->A00:I

    .line 55
    .line 56
    iget-object v0, v5, LX/O40;->A04:LX/O50;

    .line 57
    .line 58
    iget-object v0, v0, LX/O50;->A0R:LX/P8j;

    .line 59
    .line 60
    invoke-interface {v0}, LX/P8j;->B75()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    new-instance v2, LX/Mjf;

    .line 67
    .line 68
    invoke-direct {v2, v5, v0}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v5, LX/O40;->A07:Z

    .line 73
    .line 74
    new-instance v1, LX/Mja;

    .line 75
    .line 76
    invoke-direct {v1, v3, v2, v5, v4}, LX/Mja;-><init>(Landroid/view/View;LX/NEW;LX/O40;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "start"

    .line 80
    .line 81
    invoke-static {v1, v5, v0}, LX/O40;->A01(LX/NEW;LX/O40;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, LX/O50;->A04()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {p0}, LX/O50;->A00(LX/O50;)LX/P9v;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/P9v;->A0A:LX/Nrx;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, LX/O50;->A04()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/O50;->A0R:LX/P8j;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    new-instance v1, LX/Oer;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {v1}, LX/O3T;->A00(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const/4 v0, 0x1

    .line 120
    new-instance v1, LX/Oer;

    .line 121
    .line 122
    invoke-direct {v1, p0, v0}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
.end method

.method public A0G(LX/NEW;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/O50;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/O50;->A04:LX/P3O;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/O50;->A0Q:LX/P8x;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/P8x;->CGT(LX/P3O;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/O50;->A0Q:LX/P8x;

    .line 13
    .line 14
    iget-object v0, p0, LX/O50;->A0R:LX/P8j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/P8j;->B75()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0, p2}, LX/P8x;->CEp(Landroid/view/View;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    new-instance v0, LX/MjW;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, v1}, LX/MjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/P8x;->ALC(LX/NEW;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
