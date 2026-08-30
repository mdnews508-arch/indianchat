.class public abstract LX/L0n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MCN;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "work",
            "nonCronetException"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-interface {p0}, LX/MCN;->run()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, LX/L0n;->A04(Ljava/lang/Exception;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/L0n;->A03(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    throw p0

    .line 26
    :cond_1
    invoke-static {p0}, LX/L0n;->A01(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_2
    invoke-static {p0}, LX/L0n;->A02(Ljava/lang/Exception;)Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public static A01(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/L0n;->A03(Ljava/lang/Exception;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p0, Landroid/net/http/QuicException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/M5L;

    .line 11
    .line 12
    check-cast p0, Landroid/net/http/QuicException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/M5L;-><init>(Landroid/net/http/QuicException;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, Landroid/net/http/NetworkException;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/M5K;

    .line 23
    .line 24
    check-cast p0, Landroid/net/http/NetworkException;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/M5K;-><init>(Landroid/net/http/NetworkException;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v0, p0, Landroid/net/http/CallbackException;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, LX/M52;

    .line 35
    .line 36
    check-cast p0, Landroid/net/http/CallbackException;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/M52;-><init>(Landroid/net/http/CallbackException;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, p0, Landroid/net/http/HttpException;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, LX/M56;

    .line 47
    .line 48
    check-cast p0, Landroid/net/http/HttpException;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/M56;-><init>(Landroid/net/http/HttpException;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v0, "Checked exception translation discrepancy"

    .line 57
    .line 58
    invoke-direct {v1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Not an Android Cronet exception"

    .line 65
    .line 66
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public static A02(Ljava/lang/Exception;)Lorg/chromium/net/InlineExecutionProhibitedException;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/L0n;->A04(Ljava/lang/Exception;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Landroid/net/http/InlineExecutionProhibitedException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v0, "Unchecked exception translation discrepancy"

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Not an Android Cronet exception"

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public static A03(Ljava/lang/Exception;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    instance-of p0, p0, Landroid/net/http/HttpException;

    .line 1
    .line 2
    return p0
.end method

.method public static A04(Ljava/lang/Exception;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    instance-of p0, p0, Landroid/net/http/InlineExecutionProhibitedException;

    .line 1
    .line 2
    return p0
.end method
