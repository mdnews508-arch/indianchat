.class public LX/19e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07s;

.field public final A02:LX/0s1;

.field public final A03:LX/0mj;

.field public final A04:LX/19a;

.field public final A05:LX/19C;

.field public final A06:LX/0s2;

.field public final A07:LX/0HA;

.field public final A08:LX/19D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/19e;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0x63

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/07s;

    .line 16
    .line 17
    iput-object v0, p0, LX/19e;->A01:LX/07s;

    .line 18
    .line 19
    const/16 v0, 0xea9

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/19C;

    .line 26
    .line 27
    iput-object v0, p0, LX/19e;->A05:LX/19C;

    .line 28
    .line 29
    const/16 v0, 0x753

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/19D;

    .line 36
    .line 37
    iput-object v0, p0, LX/19e;->A08:LX/19D;

    .line 38
    .line 39
    const/16 v0, 0x1177

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0mj;

    .line 46
    .line 47
    iput-object v0, p0, LX/19e;->A03:LX/0mj;

    .line 48
    .line 49
    const/16 v0, 0x6a1

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0s2;

    .line 56
    .line 57
    iput-object v0, p0, LX/19e;->A06:LX/0s2;

    .line 58
    .line 59
    const/16 v0, 0x755

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0s1;

    .line 66
    .line 67
    iput-object v0, p0, LX/19e;->A02:LX/0s1;

    .line 68
    .line 69
    const/16 v0, 0x829

    .line 70
    .line 71
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/19a;

    .line 76
    .line 77
    iput-object v0, p0, LX/19e;->A04:LX/19a;

    .line 78
    .line 79
    const/16 v0, 0x1724

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0HA;

    .line 86
    .line 87
    iput-object v0, p0, LX/19e;->A07:LX/0HA;

    .line 88
    .line 89
    return-void
.end method

