.class public LX/OvJ;
.super LX/1TY;
.source ""


# instance fields
.field public A00:LX/1Ta;

.field public A01:LX/OwA;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/OvJ;
    .locals 2

    .line 0
    instance-of v0, p0, LX/OvJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/OvJ;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, LX/OvJ;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/Ow7;->A02(LX/Ow7;)LX/1TX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Ta;

    .line 23
    .line 24
    iput-object v0, v1, LX/OvJ;->A00:LX/1Ta;

    .line 25
    .line 26
    invoke-static {p0}, LX/Ow7;->A03(LX/Ow7;)LX/1TX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/OwA;

    .line 31
    .line 32
    iput-object v0, v1, LX/OvJ;->A01:LX/OwA;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public CYx()LX/1TZ;
    .locals 2

    .line 0
    invoke-static {}, LX/MJo;->A18()LX/O4a;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/OvJ;->A00:LX/1Ta;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OvJ;->A01:LX/OwA;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Ow7;->A06(LX/1TX;LX/O4a;)LX/OwS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
