.class public abstract LX/9aS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)LX/AAo;
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/3lh;->A00(J)F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const-wide v3, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v3, v4}, LX/8rm;->A00(JJ)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {p2, p3}, LX/3lh;->A00(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float v2, v6, v0

    .line 18
    .line 19
    invoke-static {p2, p3, v3, v4}, LX/8rm;->A00(JJ)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float v1, v5, v0

    .line 24
    .line 25
    new-instance v0, LX/AAo;

    .line 26
    .line 27
    invoke-direct {v0, v6, v5, v2, v1}, LX/AAo;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
