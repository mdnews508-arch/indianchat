.class public LX/OvA;
.super LX/1TY;
.source ""


# instance fields
.field public A00:LX/Ow5;

.field public A01:LX/Ow7;

.field public A02:LX/Ovs;

.field public A03:LX/OvM;

.field public A04:LX/Ovd;

.field public A05:LX/Ovr;

.field public A06:LX/Ovr;


# virtual methods
.method public CYx()LX/1TZ;
    .locals 2

    .line 0
    const/4 v0, 0x7

    .line 1
    new-instance v1, LX/O4a;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/O4a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/OvA;->A00:LX/Ow5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/OvA;->A03:LX/OvM;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OvA;->A02:LX/Ovs;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/OvA;->A06:LX/Ovr;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/OvA;->A05:LX/Ovr;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/OvA;->A01:LX/Ow7;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/OvA;->A04:LX/Ovd;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/Ow9;->A03(LX/1TX;LX/O4a;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v0, LX/OwS;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/OwS;-><init>(LX/O4a;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
