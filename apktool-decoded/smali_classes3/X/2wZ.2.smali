.class public abstract LX/2wZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ci;Ljava/lang/String;)LX/3GN;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v1, LX/1Oi;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, v0}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance p0, LX/CwP;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/CHA;->A02:LX/CHA;

    .line 16
    .line 17
    new-instance v0, LX/3GN;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/3GN;-><init>(LX/CwP;LX/CHA;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
