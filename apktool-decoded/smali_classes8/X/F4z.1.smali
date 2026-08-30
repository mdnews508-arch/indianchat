.class public abstract LX/F4z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GKg;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Fpm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/Fpm;

    .line 5
    .line 6
    iget-object v0, p0, LX/Fpm;->A00:LX/Exb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-object v0, p0, LX/Fpm;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Cqh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/Fpl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
