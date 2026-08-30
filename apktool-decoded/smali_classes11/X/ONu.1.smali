.class public LX/ONu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6l;
.implements LX/P8W;
.implements LX/P3A;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/P8J;

.field public A06:LX/O2f;

.field public A07:Ljava/util/concurrent/TimeUnit;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:LX/NTk;

.field public final A0F:LX/Nu1;

.field public final A0G:LX/Nya;

.field public final A0H:LX/06f;

.field public final A0I:LX/P3C;

.field public final A0J:LX/O86;

.field public final A0K:LX/L00;

.field public volatile A0L:LX/Ni4;

.field public volatile A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/06f;LX/Nu1;LX/P3C;LX/Nya;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ONu;->A0F:LX/Nu1;

    .line 4
    .line 5
    iput-object p4, p0, LX/ONu;->A0G:LX/Nya;

    .line 6
    .line 7
    iget v0, p4, LX/Nya;->A09:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/Miw;

    .line 13
    .line 14
    invoke-direct {v1}, LX/Miw;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, LX/ONu;->A0J:LX/O86;

    .line 18
    .line 19
    iput-object p3, p0, LX/ONu;->A0I:LX/P3C;

    .line 20
    .line 21
    iput-object p1, p0, LX/ONu;->A0H:LX/06f;

    .line 22
    .line 23
    const-string v0, "glSurfaceOutput"

    .line 24
    .line 25
    iput-object v0, v1, LX/O86;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v2, p0, LX/ONu;->A0B:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/ONu;->A0M:Z

    .line 31
    .line 32
    iput v0, p0, LX/ONu;->A02:I

    .line 33
    .line 34
    iput v0, p0, LX/ONu;->A01:I

    .line 35
    .line 36
    new-instance v0, LX/L00;

    .line 37
    .line 38
    invoke-direct {v0}, LX/L00;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/ONu;->A0K:LX/L00;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v1, LX/Mix;

    .line 45
    .line 46
    invoke-direct {v1}, LX/Mix;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method


