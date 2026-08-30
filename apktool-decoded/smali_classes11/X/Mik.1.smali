.class public LX/Mik;
.super LX/MjF;
.source ""

# interfaces
.implements LX/PCg;
.implements LX/P6m;
.implements LX/P9K;


# static fields
.field public static final A0N:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/P6F;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/OOK;

.field public final A0D:LX/NwQ;

.field public final A0E:LX/NwQ;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Z

.field public final A0H:LX/OPm;

.field public final A0I:Z

.field public volatile A0J:LX/NPV;

.field public volatile A0K:LX/O9p;

.field public volatile A0L:LX/Nya;

.field public volatile A0M:LX/Nya;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Mik;->A0N:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/P7w;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/MjF;-><init>(LX/P7w;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/P9K;->A00:LX/NoF;

    .line 4
    .line 5
    sget-object v0, LX/Mik;->A0N:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LX/MjF;->A00:LX/P7w;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mik;->A0F:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, LX/P9K;->A02:LX/NoF;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v2, v1}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/Mik;->A0I:Z

    .line 30
    .line 31
    sget-object v0, LX/P9K;->A01:LX/NoF;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/Mik;->A0G:Z

    .line 42
    .line 43
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Mik;->A0E:LX/NwQ;

    .line 48
    .line 49
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Mik;->A0D:LX/NwQ;

    .line 54
    .line 55
    invoke-static {v2}, LX/MJo;->A0f(LX/P7w;)LX/PCm;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Lite-SurfacePipe-Thread"

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/PCm;->Agp(Ljava/lang/String;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Mik;->A0B:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v0, LX/OPm;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/OPm;-><init>(LX/Mik;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/Mik;->A0H:LX/OPm;

    .line 73
    .line 74
    new-instance v0, LX/OOK;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/OOK;-><init>(LX/Mik;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/Mik;->A0C:LX/OOK;

    .line 80
    .line 81
    return-void
.end method

.method public static A00(LX/Mik;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Mik;->A0K:LX/O9p;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mik;->A0M:LX/Nya;

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/Mik;->A03(LX/O9p;LX/Nya;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Mik;->A0E:LX/NwQ;

    .line 8
    .line 9
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Nya;

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/Mik;->A03(LX/O9p;LX/Nya;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static A01(LX/Mik;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Mik;->A0K:LX/O9p;

    .line 1
    .line 2
    iget-object v8, p0, LX/Mik;->A0L:LX/Nya;

    .line 3
    .line 4
    iget-object v5, p0, LX/Mik;->A0M:LX/Nya;

    .line 5
    .line 6
    iget v10, p0, LX/Mik;->A03:I

    .line 7
    .line 8
    if-eqz v10, :cond_5

    .line 9
    .line 10
    iget v9, p0, LX/Mik;->A01:I

    .line 11
    .line 12
    if-eqz v9, :cond_5

    .line 13
    .line 14
    iget v1, p0, LX/Mik;->A08:I

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget v13, p0, LX/Mik;->A07:I

    .line 19
    .line 20
    if-eqz v13, :cond_5

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-eqz v8, :cond_5

    .line 25
    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    iget v7, p0, LX/Mik;->A02:I

    .line 29
    .line 30
    iget v0, p0, LX/Mik;->A04:I

    .line 31
    .line 32
    sub-int/2addr v7, v0

    .line 33
    rem-int/lit16 v0, v7, 0xb4

    .line 34
    .line 35
    move v12, v10

    .line 36
    move v11, v9

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move v11, v10

    .line 40
    move v12, v9

    .line 41
    :cond_0
    iget-boolean v6, p0, LX/Mik;->A0I:Z

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    if-lt v11, v1, :cond_2

    .line 46
    .line 47
    if-lt v12, v13, :cond_2

    .line 48
    .line 49
    :cond_1
    iput v1, p0, LX/Mik;->A0A:I

    .line 50
    .line 51
    iput v13, p0, LX/Mik;->A09:I

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, LX/Mik;->A06:Z

    .line 54
    .line 55
    invoke-virtual {v8, v10, v9, v7, v0}, LX/Nya;->A02(IIIZ)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/Mik;->A02:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    iput v0, v8, LX/Nya;->A03:F

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    iget v2, p0, LX/Mik;->A0A:I

    .line 66
    .line 67
    iget v1, p0, LX/Mik;->A09:I

    .line 68
    .line 69
    monitor-enter v5

    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    int-to-float v4, v11

    .line 73
    int-to-float v3, v12

    .line 74
    div-float v2, v4, v3

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    int-to-float v0, v13

    .line 78
    div-float/2addr v1, v0

    .line 79
    cmpg-float v0, v1, v2

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    mul-float/2addr v3, v1

    .line 84
    float-to-int v0, v3

    .line 85
    iput v0, p0, LX/Mik;->A0A:I

    .line 86
    .line 87
    iput v12, p0, LX/Mik;->A09:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iput v11, p0, LX/Mik;->A0A:I

    .line 91
    .line 92
    div-float/2addr v4, v1

    .line 93
    float-to-int v0, v4

    .line 94
    iput v0, p0, LX/Mik;->A09:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    :try_start_0
    invoke-virtual {v5, v2, v1, v0, v0}, LX/Nya;->A02(IIIZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :goto_2
    monitor-exit v5

    .line 105
    :cond_4
    iget v7, p0, LX/Mik;->A0A:I

    .line 106
    .line 107
    iget v6, p0, LX/Mik;->A09:I

    .line 108
    .line 109
    iget v5, p0, LX/Mik;->A02:I

    .line 110
    .line 111
    iget v4, p0, LX/Mik;->A00:I

    .line 112
    .line 113
    iget-object v0, p0, LX/Mik;->A0D:LX/NwQ;

    .line 114
    .line 115
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_3
    if-ge v1, v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/P3I;

    .line 129
    .line 130
    invoke-interface {v0, v7, v6, v5, v4}, LX/P3I;->BsI(IIII)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    return-void
.end method

.method public static A02(LX/O9p;LX/Nya;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/O9p;->A02:LX/NyL;

    .line 6
    .line 7
    iget-object v1, v0, LX/NyL;->A02:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, LX/O9p;->A00:LX/NwQ;

    .line 18
    .line 19
    iget-object v4, v5, LX/NwQ;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/NnN;

    .line 33
    .line 34
    iget-object v0, v1, LX/NnN;->A02:LX/Nya;

    .line 35
    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/NnN;->A02()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    :goto_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_2
    return-void
.end method

.method public static A03(LX/O9p;LX/Nya;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v5, p0, LX/O9p;->A02:LX/NyL;

    .line 6
    .line 7
    iget-object v1, v5, LX/NyL;->A02:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LX/O9p;->A00:LX/NwQ;

    .line 18
    .line 19
    iget-object v3, v4, LX/NwQ;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/NnN;

    .line 33
    .line 34
    iget-object v0, v0, LX/NnN;->A02:LX/Nya;

    .line 35
    .line 36
    if-eq v0, p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v5, p1}, LX/NyL;->A00(LX/Nya;)LX/NnN;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/NwQ;->A02(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public A8y(LX/Nya;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mik;->A0E:LX/NwQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Mik;->A0K:LX/O9p;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/Mik;->A03(LX/O9p;LX/Nya;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public synthetic A8z(LX/P3H;LX/Nya;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/Mik;->A8y(LX/Nya;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic A97(LX/Ozz;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A9K(LX/P3I;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mik;->A0D:LX/NwQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, LX/Mik;->A0A:I

    .line 9
    .line 10
    iget v2, p0, LX/Mik;->A09:I

    .line 11
    .line 12
    iget v1, p0, LX/Mik;->A02:I

    .line 13
    .line 14
    iget v0, p0, LX/Mik;->A00:I

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v3, v2, v1, v0}, LX/P3I;->BsI(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public Ajp()LX/MjH;
    .locals 1

    .line 0
    sget-object v0, LX/PCg;->A00:LX/MjH;

    .line 1
    .line 2
    return-object v0
.end method

.method public B2i()LX/P8o;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mik;->A0H:LX/OPm;

    .line 1
    .line 2
    return-object v0
.end method

.method public BE7()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BvF(LX/Nya;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mik;->A0K:LX/O9p;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mik;->A0M:LX/Nya;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Mik;->A02(LX/O9p;LX/Nya;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/Nya;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/Mik;->A0M:LX/Nya;

    .line 15
    .line 16
    invoke-static {v1, p1}, LX/Mik;->A03(LX/O9p;LX/Nya;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BvG(LX/Nya;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Mik;->A0K:LX/O9p;

    .line 2
    .line 3
    iget-object v0, p0, LX/Mik;->A0M:LX/Nya;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Mik;->A02(LX/O9p;LX/Nya;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/Nya;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v2, p0, LX/Mik;->A0M:LX/Nya;

    .line 14
    .line 15
    return-void
.end method

.method public BvH(LX/Nya;II)V
    .locals 2

    .line 0
    iput p2, p0, LX/Mik;->A08:I

    .line 1
    .line 2
    iput p3, p0, LX/Mik;->A07:I

    .line 3
    .line 4
    iget-object v1, p0, LX/Mik;->A0B:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/Of1;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BvL(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CAR()V
    .locals 0

    .line 0
    return-void
.end method

.method public CEY()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CGu(LX/Nya;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mik;->A0E:LX/NwQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Mik;->A0K:LX/O9p;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/Mik;->A02(LX/O9p;LX/Nya;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public CH4(LX/P3I;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mik;->A0D:LX/NwQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic CJ9()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CNy(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "setInput not supported"

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

.method public CQ8(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mik;->A0M:LX/Nya;

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

.method public CS6(LX/P6F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mik;->A05:LX/P6F;

    .line 1
    .line 2
    return-void
.end method

.method public synthetic CS7(Z)V
    .locals 0

    .line 0
    return-void
.end method
