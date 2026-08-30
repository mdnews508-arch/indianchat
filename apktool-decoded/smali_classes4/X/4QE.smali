.class public LX/4QE;
.super LX/0dV;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/4QE;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/4QE;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/4QE;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/4QE;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, LX/4QE;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/4QE;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/4QE;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/0XN;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/0XN;->A0C()LX/3nN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LX/4QE;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LX/3nN;->A00:LX/0aa;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {v3}, LX/0XN;->A00(LX/0XN;)LX/0eV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0eV;->A06()LX/0aa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LX/0XN;->A00(LX/0XN;)LX/0eV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/0eV;->A0A(LX/0aa;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v3, LX/0XN;->A0B:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/9td;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/9td;->A00()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/0XN;->A0D()LX/3nN;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, LX/3nN;->A04:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    :cond_2
    const-string v2, ""

    .line 66
    .line 67
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "AccountSwitcher/removeCurrentAccount/lastActiveDirId="

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2}, LX/0XN;->A07(LX/0XN;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4
    iget-object v0, p0, LX/4QE;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/0XN;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0XN;->A0D()LX/3nN;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    return-object v2
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, LX/4QE;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v3, p0, LX/4QE;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0XN;

    .line 11
    .line 12
    iget-object v0, v3, LX/0XN;->A07:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v5, p0, LX/4QE;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v11, p0, LX/4QE;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v11, Lcom/indianchat/infra/core/jid/Jid;

    .line 25
    .line 26
    iget v8, p0, LX/4QE;->A00:I

    .line 27
    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, LX/0XN;->A0C()LX/3nN;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v11, v0, LX/3nN;->A00:LX/0aa;

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0XN;->A02(LX/0XN;)LX/08m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0g4;->A03()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-object v0, v3, LX/0XN;->A0H:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/08o;

    .line 61
    .line 62
    iget-object v3, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v0, "forced_language"

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v12, 0x1

    .line 71
    invoke-static {v9}, LX/25p;->A1V(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v0, "com.indianchat.accountswitching.secondaryprocess.AccountSwitchingActivity"

    .line 87
    .line 88
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v3, "request_type"

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    if-eqz v11, :cond_2

    .line 98
    .line 99
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    const-string v0, "remove_account_lid"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v0, "switch_to_account_dir_id"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v0, "number_of_accounts"

    .line 114
    .line 115
    sub-int/2addr v9, v12

    .line 116
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v0, "source"

    .line 120
    .line 121
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v0, "switching_start_time_ms"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const-string v0, "account_language"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :cond_1
    const v0, 0x10008000

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5, v4}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    const/4 v3, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v11, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    check-cast p1, LX/3nN;

    .line 157
    .line 158
    iget-object v0, p0, LX/4QE;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/0XN;

    .line 161
    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    invoke-static {v0}, LX/0XN;->A02(LX/0XN;)LX/08m;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0, v2}, LX/0g4;->A04(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/4QE;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Landroid/content/Context;

    .line 179
    .line 180
    const v0, 0x7f12328b

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, LX/4QE;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LX/0AG;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v1, 0x1

    .line 196
    const-string v0, "maybeSwitchToMostRecentAccount/no inactive accounts"

    .line 197
    .line 198
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    iget-object v2, p1, LX/3nN;->A00:LX/0aa;

    .line 203
    .line 204
    iget-object v3, p1, LX/3nN;->A04:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, p0, LX/4QE;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Landroid/content/Context;

    .line 209
    .line 210
    iget v9, p0, LX/4QE;->A00:I

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    move-object v6, v4

    .line 215
    move-object v7, v4

    .line 216
    move-object v8, v4

    .line 217
    move v12, v10

    .line 218
    move v13, v10

    .line 219
    move-object v5, v4

    .line 220
    move v11, v10

    .line 221
    invoke-virtual/range {v0 .. v13}, LX/0XN;->A0Z(Landroid/content/Context;LX/0aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZ)Z

    .line 222
    .line 223
    .line 224
    return-void
.end method
