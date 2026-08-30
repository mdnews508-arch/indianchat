.class public final LX/E3G;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/Ez5;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "event_id"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/E3G;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "rsvp_status"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/Ez5;->A00:LX/05i;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, LX/Ez5;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :goto_0
    check-cast v2, LX/Ez5;

    .line 58
    .line 59
    :goto_1
    iput-object v2, p0, LX/E3G;->A0A:LX/Ez5;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/E3G;->A07:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/E3G;->A09:LX/05C;

    .line 72
    .line 73
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/E3G;->A03:LX/05C;

    .line 78
    .line 79
    const v0, 0x818f

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/E3G;->A02:LX/05C;

    .line 87
    .line 88
    const v0, 0x1c163

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/E3G;->A05:LX/05C;

    .line 96
    .line 97
    const/16 v0, 0x1196

    .line 98
    .line 99
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/E3G;->A08:LX/05C;

    .line 104
    .line 105
    const v0, 0x1c14e

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/E3G;->A06:LX/05C;

    .line 113
    .line 114
    const v0, 0x1c14f

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/E3G;->A01:LX/05C;

    .line 122
    .line 123
    invoke-static {}, LX/DxK;->A0J()LX/05C;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/E3G;->A04:LX/05C;

    .line 128
    .line 129
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v3, v0, v1, v1}, LX/CPF;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00l;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/E3G;->A0D:LX/00l;

    .line 138
    .line 139
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    const/16 v0, 0x15

    .line 142
    .line 143
    invoke-static {v2, p0, v0}, LX/GBq;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/E3G;->A0G:LX/00l;

    .line 148
    .line 149
    const-string v1, ""

    .line 150
    .line 151
    const/16 v0, 0x12

    .line 152
    .line 153
    invoke-static {v3, v1, v0}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/E3G;->A0C:LX/00l;

    .line 158
    .line 159
    const/16 v0, 0x16

    .line 160
    .line 161
    invoke-static {v2, p0, v0}, LX/GBq;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/E3G;->A0E:LX/00l;

    .line 166
    .line 167
    const/16 v0, 0x17

    .line 168
    .line 169
    invoke-static {v2, p0, v0}, LX/GBq;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/E3G;->A0F:LX/00l;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    move-object v2, v4

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    move-object v2, v4

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const-string v0, "eventId is required"

    .line 181
    .line 182
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
.end method

.method public static final A00(LX/E3G;)LX/FRa;
    .locals 2

    .line 0
    iget-object v0, p0, LX/E3G;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ZJ;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LX/0ZJ;->value:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v1, LX/0ZL;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, LX/FRa;

    .line 19
    .line 20
    :cond_1
    return-object p0
.end method

.method public static final A01(LX/E3G;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/E3G;->A00(LX/E3G;)LX/FRa;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v0, v4, LX/FRa;->A07:LX/GIA;

    .line 8
    .line 9
    instance-of v0, v0, LX/Fpq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/FRa;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, LX/E3G;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    new-instance v2, LX/3fC;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v2 .. v8}, LX/3fC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0f(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/E3G;->A00(LX/E3G;)LX/FRa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/FRa;->A04:LX/FWt;

    .line 7
    .line 8
    iget-object v0, v0, LX/FWt;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/FQE;

    .line 26
    .line 27
    iget-object v0, v0, LX/FQE;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :goto_0
    check-cast v1, LX/FQE;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, LX/FQE;->A02:LX/FXK;

    .line 40
    .line 41
    iget-object v0, v0, LX/FXK;->A01:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final A0g(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/E3G;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/379;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v4, 0x19

    .line 11
    .line 12
    const/16 v5, 0x11

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/379;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, LX/E3G;->A01(LX/E3G;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
