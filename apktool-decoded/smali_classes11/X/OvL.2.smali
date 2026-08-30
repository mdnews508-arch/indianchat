.class public LX/OvL;
.super LX/1TY;
.source ""


# instance fields
.field public A00:LX/1TX;

.field public A01:LX/1Ta;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/OvL;
    .locals 2

    .line 0
    instance-of v0, p0, LX/OvL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/OvL;

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
    new-instance v1, LX/OvL;

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
    iput-object v0, v1, LX/OvL;->A01:LX/1Ta;

    .line 25
    .line 26
    invoke-static {p0}, LX/Ow7;->A03(LX/Ow7;)LX/1TX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/OvL;->A00:LX/1TX;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const-string v0, "null value in getInstance()"

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
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
    iget-object v0, p0, LX/OvL;->A01:LX/1Ta;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OvL;->A00:LX/1TX;

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