# virtual methods
.method public A00(LX/P8K;LX/O86;)LX/Ney;
    .locals 18

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v2, v3, LX/ONu;->A0G:LX/Nya;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-interface/range {p1 .. p1}, LX/P8K;->B7M()LX/Ney;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6}, LX/Ney;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/ONu;->A0F:LX/Nu1;

    .line 21
    .line 22
    sget-object v0, LX/N88;->A0k:LX/N88;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v5, v3, LX/ONu;->A0L:LX/Ni4;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    iget-object v1, v3, LX/ONu;->A0F:LX/Nu1;

    .line 34
    .line 35
    sget-object v0, LX/N88;->A0j:LX/N88;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v3, LX/ONu;->A0F:LX/Nu1;

    .line 42
    .line 43
    sget-object v0, LX/N88;->A0l:LX/N88;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-object v4

    .line 50
    :cond_2
    iget-object v7, v5, LX/Ni4;->A01:LX/O4c;

    .line 51
    .line 52
    iget-object v8, v5, LX/Ni4;->A00:Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    iget-object v4, v5, LX/Ni4;->A05:[I

    .line 55
    .line 56
    const/16 v1, 0x3057

    .line 57
    .line 58
    iget-object v0, v7, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static {v0, v8, v1, v4, v9}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 62
    .line 63
    .line 64
    aget v0, v4, v9

    .line 65
    .line 66
    iput v0, v3, LX/ONu;->A0D:I

    .line 67
    .line 68
    iget-object v8, v5, LX/Ni4;->A00:Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    iget-object v4, v5, LX/Ni4;->A04:[I

    .line 71
    .line 72
    const/16 v1, 0x3056

    .line 73
    .line 74
    iget-object v0, v7, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    invoke-static {v0, v8, v1, v4, v9}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 77
    .line 78
    .line 79
    aget v0, v4, v9

    .line 80
    .line 81
    iput v0, v3, LX/ONu;->A0C:I

    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, LX/P8K;->B3w()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget v8, v2, LX/Nya;->A0A:I

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v11, v3, LX/ONu;->A0K:LX/L00;

    .line 93
    .line 94
    iget v4, v2, LX/Nya;->A0A:I

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-interface/range {p1 .. p1}, LX/P8K;->B3z()LX/K3E;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-interface/range {p1 .. p1}, LX/P8K;->BMD()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    move-wide v15, v0

    .line 109
    invoke-virtual/range {v11 .. v16}, LX/L00;->A04(LX/K3E;Ljava/lang/Boolean;Ljava/lang/Integer;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    :cond_4
    iget-object v5, v5, LX/Ni4;->A00:Landroid/opengl/EGLSurface;

    .line 114
    .line 115
    iget-object v4, v7, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 116
    .line 117
    invoke-static {v4, v5, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    const/4 v4, 0x2

    .line 122
    if-eq v8, v4, :cond_3

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    if-eq v8, v4, :cond_3

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    if-eq v8, v4, :cond_3

    .line 129
    .line 130
    :goto_3
    if-nez p2, :cond_5

    .line 131
    .line 132
    iget-object v10, v3, LX/ONu;->A0J:LX/O86;

    .line 133
    .line 134
    :cond_5
    iget v11, v6, LX/Ney;->A01:I

    .line 135
    .line 136
    iget v12, v6, LX/Ney;->A00:I

    .line 137
    .line 138
    iget v13, v3, LX/ONu;->A0D:I

    .line 139
    .line 140
    iget v14, v3, LX/ONu;->A0C:I

    .line 141
    .line 142
    iget v15, v2, LX/Nya;->A07:I

    .line 143
    .line 144
    invoke-interface/range {p1 .. p1}, LX/P8K;->BJ6()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-boolean v0, v2, LX/Nya;->A0E:Z

    .line 151
    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    :cond_6
    const/16 v16, 0x0

    .line 157
    .line 158
    :cond_7
    iget-boolean v0, v3, LX/ONu;->A08:Z

    .line 159
    .line 160
    move/from16 v17, v0

    .line 161
    .line 162
    invoke-virtual/range {v10 .. v17}, LX/O86;->A09(IIIIIZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, LX/O86;->A08()LX/Ney;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    monitor-exit v2

    .line 170
    return-object v0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw v0
.end method

.method public A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ONu;->A0G:LX/Nya;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/ONu;->A0L:LX/Ni4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/ONu;->A0L:LX/Ni4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Ni4;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public ABZ(LX/P8J;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/ONu;->A05:LX/P8J;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/ONu;->A09:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/ONu;->A0M:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/P8J;->B2d()LX/NTN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/NTN;->A01:LX/NrU;

    .line 14
    .line 15
    iget-object v6, p0, LX/ONu;->A0G:LX/Nya;

    .line 16
    .line 17
    iget-object v1, v6, LX/Nya;->A0C:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6}, LX/Nya;->A00()Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v5, LX/NrU;->A01:Ljava/util/HashMap;

    .line 29
    .line 30
    monitor-enter v5

    .line 31
    :try_start_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/ONu;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/ONu;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v5, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, LX/NrU;->A00:LX/NTN;

    .line 46
    .line 47
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    :try_start_1
    invoke-virtual {v6}, LX/Nya;->A00()Landroid/view/Surface;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/view/Surface;->isValid()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/ONu;->A05:LX/P8J;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, LX/P8J;->AcZ()LX/O4c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, LX/O4c;->A00:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x20

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget v1, p0, LX/ONu;->A00:I

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    if-eq v1, v0, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    iget-object v0, v2, LX/NTN;->A00:LX/P8J;

    .line 82
    .line 83
    invoke-interface {v0}, LX/P8J;->Aca()LX/O4c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, v0, LX/O4c;->A07:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 90
    :try_start_2
    new-instance v4, LX/MZd;

    .line 91
    .line 92
    invoke-direct {v4, v0}, LX/Ni4;-><init>(LX/O4c;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v4, LX/Ni4;->A01:LX/O4c;

    .line 96
    .line 97
    iget-object v0, v1, LX/O4c;->A02:Landroid/opengl/EGLConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    :try_start_3
    invoke-static {v1, v3}, LX/O4c;->A01(LX/O4c;I)Landroid/opengl/EGLConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :catch_0
    :try_start_4
    invoke-static {v0, v7, v1}, LX/O4c;->A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;LX/O4c;)Landroid/opengl/EGLSurface;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/Ni4;->A00:Landroid/opengl/EGLSurface;

    .line 108
    .line 109
    monitor-exit v2

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v2

    .line 113
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :cond_3
    :try_start_5
    iget-object v0, v2, LX/NTN;->A00:LX/P8J;

    .line 115
    .line 116
    invoke-interface {v0}, LX/P8J;->AcZ()LX/O4c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, v0, LX/O4c;->A07:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :try_start_6
    new-instance v4, LX/MZd;

    .line 124
    .line 125
    invoke-direct {v4, v0}, LX/Ni4;-><init>(LX/O4c;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v4, LX/Ni4;->A01:LX/O4c;

    .line 129
    .line 130
    iget-object v0, v1, LX/O4c;->A02:Landroid/opengl/EGLConfig;

    .line 131
    .line 132
    invoke-static {v0, v7, v1}, LX/O4c;->A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;LX/O4c;)Landroid/opengl/EGLSurface;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, LX/Ni4;->A00:Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    monitor-exit v2

    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    :goto_0
    :try_start_7
    throw v0

    .line 143
    :goto_1
    iput-object v4, p0, LX/ONu;->A0L:LX/Ni4;

    .line 144
    .line 145
    :cond_4
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 146
    monitor-exit v5

    .line 147
    return-void

    .line 148
    :catchall_2
    :try_start_8
    move-exception v0

    .line 149
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 150
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    monitor-exit v5

    .line 153
    throw v0
.end method

.method public AKf()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ONu;->A05:LX/P8J;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/ONu;->A05:LX/P8J;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/ONu;->A09:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/ONu;->A0M:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/P8J;->B2d()LX/NTN;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ONu;->A0G:LX/Nya;

    .line 16
    .line 17
    iget-object v2, v0, LX/Nya;->A0C:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Nya;->A00()Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, LX/ONu;->A06:LX/O2f;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/O2f;->A07:LX/OAQ;

    .line 32
    .line 33
    iget-object v1, v0, LX/OAQ;->A01:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    sget-object v1, LX/NrU;->A01:Ljava/util/HashMap;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/ONu;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, LX/ONu;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
.end method

.method public Acn()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GlSurfaceOutput"

    .line 1
    .line 2
    return-object v0
.end method

.method public Al7()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONu;->A0G:LX/Nya;

    .line 1
    .line 2
    return-object v0
.end method

.method public AqA()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONu;->A05:LX/P8J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/P8J;->AcZ()LX/O4c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, LX/O4c;->A00:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/ONu;->A01:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    return v0
.end method

.method public AqH()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/ONu;->A0G:LX/Nya;

    .line 1
    .line 2
    iget v1, v0, LX/Nya;->A08:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public BFJ(LX/O2f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ONu;->A06:LX/O2f;

    .line 1
    .line 2
    return-void
.end method

.method public BIK(LX/P8K;)Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/ONu;->A0G:LX/Nya;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, p0, LX/ONu;->A0K:LX/L00;

    .line 4
    .line 5
    invoke-interface {p1}, LX/P8K;->B3w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    iget v0, v3, LX/Nya;->A0A:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-interface {p1}, LX/P8K;->B3z()LX/K3E;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p1}, LX/P8K;->BMD()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {v4 .. v9}, LX/L00;->A04(LX/K3E;Ljava/lang/Boolean;Ljava/lang/Integer;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v0, p0, LX/ONu;->A0L:LX/Ni4;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, LX/P8K;->B3w()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v3, v4, v5, v0, v1}, LX/Nya;->A04(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-interface {p1}, LX/P8K;->B3w()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v0, v8, v6

    .line 50
    .line 51
    if-ltz v0, :cond_6

    .line 52
    .line 53
    iget-object v4, p0, LX/ONu;->A07:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-wide v1, p0, LX/ONu;->A04:J

    .line 58
    .line 59
    cmp-long v0, v1, v6

    .line 60
    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-wide/16 v1, -0x1

    .line 69
    .line 70
    :goto_0
    cmp-long v0, v8, v1

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    iget-object v4, p0, LX/ONu;->A07:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-wide v1, p0, LX/ONu;->A03:J

    .line 79
    .line 80
    cmp-long v0, v1, v6

    .line 81
    .line 82
    if-ltz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v1, -0x1

    .line 90
    .line 91
    :goto_1
    cmp-long v0, v8, v1

    .line 92
    .line 93
    if-lez v0, :cond_5

    .line 94
    .line 95
    :cond_2
    iget-object v4, p0, LX/ONu;->A07:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-wide v1, p0, LX/ONu;->A03:J

    .line 100
    .line 101
    cmp-long v0, v1, v6

    .line 102
    .line 103
    if-ltz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v0, v1, v6

    .line 110
    .line 111
    if-gez v0, :cond_6

    .line 112
    .line 113
    :cond_3
    iget-object v4, p0, LX/ONu;->A07:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    iget-wide v1, p0, LX/ONu;->A04:J

    .line 118
    .line 119
    cmp-long v0, v1, v6

    .line 120
    .line 121
    if-ltz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-wide/16 v1, -0x1

    .line 129
    .line 130
    :goto_2
    cmp-long v0, v8, v1

    .line 131
    .line 132
    if-ltz v0, :cond_6

    .line 133
    .line 134
    :cond_5
    const/4 v0, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/4 v0, 0x0

    .line 137
    :goto_3
    monitor-exit v3

    .line 138
    return v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0
.end method

.method public BL9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ONu;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public BNo()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONu;->A0G:LX/Nya;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Nya;->A00:Z

    .line 3
    .line 4
    return v0
.end method

.method public BSI()Ljava/lang/RuntimeException;
    .locals 4

    .line 0
    iget-object v3, p0, LX/ONu;->A0G:LX/Nya;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/ONu;->A0L:LX/Ni4;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/ONu;->A0F:LX/Nu1;

    .line 8
    .line 9
    sget-object v0, LX/N88;->A0g:LX/N88;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Gl surface is null"

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    monitor-exit v3

    .line 21
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {v0}, LX/Ni4;->A00()V

    .line 23
    .line 24
    .line 25
    goto :goto_2
    :try_end_1
    .catch LX/Omc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catch_0
    :try_start_2
    move-exception v2

    .line 27
    iget-object v1, p0, LX/ONu;->A0F:LX/Nu1;

    .line 28
    .line 29
    sget-object v0, LX/N88;->A0M:LX/N88;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/ONu;->A06:LX/O2f;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "GlSurfaceOutput.makeCurrent() failed."

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/Omh;->A00(LX/O2f;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-object v2

    .line 45
    :goto_2
    monitor-exit v3

    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method

.method public CPN(LX/NTk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ONu;->A0E:LX/NTk;

    .line 1
    .line 2
    return-void
.end method

.method public CYU()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/ONu;->A0G:LX/Nya;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/ONu;->A0E:LX/NTk;

    .line 4
    .line 5
    iget-object v7, p0, LX/ONu;->A0L:LX/Ni4;

    .line 6
    .line 7
    iget-boolean v5, p0, LX/ONu;->A0M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v7, :cond_5

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v7, :cond_5

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    iget-object v8, v7, LX/Ni4;->A01:LX/O4c;

    .line 18
    .line 19
    iget-object v4, v7, LX/Ni4;->A00:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    iget-object v2, v7, LX/Ni4;->A05:[I

    .line 22
    .line 23
    const/16 v1, 0x3057

    .line 24
    .line 25
    iget-object v0, v8, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v0, v4, v1, v2, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 29
    .line 30
    .line 31
    iget-object v4, v7, LX/Ni4;->A00:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    iget-object v2, v7, LX/Ni4;->A04:[I

    .line 34
    .line 35
    const/16 v1, 0x3056

    .line 36
    .line 37
    iget-object v0, v8, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    invoke-static {v0, v4, v1, v2, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-boolean v0, p0, LX/ONu;->A0B:Z

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v7, LX/Ni4;->A01:LX/O4c;

    .line 48
    .line 49
    iget-object v2, v7, LX/Ni4;->A00:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    iget-object v1, v0, LX/O4c;->A07:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object v0, v0, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    goto :goto_4

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw v0

    .line 64
    :cond_1
    iget v1, p0, LX/ONu;->A02:I

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/ONu;->A05:LX/P8J;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eq v1, v4, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {v0}, LX/P8J;->finish()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v1, p0, LX/ONu;->A0F:LX/Nu1;

    .line 80
    .line 81
    sget-object v0, LX/N88;->A0h:LX/N88;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    invoke-interface {v0}, LX/P8J;->flush()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_3
    iput-boolean v4, p0, LX/ONu;->A09:Z

    .line 91
    .line 92
    :goto_4
    if-nez v5, :cond_6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    iget-object v1, p0, LX/ONu;->A0F:LX/Nu1;

    .line 96
    .line 97
    sget-object v0, LX/N88;->A0i:LX/N88;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :goto_5
    iget-object v2, p0, LX/ONu;->A0I:LX/P3C;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, LX/ONu;->A0H:LX/06f;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-interface {v2, v0, v1}, LX/P3C;->BkX(J)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iput-boolean v4, p0, LX/ONu;->A0M:Z

    .line 119
    .line 120
    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    iget-object v0, p0, LX/ONu;->A06:LX/O2f;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, v0, LX/O2f;->A07:LX/OAQ;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, LX/OAQ;->A00(LX/P3A;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw v0
.end method

.method public Cc4(LX/P8K;)LX/Ney;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/ONu;->A00(LX/P8K;LX/O86;)LX/Ney;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Cc5(LX/P8K;LX/O86;)LX/Ney;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/ONu;->A00(LX/P8K;LX/O86;)LX/Ney;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONu;->A0G:LX/Nya;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ONu;->A0G:LX/Nya;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, LX/Nya;->A01()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/ONu;->A0M:Z

    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, LX/ONu;->A06:LX/O2f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/O2f;->A07:LX/OAQ;

    .line 15
    .line 16
    iget-object v1, v0, LX/OAQ;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
