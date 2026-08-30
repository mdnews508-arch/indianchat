.class public final LX/Mlf;
.super LX/BSm;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Lkotlin/jvm/functions/Function3;

.field public final A05:I

.field public final A06:LX/NZW;

.field public final A07:[F

.field public final A08:Landroid/graphics/SurfaceTexture;

.field public final A09:Landroid/view/Surface;

.field public final A0A:LX/Nfl;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/NZW;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/BSm;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mlf;->A06:LX/NZW;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, LX/Mlf;->A07:[F

    .line 10
    .line 11
    new-instance v0, LX/Nfl;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Nfl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Mlf;->A0A:LX/Nfl;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/NZW;->A04:LX/MOC;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/NZW;->A00:LX/PA5;

    .line 31
    .line 32
    invoke-interface {v0}, LX/PA5;->BSJ()V

    .line 33
    .line 34
    .line 35
    const v0, 0x8d65

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/NoY;->A00(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/Mlf;->A05:I

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    new-instance v0, LX/O9l;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/O9l;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/Mlf;->A08:Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    new-instance v0, Landroid/view/Surface;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/Mlf;->A09:Landroid/view/Surface;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const-string v1, "HeraSurfaceVideoInputImpl"

    .line 72
    .line 73
    const-string v0, "current thread is not renderThread."

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 79
    .line 80
    invoke-static {v0}, LX/3li;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method


# virtual methods
.method public A00(III)V
    .locals 16

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v6, v3, LX/Mlf;->A06:LX/NZW;

    .line 7
    .line 8
    iget-object v0, v6, LX/NZW;->A04:LX/MOC;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v3, LX/Mlf;->A0B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, LX/BSm;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, LX/Mlf;->A0A:LX/Nfl;

    .line 27
    .line 28
    iget-object v1, v3, LX/Mlf;->A07:[F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/NoZ;->A00([F)Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/Nfl;->A00:Landroid/graphics/Matrix;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v2, LX/Nfl;->A01:Z

    .line 42
    .line 43
    :cond_0
    iget-object v0, v3, LX/D8t;->A02:LX/Nun;

    .line 44
    .line 45
    move/from16 v7, p3

    .line 46
    .line 47
    invoke-virtual {v0, v7}, LX/Nun;->A00(I)LX/Nun;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move/from16 v0, p1

    .line 52
    .line 53
    int-to-float v5, v0

    .line 54
    iget v0, v4, LX/Nun;->A01:F

    .line 55
    .line 56
    mul-float v9, v5, v0

    .line 57
    .line 58
    invoke-static {v9}, LX/1GD;->A01(F)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    move/from16 v0, p2

    .line 63
    .line 64
    int-to-float v2, v0

    .line 65
    iget v0, v4, LX/Nun;->A00:F

    .line 66
    .line 67
    mul-float v1, v2, v0

    .line 68
    .line 69
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iget-object v10, v3, LX/Mlf;->A0A:LX/Nfl;

    .line 74
    .line 75
    iget v11, v3, LX/Mlf;->A01:I

    .line 76
    .line 77
    iget v12, v3, LX/Mlf;->A00:I

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    add-int v0, v0, p3

    .line 81
    .line 82
    rem-int/lit16 v0, v0, 0x168

    .line 83
    .line 84
    move v15, v0

    .line 85
    invoke-virtual/range {v10 .. v15}, LX/Nfl;->A00(IIIII)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v6, LX/NZW;->A01:LX/Mli;

    .line 89
    .line 90
    iget v7, v3, LX/Mlf;->A05:I

    .line 91
    .line 92
    iget-object v6, v10, LX/Nfl;->A02:[F

    .line 93
    .line 94
    iget v3, v3, LX/Mlf;->A01:I

    .line 95
    .line 96
    iget v0, v4, LX/Nun;->A02:F

    .line 97
    .line 98
    invoke-static {v5, v0}, LX/3lg;->A07(FF)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget v0, v4, LX/Nun;->A03:F

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/3lg;->A07(FF)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v9}, LX/1GD;->A01(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v8, v0, v6, v3}, LX/O1R;->A00(LX/O1R;Ljava/lang/Integer;[FI)V

    .line 119
    .line 120
    .line 121
    const v0, 0x84c0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 125
    .line 126
    .line 127
    const v3, 0x8d65

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v4, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    const/4 v1, 0x5

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    :cond_2
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const-string v1, "HeraSurfaceVideoInputImpl"

    .line 150
    .line 151
    const-string v0, "current thread is not renderThread."

    .line 152
    .line 153
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 157
    .line 158
    invoke-static {v0}, LX/3li;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method

.method public A01(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mlf;->A06:LX/NZW;

    .line 1
    .line 2
    iget-object v0, v0, LX/NZW;->A04:LX/MOC;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1}, LX/MOC;->A04(LX/D8t;Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A02(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/Mlf;->A0B:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Mlf;->A06:LX/NZW;

    .line 5
    .line 6
    iget-object v1, v0, LX/NZW;->A04:LX/MOC;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, p0, v0}, LX/MOC;->A05(LX/D8t;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A03()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Mlf;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public A04()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Mlf;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Mlf;->A08:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Mlf;->A07:[F

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, LX/Mlf;->A02:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v2
.end method

.method public addSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mlf;->A04:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSinkSize()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mlf;->A09:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method

.method public notifySourceSizeChanged(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mlf;->A06:LX/NZW;

    .line 1
    .line 2
    iget-object v0, v0, LX/NZW;->A04:LX/MOC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MOC;->A03()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/Odz;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, LX/Odz;-><init>(Ljava/lang/Object;III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public release()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mlf;->A06:LX/NZW;

    .line 1
    .line 2
    iget-object v2, v0, LX/NZW;->A04:LX/MOC;

    .line 3
    .line 4
    invoke-static {v2}, LX/MOC;->A02(Landroid/os/HandlerThread;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/MOC;->A03()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {v1, v2, p0, v0}, LX/Of2;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v2, LX/MOC;->A06:Ljava/util/TreeSet;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public removeSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mlf;->A04:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-void
.end method
