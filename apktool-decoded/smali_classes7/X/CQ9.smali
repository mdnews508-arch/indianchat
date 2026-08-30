.class public abstract LX/CQ9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Z)LX/0az;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "passive"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "active"

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    invoke-static {v1, v0, p0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/BA1;->A14(LX/0av;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, LX/0av;->A03(LX/0az;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    move-object v1, v3

    .line 39
    goto :goto_0
.end method
