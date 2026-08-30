.class public abstract LX/BJe;
.super LX/BLA;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/147;


# direct methods
.method public constructor <init>(LX/00s;LX/147;LX/0ku;LX/0ky;LX/0kw;LX/0FZ;)V
    .locals 1

    .line 0
    invoke-static {p6, p3, p4, p5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, p4, p5, p6}, LX/BLA;-><init>(LX/0ku;LX/0ky;LX/0kw;LX/0FZ;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/BJe;->A00:LX/00s;

    .line 11
    .line 12
    iput-object p2, p0, LX/BJe;->A01:LX/147;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A0U(LX/Co7;)Z
    .locals 4

    .line 0
    new-instance v3, LX/Clw;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/Clw;-><init>(LX/Co7;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v3, LX/Clw;->A01:LX/1Oi;

    .line 6
    .line 7
    iget-object v0, p0, LX/BJe;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/15Z;

    .line 14
    .line 15
    iget-object v1, p0, LX/BJe;->A01:LX/147;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LX/147;->A09(LX/1Oi;)LX/1DO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {p0, v3, v0}, LX/BJe;->A0V(LX/Clw;LX/1DO;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public A0V(LX/Clw;LX/1DO;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/BJb;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/BJb;

    .line 6
    .line 7
    iget-object v0, p1, LX/Clw;->A00:LX/Co7;

    .line 8
    .line 9
    iget-object v0, v0, LX/Co7;->A00:LX/BxD;

    .line 10
    .line 11
    check-cast v0, LX/BJd;

    .line 12
    .line 13
    iget-boolean v1, v0, LX/BJd;->A01:Z

    .line 14
    .line 15
    iget-boolean v0, p2, LX/1DO;->A0c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/BJb;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/BBH;

    .line 28
    .line 29
    invoke-static {p2}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/BBH;->A00(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/BJb;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/BBH;

    .line 46
    .line 47
    invoke-static {p2}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/BBH;->A01(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    move-object v5, p0

    .line 56
    check-cast v5, LX/BJf;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v0, p1, LX/Clw;->A00:LX/Co7;

    .line 61
    .line 62
    iget-object v0, v0, LX/Co7;->A00:LX/BxD;

    .line 63
    .line 64
    check-cast v0, LX/BJg;

    .line 65
    .line 66
    iget-object v0, v0, LX/BJg;->A01:LX/CIS;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_7

    .line 73
    .line 74
    instance-of v0, p2, LX/1R2;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, LX/1R2;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iget v1, v2, LX/D6t;->A00:I

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    if-eq v1, v0, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    if-ne v1, v0, :cond_0

    .line 98
    .line 99
    :cond_3
    iget-object v0, v2, LX/D6t;->A09:LX/D6k;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v0, v2

    .line 120
    check-cast v0, LX/D6A;

    .line 121
    .line 122
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 123
    .line 124
    iget-object v1, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "galaxy_message"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    move-object v6, v2

    .line 135
    :cond_5
    check-cast v6, LX/D6A;

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iput-boolean v4, v6, LX/D6A;->A00:Z

    .line 140
    .line 141
    :cond_6
    iget-object v0, v5, LX/BJf;->A02:LX/05C;

    .line 142
    .line 143
    invoke-static {v0, p2}, LX/BA1;->A0y(LX/05C;LX/1DO;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method
