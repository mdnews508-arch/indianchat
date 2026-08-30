.class public abstract LX/82N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8G2;)LX/6jM;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8G2;->A01:LX/1CI;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, LX/6jM;->A04:LX/6jM;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, LX/6jM;->A01:LX/6jM;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, LX/6jM;->A09:LX/6jM;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, LX/6jM;->A0A:LX/6jM;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, LX/6jM;->A08:LX/6jM;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    sget-object p0, LX/6jM;->A02:LX/6jM;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    sget-object p0, LX/6jM;->A0B:LX/6jM;

    .line 30
    .line 31
    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(LX/1DO;)LX/1PT;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/8G2;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A02(LX/1DO;)LX/8G2;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A03(LX/1DO;)LX/8G2;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/8G2;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 11
    .line 12
    check-cast v0, LX/8G2;

    .line 13
    .line 14
    return-object v0
.end method

.method public static A04(LX/1DO;LX/CwP;LX/1CI;J)V
    .locals 2

    .line 0
    new-instance v0, LX/8G2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/8G2;-><init>(LX/CwP;LX/1CI;J)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/82N;->A06(LX/1DO;LX/8G2;)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x4000000

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0J(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A05(LX/1DO;LX/1CI;J)V
    .locals 2

    .line 0
    new-instance v0, LX/8G2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/8G2;-><init>(LX/1CI;J)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/82N;->A06(LX/1DO;LX/8G2;)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x4000000

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0J(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A06(LX/1DO;LX/8G2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/8G2;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/1PS;->A03(LX/1PO;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A07(LX/1PW;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/8G2;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 11
    .line 12
    check-cast v0, LX/8G2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, LX/8G2;->A01:LX/1CI;

    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/1CI;->A0A:LX/1CI;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_0
.end method
