.class public abstract LX/9ZN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 0
    const v0, -0x3799f46e

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
    invoke-static {p0, p1}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

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
    invoke-static {p0, p2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

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
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, LX/ADl;->A02(LX/B7T;LX/B7K;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, p2, p1, p3, v0}, LX/AzH;->A00(LX/AMT;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v1, p3

    .line 62
    goto :goto_0
.end method
