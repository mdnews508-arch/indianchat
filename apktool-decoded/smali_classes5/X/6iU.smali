.class public abstract LX/6iU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/77y;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/77y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/77y;->A00:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static final A01(LX/1DO;)LX/77t;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/77t;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/77t;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final A02(LX/1DO;)LX/77y;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/77y;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/77y;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final A03(LX/1DO;)LX/J1j;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/J1j;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/J1j;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final A04(LX/08Y;LX/1DO;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/DKa;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    invoke-interface {p0}, LX/08Y;->CI0()Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 31
    .line 32
    invoke-interface {v3, v2, v0, v1}, LX/J1j;->AvR(LX/0Ci;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1
.end method

.method public static final A05(LX/1DO;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/8Fu;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8Fu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/8Fu;->A00:Ljava/util/List;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static final A06(LX/1DO;LX/77t;)V
    .locals 1

    .line 0
    const-class v0, LX/77t;

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p1, LX/77t;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/1DO;->A03:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final A07(LX/1DO;LX/77y;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/77y;

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A08(LX/1DO;Ljava/util/List;)V
    .locals 1

    .line 0
    const-class v0, LX/8Fu;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/8Fu;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/8Fu;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A09(LX/1DO;Ljava/util/List;)V
    .locals 1

    .line 0
    const-class v0, LX/8Fv;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/8Fv;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/8Fv;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A0A(LX/1DO;LX/J1j;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p0}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FMessage/setMessageReactions re-assigning messageReactions"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/J1j;

    .line 18
    .line 19
    invoke-static {p1, p0, v0}, LX/6gB;->A1C(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return v1
.end method
