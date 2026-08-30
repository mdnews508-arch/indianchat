.class public abstract LX/7Y0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7BA;)LX/1PV;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, LX/789;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, LX/8rP;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, LX/8rP;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-interface {p0, v0}, LX/8rP;->BDR(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    check-cast v3, LX/789;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, LX/789;->A0x()LX/789;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    instance-of v0, v3, LX/1Qx;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v3, LX/1Qx;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/1Qx;->A0w()LX/1Qx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
