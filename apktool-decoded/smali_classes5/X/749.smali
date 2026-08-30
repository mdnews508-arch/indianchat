.class public LX/749;
.super LX/74A;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(LX/1Oi;LX/789;J)LX/789;
    .locals 4

    .line 0
    instance-of v0, p0, LX/748;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/BzR;

    .line 5
    .line 6
    sget-object v1, LX/8dH;->A00:LX/8dH;

    .line 7
    .line 8
    instance-of v0, p2, LX/BzR;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/8dH;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    const/16 v0, 0x3e

    .line 38
    .line 39
    new-instance v1, LX/BzR;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0, p3, p4}, LX/789;-><init>(LX/1Oi;IJ)V

    .line 42
    .line 43
    .line 44
    check-cast p2, LX/BzR;

    .line 45
    .line 46
    iget-object v0, p2, LX/BzR;->A00:LX/D6t;

    .line 47
    .line 48
    iput-object v0, v1, LX/BzR;->A00:LX/D6t;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance v0, LX/789;

    .line 52
    .line 53
    invoke-direct {v0, p1, p3, p4}, LX/789;-><init>(LX/1Oi;J)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
