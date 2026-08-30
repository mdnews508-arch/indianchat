.class public final LX/NiL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/HardwareRenderer;

.field public A03:Landroid/graphics/RenderNode;

.field public A04:Landroid/graphics/RenderNode;

.field public A05:Landroid/media/ImageReader;

.field public A06:Z

.field public A07:Landroid/media/Image;

.field public A08:Landroid/media/Image;

.field public A09:Landroid/media/Image;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;II)Landroid/graphics/Bitmap;
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/NiL;->A06:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/NiL;->A05:Landroid/media/ImageReader;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    move v6, p2

    .line 13
    move v7, p3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/NiL;->A02:Landroid/graphics/HardwareRenderer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/NiL;->A03:Landroid/graphics/RenderNode;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, LX/NiL;->A01:I

    .line 25
    .line 26
    if-ne v0, p2, :cond_0

    .line 27
    .line 28
    iget v0, p0, LX/NiL;->A00:I

    .line 29
    .line 30
    if-ne v0, p3, :cond_0

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    invoke-virtual {p0}, LX/NiL;->A01()V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    const-wide/16 v10, 0x300

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {v6 .. v11}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance v3, Landroid/graphics/HardwareRenderer;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/graphics/HardwareRenderer;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    const-string v0, "bk_shader_effect_gpu_capture"

    .line 63
    .line 64
    new-instance v2, Landroid/graphics/RenderNode;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5, v5, p2, p3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 70
    .line 71
    .line 72
    const-string v0, "bk_shader_effect_gpu_capture_root"

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/RenderNode;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5, v5, p2, p3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, LX/NiL;->A05:Landroid/media/ImageReader;

    .line 99
    .line 100
    iput-object v3, p0, LX/NiL;->A02:Landroid/graphics/HardwareRenderer;

    .line 101
    .line 102
    iput-object v2, p0, LX/NiL;->A03:Landroid/graphics/RenderNode;

    .line 103
    .line 104
    iput-object v1, p0, LX/NiL;->A04:Landroid/graphics/RenderNode;

    .line 105
    .line 106
    iput p2, p0, LX/NiL;->A01:I

    .line 107
    .line 108
    iput p3, p0, LX/NiL;->A00:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    iput-boolean v8, p0, LX/NiL;->A06:Z

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    invoke-virtual {v4}, Landroid/media/ImageReader;->close()V

    .line 116
    .line 117
    .line 118
    iput-boolean v8, p0, LX/NiL;->A06:Z

    .line 119
    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v5, p0, LX/NiL;->A05:Landroid/media/ImageReader;

    .line 123
    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_3
    iget-object v4, p0, LX/NiL;->A02:Landroid/graphics/HardwareRenderer;

    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_4
    iget-object v2, p0, LX/NiL;->A03:Landroid/graphics/RenderNode;

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/high16 v0, -0x1000000

    .line 145
    .line 146
    :try_start_3
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v1, v0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/NiL;->A08:Landroid/media/Image;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v0, p0, LX/NiL;->A09:Landroid/media/Image;

    .line 175
    .line 176
    iput-object v0, p0, LX/NiL;->A08:Landroid/media/Image;

    .line 177
    .line 178
    iget-object v0, p0, LX/NiL;->A07:Landroid/media/Image;

    .line 179
    .line 180
    iput-object v0, p0, LX/NiL;->A09:Landroid/media/Image;

    .line 181
    .line 182
    iput-object v3, p0, LX/NiL;->A07:Landroid/media/Image;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_7
    invoke-virtual {v2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_8
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 202
    .line 203
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 212
    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_9
    iput-object v2, p0, LX/NiL;->A07:Landroid/media/Image;

    .line 221
    .line 222
    return-object v0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NiL;->A08:Landroid/media/Image;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/NiL;->A08:Landroid/media/Image;

    .line 9
    .line 10
    iget-object v0, p0, LX/NiL;->A09:Landroid/media/Image;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/NiL;->A09:Landroid/media/Image;

    .line 18
    .line 19
    iget-object v0, p0, LX/NiL;->A07:Landroid/media/Image;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v1, p0, LX/NiL;->A07:Landroid/media/Image;

    .line 27
    .line 28
    iget-object v0, p0, LX/NiL;->A04:Landroid/graphics/RenderNode;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iput-object v1, p0, LX/NiL;->A04:Landroid/graphics/RenderNode;

    .line 36
    .line 37
    iget-object v0, p0, LX/NiL;->A03:Landroid/graphics/RenderNode;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 42
    .line 43
    .line 44
    :cond_4
    iput-object v1, p0, LX/NiL;->A03:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    iget-object v0, p0, LX/NiL;->A02:Landroid/graphics/HardwareRenderer;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->destroy()V

    .line 51
    .line 52
    .line 53
    :cond_5
    iput-object v1, p0, LX/NiL;->A02:Landroid/graphics/HardwareRenderer;

    .line 54
    .line 55
    iget-object v0, p0, LX/NiL;->A05:Landroid/media/ImageReader;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 60
    .line 61
    .line 62
    :cond_6
    iput-object v1, p0, LX/NiL;->A05:Landroid/media/ImageReader;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, p0, LX/NiL;->A01:I

    .line 66
    .line 67
    iput v0, p0, LX/NiL;->A00:I

    .line 68
    .line 69
    return-void
.end method
