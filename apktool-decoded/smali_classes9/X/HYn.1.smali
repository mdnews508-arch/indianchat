.class public abstract LX/HYn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/util/List;)LX/Hwu;
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    const-wide v2, 0x1fffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Dq7;

    .line 8
    .line 9
    invoke-direct {v1, v4, v5, v2, v3}, LX/Dcw;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0Gx;->A05(LX/0O5;LX/Dq7;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v0, LX/Hwu;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v0 .. v5}, LX/Hwu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
