.class public LX/Ov8;
.super LX/1TY;
.source ""


# instance fields
.field public A00:LX/Ow5;

.field public A01:LX/OwA;

.field public A02:LX/OwA;

.field public A03:LX/OvM;


# virtual methods
.method public CYx()LX/1TZ;
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/O4a;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/O4a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Ov8;->A03:LX/OvM;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ov8;->A02:LX/OwA;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ov8;->A01:LX/OwA;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Ov8;->A00:LX/Ow5;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Ow7;->A06(LX/1TX;LX/O4a;)LX/OwS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
