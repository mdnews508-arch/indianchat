.class public abstract LX/OLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cw;


# virtual methods
.method public abstract A00(LX/P6i;)V
.end method

.method public BaZ()V
    .locals 0

    .line 0
    return-void
.end method

.method public BjQ(LX/P6i;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/OLh;->A00(LX/P6i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/P6i;->AFi()Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-interface {p1}, LX/P6i;->AFi()Z

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public BrJ(LX/P6i;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/P6i;->BIl()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    :try_start_0
    move-object v3, p0

    .line 5
    check-cast v3, LX/MZJ;

    .line 6
    .line 7
    invoke-interface {p1}, LX/P6i;->BIl()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, LX/P6i;->Ax2()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/OcW;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LX/OcW;->A06()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/MgX;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LX/OcW;->A06()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableBitmap"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/MgX;

    .line 39
    .line 40
    iget-object v0, v1, LX/MgX;->A04:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :goto_0
    :try_start_1
    invoke-virtual {v3, v0}, LX/MZJ;->A01(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2}, LX/OcW;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw v0

    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, LX/OcW;->close()V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v4, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    invoke-interface {p1}, LX/P6i;->AFi()Z

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, LX/P6i;->AFi()Z

    .line 70
    .line 71
    .line 72
    :cond_4
    throw v0
.end method

.method public Bvw(LX/P6i;)V
    .locals 0

    .line 0
    return-void
.end method
