.class public LX/OvK;
.super LX/1TY;
.source ""


# instance fields
.field public A00:LX/Ow6;

.field public A01:LX/Ovg;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/OvK;
    .locals 3

    .line 0
    instance-of v0, p0, LX/OvK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/OvK;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, LX/OvK;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/Ow7;->A02(LX/Ow7;)LX/1TX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Ow6;->A05(Ljava/lang/Object;)LX/Ow6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/OvK;->A00:LX/Ow6;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/Ow7;->A0K()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-le v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/Ow7;->A0M(I)LX/1TX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Ow9;

    .line 40
    .line 41
    invoke-static {v0}, LX/Ow9;->A01(LX/Ow9;)LX/1TZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/Ow3;->A01(Ljava/lang/Object;)LX/Ow3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/Ovg;->A00(Ljava/lang/Object;)LX/Ovg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/OvK;->A01:LX/Ovg;

    .line 54
    .line 55
    :cond_1
    return-object v2

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
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
    iget-object v0, p0, LX/OvK;->A00:LX/Ow6;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OvK;->A01:LX/Ovg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/Ow9;->A03(LX/1TX;LX/O4a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, LX/OwS;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/OwS;-><init>(LX/O4a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
