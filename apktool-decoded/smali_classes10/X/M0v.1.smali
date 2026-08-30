.class public LX/M0v;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;III)V
    .locals 1

    .line 0
    iput p6, p0, LX/M0v;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/M0v;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/M0v;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, LX/M0v;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/M0v;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/M0v;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/M0v;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/M0v;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v4, p0, LX/M0v;->A02:I

    .line 9
    .line 10
    iget v5, p0, LX/M0v;->A01:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/M0v;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/M0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;III)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget v5, p0, LX/M0v;->A01:I

    .line 21
    .line 22
    iget v4, p0, LX/M0v;->A02:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/M0v;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/M0v;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/M0v;->A00:I

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/M0v;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Kg4;

    .line 19
    .line 20
    iget-object v0, v0, LX/Kg4;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 27
    .line 28
    iget-object v2, p0, LX/M0v;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    iget v0, p0, LX/M0v;->A02:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput v5, p0, LX/M0v;->A00:I

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0, p0}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A05(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;LX/0Xd;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v4, :cond_1

    .line 46
    .line 47
    return-object v4

    .line 48
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast p1, LX/Hyx;

    .line 52
    .line 53
    iget-object v2, p0, LX/M0v;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/Kg4;

    .line 56
    .line 57
    iget-object v4, v2, LX/Kg4;->A06:LX/05C;

    .line 58
    .line 59
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/KrR;

    .line 64
    .line 65
    const-string v0, "server_check_end"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/KrR;->A00(LX/KrR;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v0, p1, LX/Hyx;->A05:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, v2, LX/Kg4;->A04:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/381;

    .line 88
    .line 89
    iget v2, p0, LX/M0v;->A01:I

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v1, v1, v0, v2}, LX/381;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/KrR;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/KrR;->A01()V

    .line 109
    .line 110
    .line 111
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    iget-object v0, p0, LX/M0v;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/Kg4;

    .line 115
    .line 116
    iget-object v2, v0, LX/Kg4;->A06:LX/05C;

    .line 117
    .line 118
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/KrR;

    .line 123
    .line 124
    const-string v0, "server_check_end"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/KrR;->A00(LX/KrR;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/KrR;

    .line 134
    .line 135
    iget-object v0, v2, LX/KrR;->A00:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x508d

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, v2, LX/KrR;->A01:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/0An;

    .line 156
    .line 157
    const v1, 0x26872826

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-interface {v2, v1, v0}, LX/0An;->markerEnd(IS)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    const/4 v6, 0x1

    .line 166
    :cond_3
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    return-object v4

    .line 171
    :cond_4
    iget v0, p0, LX/M0v;->A00:I

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, LX/M0v;->A04:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, LX/L2d;

    .line 181
    .line 182
    iget-object v4, p0, LX/M0v;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, LX/Kti;

    .line 185
    .line 186
    iget v3, p0, LX/M0v;->A01:I

    .line 187
    .line 188
    iget v2, p0, LX/M0v;->A02:I

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    new-instance v1, LX/Lqx;

    .line 192
    .line 193
    invoke-direct {v1, v3, v2, v0}, LX/Lqx;-><init>(III)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x12

    .line 197
    .line 198
    invoke-static {v5, v4, v1, v0}, LX/L2d;->A00(LX/L2d;LX/Kti;Lkotlin/jvm/functions/Function1;I)LX/Jsq;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v5, LX/L2d;->A00:LX/Jsq;

    .line 203
    .line 204
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    return-object v4

    .line 209
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
.end method
