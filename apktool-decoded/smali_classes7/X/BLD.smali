.class public LX/BLD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/07r;

.field public final A02:LX/0pd;

.field public final A03:LX/089;

.field public final A04:LX/08R;

.field public final A05:LX/0sW;

.field public final A06:LX/16M;

.field public final A07:LX/00s;

.field public final A08:LX/0BN;

.field public final A09:LX/00R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BLD;->A03:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BLD;->A01:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BLD;->A08:LX/0BN;

    .line 20
    .line 21
    const/16 v0, 0x16b1

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BLD;->A07:LX/00s;

    .line 28
    .line 29
    const/16 v0, 0x48

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0pd;

    .line 36
    .line 37
    iput-object v0, p0, LX/BLD;->A02:LX/0pd;

    .line 38
    .line 39
    const/16 v0, 0x16c9

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/16M;

    .line 46
    .line 47
    iput-object v0, p0, LX/BLD;->A06:LX/16M;

    .line 48
    .line 49
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BLD;->A09:LX/00R;

    .line 54
    .line 55
    new-instance v0, LX/BLE;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/BLE;-><init>(LX/BLD;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/BLD;->A05:LX/0sW;

    .line 61
    .line 62
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/BLD;->A04:LX/08R;

    .line 71
    .line 72
    return-void
.end method

.method private A00()Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BLD;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BLD;->A09:LX/00R;

    .line 5
    .line 6
    const-string v0, "conversationSketch"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BLD;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private A01(Ljava/lang/String;)LX/Brh;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/BLD;->A00()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "{}"

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v5, LX/Brh;

    .line 13
    .line 14
    invoke-direct {v5}, LX/Brh;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "current_conversation"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/Bri;

    .line 34
    .line 35
    invoke-direct {v1}, LX/Bri;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Bri;->A05(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    iput-object v1, v5, LX/Brh;->A00:LX/Bri;

    .line 45
    .line 46
    const-string v0, "completed_conversations"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, LX/Brh;->A01:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const/4 v3, 0x0

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v3, v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/Bri;

    .line 79
    .line 80
    invoke-direct {v1}, LX/Bri;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/Bri;->A05(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/Bri;->A05(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/Brh;->A01:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    const-string v0, "ConversationSketchConversationMerchantList: fromJsonString threw: "

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, LX/BLD;->A02:LX/0pd;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v0, p0, LX/BLD;->A03:LX/089;

    .line 117
    .line 118
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    const-string v4, "defaultThreadID"

    .line 125
    .line 126
    :cond_3
    new-instance v5, LX/Brh;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, LX/Brh;->A01:Ljava/util/List;

    .line 136
    .line 137
    new-instance v1, LX/Bri;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-wide v2, v1, LX/Bri;->A00:J

    .line 143
    .line 144
    iput-object p1, v1, LX/Bri;->A03:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v4, v1, LX/Bri;->A02:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/Bri;->A01:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/Bri;->A04:Ljava/util/List;

    .line 159
    .line 160
    iput-object v1, v5, LX/Brh;->A00:LX/Bri;

    .line 161
    .line 162
    :cond_4
    return-object v5
.end method

.method public static A02(LX/BLD;LX/0Ci;LX/1Oi;Z)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/BLD;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x159f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_39

    .line 9
    .line 10
    const/16 v0, 0x15a0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "*"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ","

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_39

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, LX/BLD;->A03(LX/BLD;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/BLD;->A07:LX/00s;

    .line 47
    .line 48
    invoke-static {v0, p2}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_39

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, LX/BLD;->A01(Ljava/lang/String;)LX/Brh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v1, LX/Brh;->A00:LX/Bri;

    .line 63
    .line 64
    if-nez v0, :cond_35

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    add-int/lit8 v6, v0, 0x1

    .line 68
    .line 69
    if-eqz p3, :cond_34

    .line 70
    .line 71
    const-string v5, "sent"

    .line 72
    .line 73
    :goto_1
    iget v8, v7, LX/1DO;->A0h:I

    .line 74
    .line 75
    const/16 v3, 0x36

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v8, :cond_15

    .line 79
    .line 80
    if-eq v8, v2, :cond_1a

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v8, v0, :cond_1a

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v8, v0, :cond_1a

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    if-eq v8, v0, :cond_1a

    .line 91
    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    if-eq v8, v0, :cond_1a

    .line 95
    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    if-eq v8, v0, :cond_1b

    .line 99
    .line 100
    const/16 v0, 0x20

    .line 101
    .line 102
    if-eq v8, v0, :cond_d

    .line 103
    .line 104
    const/16 v0, 0x31

    .line 105
    .line 106
    if-eq v8, v0, :cond_1b

    .line 107
    .line 108
    const/16 v0, 0x34

    .line 109
    .line 110
    if-eq v8, v0, :cond_1b

    .line 111
    .line 112
    const/16 v0, 0x2d

    .line 113
    .line 114
    if-eq v8, v0, :cond_1b

    .line 115
    .line 116
    const/16 v0, 0x2e

    .line 117
    .line 118
    if-eq v8, v0, :cond_1b

    .line 119
    .line 120
    if-eq v8, v3, :cond_1b

    .line 121
    .line 122
    const/16 v0, 0x37

    .line 123
    .line 124
    if-eq v8, v0, :cond_1b

    .line 125
    .line 126
    packed-switch v8, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    :cond_1
    if-eq v8, v2, :cond_c

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v8, v0, :cond_b

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    if-eq v8, v0, :cond_a

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    if-eq v8, v0, :cond_9

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    if-eq v8, v0, :cond_8

    .line 143
    .line 144
    const/16 v0, 0x14

    .line 145
    .line 146
    if-eq v8, v0, :cond_7

    .line 147
    .line 148
    const/16 v0, 0x2c

    .line 149
    .line 150
    if-ne v8, v0, :cond_16

    .line 151
    .line 152
    const-string v0, "order"

    .line 153
    .line 154
    :goto_2
    new-instance v4, LX/Brj;

    .line 155
    .line 156
    invoke-direct {v4, v6, v5, v0}, LX/Brn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_3
    invoke-virtual {v4}, LX/Cd7;->A03()Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v7, p0, LX/BLD;->A03:LX/089;

    .line 169
    .line 170
    invoke-static {v7}, LX/089;->A00(LX/089;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    iget-object v8, v1, LX/Brh;->A00:LX/Bri;

    .line 175
    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    iget-wide v2, v8, LX/Bri;->A00:J

    .line 179
    .line 180
    const-wide/32 v5, 0x5265c00

    .line 181
    .line 182
    .line 183
    add-long/2addr v2, v5

    .line 184
    cmp-long v0, v2, v9

    .line 185
    .line 186
    if-gez v0, :cond_6

    .line 187
    .line 188
    iget-object v0, v1, LX/Brh;->A01:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, v1, LX/Brh;->A00:LX/Bri;

    .line 195
    .line 196
    :cond_4
    iget-object v2, p0, LX/BLD;->A02:LX/0pd;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v0, 0x1

    .line 207
    iput v0, v4, LX/Brn;->A00:I

    .line 208
    .line 209
    invoke-static {v7}, LX/089;->A00(LX/089;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    const-string v3, "defaultThreadID"

    .line 220
    .line 221
    :cond_5
    new-instance v2, LX/Bri;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-wide v5, v2, LX/Bri;->A00:J

    .line 227
    .line 228
    iput-object v0, v2, LX/Bri;->A03:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v3, v2, LX/Bri;->A02:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, LX/Bri;->A01:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v2, LX/Bri;->A04:Ljava/util/List;

    .line 243
    .line 244
    iput-object v2, v1, LX/Brh;->A00:LX/Bri;

    .line 245
    .line 246
    invoke-virtual {v2, v4}, LX/Bri;->A04(LX/Brn;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {p0}, LX/BLD;->A00()Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1}, LX/Cd7;->A03()Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v2, v3, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-direct {p0}, LX/BLD;->A00()Landroid/content/SharedPreferences;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v5, "merchant_jid_list"

    .line 281
    .line 282
    const-string v0, "{}"

    .line 283
    .line 284
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v0, :cond_36

    .line 293
    .line 294
    goto/16 :goto_11

    .line 295
    .line 296
    :cond_6
    invoke-virtual {v8, v4}, LX/Bri;->A04(LX/Brn;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    const-string v0, "sticker"

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_8
    const-string v0, "document"

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_9
    const-string v0, "location"

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_a
    const-string v0, "video"

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_b
    const-string v0, "audio"

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_c
    const-string v0, "image"

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_d
    const-string v0, "template_hsm_reply"

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :pswitch_0
    const-string v0, "template_hsm"

    .line 328
    .line 329
    :goto_5
    new-instance v4, LX/Brl;

    .line 330
    .line 331
    invoke-direct {v4, v6, v5, v0}, LX/Brn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x20

    .line 335
    .line 336
    if-ne v8, v0, :cond_e

    .line 337
    .line 338
    move-object v0, v7

    .line 339
    check-cast v0, LX/C6G;

    .line 340
    .line 341
    iget-object v0, v0, LX/C6G;->A01:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0}, LX/Brn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v4, LX/Brl;->A00:Ljava/lang/String;

    .line 348
    .line 349
    :goto_6
    instance-of v0, v7, LX/1Qu;

    .line 350
    .line 351
    if-eqz v0, :cond_2

    .line 352
    .line 353
    check-cast v7, LX/1Qu;

    .line 354
    .line 355
    invoke-interface {v7}, LX/1Qu;->B3J()LX/Cpz;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v0, v2, LX/Cpz;->A06:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0}, LX/Brn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v4, LX/Brl;->A02:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, v2, LX/Cpz;->A08:Ljava/util/List;

    .line 368
    .line 369
    if-eqz v2, :cond_2

    .line 370
    .line 371
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v4, LX/Brl;->A03:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_2

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/Ctf;

    .line 392
    .line 393
    iget-object v2, v4, LX/Brl;->A03:Ljava/util/List;

    .line 394
    .line 395
    iget-object v0, v0, LX/Ctf;->A0A:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v0}, LX/Brn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_e
    const/16 v0, 0x1b

    .line 406
    .line 407
    if-ne v8, v0, :cond_f

    .line 408
    .line 409
    const-string v0, "text"

    .line 410
    .line 411
    :goto_8
    iput-object v0, v4, LX/Brl;->A01:Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_f
    const/16 v0, 0x19

    .line 415
    .line 416
    if-ne v8, v0, :cond_10

    .line 417
    .line 418
    const-string v0, "image"

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_10
    const/16 v0, 0x1e

    .line 422
    .line 423
    if-ne v8, v0, :cond_11

    .line 424
    .line 425
    const-string v0, "location"

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_11
    const/16 v0, 0x1c

    .line 429
    .line 430
    if-ne v8, v0, :cond_12

    .line 431
    .line 432
    const-string v0, "video"

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_12
    const/16 v0, 0x1a

    .line 436
    .line 437
    if-ne v8, v0, :cond_13

    .line 438
    .line 439
    const-string v0, "document"

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_13
    const/16 v0, 0x1d

    .line 443
    .line 444
    if-ne v8, v0, :cond_14

    .line 445
    .line 446
    const-string v0, "gif"

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_14
    const-string v0, "unsupported"

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_15
    invoke-static {v7}, LX/B9x;->A0n(LX/1DO;)LX/CmY;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-nez v0, :cond_1b

    .line 457
    .line 458
    invoke-static {v7}, LX/1Pc;->A00(LX/1DO;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_17

    .line 463
    .line 464
    invoke-static {v7}, LX/1Pc;->A00(LX/1DO;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_16

    .line 469
    .line 470
    const-string v0, "payment"

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_16
    const-string v0, "unsupported"

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_17
    if-nez p3, :cond_18

    .line 479
    .line 480
    invoke-virtual {v7}, LX/1DO;->A09()LX/1DO;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_18

    .line 485
    .line 486
    iget v0, v0, LX/1DO;->A0h:I

    .line 487
    .line 488
    if-ne v0, v3, :cond_18

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_18
    move-object v0, v7

    .line 492
    check-cast v0, LX/1P8;

    .line 493
    .line 494
    iget-object v0, v0, LX/1P8;->A0E:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_19

    .line 501
    .line 502
    iget-object v0, v7, LX/1DO;->A0Q:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v0}, LX/Brm;->A00(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_19

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    :cond_19
    const-string v0, "text"

    .line 512
    .line 513
    new-instance v4, LX/Brk;

    .line 514
    .line 515
    invoke-direct {v4, v6, v5, v0}, LX/Brn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iput-boolean v2, v4, LX/Brk;->A00:Z

    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_1a
    invoke-static {v7}, LX/B9x;->A0n(LX/1DO;)LX/CmY;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_1

    .line 527
    .line 528
    :cond_1b
    :goto_9
    const-string v0, "interactive"

    .line 529
    .line 530
    new-instance v4, LX/Brm;

    .line 531
    .line 532
    invoke-direct {v4, v6, v5, v0}, LX/Brn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    instance-of v0, v7, LX/BzF;

    .line 536
    .line 537
    if-eqz v0, :cond_22

    .line 538
    .line 539
    move-object v0, v7

    .line 540
    check-cast v0, LX/BzF;

    .line 541
    .line 542
    iget-object v5, v0, LX/BzF;->A00:LX/D6t;

    .line 543
    .line 544
    if-eqz v5, :cond_1d

    .line 545
    .line 546
    iget-object v6, v5, LX/D6t;->A08:LX/D6X;

    .line 547
    .line 548
    if-eqz v6, :cond_1c

    .line 549
    .line 550
    iput-boolean v2, v4, LX/Brm;->A0B:Z

    .line 551
    .line 552
    iget-object v0, v6, LX/D6X;->A03:[B

    .line 553
    .line 554
    if-eqz v0, :cond_21

    .line 555
    .line 556
    const-string v0, "image"

    .line 557
    .line 558
    :goto_a
    iput-object v0, v4, LX/Brm;->A01:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v0, v6, LX/D6X;->A01:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v0}, LX/Brm;->A00(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iput-boolean v0, v4, LX/Brm;->A0C:Z

    .line 567
    .line 568
    :cond_1c
    iget-object v0, v5, LX/D6t;->A0H:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    xor-int/lit8 v0, v0, 0x1

    .line 575
    .line 576
    iput-boolean v0, v4, LX/Brm;->A09:Z

    .line 577
    .line 578
    iget-object v0, v5, LX/D6t;->A0H:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v0}, LX/Brm;->A00(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iput-boolean v0, v4, LX/Brm;->A07:Z

    .line 585
    .line 586
    iget-object v0, v5, LX/D6t;->A0I:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    xor-int/lit8 v0, v0, 0x1

    .line 593
    .line 594
    iput-boolean v0, v4, LX/Brm;->A0A:Z

    .line 595
    .line 596
    iget-object v0, v5, LX/D6t;->A0I:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v0}, LX/Brm;->A00(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iput-boolean v0, v4, LX/Brm;->A08:Z

    .line 603
    .line 604
    :cond_1d
    :goto_b
    instance-of v0, v7, LX/1R4;

    .line 605
    .line 606
    if-eqz v0, :cond_1e

    .line 607
    .line 608
    move-object v0, v7

    .line 609
    check-cast v0, LX/1R4;

    .line 610
    .line 611
    iget-object v0, v0, LX/1R4;->A00:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v0}, LX/Brn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput-object v0, v4, LX/Brm;->A00:Ljava/lang/String;

    .line 618
    .line 619
    :cond_1e
    instance-of v0, v7, LX/1R3;

    .line 620
    .line 621
    if-eqz v0, :cond_1f

    .line 622
    .line 623
    move-object v0, v7

    .line 624
    check-cast v0, LX/1R3;

    .line 625
    .line 626
    iget-object v0, v0, LX/1R3;->A00:LX/D6o;

    .line 627
    .line 628
    if-eqz v0, :cond_1f

    .line 629
    .line 630
    iget-object v0, v0, LX/D6o;->A02:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v0}, LX/Brn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v4, LX/Brm;->A03:Ljava/lang/String;

    .line 637
    .line 638
    :cond_1f
    invoke-static {v7}, LX/B9x;->A0n(LX/1DO;)LX/CmY;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    if-eqz v11, :cond_23

    .line 643
    .line 644
    iget-object v6, v11, LX/CmY;->A02:Ljava/util/List;

    .line 645
    .line 646
    iget-object v10, v11, LX/CmY;->A00:Ljava/lang/String;

    .line 647
    .line 648
    const/4 v9, 0x0

    .line 649
    invoke-static {v10}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    iput-boolean v0, v4, LX/Brm;->A09:Z

    .line 654
    .line 655
    invoke-static {v10}, LX/Brm;->A00(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    iput-boolean v0, v4, LX/Brm;->A07:Z

    .line 660
    .line 661
    iget-object v0, v11, LX/CmY;->A01:Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v0, :cond_20

    .line 664
    .line 665
    const/4 v9, 0x1

    .line 666
    :cond_20
    iput-boolean v9, v4, LX/Brm;->A0A:Z

    .line 667
    .line 668
    invoke-static {v0}, LX/Brm;->A00(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    iput-boolean v0, v4, LX/Brm;->A08:Z

    .line 673
    .line 674
    if-eqz v6, :cond_23

    .line 675
    .line 676
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_23

    .line 681
    .line 682
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, v4, LX/Brm;->A05:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_23

    .line 697
    .line 698
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/Cnm;

    .line 703
    .line 704
    iget-object v6, v4, LX/Brm;->A05:Ljava/util/List;

    .line 705
    .line 706
    iget-object v0, v0, LX/Cnm;->A04:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v0}, LX/Brn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_21
    const-string v0, "text"

    .line 717
    .line 718
    goto/16 :goto_a

    .line 719
    .line 720
    :cond_22
    const/4 v5, 0x0

    .line 721
    goto :goto_b

    .line 722
    :cond_23
    if-eqz v8, :cond_2d

    .line 723
    .line 724
    if-eq v8, v2, :cond_2d

    .line 725
    .line 726
    const/16 v0, 0x17

    .line 727
    .line 728
    if-eq v8, v0, :cond_2c

    .line 729
    .line 730
    const/16 v0, 0x31

    .line 731
    .line 732
    if-eq v8, v0, :cond_2b

    .line 733
    .line 734
    const/16 v0, 0x34

    .line 735
    .line 736
    if-eq v8, v0, :cond_2a

    .line 737
    .line 738
    if-eq v8, v3, :cond_29

    .line 739
    .line 740
    const/16 v0, 0x2d

    .line 741
    .line 742
    if-eq v8, v0, :cond_30

    .line 743
    .line 744
    const/16 v0, 0x2e

    .line 745
    .line 746
    if-eq v8, v0, :cond_28

    .line 747
    .line 748
    const-string v6, "unsupported"

    .line 749
    .line 750
    if-eqz v5, :cond_26

    .line 751
    .line 752
    iget v2, v5, LX/D6t;->A00:I

    .line 753
    .line 754
    const/4 v0, 0x5

    .line 755
    if-ne v2, v0, :cond_26

    .line 756
    .line 757
    invoke-virtual {v5}, LX/D6t;->A00()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_26

    .line 762
    .line 763
    invoke-virtual {v5}, LX/D6t;->A00()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5}, LX/D6t;->A00()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    const-string v2, "address_message"

    .line 771
    .line 772
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_27

    .line 777
    .line 778
    const-string v0, "review_order"

    .line 779
    .line 780
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_26

    .line 785
    .line 786
    invoke-virtual {v5}, LX/D6t;->A02()Lorg/json/JSONObject;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    if-eqz v2, :cond_25

    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    const-string v0, "order"

    .line 794
    .line 795
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-eqz v2, :cond_24

    .line 800
    .line 801
    const-string v0, "status"

    .line 802
    .line 803
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    :cond_24
    iput-object v3, v4, LX/Brm;->A04:Ljava/lang/String;

    .line 808
    .line 809
    :cond_25
    :goto_d
    const-string v6, "order_status"

    .line 810
    .line 811
    :cond_26
    :goto_e
    iput-object v6, v4, LX/Brm;->A02:Ljava/lang/String;

    .line 812
    .line 813
    goto/16 :goto_3

    .line 814
    .line 815
    :cond_27
    move-object v6, v2

    .line 816
    goto :goto_e

    .line 817
    :cond_28
    const-string v6, "list_reply"

    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_29
    const-string v6, "order_details"

    .line 821
    .line 822
    goto :goto_e

    .line 823
    :cond_2a
    const-string v6, "product_list"

    .line 824
    .line 825
    goto :goto_e

    .line 826
    :cond_2b
    const-string v6, "button_reply"

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_2c
    const-string v6, "product"

    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_2d
    invoke-static {v7}, LX/B9x;->A0n(LX/1DO;)LX/CmY;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_2e

    .line 837
    .line 838
    const-string v6, "button"

    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_2e
    invoke-virtual {v7}, LX/1DO;->A09()LX/1DO;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_2f

    .line 846
    .line 847
    iget v0, v0, LX/1DO;->A0h:I

    .line 848
    .line 849
    if-ne v0, v3, :cond_2f

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_2f
    const-string v6, "unsupported"

    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_30
    const-string v0, "list"

    .line 856
    .line 857
    iput-object v0, v4, LX/Brm;->A02:Ljava/lang/String;

    .line 858
    .line 859
    if-eqz v5, :cond_2

    .line 860
    .line 861
    iget-object v0, v5, LX/D6t;->A0M:Ljava/util/List;

    .line 862
    .line 863
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_2

    .line 868
    .line 869
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iput-object v0, v4, LX/Brm;->A06:Ljava/util/List;

    .line 874
    .line 875
    iget-object v0, v5, LX/D6t;->A0M:Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    :cond_31
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_2

    .line 886
    .line 887
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LX/D6K;

    .line 892
    .line 893
    iget-object v2, v0, LX/D6K;->A02:Ljava/util/List;

    .line 894
    .line 895
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_31

    .line 900
    .line 901
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    :cond_32
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_33

    .line 914
    .line 915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LX/D6R;

    .line 920
    .line 921
    iget-object v0, v0, LX/D6R;->A02:Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v0}, LX/Brn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-eqz v0, :cond_32

    .line 928
    .line 929
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_33
    iget-object v0, v4, LX/Brm;->A06:Ljava/util/List;

    .line 934
    .line 935
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto :goto_f

    .line 939
    :cond_34
    const-string v5, "received"

    .line 940
    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :cond_35
    iget-object v0, v0, LX/Bri;->A04:Ljava/util/List;

    .line 944
    .line 945
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :goto_11
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v0, "merchant_list"

    .line 960
    .line 961
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const/4 v1, 0x0

    .line 966
    if-eqz v2, :cond_36

    .line 967
    .line 968
    :goto_12
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-ge v1, v0, :cond_36

    .line 973
    .line 974
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    add-int/lit8 v1, v1, 0x1

    .line 982
    .line 983
    goto :goto_12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 984
    :catch_0
    move-exception v1

    .line 985
    const-string v0, "ConversationSketchMerchantJIDKeyList: fromJsonString threw: "

    .line 986
    .line 987
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 988
    .line 989
    .line 990
    :cond_36
    :try_start_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_37

    .line 1007
    .line 1008
    invoke-static {v1, v2}, LX/B9x;->A1O(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :cond_37
    const-string v0, "merchant_list"

    .line 1013
    .line 1014
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    goto :goto_14

    .line 1021
    :catch_1
    move-exception v1

    .line 1022
    const-string v0, "ConversationSketchMerchantJIDKeyList: toJsonString threw: "

    .line 1023
    .line 1024
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_14
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_39

    .line 1032
    .line 1033
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {p0}, LX/BLD;->A00()Landroid/content/SharedPreferences;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    :try_start_2
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_38

    .line 1061
    .line 1062
    invoke-static {v1, v2}, LX/B9x;->A1O(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_15

    .line 1066
    :cond_38
    const-string v0, "merchant_list"

    .line 1067
    .line 1068
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    goto :goto_16

    .line 1076
    :catch_2
    move-exception v1

    .line 1077
    const-string v0, "ConversationSketchMerchantJIDKeyList: toJsonString threw: "

    .line 1078
    .line 1079
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    :goto_16
    invoke-static {v4, v5, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_39
    return-void

    .line 1087
    nop

    .line 1088
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(LX/BLD;Z)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-direct {v8}, LX/BLD;->A00()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v7, "logs_last_sent"

    .line 7
    .line 8
    invoke-static {v0, v7}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/32 v3, 0xf731400

    .line 19
    .line 20
    .line 21
    add-long/2addr v3, v5

    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-lez v0, :cond_d

    .line 25
    .line 26
    :cond_0
    invoke-direct {v8}, LX/BLD;->A00()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v9, "merchant_jid_list"

    .line 31
    .line 32
    const-string v0, "{}"

    .line 33
    .line 34
    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v0, "merchant_list"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v3, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    const-string v0, "ConversationSketchMerchantJIDKeyList: fromJsonString threw: "

    .line 79
    .line 80
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :try_start_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v3, v4}, LX/B9x;->A1O(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v0, "merchant_list"

    .line 106
    .line 107
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception v3

    .line 115
    const-string v0, "ConversationSketchMerchantJIDKeyList: toJsonString threw: "

    .line 116
    .line 117
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v8, v6}, LX/BLD;->A01(Ljava/lang/String;)LX/Brh;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v14, v11, LX/Brh;->A00:LX/Bri;

    .line 143
    .line 144
    if-eqz v14, :cond_3

    .line 145
    .line 146
    iget-wide v3, v14, LX/Bri;->A00:J

    .line 147
    .line 148
    const-wide/32 v12, 0x5265c00

    .line 149
    .line 150
    .line 151
    add-long/2addr v3, v12

    .line 152
    cmp-long v0, v3, v1

    .line 153
    .line 154
    if-gez v0, :cond_3

    .line 155
    .line 156
    iget-object v0, v11, LX/Brh;->A01:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, v11, LX/Brh;->A00:LX/Bri;

    .line 163
    .line 164
    :cond_3
    iget-object v0, v11, LX/Brh;->A01:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    iget-object v0, v11, LX/Brh;->A01:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, LX/Bri;

    .line 186
    .line 187
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    iget-object v0, v12, LX/Bri;->A04:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, LX/Cd7;

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v15}, LX/Cd7;->A03()Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/16 v0, 0x3e8

    .line 235
    .line 236
    if-le v3, v0, :cond_5

    .line 237
    .line 238
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v15}, LX/Cd7;->A03()Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-static {v0, v13}, LX/BA0;->A1L(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-instance v3, LX/Bsw;

    .line 277
    .line 278
    invoke-direct {v3}, LX/Bsw;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v12, LX/Bri;->A03:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v0, v3, LX/Bsw;->A01:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, v12, LX/Bri;->A02:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v0, v3, LX/Bsw;->A03:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v12, LX/Bri;->A01:Ljava/lang/Long;

    .line 290
    .line 291
    iput-object v0, v3, LX/Bsw;->A00:Ljava/lang/Long;

    .line 292
    .line 293
    iput-object v4, v3, LX/Bsw;->A02:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, v8, LX/BLD;->A08:LX/0BN;

    .line 296
    .line 297
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v11, LX/Brh;->A01:Ljava/util/List;

    .line 306
    .line 307
    iget-object v0, v11, LX/Brh;->A00:LX/Bri;

    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    iget-object v0, v0, LX/Bri;->A04:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-direct {v8}, LX/BLD;->A00()Landroid/content/SharedPreferences;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v11}, LX/Cd7;->A03()Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_9
    invoke-direct {v8}, LX/BLD;->A00()Landroid/content/SharedPreferences;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_6

    .line 360
    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eq v3, v0, :cond_c

    .line 369
    .line 370
    invoke-direct {v8}, LX/BLD;->A00()Landroid/content/SharedPreferences;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :try_start_2
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    invoke-static {v3, v4}, LX/B9x;->A1O(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_b
    const-string v0, "merchant_list"

    .line 401
    .line 402
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_8

    .line 410
    :catch_2
    move-exception v3

    .line 411
    const-string v0, "ConversationSketchMerchantJIDKeyList: toJsonString threw: "

    .line 412
    .line 413
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    :goto_8
    invoke-static {v6, v9, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    invoke-direct {v8}, LX/BLD;->A00()Landroid/content/SharedPreferences;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v7, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 429
    .line 430
    .line 431
    :cond_d
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
    const-string v0, "ConversationSketchLogger"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public BmH(LX/DSw;LX/C2f;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    invoke-static {v0}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p2}, LX/C2f;->A0Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/BLD;->A04:LX/08R;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    new-instance v0, LX/DfS;

    .line 17
    .line 18
    invoke-direct {v0, v3, p2, p0, v1}, LX/DfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
