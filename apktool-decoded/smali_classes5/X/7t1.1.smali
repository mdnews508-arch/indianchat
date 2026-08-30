.class public abstract LX/7t1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;)LX/3Vr;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/3Vr;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Vr;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final A01(LX/1DO;LX/3Vr;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/3Vr;

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/6gB;->A1C(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-wide/32 v1, 0x1000000

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, LX/1DO;->A0L(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, LX/7B5;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, LX/1DO;->A0J(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 30
    .line 31
    instance-of v0, p1, LX/7B4;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x10

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0I(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0, v1, v2}, LX/1DO;->A0L(J)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method
