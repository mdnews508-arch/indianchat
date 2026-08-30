.class public final LX/8H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PC;
.implements LX/1PD;
.implements LX/1PE;
.implements LX/1Ow;


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
    const/16 v0, 0x4c1

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8H5;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8H5;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/6g7;->A0S()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8H5;->A03:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1a5d

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8H5;->A01:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public synthetic ABv(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPW;->A00(LX/1PC;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public APO(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8H5;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7wP;

    .line 11
    .line 12
    check-cast p1, LX/1QF;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/7wP;->A01(LX/1QF;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public BFz(LX/1DO;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8H5;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7wP;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LX/1QF;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/7wP;->A02(LX/1QF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, LX/1QF;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/8H5;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/6gC;->A1M(LX/05C;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/8H5;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1sr;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, LX/1sr;->A02(LX/1DO;Z)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v2, v1, LX/1QF;->A01:LX/CwP;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget v1, v1, LX/1QF;->A00:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v0, :cond_7

    .line 60
    .line 61
    if-ne v1, v3, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    :goto_0
    iget-object v0, p0, LX/8H5;->A01:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/7lv;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    iget-object v0, v1, LX/7lv;->A02:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v5, LX/73o;

    .line 80
    .line 81
    invoke-direct {v5}, LX/73o;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v5, LX/73o;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, v1, LX/7lv;->A00:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v5, LX/73o;->A07:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v1, LX/7lv;->A03:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, LX/EWu;

    .line 105
    .line 106
    const/16 v1, 0x571

    .line 107
    .line 108
    iget-object v0, v9, LX/EWu;->A01:LX/05C;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v8, v2, LX/CwP;->A01:LX/1Oi;

    .line 115
    .line 116
    iget-object v4, v8, LX/1Oi;->A00:LX/0Ci;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v1, "Null status key chatjid for vpv"

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v2, v1, v7, v0, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-boolean v0, v8, LX/1Oi;->A02:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {v4}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 142
    .line 143
    invoke-static {v0, v8}, LX/D3I;->A0D(LX/0Ci;LX/1Oi;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v9, v0}, LX/0pd;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_3
    iput-object v3, v5, LX/73o;->A06:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v7, v5, LX/73o;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    iput-object v7, v5, LX/73o;->A02:Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object v7, v5, LX/73o;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v4}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    instance-of v0, v4, LX/1Nl;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    iget-object v0, v4, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 174
    .line 175
    :goto_2
    iput-object v0, v5, LX/73o;->A05:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v7, v5, LX/73o;->A04:Ljava/lang/Long;

    .line 178
    .line 179
    :cond_4
    invoke-interface {v6, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    move-object v0, v7

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    if-eqz v4, :cond_3

    .line 186
    .line 187
    invoke-static {v7, v8}, LX/D3I;->A0D(LX/0Ci;LX/1Oi;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    const/16 v3, 0xb

    .line 193
    .line 194
    goto/16 :goto_0
.end method

.method public Cax(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method
