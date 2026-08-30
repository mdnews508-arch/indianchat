.class public abstract LX/D0e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;)LX/DKe;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/DKe;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DKe;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final A01(LX/1DO;LX/DKe;)V
    .locals 2

    .line 0
    const-class v0, LX/DKe;

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/6gB;->A1C(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    const-wide v0, 0x800000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0J(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0L(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A02(LX/07r;LX/1DO;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/D0e;->A00(LX/1DO;)LX/DKe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/DKe;->A00:LX/Cgc;

    .line 12
    .line 13
    instance-of v0, v0, LX/CBZ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, LX/D0e;->A03(LX/07r;LX/1DO;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method

.method public static final A03(LX/07r;LX/1DO;)Z
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/D0e;->A00(LX/1DO;)LX/DKe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/DKe;->A00:LX/Cgc;

    .line 11
    .line 12
    instance-of v0, v1, LX/CBb;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, v1, LX/CBY;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, v1, LX/CBa;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, v1, LX/CBZ;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    const v0, 0x808c

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    goto :goto_0
.end method
