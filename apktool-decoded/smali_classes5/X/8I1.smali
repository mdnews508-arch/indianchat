.class public final LX/8I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24s;


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
    iput-object v0, p0, LX/8I1;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x10301

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8I1;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public BuX(LX/1DO;LX/80X;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8I1;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/7ZJ;->A00:LX/09O;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, LX/80X;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p2, LX/80X;->A0J:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "group_history"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p2, LX/80X;->A0P:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/8I1;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/7bD;

    .line 48
    .line 49
    iget-object v2, p2, LX/80X;->A0F:LX/BmO;

    .line 50
    .line 51
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, LX/6gB;->A1V(LX/1DO;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-wide/32 v0, 0x10000

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-wide/16 v0, 0x4000

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v3, LX/7bD;->A00:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, LX/D2S;->A01(LX/07r;LX/BmO;)LX/6xf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v0, LX/6xf;->experienceIds_:Lcom/google/protobuf/Internal$IntList;

    .line 93
    .line 94
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/7Wf;->A00(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    new-instance v1, LX/8FU;

    .line 108
    .line 109
    invoke-direct {v1, v2}, LX/8FU;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    const-class v0, LX/8FU;

    .line 113
    .line 114
    invoke-static {v1, p1, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method
