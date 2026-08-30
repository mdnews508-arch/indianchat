.class public LX/OPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8o;


# instance fields
.field public volatile A00:I

.field public volatile A01:I

.field public volatile A02:Landroid/graphics/SurfaceTexture;

.field public volatile A03:LX/Nya;

.field public volatile A04:Z

.field public final synthetic A05:LX/Mih;


# direct methods
.method public constructor <init>(LX/Mih;)V
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
    iput-object p1, p0, LX/OPl;->A05:LX/Mih;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic Aeb()Landroid/util/Pair;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Ape(LX/NHz;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AsE()LX/NXp;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B2e(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 18

    .line 0
    move/from16 v1, p1

    .line 1
    .line 2
    const-string v12, "NativeSurfacePipeComponent"

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v4, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v4, v1}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v4, v2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    move/from16 v10, p4

    .line 20
    .line 21
    invoke-static {v4, v10, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    move/from16 v9, p5

    .line 26
    .line 27
    invoke-static {v4, v9, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    move/from16 v8, p6

    .line 32
    .line 33
    invoke-static {v4, v8, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    move/from16 v5, p7

    .line 38
    .line 39
    invoke-static {v4, v5, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    const-string v0, "getSurfaceForCameraPreview: %dx%d, sensorOrientation=%d, deviceOrientation=%d, cameraPreviewRotation=%d, cameraFacing=%d"

    .line 43
    .line 44
    invoke-static {v12, v0, v4}, LX/06Q;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v7, p0

    .line 48
    .line 49
    iput v8, v7, LX/OPl;->A01:I

    .line 50
    .line 51
    iput v9, v7, LX/OPl;->A00:I

    .line 52
    .line 53
    invoke-static {v5, v2}, LX/25p;->A1X(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v7, LX/OPl;->A04:Z

    .line 58
    .line 59
    rem-int/lit16 v0, v10, 0xb4

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_0
    iget-object v6, v7, LX/OPl;->A05:LX/Mih;

    .line 65
    .line 66
    move v0, v1

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    move/from16 v0, p2

    .line 70
    .line 71
    :cond_1
    iput v0, v6, LX/Mih;->A0E:I

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move/from16 v1, p2

    .line 76
    .line 77
    :cond_2
    iput v1, v6, LX/Mih;->A0D:I

    .line 78
    .line 79
    iget-object v5, v6, LX/Mih;->A03:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    iget-object v2, v6, LX/Mih;->A0J:LX/O9q;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget v1, v6, LX/Mih;->A0E:I

    .line 96
    .line 97
    iget v0, v6, LX/Mih;->A0D:I

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/O9q;->A03(II)Landroid/graphics/SurfaceTexture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    iput-object v0, v7, LX/OPl;->A02:Landroid/graphics/SurfaceTexture;

    .line 104
    .line 105
    iget-object v11, v7, LX/OPl;->A02:Landroid/graphics/SurfaceTexture;

    .line 106
    .line 107
    :goto_1
    iget-boolean v1, v7, LX/OPl;->A04:Z

    .line 108
    .line 109
    iget-object v0, v7, LX/OPl;->A02:Landroid/graphics/SurfaceTexture;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v12, LX/Oe9;

    .line 114
    .line 115
    move/from16 v16, v9

    .line 116
    .line 117
    move/from16 v17, v1

    .line 118
    .line 119
    move v15, v10

    .line 120
    move v14, v8

    .line 121
    move-object v13, v6

    .line 122
    invoke-direct/range {v12 .. v17}, LX/Oe9;-><init>(LX/Mih;IIIZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, v7, LX/OPl;->A03:LX/Nya;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-static {v5, v6, v1, v0}, LX/Of9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-object v11

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iget-boolean v13, v6, LX/Mih;->A08:Z

    .line 141
    .line 142
    const/16 v16, 0x1

    .line 143
    .line 144
    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    .line 145
    .line 146
    invoke-direct {v15, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    new-instance v3, LX/Of8;

    .line 157
    .line 158
    invoke-direct {v3, v7, v15, v4, v0}, LX/Of8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v11, 0x0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    if-eqz v13, :cond_7

    .line 169
    .line 170
    const-string v0, "initSurfaceInput: GL handler rejected post, input surface unavailable"

    .line 171
    .line 172
    invoke-static {v12, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iput-object v11, v7, LX/OPl;->A02:Landroid/graphics/SurfaceTexture;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/4 v14, 0x0

    .line 179
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    const-wide/16 v0, 0x1388

    .line 182
    .line 183
    invoke-virtual {v15, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    if-eqz v13, :cond_9

    .line 192
    .line 193
    invoke-static {}, LX/8rm;->A1K()V

    .line 194
    .line 195
    .line 196
    :goto_3
    if-eqz v13, :cond_a

    .line 197
    .line 198
    if-nez v14, :cond_a

    .line 199
    .line 200
    if-eqz v16, :cond_8

    .line 201
    .line 202
    const-string v0, "initSurfaceInput: interrupted waiting for input surface texture"

    .line 203
    .line 204
    :goto_4
    invoke-static {v12, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    const-string v0, "initSurfaceInput: timed out waiting for input surface texture"

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    const-string v0, "Timeout waiting for input surface texture"

    .line 215
    .line 216
    invoke-static {v12, v1, v0}, LX/06Q;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 225
    .line 226
    goto :goto_0
.end method

.method public synthetic B2f()Landroid/view/Surface;
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

.method public synthetic B2h(IIIIIZ)Landroid/view/Surface;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B73()LX/P6F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPl;->A05:LX/Mih;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mih;->A01:LX/P6F;

    .line 3
    .line 4
    return-object v0
.end method

.method public BKo()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BaL(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OPl;->A05:LX/Mih;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mih;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, p0, p1, v0}, LX/Oes;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bfg(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OPl;->A05:LX/Mih;

    .line 1
    .line 2
    iget-object v3, v0, LX/Mih;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/Oe0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, LX/Oe0;-><init>(Ljava/lang/Object;IIZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, v0, LX/Mih;->A03:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0
.end method

.method public BzT(II)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/OPl;->A05:LX/Mih;

    .line 2
    .line 3
    move v3, p1

    .line 4
    iput p1, v1, LX/Mih;->A0G:I

    .line 5
    .line 6
    move v4, p2

    .line 7
    iput p2, v1, LX/Mih;->A0F:I

    .line 8
    .line 9
    iget v5, p0, LX/OPl;->A01:I

    .line 10
    .line 11
    iget-boolean v0, v1, LX/Mih;->A0L:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v6, p0, LX/OPl;->A00:I

    .line 16
    .line 17
    :goto_0
    iget-object v0, v1, LX/Mih;->A03:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    new-instance v1, LX/OeM;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, LX/OeM;-><init>(LX/OPl;IIIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    goto :goto_0
.end method

.method public BzU(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/OPl;->A03:LX/Nya;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OPl;->A03:LX/Nya;

    .line 7
    .line 8
    iget-object v0, v0, LX/Nya;->A0C:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Nya;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/Nya;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/OPl;->A03:LX/Nya;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/OPl;->A05:LX/Mih;

    .line 21
    .line 22
    iput p2, v0, LX/Mih;->A0G:I

    .line 23
    .line 24
    iput p3, v0, LX/Mih;->A0F:I

    .line 25
    .line 26
    iget-object v2, p0, LX/OPl;->A03:LX/Nya;

    .line 27
    .line 28
    iget-object v1, v0, LX/Mih;->A03:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, LX/Odx;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2, p2, p3}, LX/Odx;-><init>(LX/OPl;LX/Nya;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public BzV(Landroid/view/Surface;II)V
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    iget-object v0, p0, LX/OPl;->A03:LX/Nya;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/OPl;->A03:LX/Nya;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/OPl;->A03:LX/Nya;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Nya;->A00()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/Nya;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v1}, LX/Nya;-><init>(Landroid/view/Surface;ZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/OPl;->A03:LX/Nya;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LX/OPl;->A05:LX/Mih;

    .line 28
    .line 29
    move v3, p2

    .line 30
    iput p2, v1, LX/Mih;->A0G:I

    .line 31
    .line 32
    move v4, p3

    .line 33
    iput p3, v1, LX/Mih;->A0F:I

    .line 34
    .line 35
    iget v5, p0, LX/OPl;->A01:I

    .line 36
    .line 37
    iget-boolean v0, v1, LX/Mih;->A0L:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v6, p0, LX/OPl;->A00:I

    .line 42
    .line 43
    :goto_0
    iget-object v0, v1, LX/Mih;->A03:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    new-instance v1, LX/OeM;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, LX/OeM;-><init>(LX/OPl;IIIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    const/4 v6, 0x0

    .line 56
    goto :goto_0
.end method

.method public BzW(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/OPl;->A03:LX/Nya;

    .line 2
    .line 3
    iget-object v0, p0, LX/OPl;->A05:LX/Mih;

    .line 4
    .line 5
    iget-object v1, v0, LX/Mih;->A03:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/Of1;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BzX(Landroid/view/Surface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/OPl;->A03:LX/Nya;

    .line 2
    .line 3
    iget-object v0, p0, LX/OPl;->A05:LX/Mih;

    .line 4
    .line 5
    iget-object v1, v0, LX/Mih;->A03:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/Of1;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public CG2(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/OPl;->A02:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iget-object v1, p0, LX/OPl;->A05:LX/Mih;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/Mih;->A0A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/Mih;->A03:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/Of1;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public synthetic CQB(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public CeP()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
