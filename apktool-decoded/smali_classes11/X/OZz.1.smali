.class public final LX/OZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5l;


# instance fields
.field public final synthetic A00:LX/NS6;

.field public final synthetic A01:LX/N3H;

.field public final synthetic A02:LX/O7S;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/NS6;LX/N3H;LX/O7S;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/OZz;->A02:LX/O7S;

    .line 1
    .line 2
    iput-object p2, p0, LX/OZz;->A01:LX/N3H;

    .line 3
    .line 4
    iput-object p4, p0, LX/OZz;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/OZz;->A00:LX/NS6;

    .line 7
    .line 8
    iput-object p5, p0, LX/OZz;->A05:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p6, p0, LX/OZz;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Bjk(LX/Nkc;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/OZz;->A01:LX/N3H;

    .line 1
    .line 2
    iget-object v4, p0, LX/OZz;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iget-wide v1, p1, LX/Nkc;->A00:J

    .line 5
    .line 6
    long-to-int v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p1, LX/Nkc;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    new-instance v2, LX/5bh;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, v1}, LX/5bh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/OZz;->A00:LX/NS6;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v5, v2, v4, v0}, LX/N3H;->A00(LX/NS6;LX/N3H;LX/5bh;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Bjl(LX/C3r;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/OZz;->A02:LX/O7S;

    .line 1
    .line 2
    iget-object v0, p0, LX/OZz;->A01:LX/N3H;

    .line 3
    .line 4
    iget-object v7, v0, LX/NUk;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, v0, LX/N3H;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/OZz;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/C3r;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/MzH;

    .line 13
    .line 14
    iget-object v0, v0, LX/MzH;->A03:LX/EZa;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v4, v0, LX/EZa;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/EZW;

    .line 21
    .line 22
    iget-object v0, v3, LX/O7S;->A04:LX/NS7;

    .line 23
    .line 24
    invoke-static {v4, v3, v6}, LX/O7S;->A01(LX/EZW;LX/O7S;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v0, LX/NS7;->A00:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/MJo;->A0u(Ljava/util/Stack;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, LX/O7S;->A0D:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/O7S;->A08:LX/4Rd;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, LX/0K3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5Er;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, LX/5Er;->A00:LX/EYU;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/EYU;->A0C()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v2, v3, LX/O7S;->A00:LX/O82;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v5, v4, LX/EZW;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v4, LX/EZW;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v8, v0

    .line 81
    iget-object v4, v2, LX/O82;->A01:LX/NaO;

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    const-string v0, "flowManager"

    .line 86
    .line 87
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_1
    iget-object v1, v4, LX/NaO;->A04:Ljava/util/Stack;

    .line 93
    .line 94
    invoke-static {v1}, LX/MJo;->A0u(Ljava/util/Stack;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Deque;

    .line 99
    .line 100
    invoke-interface {v0, v7}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/NaO;->A03:Ljava/util/Stack;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-string v0, "queueEmbeddedSubflowStates"

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/O82;->A06(LX/O82;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v6, "num_states_queued"

    .line 124
    .line 125
    iget-object v0, v2, LX/O82;->A0E:LX/HH0;

    .line 126
    .line 127
    iget v10, v2, LX/O82;->A00:I

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    iget-object v5, v0, LX/Hqw;->A01:LX/0Am;

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v10}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LX/O82;->A00(LX/O82;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-static {p1, v3}, LX/O3G;->A02(LX/C3r;LX/O7S;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/OZz;->A00:LX/NS6;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    iget-object v2, p0, LX/OZz;->A05:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v1, v0, LX/NS6;->A00:LX/O82;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {v1, v3, v3, v2, v0}, LX/O82;->A04(LX/O82;LX/5bh;Ljava/lang/String;Ljava/util/Map;S)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
