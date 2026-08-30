.class public final LX/36t;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36t;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x169f

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/36t;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/36t;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1060

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/36t;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/36t;->A01:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Bl8;Z)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/16 v1, 0xb6e

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/36t;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/36t;->A01:LX/05C;

    .line 10
    .line 11
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-static {v4}, LX/25q;->A1P(LX/00s;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/BHN;

    .line 26
    .line 27
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "ai_threads_companion_compatible"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LX/36t;->A02:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2Wb;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2Wb;->A0S()LX/07m;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    if-nez p1, :cond_1

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    invoke-static {v4}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LX/36t;->A03:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LX/0kw;

    .line 84
    .line 85
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v0, LX/2Eq;->A06:LX/1JF;

    .line 90
    .line 91
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v0, v4, v1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v4, v1

    .line 101
    .line 102
    invoke-static {v4}, LX/CP9;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, LX/0kw;->A0B(Ljava/lang/String;)LX/1JB;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v0, v1, LX/2Eq;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    check-cast v1, LX/2Eq;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object p1, v1, LX/2Eq;->A01:LX/Bl8;

    .line 119
    .line 120
    :cond_1
    iget v0, p1, LX/Bl8;->bitField0_:I

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x20

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p1, LX/Bl8;->aiThread_:LX/Bdj;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    sget-object v0, LX/Bdj;->DEFAULT_INSTANCE:LX/Bdj;

    .line 131
    .line 132
    :cond_2
    iget v0, v0, LX/Bdj;->supportLevel_:I

    .line 133
    .line 134
    invoke-static {v0}, LX/2tF;->forNumber(I)LX/2tF;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    sget-object v1, LX/2tF;->A03:LX/2tF;

    .line 141
    .line 142
    :cond_3
    sget-object v0, LX/2tF;->A01:LX/2tF;

    .line 143
    .line 144
    if-ne v1, v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, LX/36t;->A00:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x5f9e

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    and-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/BHN;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 174
    .line 175
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    if-nez p2, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, LX/36t;->A02:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/2Wb;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/2Wb;->A0S()LX/07m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_0
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw v0
.end method
