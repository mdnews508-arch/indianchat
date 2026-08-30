.class public LX/Ov9;
.super LX/1TY;
.source ""


# instance fields
.field public A00:LX/OwK;

.field public A01:LX/Ow5;

.field public A02:LX/OwA;

.field public A03:LX/Ow8;

.field public A04:LX/OvM;


# virtual methods
.method public CYx()LX/1TZ;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v2, LX/O4a;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/O4a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Ov9;->A01:LX/Ow5;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ov9;->A04:LX/OvM;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ov9;->A02:LX/OwA;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Ov9;->A03:LX/Ow8;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v2, v0}, LX/Ow9;->A06(LX/1TX;LX/O4a;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Ov9;->A00:LX/OwK;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/Ow9;->A04(LX/1TX;LX/O4a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, LX/OwS;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/OwS;-><init>(LX/O4a;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
