.class public abstract LX/218;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/19U;[B)LX/0az;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/19U;->A01(LX/19U;Ljava/io/InputStream;)LX/0az;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, LX/0ZL;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :cond_0
    check-cast v2, LX/0az;

    .line 25
    .line 26
    :cond_1
    return-object v2
.end method

.method public static final A01(LX/0az;Ljava/io/ByteArrayOutputStream;)[B
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, LX/1ep;->A01(LX/0az;Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    new-instance v1, LX/0ZL;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v2
.end method
