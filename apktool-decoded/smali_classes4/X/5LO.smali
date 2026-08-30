.class public final LX/5LO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfdc

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5LO;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x80c3

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5LO;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5LO;->A03:LX/05C;

    .line 25
    .line 26
    const v0, 0xc24e

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5LO;->A01:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v0, LX/0p0;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-static {p2}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/0p0;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/0p0;-><init>(LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5LO;->A03:LX/05C;

    .line 12
    .line 13
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/189;

    .line 20
    .line 21
    invoke-static {v0}, LX/189;->A00(LX/189;)LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x65b0

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/5LO;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Hxh;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Hxh;->A00()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/189;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/189;->A08()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v5, LX/0k2;->A06:LX/0k2;

    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, LX/5LO;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/1qL;

    .line 68
    .line 69
    new-instance v7, LX/65H;

    .line 70
    .line 71
    invoke-direct {v7, p0, p1}, LX/65H;-><init>(LX/5LO;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, LX/66q;->A09:LX/54C;

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v9}, LX/1qL;->A00(LX/0k2;LX/54C;LX/6am;J)LX/66q;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x5

    .line 83
    new-instance v0, LX/66n;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, LX/66n;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/66q;->CBP(LX/6cj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/0p0;->A00()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_0
    sget-object v5, LX/588;->A00:LX/1uf;

    .line 97
    .line 98
    goto :goto_0
.end method
