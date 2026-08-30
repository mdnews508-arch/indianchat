.class public final LX/26t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j5;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/26t;->A04:LX/Dym;

    .line 10
    .line 11
    invoke-static {p1}, LX/25o;->A0U(Landroid/content/Context;)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/26t;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {p1}, LX/25o;->A0P(Landroid/content/Context;)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/26t;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x4047

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/26t;->A02:LX/05C;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {p0, v0}, LX/3cj;->A01(Ljava/lang/Object;I)LX/00m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/26t;->A03:LX/00l;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public BeM()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/26t;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v1}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/26t;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    check-cast v11, LX/1jv;

    .line 19
    .line 20
    invoke-static {v1}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 25
    .line 26
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v10, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11}, LX/1jv;->A07()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v6, "GroupAbProps/fetchSkip groupJid="

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " reason=disabled"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const/16 v0, 0x471d

    .line 61
    .line 62
    invoke-virtual {v11, v10, v0}, LX/1jv;->A04(Lcom/indianchat/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-static {v11}, LX/1jv;->A00(LX/1jv;)LX/2Cv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/2Cv;->A01:LX/00l;

    .line 70
    .line 71
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "_nextRefreshTimeInSeconds"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget-object v0, v11, LX/1jv;->A03:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-string v8, " nowSec="

    .line 104
    .line 105
    cmp-long v4, v2, v0

    .line 106
    .line 107
    if-lez v4, :cond_2

    .line 108
    .line 109
    sub-long v4, v2, v0

    .line 110
    .line 111
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, " reason=cacheValid nextRefreshTime="

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " secsUntilExpiry="

    .line 133
    .line 134
    invoke-static {v0, v7, v4, v5}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {v11}, LX/1jv;->A00(LX/1jv;)LX/2Cv;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v4, v4, LX/2Cv;->A01:LX/00l;

    .line 144
    .line 145
    invoke-static {v4}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v4, "_lastRefreshHash"

    .line 158
    .line 159
    invoke-static {v4, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-interface {v6, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-eqz v12, :cond_3

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v9, 0x0

    .line 175
    if-nez v4, :cond_4

    .line 176
    .line 177
    :cond_3
    const/4 v9, 0x1

    .line 178
    :cond_4
    sub-long v4, v0, v2

    .line 179
    .line 180
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const-string v6, "GroupAbProps/fetchSend groupJid="

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v6, " cachedHash="

    .line 193
    .line 194
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v6, " isFirstFetch="

    .line 201
    .line 202
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " nextRefreshTime="

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " secsPastExpiry="

    .line 223
    .line 224
    invoke-static {v0, v7, v4, v5}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v11, LX/1jv;->A04:LX/01y;

    .line 228
    .line 229
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/16 v14, 0xa

    .line 234
    .line 235
    new-instance v9, LX/6LF;

    .line 236
    .line 237
    invoke-direct/range {v9 .. v14}, LX/6LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public synthetic BfW()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public CCR()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/26t;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1jv;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/1jv;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/26t;->A03:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/26t;->A01:LX/05C;

    .line 27
    .line 28
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-static {v3}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/3kp;->getInteractionPerfTracker()LX/0Kr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "group_abprops_blocking_load"

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v1, v0, v0}, LX/0Kr;->A04(Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "group_abprops_load_start"

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1jv;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1jv;->A06()V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "group_abprops_load_end"

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
