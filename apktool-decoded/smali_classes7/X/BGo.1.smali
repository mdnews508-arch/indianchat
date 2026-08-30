.class public abstract LX/BGo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08Y;LX/C0i;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, LX/DKV;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 15
    .line 16
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-interface {p0}, LX/08Y;->CHy()LX/0aa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public static final A01(LX/1DO;)LX/DKV;
    .locals 4

    .line 0
    const-class v3, LX/DKV;

    .line 1
    .line 2
    invoke-static {p0, v3}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/DKV;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v2, LX/DKV;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v0, v2, LX/DKV;->A01:I

    .line 18
    .line 19
    iput v0, v2, LX/DKV;->A02:I

    .line 20
    .line 21
    iput-object v1, v2, LX/DKV;->A04:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v1, v2, LX/DKV;->A05:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object v1, v2, LX/DKV;->A06:Ljava/lang/Long;

    .line 26
    .line 27
    iput v0, v2, LX/DKV;->A03:I

    .line 28
    .line 29
    iput-object v1, v2, LX/DKV;->A07:Ljava/util/Map;

    .line 30
    .line 31
    iput v0, v2, LX/DKV;->A00:I

    .line 32
    .line 33
    invoke-static {v2, p0, v3}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2
.end method

.method public static final A02(LX/1DO;)LX/18R;
    .locals 7

    .line 0
    invoke-static {p0}, LX/BGo;->A0C(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/DKV;->A05:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/DKV;->A05:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v3, v0, LX/DKV;->A03:I

    .line 37
    .line 38
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/DKV;->A05:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget p0, v0, LX/DKV;->A01:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    new-instance v2, LX/18R;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, LX/18R;-><init>(IIJI)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    return-object v2
.end method

.method public static final A03(LX/1DO;I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    iput p1, p0, LX/DKV;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static final A04(LX/1DO;I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput p1, p0, LX/DKV;->A01:I

    .line 5
    .line 6
    return-void
.end method

.method public static final A05(LX/1DO;I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput p1, p0, LX/DKV;->A02:I

    .line 5
    .line 6
    return-void
.end method

.method public static final A06(LX/1DO;I)V
    .locals 4

    .line 0
    const-wide/16 v1, 0x100

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v3, LX/DKV;->A03:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, LX/1DO;->A0L(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput p1, v0, LX/DKV;->A03:I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, LX/1DO;->A0J(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final A07(LX/1DO;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p1, p0, LX/DKV;->A04:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method public static final A08(LX/1DO;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p1, p0, LX/DKV;->A05:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method

.method public static final A09(LX/1DO;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p1, p0, LX/DKV;->A06:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method

.method public static final A0A(LX/089;LX/1DO;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/DKV;->A06:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/DKV;->A06:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {p0}, LX/089;->A00(LX/089;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LX/1DO;->A07()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v5, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public static final A0B(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, LX/DKV;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final A0C(LX/1DO;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, LX/DKV;->A03:I

    .line 5
    .line 6
    invoke-static {p0}, LX/25p;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
