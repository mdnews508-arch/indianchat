.class public final LX/Nvy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/SurfaceTexture;

.field public final A02:Ljava/nio/ByteBuffer;

.field public final A03:[F

.field public volatile A04:I

.field public volatile A05:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/Nvy;->A03:[F

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-static {v0}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Nvy;->A02:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const v4, 0x8d65

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v1, v2, [I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 25
    .line 26
    .line 27
    aget v3, v1, v0

    .line 28
    .line 29
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/MJq;->A0p(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2802

    .line 36
    .line 37
    const v1, 0x47012f00    # 33071.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2803

    .line 44
    .line 45
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 46
    .line 47
    .line 48
    const-string v0, "generateTexture"

    .line 49
    .line 50
    invoke-static {v0}, LX/Nog;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, LX/Nvy;->A00:I

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/Nvy;->A01:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, LX/Nvy;->A05:I

    .line 64
    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "voip/video/SurfaceTextureHolder/createSurfaceTexture, surfaceTexture = "

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static A00()LX/Nvy;
    .locals 2

    .line 0
    new-instance v1, LX/Nvy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Nvy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, v1, LX/Nvy;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "voip/video/SurfaceTextureHolder/createSurfaceTexture, failed to generate gl texture"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/Nvy;->A01()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voip/video/SurfaceTextureHolder/deleteSurfaceTexture surfaceTexture = "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Nvy;->A01:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    iget v3, p0, LX/Nvy;->A00:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v0, v1, [I

    .line 24
    .line 25
    aput v3, v0, v2

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput v2, p0, LX/Nvy;->A00:I

    .line 31
    .line 32
    return-void
.end method

.method public A02(Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;II)Z
    .locals 11

    .line 0
    iget v0, p0, LX/Nvy;->A00:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "voip/video/SurfaceTextureHolder/render ignore rendering after texture is released"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v6

    .line 11
    :cond_0
    iget-object v0, p0, LX/Nvy;->A01:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/Nvy;->A03:[F

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/Nvy;->A05:I

    .line 22
    .line 23
    iget v0, p0, LX/Nvy;->A04:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    rem-int/lit8 v4, v1, 0x4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v0, v4, 0x5a

    .line 31
    .line 32
    int-to-float v7, v0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/high16 v10, 0x3f800000    # 1.0f

    .line 35
    .line 36
    move v9, v8

    .line 37
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    const/high16 v2, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-ne v4, v3, :cond_3

    .line 45
    .line 46
    invoke-static {v5, v6, v1, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, LX/Nvy;->A02:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/Nvy;->A00:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->renderOesTexture(IIILjava/nio/FloatBuffer;)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_3
    const/4 v0, 0x2

    .line 68
    if-ne v4, v0, :cond_4

    .line 69
    .line 70
    invoke-static {v5, v6, v2, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, 0x3

    .line 75
    if-ne v4, v0, :cond_2

    .line 76
    .line 77
    invoke-static {v5, v6, v2, v1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
