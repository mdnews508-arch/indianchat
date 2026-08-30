.class public final LX/8Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mc;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Lp;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x102fa

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8Lp;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public BuY(LX/8FA;LX/7q7;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Lp;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/7ZK;->A00:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p2, LX/7q7;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/8Lp;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/7bE;

    .line 25
    .line 26
    iget-object v1, p2, LX/7q7;->A01:LX/BmO;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, LX/780;->A03:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LX/7bE;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/D2S;->A01(LX/07r;LX/BmO;)LX/6xf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget v1, v2, LX/6xf;->bitField0_:I

    .line 49
    .line 50
    and-int/lit16 v0, v1, 0x100

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, v2, LX/6xf;->isForwarded_:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    and-int/lit16 v0, v1, 0x80

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v0, v2, LX/6xf;->forwardingScore_:I

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v0, v2, LX/6xf;->experienceIds_:Lcom/google/protobuf/Internal$IntList;

    .line 68
    .line 69
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/7Wf;->A00(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v1, LX/8Ko;

    .line 83
    .line 84
    invoke-direct {v1, v2}, LX/8Ko;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const-class v0, LX/8Ko;

    .line 88
    .line 89
    invoke-static {v1, p1, v0}, LX/8FA;->A09(LX/1PO;LX/8FA;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
