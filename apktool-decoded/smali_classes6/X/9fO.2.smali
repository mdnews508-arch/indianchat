.class public abstract LX/9fO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/material/SnackbarHostState;LX/B7T;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x3d7d92c

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    invoke-interface {p1, v0}, LX/B7T;->CX1(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1, p0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/2addr v2, p2

    .line 21
    :goto_0
    and-int/lit8 v1, v2, 0x3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    and-int/lit8 p0, v2, 0xe

    .line 35
    .line 36
    const/4 p1, 0x6

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v6, v5

    .line 39
    invoke-static/range {v3 .. v8}, LX/A2m;->A01(Landroidx/compose/material/SnackbarHostState;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function3;II)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {v1, v3, p2, v0}, LX/AMT;->A00(LX/AMT;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, p2

    .line 59
    goto :goto_0
.end method
