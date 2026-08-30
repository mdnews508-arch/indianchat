.class public final LX/8D8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/82Z;

.field public final A05:LX/8Jf;


# direct methods
.method public constructor <init>(LX/8Jf;LX/82Z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8D8;->A05:LX/8Jf;

    .line 4
    .line 5
    iput-object p2, p0, LX/8D8;->A04:LX/82Z;

    .line 6
    .line 7
    invoke-static {}, LX/6g7;->A0N()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8D8;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8D8;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8D8;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/6g7;->A09()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8D8;->A03:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/8D8;->A04:LX/82Z;

    .line 1
    .line 2
    iget-object v1, v0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8D8;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/7lE;

    .line 14
    .line 15
    invoke-static {v1}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v7}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, LX/82m;->A08(LX/1PV;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iput-boolean v4, v0, LX/6gL;->A17:Z

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    iput-wide v2, v0, LX/6gL;->A0J:J

    .line 42
    .line 43
    iput-boolean v4, v0, LX/6gL;->A0k:Z

    .line 44
    .line 45
    iget v6, v0, LX/6gL;->A0A:I

    .line 46
    .line 47
    iget-object v0, v5, LX/7lE;->A03:LX/00s;

    .line 48
    .line 49
    invoke-static {v0}, LX/6gB;->A1P(LX/00s;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    instance-of v0, v1, LX/1PW;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast v1, LX/1DO;

    .line 60
    .line 61
    invoke-static {v1}, LX/80j;->A03(LX/1DO;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v5, LX/7lE;->A01:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/7yc;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/7yc;->A04(LX/1DO;)LX/780;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v0, v5, LX/7lE;->A00:LX/00s;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, LX/79Z;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    check-cast v1, LX/79Z;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    sget-object v0, LX/7RL;->A07:LX/7RL;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v6}, LX/79Z;->A0W(LX/7RL;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LX/79Z;->A07:LX/6gL;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iput-boolean v4, v0, LX/6gL;->A17:Z

    .line 105
    .line 106
    iput-wide v2, v0, LX/6gL;->A0J:J

    .line 107
    .line 108
    iput-boolean v4, v0, LX/6gL;->A0k:Z

    .line 109
    .line 110
    iget-object v0, v5, LX/7lE;->A04:LX/00s;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/76Z;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v4}, LX/76Z;->A0L(LX/8FA;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, LX/8D8;->A00:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x1c

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
