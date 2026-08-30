.class public abstract LX/9co;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/io/IOException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "io"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "security"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "illegal_state"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "illegal_argument"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "other"

    .line 29
    .line 30
    return-object v0
.end method
