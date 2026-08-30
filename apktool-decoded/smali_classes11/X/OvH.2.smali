.class public LX/OvH;
.super LX/1TY;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# direct methods
.method public static A00(Ljava/lang/Object;)LX/OvH;
    .locals 4

    .line 0
    instance-of v0, p0, LX/OvH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/OvH;

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
    new-instance v3, LX/OvH;

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
    invoke-static {v0}, LX/OwA;->A04(Ljava/lang/Object;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/OvH;->A01:[B

    .line 27
    .line 28
    invoke-virtual {p0}, LX/Ow7;->A0K()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x2

    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, LX/Ow7;->A03(LX/Ow7;)LX/1TX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Ow5;->A01(Ljava/lang/Object;)LX/Ow5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/Ow5;->A0K()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_1
    iput v0, v3, LX/OvH;->A00:I

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public CYx()LX/1TZ;
    .locals 4

    .line 0
    invoke-static {}, LX/MJo;->A18()LX/O4a;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/OvH;->A01:[B

    .line 5
    .line 6
    new-instance v0, LX/Ovv;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/OwA;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/OvH;->A00:I

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    new-instance v0, LX/Ow5;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/Ow5;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, LX/OwS;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/OwS;-><init>(LX/O4a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
