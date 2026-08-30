.class public abstract LX/2v9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ci;Ljava/lang/String;)LX/1QO;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v1, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 6
    .line 7
    new-instance v0, LX/1Oi;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, LX/CwP;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/CHA;->A02:LX/CHA;

    .line 19
    .line 20
    new-instance p0, LX/3GN;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, LX/3GN;-><init>(LX/CwP;LX/CHA;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/2EC;->A02:LX/2EC;

    .line 26
    .line 27
    new-instance v3, LX/3AK;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2, v2}, LX/3AK;-><init>(LX/2EC;LX/0Ci;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/2sb;->A04:LX/2sb;

    .line 33
    .line 34
    new-instance v2, LX/38z;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, LX/38z;-><init>(LX/2sb;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/C62;->A00:LX/C62;

    .line 40
    .line 41
    new-instance v0, LX/1QO;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1, p0}, LX/1QO;-><init>(LX/3AK;LX/38z;LX/CuF;LX/3GN;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