.method public static A00(LX/19e;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/19e;->A02:LX/0s1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0s0;->A05(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v7, p0, LX/19e;->A06:LX/0s2;

    .line 10
    .line 11
    invoke-virtual {v7}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "payment_kyc_info"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "state"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v0, "rejection-code"

    .line 43
    .line 44
    const/4 v10, -0x1

    .line 45
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const-string v0, "actions-requested"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    :try_start_1
    const-string v0, "obligation"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v0, "actions"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/FgQ;

    .line 98
    .line 99
    invoke-direct {v1, v6, v4}, LX/FgQ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :catch_0
    :try_start_2
    const-string v0, "PAY: PaymentKycActionsRequested fromJsonString threw exception"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    :goto_1
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-eq v9, v10, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v0, v3

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    new-instance v4, LX/Fg2;

    .line 122
    .line 123
    invoke-direct {v4, v1, v0, v8}, LX/Fg2;-><init>(LX/FgQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    move-object v4, v3

    .line 128
    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    :catch_1
    const-string v0, "PAY: PaymentKycInfo fromJsonString threw exception"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object v4, v3

    .line 135
    :goto_4
    invoke-virtual {v7}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, "payment_kyc_update_ack"

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    const-string v0, "PENDING"

    .line 151
    .line 152
    iget-object v1, v4, LX/Fg2;->A02:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v1, p0, LX/19e;->A00:Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x7f122933

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v0, 0x7f122932

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "KYC"

    .line 177
    .line 178
    invoke-static {p0, v2, v1, v0, v3}, LX/19e;->A02(LX/19e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    const-string v0, "COMPLETED"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v1, p0, LX/19e;->A00:Landroid/content/Context;

    .line 191
    .line 192
    const v0, 0x7f122931

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v0, 0x7f122930

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    iget-object v2, p0, LX/19e;->A04:LX/19a;

    .line 204
    .line 205
    const/16 v1, 0x1a

    .line 206
    .line 207
    const-string v0, "PAYMENTS_KYC_UPDATE"

    .line 208
    .line 209
    invoke-interface {v2, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    return-void
.end method

.method public static A01(LX/19e;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/19e;->A02:LX/0s1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0s0;->A05(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "PAYMENTS_STEP_UP_UPDATE"

    .line 15
    .line 16
    const/16 v4, 0x1c

    .line 17
    .line 18
    iget-object v0, p0, LX/19e;->A05:LX/19C;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/19C;->A03(Ljava/lang/String;)LX/G8s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/G8s;

    .line 46
    .line 47
    iget-object v3, v6, LX/G8s;->A02:LX/FgA;

    .line 48
    .line 49
    iget-object v0, p0, LX/19e;->A06:LX/0s2;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "payment_step_up_update_ack"

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v3, v6, LX/G8s;->A07:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v6, LX/G8s;->A04:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "STEP_UP"

    .line 71
    .line 72
    iget-object v0, v6, LX/G8s;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, v3, v2, v1, v0}, LX/19e;->A02(LX/19e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, LX/19e;->A04:LX/19a;

    .line 79
    .line 80
    invoke-interface {v0, v4, p1, v5}, LX/19a;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, LX/19C;->A04()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, LX/19e;->A04:LX/19a;

    .line 93
    .line 94
    invoke-interface {v0, v4, p1, v5}, LX/19a;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public static A02(LX/19e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/19e;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v4}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string/jumbo v0, "status"

    .line 7
    .line 8
    .line 9
    iput-object v0, v3, LX/D3J;->A0L:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    iput v12, v3, LX/D3J;->A03:I

    .line 13
    .line 14
    invoke-virtual {v3, v12}, LX/D3J;->A0S(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v3, v0}, LX/D3J;->A0F(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, v3, LX/D3J;->A06:I

    .line 23
    .line 24
    const v0, 0x7f0802fd

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p2}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/D3J;->A0O(LX/D1L;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/19e;->A03:LX/0mj;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/0mj;->A0q()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, LX/0mj;->A0M()LX/1LM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1OT;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1OT;->A0F()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/D3J;->A0M:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    move-object/from16 v6, p3

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v11, "DOC_VERIF_FAILURE"

    .line 74
    .line 75
    const-string v10, "DOC_VERIF_SUCCESS"

    .line 76
    .line 77
    const-string v5, "STEP_UP"

    .line 78
    .line 79
    const-string v1, "ALIAS_DEREGISTER"

    .line 80
    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 v12, -0x1

    .line 85
    :cond_1
    const/16 v9, 0x25

    .line 86
    .line 87
    const/high16 v6, 0x8000000

    .line 88
    .line 89
    const-string v8, "notification-type"

    .line 90
    .line 91
    const/high16 v7, 0x14000000

    .line 92
    .line 93
    packed-switch v12, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, LX/19e;->A08:LX/19D;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, LX/GUv;->Arq()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v5, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {v5, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/19e;->A07:LX/0HA;

    .line 121
    .line 122
    invoke-virtual {v1}, LX/0HA;->A0A()LX/Fhb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, LX/0HA;->A0A()LX/Fhb;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, LX/0HA;->A0A()LX/Fhb;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/El9;->A08()LX/0ko;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "extra_payment_name"

    .line 147
    .line 148
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {v4, v2, v5, v6}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 156
    .line 157
    invoke-virtual {v3}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v5, p0, LX/19e;->A04:LX/19a;

    .line 162
    .line 163
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v3, 0x1

    .line 172
    const-string v2, "payment_account"

    .line 173
    .line 174
    const/16 v1, 0x2f

    .line 175
    .line 176
    new-instance v0, LX/D0n;

    .line 177
    .line 178
    invoke-direct {v0, v4, v2, v3}, LX/D0n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v6, v0, v1}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_1
    iget-object v0, p0, LX/19e;->A08:LX/19D;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, LX/GUv;->Arv()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    new-instance v1, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "step-up-id"

    .line 209
    .line 210
    .line 211
    move-object/from16 v7, p4

    .line 212
    .line 213
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v2, v1, v6}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v3, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 221
    .line 222
    invoke-virtual {v3}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v4, p0, LX/19e;->A04:LX/19a;

    .line 227
    .line 228
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/4 v2, 0x1

    .line 237
    const-string v0, "payment_account"

    .line 238
    .line 239
    new-instance v1, LX/D0n;

    .line 240
    .line 241
    invoke-direct {v1, v3, v0, v2}, LX/D0n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x1c

    .line 245
    .line 246
    invoke-interface {v4, v5, v1, v7, v0}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_2
    iget-object v0, p0, LX/19e;->A08:LX/19D;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, LX/GUv;->Arv()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    new-instance v1, Landroid/content/Intent;

    .line 263
    .line 264
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :sswitch_0
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v12, 0x0

    .line 279
    goto :goto_1

    .line 280
    :sswitch_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto :goto_1

    .line 285
    :sswitch_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v12, 0x2

    .line 290
    goto :goto_1

    .line 291
    :sswitch_3
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v12, 0x3

    .line 296
    goto :goto_1

    .line 297
    :sswitch_4
    const-string v0, "KYC"

    .line 298
    .line 299
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v12, 0x4

    .line 304
    :goto_1
    if-nez v0, :cond_1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_3
    iget-object v0, p0, LX/19e;->A08:LX/19D;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, LX/GUv;->Arv()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, Landroid/content/Intent;

    .line 319
    .line 320
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v2, v0, v2}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v3, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 331
    .line 332
    invoke-virtual {v3}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v4, p0, LX/19e;->A04:LX/19a;

    .line 337
    .line 338
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v2, 0x1

    .line 347
    const-string v0, "payment_account"

    .line 348
    .line 349
    new-instance v1, LX/D0n;

    .line 350
    .line 351
    invoke-direct {v1, v3, v0, v2}, LX/D0n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x1a

    .line 355
    .line 356
    invoke-interface {v4, v5, v1, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_4
    const-string v0, "android.intent.action.VIEW"

    .line 361
    .line 362
    new-instance v1, Landroid/content/Intent;

    .line 363
    .line 364
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    const-string v0, "https://faq.indianchat.com/general/payments/learn-more-about-identity-documents-br"

    .line 374
    .line 375
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    :goto_2
    invoke-static {v4, v2, v1, v6}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v3, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 387
    .line 388
    invoke-virtual {v3}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-object v4, p0, LX/19e;->A04:LX/19a;

    .line 393
    .line 394
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/4 v2, 0x1

    .line 403
    const-string v1, "payment_account"

    .line 404
    .line 405
    new-instance v0, LX/D0n;

    .line 406
    .line 407
    invoke-direct {v0, v3, v1, v2}, LX/D0n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v4, v5, v0, v9}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :sswitch_data_0
    .sparse-switch
        -0x7662f06d -> :sswitch_0
        -0x46119312 -> :sswitch_1
        -0x4143dc63 -> :sswitch_2
        -0x12bceadc -> :sswitch_3
        0x12495 -> :sswitch_4
    .end sparse-switch

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/19e;->A01:LX/07s;

    .line 1
    .line 2
    const/16 v1, 0x2a

    .line 3
    .line 4
    new-instance v0, LX/GAp;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, p0}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
