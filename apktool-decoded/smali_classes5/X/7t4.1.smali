.class public abstract LX/7t4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1P8;)LX/8Fd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/8Fd;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8Fd;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final A01(LX/8Fd;LX/1P8;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/8Fd;

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/6gB;->A1C(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x8000

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0K(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0I(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
