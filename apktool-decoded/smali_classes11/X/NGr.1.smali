.class public abstract LX/NGr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Nmn;)Ljava/lang/Exception;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    const-wide/16 v0, 0xa

    .line 13
    .line 14
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v1, LX/NLh;->A00:LX/Nx4;

    .line 34
    .line 35
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, p0, v0}, LX/Nx4;->A02(LX/Nmn;Z)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method
