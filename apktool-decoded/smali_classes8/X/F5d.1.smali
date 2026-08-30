.class public abstract LX/F5d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GQK;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/GQK;->AoX()LX/GQJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/GQJ;->B59()LX/F0g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    sget-object v0, LX/F0g;->A02:LX/F0g;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_0
.end method
