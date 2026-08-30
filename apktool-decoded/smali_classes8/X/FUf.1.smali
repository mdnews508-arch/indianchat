.class public final LX/FUf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0iA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6f0

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FUf;->A03:LX/05C;

    .line 10
    .line 11
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 12
    .line 13
    iput-object v0, p0, LX/FUf;->A07:LX/0iA;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FUf;->A00:LX/05C;

    .line 20
    .line 21
    const v0, 0x1c1cc

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FUf;->A06:LX/05C;

    .line 29
    .line 30
    const v0, 0x1c1ee

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FUf;->A05:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x1a62

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FUf;->A04:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FUf;->A02:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x55

    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FUf;->A01:LX/05C;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/core/jid/UserJid;LX/FUf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EWT;
    .locals 5

    .line 0
    iget-object v0, p1, LX/FUf;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/FEA;

    .line 9
    .line 10
    iget-object v0, v3, LX/FEA;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v3, LX/FEA;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, LX/FEA;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, v3, LX/FEA;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, LX/FUf;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {v0, p0}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance v3, LX/EWT;

    .line 42
    .line 43
    invoke-direct {v3}, LX/EWT;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p5, v3, LX/EWT;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, v3, LX/EWT;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object p6, v3, LX/EWT;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p7, v3, LX/EWT;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p8, v3, LX/EWT;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/FUf;->A06:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/wamo/WamoUserIdManager;->A04(LX/05C;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/EWT;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/FEA;

    .line 69
    .line 70
    iget-object v0, v0, LX/FEA;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-static {v0}, LX/DxN;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/EWT;->A04:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v0, p1, LX/FUf;->A04:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/FU2;

    .line 85
    .line 86
    iget-object v0, v0, LX/FU2;->A00:Ljava/lang/Long;

    .line 87
    .line 88
    iput-object v0, v3, LX/EWT;->A05:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0DF;->A09()LX/0Ci;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget-object v0, p1, LX/FUf;->A03:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/FLW;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, LX/FLW;->A00(LX/0Ci;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    iput-object v0, v3, LX/EWT;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0DF;->A09()LX/0Ci;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    iget-object v0, p1, LX/FUf;->A01:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/0pd;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_1
    iput-object v1, v3, LX/EWT;->A0E:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, LX/FUf;->A00:LX/05C;

    .line 139
    .line 140
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 141
    .line 142
    invoke-static {p0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x32b2

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, LX/EWT;->A00:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {p0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x363e

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v3, LX/EWT;->A01:Ljava/lang/Boolean;

    .line 180
    .line 181
    iput-object v2, v3, LX/EWT;->A0F:Ljava/lang/String;

    .line 182
    .line 183
    iput-object p4, v3, LX/EWT;->A06:Ljava/lang/Long;

    .line 184
    .line 185
    iput-object p9, v3, LX/EWT;->A07:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p3, v3, LX/EWT;->A03:Ljava/lang/Integer;

    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_2
    move-object v0, v1

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    move-object p0, v1

    .line 193
    goto/16 :goto_0
.end method
