.class public abstract LX/CRJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;LX/Ctt;[B)LX/CY9;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1, v0}, LX/Ctt;->A02([B[BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-static {v1, v0, v0}, LX/21b;->A01([BII)[[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 p0, 0x0

    .line 17
    aget-object v0, v1, p0

    .line 18
    .line 19
    new-instance v2, LX/Cf6;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, LX/Cf6;-><init>(LX/Ctt;[B)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    new-instance v1, LX/CzF;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0, p0}, LX/CzF;-><init>(LX/Ctt;[BI)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/CY9;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/CY9;-><init>(LX/CzF;LX/Cf6;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
