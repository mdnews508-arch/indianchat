.class public LX/OvR;
.super LX/1TY;
.source ""


# instance fields
.field public A00:LX/Ow7;

.field public A01:LX/Ouz;

.field public A02:LX/Ovf;

.field public A03:LX/OvM;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/OvR;
    .locals 4

    .line 0
    instance-of v0, p0, LX/OvR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/OvR;

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
    new-instance v3, LX/OvR;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/Ow7;->A02(LX/Ow7;)LX/1TX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Ovf;->A00(Ljava/lang/Object;)LX/Ovf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/OvR;->A02:LX/Ovf;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v2}, LX/Ow7;->A0M(I)LX/1TX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/OvM;->A00(Ljava/lang/Object;)LX/OvM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/OvR;->A03:LX/OvM;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0}, LX/Ow7;->A0M(I)LX/1TX;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Ouz;

    .line 45
    .line 46
    iput-object v0, v3, LX/OvR;->A01:LX/Ouz;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/Ow7;->A0K()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x3

    .line 53
    if-le v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/Ow7;->A0M(I)LX/1TX;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Ow9;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/Ow7;->A05(LX/Ow9;Z)LX/Ow7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/OvR;->A00:LX/Ow7;

    .line 66
    .line 67
    :cond_1
    return-object v3

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method


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
    iget-object v0, p0, LX/OvR;->A02:LX/Ovf;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/OvR;->A03:LX/OvM;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/OvR;->A01:LX/Ouz;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/OvR;->A00:LX/Ow7;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/Ow9;->A03(LX/1TX;LX/O4a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, LX/OwS;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/OwS;-><init>(LX/O4a;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
