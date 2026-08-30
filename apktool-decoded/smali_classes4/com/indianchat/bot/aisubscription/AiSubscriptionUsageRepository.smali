.class public final Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0Ie;

.field public final A03:LX/0Ih;

.field public final A04:LX/0gp;

.field public volatile A05:Ljava/lang/Long;

.field public volatile A06:LX/5SO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc2b8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A01:LX/05C;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/0gq;

    .line 20
    .line 21
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A04:LX/0gp;

    .line 25
    .line 26
    invoke-static {v1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A03:LX/0Ih;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A02:LX/0Ie;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00()LX/5SO;
    .locals 27

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v2, v13, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A06:LX/5SO;

    .line 3
    .line 4
    if-nez v2, :cond_8

    .line 5
    .line 6
    iget-object v0, v13, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5EY;

    .line 13
    .line 14
    iget-object v0, v0, LX/5EY;->A01:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "subscription_state"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    :try_start_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v9, "remaining_credits"

    .line 34
    .line 35
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v20

    .line 39
    const-string v0, "refresh_credits_date"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v21

    .line 45
    const-string v1, "subscription_tier_name"

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "next_subscription_tier_name"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    const-string v4, "subscription_start_time"

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v23

    .line 70
    const-string v0, "is_subscribed"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v25

    .line 77
    const-string v0, "is_subscribed_to_ai_benefit"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v26

    .line 83
    const-string v0, "subscribed_tier"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/4bC;->A00:LX/05i;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    move-object v0, v15

    .line 106
    check-cast v0, LX/4bC;

    .line 107
    .line 108
    iget-object v0, v0, LX/4bC;->storageValue:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    :goto_0
    check-cast v15, LX/4bC;

    .line 117
    .line 118
    const-string v0, "affordable_benefits"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    sget-object v19, LX/0Px;->A00:LX/0Px;

    .line 127
    .line 128
    :goto_1
    const-string v0, "benefit_balances"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_1

    .line 135
    .line 136
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    :goto_2
    new-instance v14, LX/5SO;

    .line 141
    .line 142
    invoke-direct/range {v14 .. v26}, LX/5SO;-><init>(LX/4bC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IJJZZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_1
    new-instance v12, LX/1Ls;

    .line 147
    .line 148
    invoke-direct {v12}, LX/1Ls;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_3
    if-ge v3, v11, :cond_3

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    sget-object v1, LX/4dG;->A01:LX/05i;

    .line 165
    .line 166
    const-string v1, "benefit_type"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, LX/5UL;->A01(Ljava/lang/String;)LX/4dG;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const-string v8, "refresh_date"

    .line 186
    .line 187
    const-wide/16 v6, 0x0

    .line 188
    .line 189
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    new-instance v0, LX/5Or;

    .line 194
    .line 195
    invoke-direct {v0, v10, v6, v7}, LX/5Or;-><init>(IJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    invoke-static {v12}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    new-instance v7, LX/1Lr;

    .line 210
    .line 211
    invoke-direct {v7}, LX/1Lr;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v1, 0x0

    .line 219
    :goto_4
    if-ge v1, v6, :cond_6

    .line 220
    .line 221
    sget-object v0, LX/4dG;->A01:LX/05i;

    .line 222
    .line 223
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/5UL;->A01(Ljava/lang/String;)LX/4dG;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    invoke-static {v7}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    goto :goto_1

    .line 247
    :cond_7
    const/4 v15, 0x0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :goto_5
    move-object v2, v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    iput-object v14, v13, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A06:LX/5SO;

    .line 252
    .line 253
    :catch_0
    :cond_8
    return-object v2
.end method

.method public final A01(LX/5SO;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/Ale;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Ale;

    .line 7
    .line 8
    iget v1, v0, LX/Ale;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/Ale;

    .line 18
    .line 19
    iget v2, v6, LX/Ale;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/Ale;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, LX/Ale;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/Ale;->A01:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v3, v6, LX/Ale;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/0gp;

    .line 45
    .line 46
    iget-object p1, v6, LX/Ale;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LX/5SO;

    .line 49
    .line 50
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v6, LX/Ale;

    .line 55
    .line 56
    invoke-direct {v6, p0, p2, v3}, LX/Ale;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A04:LX/0gp;

    .line 69
    .line 70
    iput-object p1, v6, LX/Ale;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v3, v6, LX/Ale;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, v6, LX/Ale;->A00:I

    .line 76
    .line 77
    iput v1, v6, LX/Ale;->A01:I

    .line 78
    .line 79
    invoke-interface {v3, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_5

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_5
    :goto_1
    :try_start_0
    iput-object p1, p0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A06:LX/5SO;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A00:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/5EY;

    .line 95
    .line 96
    invoke-static {p1}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v0, p1, LX/5SO;->A00:I

    .line 101
    .line 102
    const-string v7, "remaining_credits"

    .line 103
    .line 104
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v2, "refresh_credits_date"

    .line 108
    .line 109
    iget-wide v0, p1, LX/5SO;->A01:J

    .line 110
    .line 111
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "subscription_tier_name"

    .line 115
    .line 116
    iget-object v0, p1, LX/5SO;->A05:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v1, "next_subscription_tier_name"

    .line 122
    .line 123
    iget-object v0, p1, LX/5SO;->A04:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v2, "subscription_start_time"

    .line 129
    .line 130
    iget-wide v0, p1, LX/5SO;->A02:J

    .line 131
    .line 132
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v1, "is_subscribed"

    .line 136
    .line 137
    iget-boolean v0, p1, LX/5SO;->A08:Z

    .line 138
    .line 139
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v1, "is_subscribed_to_ai_benefit"

    .line 143
    .line 144
    iget-boolean v0, p1, LX/5SO;->A09:Z

    .line 145
    .line 146
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, LX/5SO;->A03:LX/4bC;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v1, v0, LX/4bC;->storageValue:Ljava/lang/String;

    .line 154
    .line 155
    :goto_2
    const-string v0, "subscribed_tier"

    .line 156
    .line 157
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, LX/5SO;->A07:Ljava/util/Set;

    .line 161
    .line 162
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/4dG;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/4dG;->A04()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const/4 v1, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    new-instance v1, Lorg/json/JSONArray;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "affordable_benefits"

    .line 198
    .line 199
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, LX/5SO;->A06:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {v0}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/4dG;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, LX/5Or;

    .line 233
    .line 234
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-string v1, "benefit_type"

    .line 239
    .line 240
    invoke-virtual {v0}, LX/4dG;->A04()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    iget v0, v10, LX/5Or;->A00:I

    .line 248
    .line 249
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    const-string v2, "refresh_date"

    .line 253
    .line 254
    iget-wide v0, v10, LX/5Or;->A01:J

    .line 255
    .line 256
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    new-instance v1, Lorg/json/JSONArray;

    .line 264
    .line 265
    invoke-direct {v1, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "benefit_balances"

    .line 269
    .line 270
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, LX/5EY;->A01:LX/00l;

    .line 274
    .line 275
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v1, "subscription_state"

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A03:LX/0Ih;

    .line 292
    .line 293
    invoke-interface {v0, p1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    throw v0
.end method

.method public final A02(LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    instance-of v0, p1, LX/AlA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/AlA;

    .line 7
    .line 8
    iget v1, v0, LX/AlA;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v9, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, LX/AlA;

    .line 18
    .line 19
    iget v2, v8, LX/AlA;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/AlA;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v7, v8, LX/AlA;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v8, LX/AlA;->A01:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-wide v2, v8, LX/AlA;->A02:J

    .line 43
    .line 44
    iget-object v4, v8, LX/AlA;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/0gp;

    .line 47
    .line 48
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v8, LX/AlA;

    .line 53
    .line 54
    invoke-direct {v8, p0, p1, v9}, LX/AlA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A01:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object v4, p0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A04:LX/0gp;

    .line 73
    .line 74
    iput-object v4, v8, LX/AlA;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide v2, v8, LX/AlA;->A02:J

    .line 77
    .line 78
    iput v9, v8, LX/AlA;->A00:I

    .line 79
    .line 80
    iput v1, v8, LX/AlA;->A01:I

    .line 81
    .line 82
    invoke-interface {v4, v8}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v6, :cond_5

    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_5
    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A05:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A00:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/5EY;

    .line 103
    .line 104
    iget-object v0, v0, LX/5EY;->A01:LX/00l;

    .line 105
    .line 106
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "last_fetch_time"

    .line 111
    .line 112
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final A03(LX/4dG;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A00()LX/5SO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, v0, LX/5SO;->A07:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
