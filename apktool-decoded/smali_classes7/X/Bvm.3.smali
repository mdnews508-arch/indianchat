.class public final LX/Bvm;
.super LX/745;
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
.method public A01(LX/1Oi;LX/786;J)LX/786;
    .locals 4

    .line 0
    const-class v2, LX/BzJ;

    .line 1
    .line 2
    sget-object v1, LX/DiP;->A00:LX/DiP;

    .line 3
    .line 4
    instance-of v0, p2, LX/BzJ;

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
    invoke-virtual {v1}, LX/DiP;->invoke()Ljava/lang/Object;

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
    const/16 v0, 0x1a

    .line 34
    .line 35
    new-instance v1, LX/BzJ;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0, p3, p4}, LX/1PW;-><init>(LX/1Oi;IJ)V

    .line 38
    .line 39
    .line 40
    check-cast p2, LX/BzJ;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, LX/BzJ;->B3J()LX/Cpz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/Cpz;->A00()LX/Cpz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/BzJ;->CRW(LX/Cpz;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
