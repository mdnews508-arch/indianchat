.class public abstract LX/6iV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;)LX/8FY;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/8FY;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8FY;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final A01(LX/1DO;LX/8FY;)V
    .locals 2

    .line 0
    const-wide/32 v0, 0x10000000

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0I(J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    const-class v0, LX/8FY;

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0K(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public static final A02(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6iV;->A00(LX/1DO;)LX/8FY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
