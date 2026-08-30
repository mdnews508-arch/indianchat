.class public final LX/OSD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8l;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:LX/NZR;

.field public final synthetic A02:LX/Nus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/Ksz;LX/NwH;LX/KyX;LX/NZR;LX/P5b;LX/Nus;LX/Ni6;)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v3, p8

    .line 3
    .line 4
    iput-object v3, v7, LX/OSD;->A02:LX/Nus;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    iput-object v2, v7, LX/OSD;->A01:LX/NZR;

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v7, LX/OSD;->A00:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v0, v3, LX/Nus;->A00:LX/P8q;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const-string v0, "setupFrameRendererB, "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v6, "frameRendererInitE, "

    .line 29
    .line 30
    const-string v5, "frameRendererInitB, "

    .line 31
    .line 32
    sget-object v18, LX/02S;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 35
    .line 36
    invoke-static {v10}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    invoke-static {v11}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    invoke-static {v12}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    move-object/from16 v9, p1

    .line 51
    .line 52
    move-object/from16 v14, p3

    .line 53
    .line 54
    move-object/from16 v15, p4

    .line 55
    .line 56
    move-object/from16 v16, p5

    .line 57
    .line 58
    move-object/from16 v8, p7

    .line 59
    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    invoke-interface/range {v8 .. v18}, LX/P5b;->AHX(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/NwP;LX/Ksz;LX/NwH;LX/KyX;LX/NZR;Ljava/lang/Integer;)LX/P8q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/Nus;->A00:LX/P8q;

    .line 67
    .line 68
    const-string v4, "Required value was null."

    .line 69
    .line 70
    move-object/from16 v8, p9

    .line 71
    .line 72
    if-eqz p9, :cond_0

    .line 73
    .line 74
    iget-object v2, v8, LX/Ni6;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_0
    iput-object v0, v8, LX/Ni6;->A00:LX/P8q;

    .line 78
    .line 79
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v2

    .line 82
    throw v0

    .line 83
    :goto_0
    monitor-exit v2

    .line 84
    :cond_0
    iget-object v2, v7, LX/OSD;->A00:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/Nus;->A00:LX/P8q;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, LX/P8q;->BFC()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :try_start_1
    iget-object v0, v3, LX/Nus;->A00:LX/P8q;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v3, LX/Nus;->A03:I

    .line 108
    .line 109
    invoke-static {}, LX/MJo;->A0w()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, LX/Nus;->A05:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    iput v0, v3, LX/Nus;->A04:I

    .line 117
    .line 118
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :cond_1
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :catchall_1
    iget-object v0, v3, LX/Nus;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    const-string v0, "setupFrameRendererE, "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_3
    const-string v0, "setOutputSurfacesB, "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/Nus;->A00:LX/P8q;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    invoke-interface {v0, v2}, LX/P8q;->CPc(Landroid/view/Surface;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "setOutputSurfacesE, "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method


# virtual methods
.method public A8C(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OSD;->A02:LX/Nus;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    const-string v0, "Required value was null."

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/P8q;->A8B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public AL2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSD;->A02:LX/Nus;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/P8q;->AL1()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public ALj(J)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/25s;->A06(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "TranscodeOutputSurfaceForJBMMR2.displayFrame() ts: "

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/OSD;->A02:LX/Nus;

    .line 18
    .line 19
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/P8q;->ALk(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public AMP(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OSD;->A02:LX/Nus;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/P8q;->AMP(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, LX/OSD;->A00:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Frame renderer is null, methodInvocationList: "

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public AN6(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSD;->A02:LX/Nus;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/P8q;->AN6(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public CGQ(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSD;->A02:LX/Nus;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/P8q;->CGP(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public CH6(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSD;->A02:LX/Nus;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/P8q;->CH6(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public CLV(LX/P5X;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OSD;->A02:LX/Nus;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    instance-of v0, v1, LX/P5Z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/P5Z;

    .line 14
    .line 15
    invoke-interface {v1, p1}, LX/P5Z;->CCv(LX/P5X;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public CLW(LX/P5X;LX/P5Y;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OSD;->A02:LX/Nus;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    instance-of v0, v1, LX/P5Z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/P5Z;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, LX/P5Z;->CCw(LX/P5X;LX/P5Y;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public CPM(LX/NQQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSD;->A02:LX/Nus;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/P8q;->CPM(LX/NQQ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public CbQ(Landroid/view/Surface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OSD;->A02:LX/Nus;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    const-string v0, "Required value was null."

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/P8q;->CPc(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public Cbn(LX/KyX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OSD;->A02:LX/Nus;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    const-string v0, "Required value was null."

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/P8q;->Cbn(LX/KyX;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public Ce9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSD;->A02:LX/Nus;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public cancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OSD;->A00:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "cancelB,"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OSD;->A02:LX/Nus;

    .line 8
    .line 9
    iget-object v1, v0, LX/Nus;->A00:LX/P8q;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "frameRendererCancelB,"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, LX/P8q;->cancel()V

    .line 19
    .line 20
    .line 21
    const-string v0, "frameRendererCancelE,"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "cancelE,"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSD;->A02:LX/Nus;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nus;->A00:LX/P8q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/P8q;->flush()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public release()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OSD;->A00:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "releaseB,"

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/OSD;->A02:LX/Nus;

    .line 8
    .line 9
    iget-object v1, v2, LX/Nus;->A00:LX/P8q;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "frameRendererReleaseB,"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, LX/P8q;->release()V

    .line 19
    .line 20
    .line 21
    const-string v0, "frameRendererReleaseE,"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, LX/Nus;->A00:LX/P8q;

    .line 28
    .line 29
    const-string v0, "releaseE,"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    return-void
.end method
