.class public final LX/LKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MA7;


# instance fields
.field public final A00:LX/03K;

.field public final A01:LX/MA6;

.field public final A02:LX/03d;

.field public final A03:LX/02c;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03K;LX/MA6;LX/03d;LX/02c;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LKb;->A02:LX/03d;

    .line 4
    .line 5
    iput-object p5, p0, LX/LKb;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/LKb;->A00:LX/03K;

    .line 8
    .line 9
    iput-object p2, p0, LX/LKb;->A01:LX/MA6;

    .line 10
    .line 11
    iput-object p4, p0, LX/LKb;->A03:LX/02c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public CKw(LX/K8O;)V
    .locals 13

    .line 0
    new-instance v10, LX/KLZ;

    .line 1
    .line 2
    invoke-direct {v10}, LX/KLZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/LKb;->A03:LX/02c;

    .line 6
    .line 7
    iget-object v7, p0, LX/LKb;->A02:LX/03d;

    .line 8
    .line 9
    iget-object v5, p0, LX/LKb;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/LKb;->A01:LX/MA6;

    .line 12
    .line 13
    iget-object v3, p0, LX/LKb;->A00:LX/03K;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v6, LX/02d;

    .line 24
    .line 25
    iget-object v8, v6, LX/02d;->A00:LX/03T;

    .line 26
    .line 27
    check-cast p1, LX/JMP;

    .line 28
    .line 29
    iget-object v2, p1, LX/JMP;->A00:LX/03M;

    .line 30
    .line 31
    check-cast v7, LX/03e;

    .line 32
    .line 33
    iget-object v1, v7, LX/03e;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v7, LX/03e;->A02:[B

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/03c;->A00(LX/03M;Ljava/lang/String;[B)LX/03e;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    new-instance v2, LX/Kig;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/Kig;->A05:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, v6, LX/02d;->A02:LX/034;

    .line 57
    .line 58
    invoke-interface {v0}, LX/034;->B3p()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/Kig;->A02:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, v6, LX/02d;->A03:LX/034;

    .line 69
    .line 70
    invoke-interface {v0}, LX/034;->B3p()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/Kig;->A03:Ljava/lang/Long;

    .line 79
    .line 80
    iput-object v5, v2, LX/Kig;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/JMP;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v4, v0}, LX/MA6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [B

    .line 89
    .line 90
    new-instance v0, LX/Kga;

    .line 91
    .line 92
    invoke-direct {v0, v3, v1}, LX/Kga;-><init>(LX/03K;[B)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, LX/Kig;->A00:LX/Kga;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v2, LX/Kig;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, LX/Kig;->A00()LX/JMY;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v8, LX/03U;

    .line 105
    .line 106
    iget-object v0, v8, LX/03U;->A04:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    const/4 v12, 0x4

    .line 109
    new-instance v7, LX/Lmf;

    .line 110
    .line 111
    invoke-direct/range {v7 .. v12}, LX/Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    const-string v0, "Null priority"

    .line 119
    .line 120
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_1
    const-string v0, "Null backendName"

    .line 126
    .line 127
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Missing required properties:"

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method
