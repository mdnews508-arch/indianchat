.class public LX/OvM;
.super LX/1TY;
.source ""


# instance fields
.field public A00:LX/1TX;

.field public A01:LX/1Ta;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/OvM;
    .locals 4

    .line 0
    instance-of v0, p0, LX/OvM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/OvM;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-static {p0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v3, LX/OvM;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/Ow7;->A0K()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lt v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Ow7;->A0K()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-gt v0, v1, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, LX/Ow7;->A02(LX/Ow7;)LX/1TX;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1Ta;->A01(Ljava/lang/Object;)LX/1Ta;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/OvM;->A01:LX/1Ta;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/Ow7;->A0K()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, LX/Ow7;->A0M(I)LX/1TX;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iput-object v0, v3, LX/OvM;->A00:LX/1TX;

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0}, LX/Ow7;->A01(LX/Ow7;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
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
    iget-object v0, p0, LX/OvM;->A01:LX/1Ta;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OvM;->A00:LX/1TX;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

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
