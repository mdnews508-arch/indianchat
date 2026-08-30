.class public final LX/DRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;
.implements LX/DvJ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DRa;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x833b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DRa;->A04:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x16bc

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DRa;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DRa;->A00:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x1b52

    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DRa;->A01:LX/05C;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IncomingBizBotMessageHandler"

    .line 1
    .line 2
    return-object v0
.end method

.method public BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Q5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/1DO;->A0p:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {v0}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget-object v2, LX/02S;->A08:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 21
    .line 22
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/DRa;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1n2;

    .line 35
    .line 36
    sget-object v0, LX/18Q;->A05:LX/18Q;

    .line 37
    .line 38
    invoke-static {v1, v0, v4, v2, v3}, LX/1n2;->A03(LX/1n2;LX/18Q;LX/0Ci;Ljava/lang/Integer;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-class v0, LX/DT8;

    .line 42
    .line 43
    invoke-static {p3, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/DT8;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    instance-of v0, p1, LX/1Q6;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    move-object v6, v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, LX/DRa;->A04:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/BAe;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget v0, v2, LX/DT8;->A00:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iget-object v0, v7, LX/BAe;->A00:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/B9w;->A1W(LX/00D;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v7, LX/BAe;->A05:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Cfb;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, LX/Cfb;->A00(LX/0Ci;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    cmp-long v0, v8, v1

    .line 109
    .line 110
    if-gez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v7, LX/BAe;->A01:LX/05C;

    .line 113
    .line 114
    invoke-static {v0, v6}, LX/BA2;->A0F(LX/05C;LX/0Ci;)LX/1Oi;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v0, v7, LX/BAe;->A03:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const/16 v0, 0x93

    .line 125
    .line 126
    new-instance v3, LX/C0R;

    .line 127
    .line 128
    invoke-direct {v3, v5, v0, v1, v2}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, v7, LX/BAe;->A02:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/16E;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    const-wide/32 v0, 0x800000

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0J(J)V

    .line 149
    .line 150
    .line 151
    :cond_4
    if-eqz v3, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, LX/DRa;->A03:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/16E;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    iget-object v0, p0, LX/DRa;->A02:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v3}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    const-wide v0, 0x80000000000L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    sget-object v2, LX/02S;->A07:Ljava/lang/Integer;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    const/4 v2, 0x0

    .line 193
    goto/16 :goto_0
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CA9(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CAD(LX/CoW;LX/0az;)J
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/DRa;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v5}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/B9w;->A1W(LX/00D;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "bot"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, "biz_bot"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v5}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, LX/B9x;->A0e(LX/0az;)LX/0az;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-class v1, LX/0Ci;

    .line 42
    .line 43
    const-string v0, "target_chat_jid"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, LX/CoW;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 52
    .line 53
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :cond_1
    return-wide v3

    .line 60
    :cond_2
    iget-object v0, p0, LX/DRa;->A03:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/16E;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-wide/32 v0, 0x800000

    .line 75
    .line 76
    .line 77
    return-wide v0
.end method

.method public bridge synthetic CAE(LX/CoW;LX/0az;)LX/Dry;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DRa;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/B9w;->A1W(LX/00D;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "bot"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "biz_bot"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/DT8;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/DT8;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public synthetic CAG(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CTc(LX/CxK;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
