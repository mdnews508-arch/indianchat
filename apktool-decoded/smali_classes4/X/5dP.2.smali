.class public abstract LX/5dP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;)LX/66I;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/66I;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 14
    .line 15
    check-cast v0, LX/66I;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final A01(LX/1DO;LX/66I;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/66I;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/1PS;->A03(LX/1PO;)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0x400000

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0I(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A02(LX/1DO;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, LX/5dP;->A00(LX/1DO;)LX/66I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/66I;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method
