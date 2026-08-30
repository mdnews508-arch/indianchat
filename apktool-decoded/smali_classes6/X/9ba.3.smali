.class public abstract LX/9ba;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/AQD;
    .locals 4

    .line 0
    invoke-static {p0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 5
    .line 6
    invoke-static {p0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v0, LX/5Z8;->A00:LX/5Z8;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/5Z8;->A00(F)LX/B5L;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/AQF;

    .line 19
    .line 20
    invoke-direct {v1, v3}, LX/AQF;-><init>(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, LX/AQD;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, LX/AQD;-><init>(LX/B5L;FF)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
