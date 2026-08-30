.class public final LX/DFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0cT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd57

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DFK;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xd53

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0cT;

    .line 18
    .line 19
    iput-object v0, p0, LX/DFK;->A01:LX/0cT;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public B37()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LogoutAllCompanionDevicesTask"

    .line 1
    .line 2
    return-object v0
.end method

.method public CJU(LX/CtM;LX/CFQ;LX/DuQ;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static {p5}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x1

    .line 7
    new-instance v9, LX/0aL;

    .line 8
    .line 9
    invoke-direct {v9, v3, v0}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9}, LX/0aL;->A0H()V

    .line 13
    .line 14
    .line 15
    move-object v7, p0

    .line 16
    iget-object v1, p0, LX/DFK;->A01:LX/0cT;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0cT;->A0M()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/B9x;->A1S(Ljava/util/AbstractCollection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v4, LX/DFX;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    move-object v6, p2

    .line 32
    move-object v8, p3

    .line 33
    invoke-direct/range {v4 .. v9}, LX/DFX;-><init>(LX/CtM;LX/CFQ;LX/DFK;LX/DuQ;LX/0aJ;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p4, v3, v3}, LX/0cT;->A0V(Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v9}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, LX/DFK;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    sget-object v1, LX/CG9;->A05:LX/CG9;

    .line 54
    .line 55
    new-instance v0, LX/CYb;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, LX/CYb;-><init>(LX/CG9;LX/CmH;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
