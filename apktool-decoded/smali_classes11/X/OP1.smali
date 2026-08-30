.class public final LX/OP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7I;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/OP1;->A00:Z

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BPR(LX/P7w;LX/Ndn;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    new-instance v3, LX/MYL;

    .line 5
    .line 6
    invoke-direct {v3, p1}, LX/MYL;-><init>(LX/P7w;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/OP1;->A00:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v3, LX/MYL;->A0T:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v2, v3, LX/MYL;->A0G:LX/MjT;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/P9v;->A0S:LX/Nrx;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v3, LX/MYL;->A0U:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/P9v;->A0Y:LX/Nrx;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2, v3}, LX/Ndn;->A00(LX/PCp;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Mif;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/Mif;-><init>(LX/P7w;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, LX/Ndn;->A00(LX/PCp;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/MYK;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/MYK;-><init>(LX/P7w;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, LX/Ndn;->A00(LX/PCp;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/Mii;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, LX/Mii;-><init>(LX/P7w;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, LX/Ndn;->A00(LX/PCp;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Mid;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LX/Mid;-><init>(LX/P7w;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, LX/Ndn;->A00(LX/PCp;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/Mig;

    .line 76
    .line 77
    invoke-direct {v0, p1}, LX/Mig;-><init>(LX/P7w;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, LX/Ndn;->A00(LX/PCp;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/MYP;

    .line 84
    .line 85
    invoke-direct {v0, p1}, LX/MYP;-><init>(LX/P7w;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, LX/Ndn;->A00(LX/PCp;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/MYO;

    .line 92
    .line 93
    invoke-direct {v0, p1}, LX/MYO;-><init>(LX/P7w;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, LX/Ndn;->A00(LX/PCp;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/MYN;

    .line 100
    .line 101
    invoke-direct {v0, p1}, LX/MYN;-><init>(LX/P7w;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, LX/Ndn;->A00(LX/PCp;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/Mia;

    .line 108
    .line 109
    invoke-direct {v0, p1}, LX/Mia;-><init>(LX/P7w;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, LX/Ndn;->A00(LX/PCp;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public synthetic BPS(LX/P7w;LX/Ndo;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BPT(LX/P7w;LX/Ndp;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BPU(LX/P7w;LX/Ndq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BPV(LX/P7w;LX/Nht;)V
    .locals 0

    .line 0
    return-void
.end method
