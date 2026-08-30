.class public final LX/IW5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/08m;

.field public final A04:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x536

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IW5;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x35f

    .line 12
    .line 13
    invoke-static {v0}, LX/8rl;->A0c(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IW5;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IW5;->A03:LX/08m;

    .line 24
    .line 25
    const/16 v0, 0x35e

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IW5;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IW5;->A04:LX/089;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Ben()V
    .locals 0

    .line 0
    return-void
.end method

.method public BwX()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/IW5;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Dd;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Dd;->A04()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "/onDailyCronNoMessageStore/confidence framework not enabled, skip ping"

    .line 22
    .line 23
    :goto_0
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/IW5;->A02:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-static {v0}, LX/8rl;->A1Z(LX/00s;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "/onDailyCronNoMessageStore/registration not verified, skip ping"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v9, p0, LX/IW5;->A03:LX/08m;

    .line 47
    .line 48
    invoke-virtual {v9}, LX/08m;->A0W()LX/0gO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "resend_confidence_ping"

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    .line 64
    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "/onDailyCronNoMessageStore/ping not allowed due to previous failure, skip ping"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "/onDailyCronNoMessageStore/start auth challenge request"

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, LX/08m;->A0W()LX/0gO;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v6, "autoconf_cf_last_ping"

    .line 94
    .line 95
    invoke-static {v0, v6}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    cmp-long v0, v7, v4

    .line 102
    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    const-wide/32 v2, 0xf731400

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/IW5;->A04:LX/089;

    .line 109
    .line 110
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    add-long/2addr v7, v2

    .line 115
    sub-long/2addr v7, v0

    .line 116
    cmp-long v0, v7, v4

    .line 117
    .line 118
    if-gez v0, :cond_0

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v9}, LX/08m;->A0W()LX/0gO;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v0, p0, LX/IW5;->A04:LX/089;

    .line 125
    .line 126
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v6, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/IW5;->A00:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/Hhx;

    .line 144
    .line 145
    const-string v0, "AutoConfConfidencePingManager/requestChallenge"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/Hhx;->A00:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0nw;

    .line 157
    .line 158
    new-instance v2, LX/IWr;

    .line 159
    .line 160
    invoke-direct {v2, v0}, LX/IWr;-><init>(LX/0nw;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, LX/Hhx;->A02:LX/Ktb;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v0}, LX/Ktb;->A03(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    const-string v0, "AutoConfConfidencePingManager/requestChallenge/failed to query clientStartMessage from FEO2 client"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    const-string v0, "AutoConfConfidencePingManager/requestChallenge/successfully queried clientStartMessage, request confidence challenge"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    iput-object v3, v2, LX/IWr;->A00:LX/Hhx;

    .line 192
    .line 193
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v0, "clientStartMessage"

    .line 198
    .line 199
    invoke-virtual {v4, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-class v5, LX/GoZ;

    .line 203
    .line 204
    const-string v8, "indianchat-android-mex"

    .line 205
    .line 206
    const-string v7, "GetAutoConfConfidenceChallenge"

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    new-instance v3, LX/0p6;

    .line 210
    .line 211
    move-object v9, v6

    .line 212
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, LX/IWr;->A01:LX/0nw;

    .line 216
    .line 217
    invoke-virtual {v0, v3, v2}, LX/0nw;->A00(LX/0p4;LX/0pA;)LX/0pU;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, LX/0pT;->A02()V

    .line 222
    .line 223
    .line 224
    return-void
.end method
