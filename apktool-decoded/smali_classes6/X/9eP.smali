.class public abstract LX/9eP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;III)V
    .locals 2

    .line 0
    const v0, 0x59a3ccf5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/8rq;->A03(LX/B7T;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v1, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p2}, LX/8rq;->A04(LX/B7T;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    :cond_0
    invoke-static {v1}, LX/8rr;->A1V(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p0, p1, v1, p2}, LX/A41;->A00(LX/B7T;LX/B7T;III)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, LX/AgJ;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2, p3, v1}, LX/AgJ;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/AMT;->A06:LX/09l;

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, p3

    .line 57
    goto :goto_0
.end method
