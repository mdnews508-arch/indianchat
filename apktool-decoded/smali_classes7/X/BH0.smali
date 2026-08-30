.class public abstract LX/BH0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;)LX/DKn;
    .locals 1

    .line 0
    const-class v0, LX/DKn;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DKn;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A01(LX/DKn;LX/1DO;)V
    .locals 2

    .line 0
    const-class v0, LX/DKn;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/6gB;->A1C(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    const-wide v0, 0x400000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0L(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0J(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
