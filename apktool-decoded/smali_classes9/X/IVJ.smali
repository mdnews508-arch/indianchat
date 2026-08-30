.class public final synthetic LX/IVJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:LX/1PV;

.field public final synthetic A01:LX/1Bw;

.field public final synthetic A02:LX/IDo;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1PV;LX/1Bw;LX/IDo;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IVJ;->A01:LX/1Bw;

    .line 4
    .line 5
    iput-object p1, p0, LX/IVJ;->A00:LX/1PV;

    .line 6
    .line 7
    iput-object p3, p0, LX/IVJ;->A02:LX/IDo;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/IVJ;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    iget-object v7, p0, LX/IVJ;->A01:LX/1Bw;

    .line 2
    .line 3
    iget-object v8, p0, LX/IVJ;->A00:LX/1PV;

    .line 4
    .line 5
    iget-object v6, p0, LX/IVJ;->A02:LX/IDo;

    .line 6
    .line 7
    iget-boolean v10, p0, LX/IVJ;->A03:Z

    .line 8
    .line 9
    check-cast v5, LX/ICR;

    .line 10
    .line 11
    invoke-static {v8}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v7, LX/1Bw;->A0A:LX/00s;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/GV4;->A0v(LX/00s;LX/8r6;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v5, v8, v7, v6, v3}, LX/1Bw;->A00(LX/ICR;LX/1PV;LX/1Bw;LX/IDo;Z)I

    .line 22
    .line 23
    .line 24
    invoke-static {v8, v7}, LX/1Bw;->A04(LX/1PV;LX/1Bw;)V

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, LX/ICR;->A05()LX/FbP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v7, LX/1Bw;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-interface {v8}, LX/1DK;->Aju()LX/1Oi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, v0, LX/FbP;->A04:I

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v5, v8, v7, v6, v3}, LX/1Bw;->A02(LX/ICR;LX/1PV;LX/1Bw;LX/IDo;Z)V

    .line 47
    .line 48
    .line 49
    instance-of v0, v8, LX/1DO;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v8}, LX/6gC;->A1T(LX/1DK;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v7, LX/1Bw;->A0D:LX/00s;

    .line 60
    .line 61
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x5c01

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v7, LX/1Bw;->A0B:LX/00s;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/1CZ;

    .line 80
    .line 81
    move-object v0, v8

    .line 82
    check-cast v0, LX/1DO;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1CZ;->A0N(LX/1DO;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, v7, LX/1Bw;->A0U:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    const/4 v9, 0x4

    .line 90
    new-instance v4, LX/IfQ;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, LX/IfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    instance-of v0, v8, LX/781;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v7, LX/1Bw;->A0E:LX/00s;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Dxa;

    .line 109
    .line 110
    check-cast v8, LX/781;

    .line 111
    .line 112
    invoke-virtual {v0, v8}, LX/Dxa;->A0I(LX/1DO;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v7, LX/1Bw;->A0C:LX/00s;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/I51;

    .line 125
    .line 126
    new-instance v0, LX/HG9;

    .line 127
    .line 128
    invoke-direct {v0, v8, v3, v3}, LX/HG9;-><init>(LX/781;ZZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/I51;->A02(LX/HSz;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method
