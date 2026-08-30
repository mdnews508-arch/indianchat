.class public abstract LX/KKi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/K4E;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/K4E;->A04:LX/K4E;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    sget-object v0, LX/K4E;->A03:LX/K4E;

    .line 19
    .line 20
    return-object v0
.end method
