.class public abstract LX/Nns;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "error code: 0x"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/MJp;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    const-string v0, "glError: "

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/N9Y;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/N9Y;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static A01(II)V
    .locals 2

    .line 0
    const/16 v1, 0x2601

    .line 1
    .line 2
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Nns;->A00()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x2800

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/Nns;->A00()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2801

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/Nns;->A00()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2802

    .line 25
    .line 26
    const v1, 0x812f

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/Nns;->A00()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2803

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/Nns;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
