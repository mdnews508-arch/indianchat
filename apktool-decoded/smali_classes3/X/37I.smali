.class public final LX/37I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x92d

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/37I;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/37I;->A02:LX/05C;

    .line 16
    .line 17
    const v0, 0x8512

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/37I;->A03:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x9da

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/37I;->A01:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x101a

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/37I;->A04:LX/05C;

    .line 41
    .line 42
    const v0, 0x84f1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/37I;->A05:LX/05C;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, LX/37I;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 6
    .line 7
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 8
    .line 9
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    instance-of v0, v3, LX/1Dr;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    check-cast v1, LX/1Dr;

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, LX/37I;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/37I;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1Qc;->A0a(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, LX/37I;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/BAD;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/BAD;->A0D()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    sget-object v1, LX/2y8;->A00:Ljava/util/Set;

    .line 67
    .line 68
    iget v0, p1, LX/1DO;->A0h:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    instance-of v0, p1, LX/1Q7;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LX/37I;->A04:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0kA;

    .line 94
    .line 95
    iget-object v0, p1, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0kA;->A05(Ljava/lang/Integer;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const-wide/32 v0, 0x4000000

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, LX/1DO;->A0g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    :cond_2
    instance-of v0, v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, LX/37I;->A05:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/29z;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, LX/29z;->A05(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    :cond_3
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 160
    .line 161
    return-object v0
.end method
