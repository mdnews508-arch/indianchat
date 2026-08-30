.class public LX/OvS;
.super LX/1TY;
.source ""


# instance fields
.field public A00:LX/Ow7;

.field public A01:LX/Ouz;

.field public A02:LX/OvM;

.field public A03:LX/OvU;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/OvS;
    .locals 3

    .line 0
    instance-of v0, p0, LX/OvS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/OvS;

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
    new-instance v2, LX/OvS;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v2, LX/OvS;->A00:LX/Ow7;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/Ow7;->A0K()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/Ow7;->A02(LX/Ow7;)LX/1TX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/OvU;->A00(Ljava/lang/Object;)LX/OvU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/OvS;->A03:LX/OvU;

    .line 36
    .line 37
    invoke-static {p0}, LX/Ow7;->A03(LX/Ow7;)LX/1TX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/OvM;->A00(Ljava/lang/Object;)LX/OvM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/OvS;->A02:LX/OvM;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p0, v0}, LX/Ow7;->A0M(I)LX/1TX;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/Ouz;->A01(Ljava/lang/Object;)LX/Ouz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/OvS;->A01:LX/Ouz;

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    const-string v0, "sequence wrong size for a certificate"

    .line 60
    .line 61
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method


# virtual methods
.method public CYx()LX/1TZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OvS;->A00:LX/Ow7;

    .line 1
    .line 2
    return-object v0
.end method
