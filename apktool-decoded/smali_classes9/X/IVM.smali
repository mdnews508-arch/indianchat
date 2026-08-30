.class public final synthetic LX/IVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:LX/Iyd;

.field public final synthetic A01:LX/1PV;

.field public final synthetic A02:LX/1Bw;

.field public final synthetic A03:LX/IDo;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Iyd;LX/1PV;LX/1Bw;LX/IDo;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IVM;->A02:LX/1Bw;

    .line 4
    .line 5
    iput-object p2, p0, LX/IVM;->A01:LX/1PV;

    .line 6
    .line 7
    iput-object p4, p0, LX/IVM;->A03:LX/IDo;

    .line 8
    .line 9
    iput-object p1, p0, LX/IVM;->A00:LX/Iyd;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/IVM;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    iget-object v7, p0, LX/IVM;->A02:LX/1Bw;

    .line 2
    .line 3
    iget-object v5, p0, LX/IVM;->A01:LX/1PV;

    .line 4
    .line 5
    iget-object v8, p0, LX/IVM;->A03:LX/IDo;

    .line 6
    .line 7
    iget-object v9, p0, LX/IVM;->A00:LX/Iyd;

    .line 8
    .line 9
    iget-boolean v11, p0, LX/IVM;->A04:Z

    .line 10
    .line 11
    check-cast v6, LX/ICR;

    .line 12
    .line 13
    invoke-static {v5}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v7, LX/1Bw;->A0A:LX/00s;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/GV4;->A0v(LX/00s;LX/8r6;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v6, v5, v7, v8, v4}, LX/1Bw;->A00(LX/ICR;LX/1PV;LX/1Bw;LX/IDo;Z)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v5, v7}, LX/1Bw;->A04(LX/1PV;LX/1Bw;)V

    .line 28
    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, LX/ICR;->A05()LX/FbP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v7, LX/1Bw;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-interface {v5}, LX/1DK;->Aju()LX/1Oi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, v0, LX/FbP;->A04:I

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v6, v5, v7, v8, v4}, LX/1Bw;->A02(LX/ICR;LX/1PV;LX/1Bw;LX/IDo;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, LX/1PV;->AmM()LX/6gL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iput v3, v0, LX/6gL;->A0C:I

    .line 59
    .line 60
    :cond_1
    iget-object v0, v7, LX/1Bw;->A0U:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    new-instance v4, LX/Ifh;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v11}, LX/Ifh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
