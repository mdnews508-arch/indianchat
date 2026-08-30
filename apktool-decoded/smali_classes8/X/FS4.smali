.class public abstract LX/FS4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/19Q;

.field public final A02:LX/0s1;


# direct methods
.method public constructor <init>(LX/07r;LX/19Q;LX/0s1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FS4;->A00:LX/07r;

    .line 4
    .line 5
    iput-object p2, p0, LX/FS4;->A01:LX/19Q;

    .line 6
    .line 7
    iput-object p3, p0, LX/FS4;->A02:LX/0s1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ElW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElW;

    .line 6
    .line 7
    iget-object v0, v0, LX/ElW;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/DxO;->A0X(LX/05C;)LX/0v7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/0v7;->A02:LX/0v8;

    .line 16
    .line 17
    check-cast v0, LX/0v9;

    .line 18
    .line 19
    iget-object v0, v0, LX/0v9;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public A02()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/ElV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElV;

    .line 6
    .line 7
    iget-object v1, v0, LX/ElV;->A00:LX/08m;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v0, "payments_incentive_banner_start_cool_off_timestamp"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v2, p0

    .line 20
    check-cast v2, LX/ElW;

    .line 21
    .line 22
    iget-object v0, v2, LX/ElW;->A05:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/08m;

    .line 29
    .line 30
    iget-object v0, v2, LX/ElW;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-string v0, "payments_onboarding_banner_start_cool_off_timestamp"

    .line 37
    .line 38
    goto :goto_0
.end method

.method public A03()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/ElV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ElV;

    .line 6
    .line 7
    iget-object v0, v0, LX/ElV;->A00:LX/08m;

    .line 8
    .line 9
    iget-object v0, v0, LX/08m;->A17:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "payments_incentive_banner_dismissed"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    check-cast v0, LX/ElW;

    .line 28
    .line 29
    iget-object v0, v0, LX/ElW;->A05:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/08m;

    .line 36
    .line 37
    iget-object v0, v0, LX/08m;->A16:LX/00s;

    .line 38
    .line 39
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "payments_onboarding_chat_banner_dismmissed"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public A04(Landroid/content/Context;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/ElV;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/ElV;

    .line 6
    .line 7
    iget-object v1, v4, LX/ElV;->A01:LX/19D;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/19D;->A08()LX/GUv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, LX/GUv;->AiC(Landroid/content/Context;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Pay : PaymentsIncentiveBannerManager/getIncentivesOnboardingIntent intent is null"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {p1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/19D;->A08()LX/GUv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/GUv;->Ara()LX/FLk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/ElV;->A00:LX/08m;

    .line 39
    .line 40
    iget-object v3, v0, LX/08m;->A17:LX/00s;

    .line 41
    .line 42
    invoke-static {v3}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "payments_incentive_banner_clicked_count"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-static {v3}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1, v2}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, LX/FS4;->A00:LX/07r;

    .line 62
    .line 63
    const/16 v0, 0x8a9

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    if-lt v2, v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4}, LX/FS4;->A03()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    move-object v3, p0

    .line 78
    check-cast v3, LX/ElW;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/ElW;->A03:LX/05C;

    .line 85
    .line 86
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 87
    .line 88
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "p2p_context"

    .line 93
    .line 94
    const-string v0, "in_app_banner"

    .line 95
    .line 96
    invoke-interface {v2, p1, v1, v0}, LX/GUv;->As0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string v0, "Pay : PaymentsOnboardingBannerManager/showPaymentsOnboardingScreen intent is null"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {p1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/FS4;->A03()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public A05()Z
    .locals 14

    .line 0
    instance-of v0, p0, LX/ElV;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ElV;

    .line 6
    .line 7
    iget-object v10, v1, LX/ElV;->A01:LX/19D;

    .line 8
    .line 9
    invoke-virtual {v10}, LX/19D;->A08()LX/GUv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/GUv;->Ara()LX/FLk;

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, LX/FS4;->A00:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x374

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/FS4;->A02:LX/0s1;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0s0;->A04()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, LX/ElV;->A00:LX/08m;

    .line 36
    .line 37
    iget-object v0, v2, LX/08m;->A17:LX/00s;

    .line 38
    .line 39
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "payments_incentive_banner_dismissed"

    .line 44
    .line 45
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x389

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/25m;->A01(LX/00D;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const-wide/32 v0, 0xea60

    .line 58
    .line 59
    .line 60
    mul-long/2addr v7, v0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const-string v0, "payments_incentive_banner_start_cool_off_timestamp"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide/16 v1, -0x1

    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    add-long/2addr v3, v7

    .line 78
    cmp-long v0, v5, v3

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v10}, LX/19D;->A08()LX/GUv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LX/GUv;->Ara()LX/FLk;

    .line 87
    .line 88
    .line 89
    :cond_1
    return v9

    .line 90
    :cond_2
    move-object v6, p0

    .line 91
    check-cast v6, LX/ElW;

    .line 92
    .line 93
    iget-object v0, v6, LX/ElW;->A02:LX/05C;

    .line 94
    .line 95
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 96
    .line 97
    invoke-static {v0}, LX/DxN;->A0O(LX/00s;)LX/1SX;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const-string v0, "p2p_banner_killswitch"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/1SX;->A00(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    :cond_3
    return v5

    .line 113
    :cond_4
    iget-object v1, v6, LX/FS4;->A00:LX/07r;

    .line 114
    .line 115
    const/16 v0, 0x1e6

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v6, LX/ElW;->A00:I

    .line 122
    .line 123
    const/16 v0, 0x1e4

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v4, v6, LX/ElW;->A05:LX/05C;

    .line 132
    .line 133
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/08m;

    .line 138
    .line 139
    iget-object v0, v0, LX/08m;->A16:LX/00s;

    .line 140
    .line 141
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "payments_onboarding_banner_registration_started"

    .line 146
    .line 147
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    iget-object v0, v6, LX/FS4;->A02:LX/0s1;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/0s0;->A04()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v1, v6, LX/FS4;->A01:LX/19Q;

    .line 162
    .line 163
    invoke-virtual {v1}, LX/19I;->A0C()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    const-string v0, "tos_no_wallet"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/19I;->A0G(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/08m;

    .line 182
    .line 183
    iget-object v0, v6, LX/ElW;->A04:LX/05C;

    .line 184
    .line 185
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 186
    .line 187
    invoke-static {v7}, LX/25o;->A04(LX/00s;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    const-string v0, "payments_onboarding_banner_start_cool_off_timestamp"

    .line 192
    .line 193
    const-wide/32 v10, 0x240c8400

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    const-wide/16 v8, -0x1

    .line 201
    .line 202
    cmp-long v0, v1, v8

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    add-long/2addr v1, v10

    .line 207
    cmp-long v0, v12, v1

    .line 208
    .line 209
    if-lez v0, :cond_3

    .line 210
    .line 211
    :cond_5
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/08m;

    .line 216
    .line 217
    iget-object v0, v0, LX/08m;->A16:LX/00s;

    .line 218
    .line 219
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "payments_onboarding_chat_banner_dismmissed"

    .line 224
    .line 225
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/08m;

    .line 236
    .line 237
    const-string v3, "payments_onboarding_banner_start_timestamp"

    .line 238
    .line 239
    invoke-virtual {v0, v3}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    cmp-long v0, v1, v8

    .line 244
    .line 245
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/08m;

    .line 250
    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    invoke-static {v7}, LX/25o;->A04(LX/00s;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-virtual {v2, v3, v0, v1}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LX/08m;

    .line 265
    .line 266
    invoke-static {v7}, LX/25o;->A04(LX/00s;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    const-string v2, "payments_onboarding_banner_last_seen_timestamp"

    .line 271
    .line 272
    invoke-virtual {v3, v2, v0, v1}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v5}, LX/ElW;->A00(LX/ElW;I)V

    .line 276
    .line 277
    .line 278
    :cond_6
    :goto_0
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/08m;

    .line 283
    .line 284
    iget-object v0, v0, LX/08m;->A16:LX/00s;

    .line 285
    .line 286
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "payments_onboarding_banner_total_days"

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget v0, v6, LX/ElW;->A00:I

    .line 297
    .line 298
    if-ge v1, v0, :cond_3

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    return v5

    .line 302
    :cond_7
    const-wide/32 v0, 0x5265c00

    .line 303
    .line 304
    .line 305
    const-string v3, "payments_onboarding_banner_last_seen_timestamp"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1, v3}, LX/08m;->A1J(JLjava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/08m;

    .line 318
    .line 319
    iget-object v0, v0, LX/08m;->A16:LX/00s;

    .line 320
    .line 321
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v2, "payments_onboarding_banner_total_days"

    .line 326
    .line 327
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget v0, v6, LX/ElW;->A00:I

    .line 332
    .line 333
    if-lt v1, v0, :cond_8

    .line 334
    .line 335
    invoke-static {v6, v0}, LX/ElW;->A00(LX/ElW;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, LX/FS4;->A03()V

    .line 339
    .line 340
    .line 341
    :goto_1
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LX/08m;

    .line 346
    .line 347
    invoke-static {v7}, LX/25o;->A04(LX/00s;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-virtual {v2, v3, v0, v1}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_8
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/08m;

    .line 360
    .line 361
    iget-object v0, v0, LX/08m;->A16:LX/00s;

    .line 362
    .line 363
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    invoke-static {v6, v0}, LX/ElW;->A00(LX/ElW;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_1
.end method

.method public A06(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const v0, 0x7f122f45

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
