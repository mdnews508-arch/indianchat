.class public abstract LX/1O9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2EC;LX/0Ci;LX/0Ci;LX/CuF;)LX/1QO;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/1Oi;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v1, LX/CwP;

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/CHA;->A02:LX/CHA;

    .line 28
    .line 29
    new-instance v2, LX/3GN;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/3GN;-><init>(LX/CwP;LX/CHA;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/3AK;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2, v3}, LX/3AK;-><init>(LX/2EC;LX/0Ci;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/1QO;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, p3, v2}, LX/1QO;-><init>(LX/3AK;LX/38z;LX/CuF;LX/3GN;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
