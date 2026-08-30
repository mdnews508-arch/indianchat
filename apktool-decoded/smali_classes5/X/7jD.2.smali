.class public final LX/7jD;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7jD;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7jD;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1Nl;Ljava/util/Set;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/7jD;->A01:LX/05C;

    .line 11
    .line 12
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v3}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/1sN;->A0I(LX/0Ci;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/8FA;

    .line 42
    .line 43
    iget-object v0, v0, LX/8FA;->A0K:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {p2, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "NewsletterGuestStatusRevokeManager/revoking "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " statuses for "

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v5}, LX/6g8;->A0c(Ljava/util/Iterator;)LX/8FA;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v1, v4, v0}, LX/1sN;->A0N(LX/8FA;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LX/8FA;->A0G()LX/780;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v4}, LX/8FA;->A0D()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-virtual {v4}, LX/8FA;->A0E()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    new-instance v6, LX/79T;

    .line 117
    .line 118
    invoke-direct/range {v6 .. v11}, LX/79T;-><init>(LX/780;JJ)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1sl;->A06:LX/1sl;

    .line 122
    .line 123
    invoke-virtual {v6, v0}, LX/8FA;->A0T(LX/1sl;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, LX/780;->A02:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v0}, LX/79T;->A0Y(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v7, LX/780;->A01:LX/0Ci;

    .line 132
    .line 133
    invoke-virtual {v6, v0}, LX/79T;->A0X(LX/0Ci;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/8FA;->A0K:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v6, v0}, LX/8FA;->A0O(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    const-wide/32 v0, 0x10000

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0, v1}, LX/8FA;->A0L(J)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/7jD;->A00:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v0, 0x19

    .line 154
    .line 155
    new-instance v1, LX/8b8;

    .line 156
    .line 157
    invoke-direct {v1, p0, v6, v4, v0}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x57

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    return-void
.end method
