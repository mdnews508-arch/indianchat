.class public abstract LX/NoY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v1, v2, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/MJq;->A0p(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2802

    .line 16
    .line 17
    const v1, 0x47012f00    # 33071.0f

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2803

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 26
    .line 27
    .line 28
    const-string v0, "generateTexture"

    .line 29
    .line 30
    invoke-static {v0}, LX/NoY;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v2
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x505

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/MNc;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/MNc;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ": GLES20 error: "

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/opengl/GLException;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    return-void
.end method
