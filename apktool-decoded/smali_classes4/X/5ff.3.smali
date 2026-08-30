.class public abstract LX/5ff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6fG;)LX/5GH;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/6fG;->AYr()LX/5gx;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, LX/5GH;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5GH;

    .line 15
    .line 16
    return-object v0
.end method

.method public static final A01(LX/6fG;LX/5fI;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/5ff;->A00(LX/6fG;)LX/5GH;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {p1, p0}, LX/5fI;->A04(LX/5GH;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_0
.end method

.method public static A02(LX/5fI;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/5rg;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/5fI;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A03(LX/5fI;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/6fG;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/5fI;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
