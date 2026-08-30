.class public abstract LX/NHx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/NBi;LX/N7X;Ljava/lang/String;)LX/Nmn;
    .locals 7

    .line 0
    sget-object v6, LX/NLh;->A00:LX/Nx4;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    :cond_0
    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v6, p3, p4}, LX/Nx4;->A01(LX/N7X;Ljava/lang/String;)LX/Nmn;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :try_start_1
    iget-object v1, v2, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 12
    .line 13
    new-instance v0, LX/MNW;

    .line 14
    .line 15
    invoke-direct {v0, p2, v2}, LX/MNW;-><init>(LX/NBi;LX/Nmn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, v2, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v5, v5, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v1

    .line 30
    invoke-virtual {v6, v2, v3}, LX/Nx4;->A02(LX/Nmn;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-lt v4, v0, :cond_0

    .line 37
    .line 38
    throw v1

    .line 39
    :goto_1
    return-object v2
.end method
