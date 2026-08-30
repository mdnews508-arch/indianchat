.class public final LX/BwJ;
.super LX/8GY;
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
.method public A00(LX/1Oi;LX/1P8;J)LX/1P8;
    .locals 4

    .line 0
    const-class v2, LX/C6H;

    .line 1
    .line 2
    sget-object v1, LX/DiR;->A00:LX/DiR;

    .line 3
    .line 4
    instance-of v0, p2, LX/C6H;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, LX/DiR;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    const/16 v0, 0x1b

    .line 34
    .line 35
    new-instance v1, LX/C6H;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0, p3, p4}, LX/1P8;-><init>(LX/1Oi;IJ)V

    .line 38
    .line 39
    .line 40
    check-cast p2, LX/C6H;

    .line 41
    .line 42
    invoke-virtual {p2}, LX/C6H;->B3J()LX/Cpz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/Cpz;->A00()LX/Cpz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/C6H;->CRW(LX/Cpz;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
