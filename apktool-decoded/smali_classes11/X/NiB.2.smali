.class public LX/NiB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/Surface;

.field public A02:LX/P8J;

.field public A03:Z

.field public final A04:LX/OO9;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/Ney;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v7, LX/OO9;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v7, p0, LX/NiB;->A04:LX/OO9;

    .line 9
    .line 10
    new-instance v6, LX/Ney;

    .line 11
    .line 12
    invoke-direct {v6}, LX/Ney;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, LX/NiB;->A06:LX/Ney;

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NiB;->A05:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    new-array v5, v1, [F

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/Ney;->A02:[F

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-static {v5, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v5, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    .line 48
    invoke-static {v5, v4, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, -0x41000000    # -0.5f

    .line 52
    .line 53
    invoke-static {v5, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/Ney;->A03:[F

    .line 57
    .line 58
    invoke-static {v5, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v7, LX/OO9;->A05:LX/Ney;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NiB;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/NiB;->A00:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/NiB;->A01:Landroid/view/Surface;

    .line 12
    .line 13
    iput-object v0, p0, LX/NiB;->A01:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iput-boolean v2, p0, LX/NiB;->A03:Z

    .line 27
    .line 28
    return-void
.end method

.method public A01(LX/NYa;Ljava/lang/Long;)Z
    .locals 11

    .line 0
    :try_start_0
    const-string v0, "drawCanvas"

    .line 1
    .line 2
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NiB;->A02:LX/P8J;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-boolean v0, p0, LX/NiB;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/NYa;->A03:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    instance-of v0, v0, LX/P10;

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v7, p1, LX/NYa;->A03:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    instance-of v2, v7, LX/P10;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-boolean v3, p0, LX/NiB;->A03:Z

    .line 31
    .line 32
    :cond_1
    iget-object v5, p0, LX/NiB;->A01:Landroid/view/Surface;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/NiB;->A04:LX/OO9;

    .line 37
    .line 38
    iget-object v0, v0, LX/OO9;->A04:LX/Ni5;

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget v1, v0, LX/Ni5;->A00:I

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/NiB;->A00:Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    new-instance v5, Landroid/view/Surface;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, LX/NiB;->A01:Landroid/view/Surface;

    .line 57
    .line 58
    :cond_2
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    iget v4, p1, LX/NYa;->A01:I

    .line 60
    .line 61
    iget v0, p1, LX/NYa;->A00:I

    .line 62
    .line 63
    new-instance v1, Landroid/util/Size;

    .line 64
    .line 65
    invoke-direct {v1, v4, v0}, Landroid/util/Size;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-lez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v10, 0x0

    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_0
    iget-object v0, p0, LX/NiB;->A04:LX/OO9;

    .line 91
    .line 92
    iget-object v1, v0, LX/OO9;->A04:LX/Ni5;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v8, v4}, LX/Ni5;->A00(II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/NiB;->A06:LX/Ney;

    .line 100
    .line 101
    iget-object v9, v0, LX/Ney;->A03:[F

    .line 102
    .line 103
    iget-object v0, v1, LX/Ni5;->A02:LX/NZA;

    .line 104
    .line 105
    iget-object v1, v0, LX/NZA;->A04:[F

    .line 106
    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    invoke-static {v9, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, LX/NiB;->A00:Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v8, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, LX/NiB;->A06:LX/Ney;

    .line 120
    .line 121
    iput v8, v0, LX/Ney;->A01:I

    .line 122
    .line 123
    iput v4, v0, LX/Ney;->A00:I

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object v0, p0, LX/NiB;->A05:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v3, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 v10, 0x1

    .line 147
    const/16 v8, 0x8

    .line 148
    .line 149
    const/16 v4, 0x8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    if-nez v10, :cond_8

    .line 153
    .line 154
    monitor-enter p1

    .line 155
    if-eqz v2, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    :try_start_2
    move-object v8, v7

    .line 158
    check-cast v8, LX/P10;

    .line 159
    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    :goto_2
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    check-cast v8, LX/N0v;

    .line 175
    .line 176
    iget-object v1, v8, LX/N0v;->A00:LX/82h;

    .line 177
    .line 178
    instance-of v0, v1, LX/7DN;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    check-cast v1, LX/7DN;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-boolean v0, v1, LX/7DN;->A0A:Z

    .line 187
    .line 188
    if-ne v0, v6, :cond_6

    .line 189
    .line 190
    iget-object v1, v1, LX/7DT;->A00:Landroid/view/View;

    .line 191
    .line 192
    instance-of v0, v1, LX/8p6;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    check-cast v1, LX/8p6;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-interface {v1, v2, v3}, LX/8p6;->CKg(J)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 204
    .line 205
    .line 206
    monitor-exit p1

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const-wide/16 v0, 0x0

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {v5, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    .line 216
    .line 217
    :catch_0
    :cond_9
    :try_start_5
    iput-boolean v6, p0, LX/NiB;->A03:Z

    .line 218
    .line 219
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    return v6

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 227
    :cond_a
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    .line 229
    .line 230
    return v3

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 233
    .line 234
    .line 235
    throw v0
.end method
