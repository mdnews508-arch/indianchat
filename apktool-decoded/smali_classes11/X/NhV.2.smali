.class public LX/NhV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00R;

.field public final A02:LX/089;


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
    iput-object v0, p0, LX/NhV;->A02:LX/089;

    .line 8
    .line 9
    const/16 v0, 0x66

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/00R;

    .line 16
    .line 17
    iput-object v0, p0, LX/NhV;->A01:LX/00R;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00()LX/O42;
    .locals 5

    .line 0
    iget-object v2, p0, LX/NhV;->A02:LX/089;

    .line 1
    .line 2
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/32 v0, 0x5265c00

    .line 7
    .line 8
    .line 9
    rem-long v0, v3, v0

    .line 10
    .line 11
    sub-long/2addr v3, v0

    .line 12
    iget-object v1, p0, LX/NhV;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/NhV;->A01:LX/00R;

    .line 17
    .line 18
    const-string v0, "payment_daily_usage_preferences"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/NhV;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LX/O42;->A00(Ljava/lang/String;)LX/O42;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance v0, LX/O42;

    .line 51
    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, LX/O42;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method public A01(LX/O42;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NhV;->A02:LX/089;

    .line 1
    .line 2
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/32 v0, 0x5265c00

    .line 7
    .line 8
    .line 9
    rem-long v0, v2, v0

    .line 10
    .line 11
    sub-long/2addr v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v2, "start_ts"

    .line 21
    .line 22
    iget-wide v0, p1, LX/O42;->A0I:J

    .line 23
    .line 24
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v2, "log_start_date"

    .line 29
    .line 30
    iget-wide v0, p1, LX/O42;->A0H:J

    .line 31
    .line 32
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v2, "total_one_time_mandate_cnt"

    .line 37
    .line 38
    iget-wide v0, p1, LX/O42;->A02:J

    .line 39
    .line 40
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v2, "total_transaction_sent_cnt"

    .line 45
    .line 46
    iget-wide v0, p1, LX/O42;->A05:J

    .line 47
    .line 48
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v2, "total_recurring_mandate_cnt"

    .line 53
    .line 54
    iget-wide v0, p1, LX/O42;->A03:J

    .line 55
    .line 56
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v2, "total_transaction_received_cnt"

    .line 61
    .line 62
    iget-wide v0, p1, LX/O42;->A04:J

    .line 63
    .line 64
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v2, "transaction_sent_with_sticker_cnt"

    .line 69
    .line 70
    iget-wide v0, p1, LX/O42;->A0B:J

    .line 71
    .line 72
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v2, "transaction_sent_with_background_cnt"

    .line 77
    .line 78
    iget-wide v0, p1, LX/O42;->A0A:J

    .line 79
    .line 80
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v2, "transaction_received_with_sticker_cnt"

    .line 85
    .line 86
    iget-wide v0, p1, LX/O42;->A08:J

    .line 87
    .line 88
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v2, "transaction_received_with_background_cnt"

    .line 93
    .line 94
    iget-wide v0, p1, LX/O42;->A07:J

    .line 95
    .line 96
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v2, "transaction_sent_with_background_and_sticker_cnt"

    .line 101
    .line 102
    iget-wide v0, p1, LX/O42;->A09:J

    .line 103
    .line 104
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v2, "transaction_received_with_background_and_sticker_cnt"

    .line 109
    .line 110
    iget-wide v0, p1, LX/O42;->A06:J

    .line 111
    .line 112
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v2, "invites_sent_to_user_cnt"

    .line 117
    .line 118
    iget-wide v0, p1, LX/O42;->A01:J

    .line 119
    .line 120
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v0, p1, LX/O42;->A0E:Ljava/util/Set;

    .line 125
    .line 126
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const-string v0, "invited_user_cnt"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v0, p1, LX/O42;->A0G:Ljava/util/Set;

    .line 155
    .line 156
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    const-string v0, "invited_user_registered_cnt"

    .line 179
    .line 180
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v2, "invites_received_to_user_cnt"

    .line 185
    .line 186
    iget-wide v0, p1, LX/O42;->A00:J

    .line 187
    .line 188
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v0, p1, LX/O42;->A0F:Ljava/util/Set;

    .line 193
    .line 194
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    const-string v0, "inviter_user_cnt"

    .line 217
    .line 218
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v1, "biz_qr_code_received"

    .line 223
    .line 224
    iget-object v0, p1, LX/O42;->A0C:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v1, "epl_received_stats"

    .line 231
    .line 232
    iget-object v0, p1, LX/O42;->A0D:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v0, p0, LX/NhV;->A00:Landroid/content/SharedPreferences;

    .line 243
    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    iget-object v1, p0, LX/NhV;->A01:LX/00R;

    .line 247
    .line 248
    const-string v0, "payment_daily_usage_preferences"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/NhV;->A00:Landroid/content/SharedPreferences;

    .line 255
    .line 256
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v3, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    return-void
.end method
