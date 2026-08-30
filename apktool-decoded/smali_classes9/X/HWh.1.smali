.class public abstract LX/HWh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/06v;LX/06v;LX/Ivw;Z)LX/0ZT;
    .locals 9

    .line 0
    new-instance v3, LX/0ZT;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0ZT;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v8, p0

    .line 6
    invoke-static {p0}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v1, LX/IJu;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LX/IJu;-><init>(LX/06v;LX/0ZT;LX/Ivw;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 p2, 0x1

    .line 27
    new-instance v7, LX/IJu;

    .line 28
    .line 29
    move-object p0, v3

    .line 30
    move-object p1, v4

    .line 31
    invoke-direct/range {v7 .. v12}, LX/IJu;-><init>(LX/06v;LX/0ZT;LX/Ivw;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v7}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method
