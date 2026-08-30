.class public abstract LX/0WR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Hq7;
    .locals 1

    .line 0
    new-instance v0, LX/Hq7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hq7;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A01()LX/PEe;
    .locals 1

    .line 0
    new-instance v0, LX/PEe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PEe;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A02()LX/GWV;
    .locals 1

    .line 0
    new-instance v0, LX/GWV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GWV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A03()LX/Iz9;
    .locals 3

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00D;

    .line 7
    .line 8
    const/16 v0, 0x3b8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xc55

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0gb;

    .line 23
    .line 24
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xce

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/08m;

    .line 34
    .line 35
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/GXc;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/GXc;-><init>(LX/08m;LX/0gb;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    check-cast v0, LX/Iz9;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v0, LX/IZU;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
