.class public final LX/DXK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0dg;

.field public final A02:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXK;->A02:LX/0GK;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0w()LX/0dg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DXK;->A01:LX/0dg;

    .line 14
    .line 15
    const/16 v0, 0x195c

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DXK;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/1Q0;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "participants_metadata"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "bot_fbid"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/CjV;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/CjV;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, LX/1Q0;

    .line 54
    .line 55
    invoke-direct {v0, v4}, LX/1Q0;-><init>(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "BotMessageInfoStoreImpl/createBotGroupMetadata/error"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_2
    return-object v6
.end method

.method public static final A01(Ljava/lang/String;)LX/DKH;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "participants_metadata"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "bot_fbid"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/CjV;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/CjV;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, LX/DKH;

    .line 54
    .line 55
    invoke-direct {v0, v4}, LX/DKH;-><init>(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "BotMessageInfoStoreImpl/createBotHistoryShareMetadata/error"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_2
    return-object v6
.end method

.method public static final A02(LX/DKH;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/DKH;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CjV;

    .line 21
    .line 22
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "bot_fbid"

    .line 27
    .line 28
    iget-object v0, v0, LX/CjV;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "participants_metadata"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final A03(J)LX/CpX;
    .locals 67

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/DXK;->A02:LX/0GK;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v27

    .line 8
    :try_start_0
    move-object/from16 v0, v27

    .line 9
    .line 10
    iget-object v3, v0, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v2, "\n            SELECT\n              target_id,\n              message_state,\n              invoker_jid_row_id,\n              model_type,\n              message_disclaimer,\n              keyword_json,\n              promotion_message,\n              imagine_json,\n              age_collection,\n              bot_response_id,\n              bot_jid_row_id,\n              in_app_thread_survey,\n              verification_metadata,\n              response_viewed,\n              bot_group_json,\n              metrics_metadata_json,\n              bot_deep_link_token,\n              bot_client_public_key,\n              ai_media_collection_metadata_json,\n              signature_validation_status,\n              tool_calls_blob,\n              bot_history_share_json\n            FROM\n              bot_message_info\n            WHERE\n              message_row_id = ?\n        "

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v1, v4

    .line 24
    .line 25
    const-string v0, "GET_BOT_MESSAGE_INFO_BY_ROW_ID"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    const-string v0, "target_id"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "message_state"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v0, "invoker_jid_row_id"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v5, v6, LX/DXK;->A01:LX/0dg;

    .line 59
    .line 60
    invoke-virtual {v5, v2, v3}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const-string v0, "model_type"

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static {v1, v0, v4}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v0, "message_disclaimer"

    .line 72
    .line 73
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_0
    const-string v0, "keyword_json"

    .line 90
    .line 91
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :goto_1
    const-string v0, "promotion_message"

    .line 108
    .line 109
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    :goto_2
    const-string v0, "imagine_json"

    .line 127
    .line 128
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    :goto_3
    const-string v0, "age_collection"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    const-string v0, "bot_response_id"

    .line 152
    .line 153
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_4
    const-string v0, "bot_jid_row_id"

    .line 170
    .line 171
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v1, v0}, LX/0KW;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const-string v0, "in_app_thread_survey"

    .line 180
    .line 181
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    :goto_5
    const-string v0, "verification_metadata"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v28

    .line 203
    const-string v0, "response_viewed"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v26

    .line 209
    const-string v0, "bot_group_json"

    .line 210
    .line 211
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v25

    .line 228
    :goto_6
    const-string v0, "metrics_metadata_json"

    .line 229
    .line 230
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v24

    .line 247
    :goto_7
    const-string v0, "bot_deep_link_token"

    .line 248
    .line 249
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    const/16 v46, 0x0

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v46

    .line 266
    :goto_8
    const-string v0, "bot_client_public_key"

    .line 267
    .line 268
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    const/16 v47, 0x0

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v47

    .line 285
    :goto_9
    const-string v0, "signature_validation_status"

    .line 286
    .line 287
    invoke-static {v1, v0, v10}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v23

    .line 291
    const-string v0, "tool_calls_blob"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 294
    .line 295
    .line 296
    move-result-object v22

    .line 297
    const-string v0, "bot_history_share_json"

    .line 298
    .line 299
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v21

    .line 316
    :goto_a
    sget-object v0, LX/BHL;->A00:LX/05i;

    .line 317
    .line 318
    invoke-static {v0, v8}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, LX/BHL;

    .line 323
    .line 324
    if-nez v8, :cond_b

    .line 325
    .line 326
    sget-object v8, LX/BHL;->A04:LX/BHL;

    .line 327
    .line 328
    :cond_b
    invoke-static {v12}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v20, LX/3Vo;

    .line 333
    .line 334
    move-object/from16 v0, v20

    .line 335
    .line 336
    invoke-direct {v0, v2, v8, v9}, LX/3Vo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BHL;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    if-eqz v4, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    .line 343
    :try_start_2
    sget-object v0, LX/CGu;->A00:LX/05i;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, LX/CGu;

    .line 360
    .line 361
    iget v0, v8, LX/CGu;->value:I

    .line 362
    .line 363
    if-ne v0, v4, :cond_c

    .line 364
    .line 365
    new-instance v4, LX/DKR;

    .line 366
    .line 367
    move-object/from16 v2, v19

    .line 368
    .line 369
    invoke-direct {v4, v8, v2, v2}, LX/DKR;-><init>(LX/CGu;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_d
    const-string v2, "Collection contains no element matching the predicate."

    .line 374
    .line 375
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 376
    .line 377
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    :catch_0
    :try_start_3
    move-exception v2

    .line 382
    const-string v0, "BotMessageInfoStoreImpl/createBotModelMetadata/error"

    .line 383
    .line 384
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :goto_b
    move-object/from16 v19, v4

    .line 389
    .line 390
    :cond_e
    :goto_c
    const/16 v29, 0x0

    .line 391
    .line 392
    if-eqz v7, :cond_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    .line 394
    :try_start_4
    new-instance v0, LX/DKA;

    .line 395
    .line 396
    invoke-direct {v0, v7}, LX/DKA;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_d
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 400
    :catch_1
    :try_start_5
    move-exception v2

    .line 401
    const-string v0, "BotMessageInfoStoreImpl/createBotMessageDisclaimer/error"

    .line 402
    .line 403
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    goto :goto_e

    .line 407
    :goto_d
    move-object/from16 v29, v0

    .line 408
    .line 409
    :cond_f
    :goto_e
    if-nez v11, :cond_10

    .line 410
    .line 411
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 412
    .line 413
    new-instance v13, LX/DKC;

    .line 414
    .line 415
    invoke-direct {v13, v0}, LX/DKC;-><init>(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    goto :goto_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 419
    :cond_10
    :try_start_6
    invoke-static {v11}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    invoke-static {v12}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-static {v7}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const/4 v2, 0x0

    .line 460
    :goto_10
    if-ge v2, v7, :cond_11

    .line 461
    .line 462
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_12

    .line 467
    .line 468
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_11
    invoke-static {v9, v4, v10}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 475
    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_12
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 479
    .line 480
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :cond_13
    new-instance v13, LX/DKC;

    .line 486
    .line 487
    invoke-direct {v13, v10}, LX/DKC;-><init>(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    goto :goto_11
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 491
    :catch_2
    :try_start_7
    move-exception v2

    .line 492
    const-string v0, "BotMessageInfoStoreImpl/createMessageKeywordData/error"

    .line 493
    .line 494
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 498
    .line 499
    new-instance v13, LX/DKC;

    .line 500
    .line 501
    invoke-direct {v13, v0}, LX/DKC;-><init>(Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    :goto_11
    const/4 v4, 0x0

    .line 505
    if-nez v18, :cond_14

    .line 506
    .line 507
    new-instance v12, LX/DKZ;

    .line 508
    .line 509
    invoke-direct {v12, v4, v4}, LX/DKZ;-><init>(LX/CFg;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 513
    :cond_14
    :try_start_8
    invoke-static/range {v18 .. v18}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    const-string v0, "bot_promotion_type"

    .line 518
    .line 519
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    sget-object v2, LX/CFg;->A00:LX/05i;

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_16

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_16

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/CFg;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_15

    .line 556
    .line 557
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v8}, LX/CFg;->valueOf(Ljava/lang/String;)LX/CFg;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :goto_12
    const-string v0, "button_title"

    .line 565
    .line 566
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v12, LX/DKZ;

    .line 571
    .line 572
    invoke-direct {v12, v2, v0}, LX/DKZ;-><init>(LX/CFg;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_16
    sget-object v2, LX/CFg;->A04:LX/CFg;

    .line 577
    .line 578
    goto :goto_12
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 579
    :catch_3
    :try_start_9
    move-exception v2

    .line 580
    const-string v0, "BotMessageInfoStoreImpl/createBotPromotionMessageMetadata/error"

    .line 581
    .line 582
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    new-instance v12, LX/DKZ;

    .line 586
    .line 587
    invoke-direct {v12, v4, v4}, LX/DKZ;-><init>(LX/CFg;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :goto_13
    const/16 v34, 0x0

    .line 591
    .line 592
    if-eqz v17, :cond_17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 593
    .line 594
    :try_start_a
    invoke-static/range {v17 .. v17}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-string v0, "imagine_type"

    .line 599
    .line 600
    invoke-static {v0, v2}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-eqz v2, :cond_17

    .line 605
    .line 606
    sget-object v0, LX/CHQ;->A00:LX/00l;

    .line 607
    .line 608
    invoke-static {v2, v0}, LX/B9w;->A15(Ljava/lang/Object;LX/00l;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LX/CHQ;

    .line 613
    .line 614
    if-eqz v2, :cond_17

    .line 615
    .line 616
    new-instance v0, LX/DKE;

    .line 617
    .line 618
    invoke-direct {v0, v2}, LX/DKE;-><init>(LX/CHQ;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v34, v0

    .line 622
    .line 623
    goto :goto_14
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 624
    :catch_4
    :try_start_b
    move-exception v2

    .line 625
    const-string v0, "BotMessageInfoStoreImpl/createBotImagineMetadataJsonString/error"

    .line 626
    .line 627
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    :cond_17
    :goto_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v45

    .line 634
    const/16 v32, 0x0

    .line 635
    .line 636
    if-eqz v3, :cond_18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 637
    .line 638
    :try_start_c
    new-instance v0, LX/DKD;

    .line 639
    .line 640
    invoke-direct {v0, v3}, LX/DKD;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto :goto_15
    :try_end_c
    .catch Ljava/util/NoSuchElementException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 644
    :catch_5
    :try_start_d
    move-exception v2

    .line 645
    const-string v0, "BotMessageInfoStoreImpl/createBotResponseId/error"

    .line 646
    .line 647
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    goto :goto_16

    .line 651
    :goto_15
    move-object/from16 v32, v0

    .line 652
    .line 653
    :cond_18
    :goto_16
    const/16 v43, 0x0

    .line 654
    .line 655
    if-eqz v15, :cond_1a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 656
    .line 657
    :try_start_e
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    invoke-virtual {v5, v2, v3}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    instance-of v0, v2, LX/1FQ;

    .line 666
    .line 667
    if-eqz v0, :cond_19

    .line 668
    .line 669
    check-cast v2, LX/1FQ;

    .line 670
    .line 671
    if-eqz v2, :cond_19

    .line 672
    .line 673
    new-instance v0, LX/1PR;

    .line 674
    .line 675
    invoke-direct {v0, v2}, LX/1PR;-><init>(LX/1FQ;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v43, v0

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_19
    const-string v0, "BotMessageInfoStoreImpl/createForwardedAiBotMessageInfo/error: Invalid jid type"

    .line 682
    .line 683
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_17
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 687
    :catch_6
    :try_start_f
    move-exception v2

    .line 688
    const-string v0, "BotMessageInfoStoreImpl/createForwardedAiBotMessageInfo/error"

    .line 689
    .line 690
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    :cond_1a
    :goto_17
    iget-object v0, v6, LX/DXK;->A00:LX/05C;

    .line 694
    .line 695
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 696
    .line 697
    .line 698
    if-nez v14, :cond_1b

    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    sget-object v65, LX/01f;->A00:LX/01f;

    .line 702
    .line 703
    new-instance v33, LX/5lA;

    .line 704
    .line 705
    move-object/from16 v50, v4

    .line 706
    .line 707
    move-object/from16 v51, v4

    .line 708
    .line 709
    move-object/from16 v52, v4

    .line 710
    .line 711
    move-object/from16 v53, v4

    .line 712
    .line 713
    move-object/from16 v54, v4

    .line 714
    .line 715
    move-object/from16 v55, v4

    .line 716
    .line 717
    move-object/from16 v56, v4

    .line 718
    .line 719
    move-object/from16 v57, v4

    .line 720
    .line 721
    move-object/from16 v58, v4

    .line 722
    .line 723
    move-object/from16 v59, v4

    .line 724
    .line 725
    move-object/from16 v60, v4

    .line 726
    .line 727
    move-object/from16 v61, v4

    .line 728
    .line 729
    move-object/from16 v62, v4

    .line 730
    .line 731
    move-object/from16 v63, v4

    .line 732
    .line 733
    move-object/from16 v64, v4

    .line 734
    .line 735
    move-object/from16 v48, v33

    .line 736
    .line 737
    move-object/from16 v49, v4

    .line 738
    .line 739
    move-object/from16 v66, v65

    .line 740
    .line 741
    invoke-direct/range {v48 .. v66}, LX/5lA;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_1d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 745
    .line 746
    :cond_1b
    :try_start_10
    invoke-static {v14}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const-string v0, "tessa_session_id"

    .line 751
    .line 752
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v50

    .line 756
    const-string v0, "simon_session_id"

    .line 757
    .line 758
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v51

    .line 762
    const-string v0, "simon_survey_id"

    .line 763
    .line 764
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v52

    .line 768
    const-string v0, "tessa_root_id"

    .line 769
    .line 770
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v53

    .line 774
    const-string v0, "request_id"

    .line 775
    .line 776
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v54

    .line 780
    const-string v0, "tessa_event"

    .line 781
    .line 782
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v55

    .line 786
    const-string v0, "invitation_header_text"

    .line 787
    .line 788
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v56

    .line 792
    const-string v0, "invitation_body_text"

    .line 793
    .line 794
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v57

    .line 798
    const-string v0, "invitation_cta_text"

    .line 799
    .line 800
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v58

    .line 804
    const-string v0, "invitation_cta_url"

    .line 805
    .line 806
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v59

    .line 810
    const-string v0, "survey_title"

    .line 811
    .line 812
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v60

    .line 816
    const-string v0, "questions"

    .line 817
    .line 818
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object v18

    .line 826
    if-eqz v8, :cond_20

    .line 827
    .line 828
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 829
    .line 830
    .line 831
    move-result v17

    .line 832
    const/4 v4, 0x0

    .line 833
    :goto_18
    move/from16 v0, v17

    .line 834
    .line 835
    if-ge v4, v0, :cond_20

    .line 836
    .line 837
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_1f

    .line 842
    .line 843
    const-string v3, "question_text"

    .line 844
    .line 845
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v16

    .line 849
    const-string v3, "question_id"

    .line 850
    .line 851
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    const-string v3, "is_answered"

    .line 856
    .line 857
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v14

    .line 861
    const-string v3, "question_options"

    .line 862
    .line 863
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    if-eqz v6, :cond_1e

    .line 872
    .line 873
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    const/4 v3, 0x0

    .line 878
    :goto_19
    if-ge v3, v11, :cond_1e

    .line 879
    .line 880
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-eqz v0, :cond_1d

    .line 885
    .line 886
    const-string v5, "string_value"

    .line 887
    .line 888
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    const-string v5, "numeric_value"

    .line 893
    .line 894
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    if-eqz v9, :cond_1c

    .line 899
    .line 900
    invoke-static {v5, v0}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    :goto_1a
    const-string v9, "text_translated"

    .line 905
    .line 906
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    new-instance v0, LX/5kr;

    .line 911
    .line 912
    invoke-direct {v0, v10, v5, v9}, LX/5kr;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_1b

    .line 919
    :cond_1c
    const/4 v5, 0x0

    .line 920
    goto :goto_1a

    .line 921
    :cond_1d
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 922
    .line 923
    goto :goto_19

    .line 924
    :cond_1e
    new-instance v3, LX/5kt;

    .line 925
    .line 926
    move-object/from16 v0, v16

    .line 927
    .line 928
    invoke-direct {v3, v0, v15, v14, v7}, LX/5kt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v0, v18

    .line 932
    .line 933
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 937
    .line 938
    goto :goto_18

    .line 939
    :cond_20
    const-string v0, "survey_continue_button_text"

    .line 940
    .line 941
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v61

    .line 945
    const-string v0, "survey_submit_button_text"

    .line 946
    .line 947
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v62

    .line 951
    const-string v0, "privacy_statement_full"

    .line 952
    .line 953
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v63

    .line 957
    const-string v0, "privacy_statement_parts"

    .line 958
    .line 959
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    if-eqz v4, :cond_22

    .line 968
    .line 969
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    const/4 v0, 0x0

    .line 974
    :goto_1c
    if-ge v0, v7, :cond_22

    .line 975
    .line 976
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    if-eqz v3, :cond_21

    .line 981
    .line 982
    const-string v5, "text"

    .line 983
    .line 984
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    const-string v5, "url"

    .line 989
    .line 990
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    new-instance v3, LX/5kn;

    .line 995
    .line 996
    invoke-direct {v3, v6, v5}, LX/5kn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 1003
    .line 1004
    goto :goto_1c

    .line 1005
    :cond_22
    const-string v0, "feedback_toast_text"

    .line 1006
    .line 1007
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v64

    .line 1011
    const/4 v0, 0x0

    .line 1012
    new-instance v33, LX/5lA;

    .line 1013
    .line 1014
    move-object/from16 v48, v33

    .line 1015
    .line 1016
    move-object/from16 v49, v0

    .line 1017
    .line 1018
    move-object/from16 v65, v18

    .line 1019
    .line 1020
    move-object/from16 v66, v8

    .line 1021
    .line 1022
    invoke-direct/range {v48 .. v66}, LX/5lA;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_1d
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1026
    :catch_7
    :try_start_11
    move-exception v2

    .line 1027
    const-string v0, "BotInAppSurveyInfo/createInThreadSurveyMetadata/error"

    .line 1028
    .line 1029
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v0, 0x0

    .line 1033
    sget-object v65, LX/01f;->A00:LX/01f;

    .line 1034
    .line 1035
    new-instance v33, LX/5lA;

    .line 1036
    .line 1037
    move-object/from16 v50, v0

    .line 1038
    .line 1039
    move-object/from16 v51, v0

    .line 1040
    .line 1041
    move-object/from16 v52, v0

    .line 1042
    .line 1043
    move-object/from16 v53, v0

    .line 1044
    .line 1045
    move-object/from16 v54, v0

    .line 1046
    .line 1047
    move-object/from16 v55, v0

    .line 1048
    .line 1049
    move-object/from16 v56, v0

    .line 1050
    .line 1051
    move-object/from16 v57, v0

    .line 1052
    .line 1053
    move-object/from16 v58, v0

    .line 1054
    .line 1055
    move-object/from16 v59, v0

    .line 1056
    .line 1057
    move-object/from16 v60, v0

    .line 1058
    .line 1059
    move-object/from16 v61, v0

    .line 1060
    .line 1061
    move-object/from16 v62, v0

    .line 1062
    .line 1063
    move-object/from16 v63, v0

    .line 1064
    .line 1065
    move-object/from16 v64, v0

    .line 1066
    .line 1067
    move-object/from16 v48, v33

    .line 1068
    .line 1069
    move-object/from16 v49, v0

    .line 1070
    .line 1071
    move-object/from16 v66, v65

    .line 1072
    .line 1073
    invoke-direct/range {v48 .. v66}, LX/5lA;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1074
    .line 1075
    .line 1076
    :goto_1d
    const/16 v42, 0x0

    .line 1077
    .line 1078
    if-eqz v28, :cond_23
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1079
    .line 1080
    :try_start_12
    sget-object v3, LX/4HE;->DEFAULT_INSTANCE:LX/4HE;

    .line 1081
    .line 1082
    move-object/from16 v2, v28

    .line 1083
    .line 1084
    invoke-static {v3, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, LX/4HE;

    .line 1089
    .line 1090
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v2}, LX/5UT;->A00(LX/4HE;)LX/DK7;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v42

    .line 1097
    goto :goto_1e
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1098
    :catch_8
    :try_start_13
    move-exception v2

    .line 1099
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    const-string v2, "BotSignatureVerificationMetadata/Error while parsing bytes "

    .line 1108
    .line 1109
    invoke-static {v3, v2, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_1e
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1113
    :catch_9
    :try_start_14
    move-exception v3

    .line 1114
    const-string v2, "BotMessageInfoStoreImpl/createVerificationMetadata/error"

    .line 1115
    .line 1116
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_23
    :goto_1e
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    if-nez v3, :cond_24

    .line 1124
    .line 1125
    new-instance v2, LX/DKF;

    .line 1126
    .line 1127
    invoke-direct {v2, v0}, LX/DKF;-><init>(Ljava/lang/Integer;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_1f
    invoke-static/range {v25 .. v25}, LX/DXK;->A00(Ljava/lang/String;)LX/1Q0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v37

    .line 1134
    const-string v4, "thread_origin"

    .line 1135
    .line 1136
    const/16 v40, 0x0

    .line 1137
    .line 1138
    if-eqz v24, :cond_26

    .line 1139
    .line 1140
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-eqz v3, :cond_26

    .line 1145
    .line 1146
    goto :goto_20
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1147
    :cond_24
    :try_start_15
    new-instance v2, LX/DKF;

    .line 1148
    .line 1149
    invoke-direct {v2, v3}, LX/DKF;-><init>(Ljava/lang/Integer;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1f
    :try_end_15
    .catch Ljava/util/NoSuchElementException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1153
    :catch_a
    :try_start_16
    move-exception v3

    .line 1154
    const-string v2, "BotMessageInfoStoreImpl/createBotResponseViewed/error"

    .line 1155
    .line 1156
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v2, LX/DKF;

    .line 1160
    .line 1161
    invoke-direct {v2, v0}, LX/DKF;-><init>(Ljava/lang/Integer;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_1f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1165
    :goto_20
    :try_start_17
    invoke-static/range {v24 .. v24}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    const-string v5, "destination_id"

    .line 1170
    .line 1171
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    const-string v5, "entry_point"

    .line 1176
    .line 1177
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    invoke-static {v6}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    if-eqz v7, :cond_26

    .line 1186
    .line 1187
    invoke-static {v5}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    if-eqz v7, :cond_26
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1192
    .line 1193
    :try_start_18
    invoke-static {v5}, LX/CIF;->valueOf(Ljava/lang/String;)LX/CIF;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1197
    :try_start_19
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    if-eqz v7, :cond_25

    .line 1202
    .line 1203
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    :cond_25
    invoke-static {v0}, LX/2CM;->A00(Ljava/lang/String;)LX/2sh;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    new-instance v0, LX/DKS;

    .line 1212
    .line 1213
    invoke-direct {v0, v5, v3, v6}, LX/DKS;-><init>(LX/CIF;LX/2sh;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v40, v0

    .line 1217
    .line 1218
    goto :goto_21

    .line 1219
    :catch_b
    move-exception v4

    .line 1220
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    const-string v0, "BotMetricsMetadata/fromJsonString: Invalid entry point: "

    .line 1225
    .line 1226
    invoke-static {v0, v5, v3, v4}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_21
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1230
    :catch_c
    :try_start_1a
    move-exception v3

    .line 1231
    const-string v0, "BotMetricsMetadata/fromJsonString: Error parsing JSON"

    .line 1232
    .line 1233
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_26
    :goto_21
    sget-object v0, LX/4bQ;->A00:LX/05i;

    .line 1237
    .line 1238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_28

    .line 1247
    .line 1248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    move-object v3, v0

    .line 1253
    check-cast v3, LX/4bQ;

    .line 1254
    .line 1255
    iget v4, v3, LX/4bQ;->value:I

    .line 1256
    .line 1257
    move/from16 v3, v23

    .line 1258
    .line 1259
    if-ne v4, v3, :cond_27

    .line 1260
    .line 1261
    :goto_22
    check-cast v0, LX/4bQ;

    .line 1262
    .line 1263
    if-nez v0, :cond_29

    .line 1264
    .line 1265
    sget-object v0, LX/4bQ;->A04:LX/4bQ;

    .line 1266
    .line 1267
    goto :goto_23

    .line 1268
    :cond_28
    const/4 v0, 0x0

    .line 1269
    goto :goto_22

    .line 1270
    :cond_29
    :goto_23
    const/16 v44, 0x0

    .line 1271
    .line 1272
    if-eqz v22, :cond_2b

    .line 1273
    .line 1274
    move-object/from16 v3, v22

    .line 1275
    .line 1276
    array-length v3, v3

    .line 1277
    if-eqz v3, :cond_2b
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1278
    .line 1279
    :try_start_1b
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 1280
    .line 1281
    move-object/from16 v3, v22

    .line 1282
    .line 1283
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    :goto_24
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-lez v3, :cond_2a

    .line 1295
    .line 1296
    sget-object v3, LX/Bg6;->DEFAULT_INSTANCE:LX/Bg6;

    .line 1297
    .line 1298
    invoke-static {v3, v5}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    check-cast v3, LX/Bg6;

    .line 1303
    .line 1304
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    goto :goto_24

    .line 1311
    :cond_2a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-nez v3, :cond_2b

    .line 1316
    .line 1317
    new-instance v3, LX/DKK;

    .line 1318
    .line 1319
    invoke-direct {v3, v4}, LX/DKK;-><init>(Ljava/util/List;)V

    .line 1320
    .line 1321
    .line 1322
    move-object/from16 v44, v3

    .line 1323
    .line 1324
    goto :goto_25
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1325
    :catch_d
    :try_start_1c
    move-exception v4

    .line 1326
    const-string v3, "BotMessageInfoStoreImpl/deserializeToolCallsFromBlob/error"

    .line 1327
    .line 1328
    invoke-static {v3, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_2b
    :goto_25
    invoke-static/range {v21 .. v21}, LX/DXK;->A01(Ljava/lang/String;)LX/DKH;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v38

    .line 1335
    new-instance v28, LX/CpX;

    .line 1336
    .line 1337
    move-object/from16 v30, v12

    .line 1338
    .line 1339
    move-object/from16 v31, v13

    .line 1340
    .line 1341
    move-object/from16 v35, v19

    .line 1342
    .line 1343
    move-object/from16 v36, v2

    .line 1344
    .line 1345
    move-object/from16 v39, v20

    .line 1346
    .line 1347
    move-object/from16 v41, v0

    .line 1348
    .line 1349
    invoke-direct/range {v28 .. v47}, LX/CpX;-><init>(LX/DKA;LX/DKZ;LX/DKC;LX/DKD;LX/5lA;LX/DKE;LX/DKR;LX/DKF;LX/1Q0;LX/DKH;LX/3Vo;LX/DKS;LX/4bQ;LX/DK7;LX/1PR;LX/DKK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1350
    .line 1351
    .line 1352
    :try_start_1d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual/range {v27 .. v27}, LX/15T;->close()V

    .line 1356
    .line 1357
    .line 1358
    return-object v28

    .line 1359
    :cond_2c
    const/4 v2, 0x0

    .line 1360
    :try_start_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual/range {v27 .. v27}, LX/15T;->close()V

    .line 1364
    .line 1365
    .line 1366
    new-instance v1, LX/CpX;

    .line 1367
    .line 1368
    move-object v4, v2

    .line 1369
    move-object v5, v2

    .line 1370
    move-object v6, v2

    .line 1371
    move-object v7, v2

    .line 1372
    move-object v8, v2

    .line 1373
    move-object v9, v2

    .line 1374
    move-object v10, v2

    .line 1375
    move-object v11, v2

    .line 1376
    move-object v12, v2

    .line 1377
    move-object v13, v2

    .line 1378
    move-object v14, v2

    .line 1379
    move-object v15, v2

    .line 1380
    move-object/from16 v16, v2

    .line 1381
    .line 1382
    move-object/from16 v17, v2

    .line 1383
    .line 1384
    move-object/from16 v18, v2

    .line 1385
    .line 1386
    move-object/from16 v19, v2

    .line 1387
    .line 1388
    move-object/from16 v20, v2

    .line 1389
    .line 1390
    move-object v3, v2

    .line 1391
    invoke-direct/range {v1 .. v20}, LX/CpX;-><init>(LX/DKA;LX/DKZ;LX/DKC;LX/DKD;LX/5lA;LX/DKE;LX/DKR;LX/DKF;LX/1Q0;LX/DKH;LX/3Vo;LX/DKS;LX/4bQ;LX/DK7;LX/1PR;LX/DKK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v1

    .line 1395
    :catchall_0
    move-exception v2

    .line 1396
    :try_start_1f
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 1397
    :catchall_1
    move-exception v0

    .line 1398
    :try_start_20
    invoke-static {v1, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1399
    .line 1400
    .line 1401
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 1402
    :catchall_2
    move-exception v2

    .line 1403
    :try_start_21
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 1404
    :catchall_3
    move-exception v1

    .line 1405
    move-object/from16 v0, v27

    .line 1406
    .line 1407
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1408
    .line 1409
    .line 1410
    throw v1
.end method

.method public final A04(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DXK;->A02:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    const-string v4, "message_row_id = ?"

    .line 7
    .line 8
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 9
    .line 10
    const-string v2, "bot_message_info"

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1, p2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    const-string v0, "DELETE_BOT_MESSAGE_INFO"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v4, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, LX/15T;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final A05(LX/DKA;LX/DKZ;LX/DKC;LX/DKD;LX/5lA;LX/DKm;LX/DKE;LX/DKR;LX/DKF;LX/1Q0;LX/DKH;LX/3Vo;LX/DKS;LX/4bQ;LX/DK7;LX/1PR;LX/DKK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 9

    .line 2446937
    move-object/from16 v4, p20

    iget-object v0, p0, LX/DXK;->A02:LX/0GK;

    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    move-result-object v3

    .line 2446938
    :try_start_0
    invoke-static {}, LX/B9z;->A05()Landroid/content/ContentValues;

    move-result-object v2

    .line 2446939
    const-string v5, "message_row_id"

    .line 2446940
    move-wide/from16 v0, p22

    invoke-static {v2, v5, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2446941
    const-string v1, "target_id"

    .line 2446942
    move-object/from16 v5, p12

    iget-object v0, v5, LX/3Vo;->A02:Ljava/lang/String;

    .line 2446943
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2446944
    const-string v1, "message_state"

    .line 2446945
    iget-object v0, v5, LX/3Vo;->A01:LX/BHL;

    .line 2446946
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 2446947
    invoke-static {v2, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 2446948
    iget-object v1, v5, LX/3Vo;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2446949
    if-eqz v1, :cond_0

    .line 2446950
    iget-object v0, p0, LX/DXK;->A01:LX/0dg;

    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    move-result-wide v0

    .line 2446951
    const-string v5, "invoker_jid_row_id"

    .line 2446952
    invoke-static {v2, v5, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2446953
    :cond_0
    move-object/from16 v0, p8

    if-eqz p8, :cond_1

    .line 2446954
    const-string v1, "model_type"

    .line 2446955
    iget-object v0, v0, LX/DKR;->A00:LX/CGu;

    .line 2446956
    iget v0, v0, LX/CGu;->value:I

    .line 2446957
    invoke-static {v2, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 2446958
    :cond_1
    if-eqz p1, :cond_2

    .line 2446959
    const-string v1, "message_disclaimer"

    .line 2446960
    iget-object v0, p1, LX/DKA;->A00:Ljava/lang/String;

    .line 2446961
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_4

    .line 2446962
    const-string v5, "keyword_json"

    .line 2446963
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    move-result-object v6

    .line 2446964
    iget-object v0, p3, LX/DKC;->A00:Ljava/util/List;

    .line 2446965
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2446966
    invoke-static {v7}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    move-result-object v0

    .line 2446967
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 2446968
    check-cast v1, Ljava/lang/String;

    .line 2446969
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 2446970
    check-cast v0, Ljava/util/Collection;

    .line 2446971
    invoke-static {v1, v0, v6}, LX/B9y;->A1V(Ljava/lang/String;Ljava/util/Collection;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 2446972
    :cond_3
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2446973
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_7

    .line 2446974
    const-string v5, "promotion_message"

    .line 2446975
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    move-result-object v6

    .line 2446976
    iget-object v0, p2, LX/DKZ;->A00:LX/CFg;

    .line 2446977
    if-eqz v0, :cond_5

    const-string v1, "bot_promotion_type"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2446978
    :cond_5
    iget-object v1, p2, LX/DKZ;->A01:Ljava/lang/String;

    .line 2446979
    if-eqz v1, :cond_6

    const-string v0, "button_title"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2446980
    :cond_6
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2446981
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v0, p7

    if-eqz p7, :cond_8

    .line 2446982
    const-string v6, "imagine_json"

    .line 2446983
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    move-result-object v5

    .line 2446984
    iget-object v0, v0, LX/DKE;->A00:LX/CHQ;

    .line 2446985
    iget v1, v0, LX/CHQ;->value:I

    .line 2446986
    const-string v0, "imagine_type"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2446987
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2446988
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, p10

    if-eqz p10, :cond_a

    .line 2446989
    const-string v5, "bot_group_json"

    .line 2446990
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    move-result-object v6

    .line 2446991
    iget-object v0, v0, LX/1Q0;->A00:Ljava/util/Set;

    .line 2446992
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CjV;

    .line 2446993
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    move-result-object v7

    .line 2446994
    const-string v1, "bot_fbid"

    .line 2446995
    iget-object v0, v0, LX/CjV;->A00:Ljava/lang/String;

    .line 2446996
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 2446997
    :cond_9
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    move-result-object v1

    .line 2446998
    const-string v0, "participants_metadata"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2446999
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2447000
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p11, :cond_b

    .line 2447001
    const-string v1, "bot_history_share_json"

    .line 2447002
    invoke-static/range {p11 .. p11}, LX/DXK;->A02(LX/DKH;)Ljava/lang/String;

    move-result-object v0

    .line 2447003
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p4, :cond_c

    .line 2447004
    iget-object v1, p4, LX/DKD;->A00:Ljava/lang/String;

    .line 2447005
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2447006
    const-string v0, "bot_response_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v1, p18

    if-eqz p18, :cond_d

    .line 2447007
    const-string v0, "age_collection"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_d
    move-object/from16 v0, p16

    if-eqz p16, :cond_e

    .line 2447008
    iget-object v1, p0, LX/DXK;->A01:LX/0dg;

    .line 2447009
    iget-object v0, v0, LX/1PR;->A01:LX/1FQ;

    .line 2447010
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    move-result-wide v0

    .line 2447011
    const-string v5, "bot_jid_row_id"

    .line 2447012
    invoke-static {v2, v5, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2447013
    :cond_e
    if-eqz p5, :cond_f

    .line 2447014
    const-string v1, "in_app_thread_survey"

    .line 2447015
    iget-object v0, p0, LX/DXK;->A00:LX/05C;

    .line 2447016
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2447017
    check-cast v0, LX/5JZ;

    .line 2447018
    invoke-virtual {v0, p5}, LX/5JZ;->A00(LX/5lA;)Ljava/lang/String;

    move-result-object v0

    .line 2447019
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz p15, :cond_10

    .line 2447020
    const-string v6, "verification_metadata"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2447021
    :try_start_1
    invoke-static/range {p15 .. p15}, LX/5UT;->A01(LX/DK7;)LX/4HE;

    move-result-object v0

    .line 2447022
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    .line 2447023
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 2447024
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2447025
    const-string v0, "BotSignatureVerificationMetadata/Error while converting to bytes "

    .line 2447026
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2447027
    const/4 v0, 0x0

    .line 2447028
    :goto_2
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_10
    move-object/from16 v0, p9

    if-eqz p9, :cond_11

    .line 2447029
    const-string v1, "response_viewed"

    .line 2447030
    iget-object v0, v0, LX/DKF;->A00:Ljava/lang/Integer;

    .line 2447031
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_11
    move-object/from16 v7, p13

    if-eqz p13, :cond_13

    .line 2447032
    const-string v5, "metrics_metadata_json"

    .line 2447033
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    move-result-object v6

    .line 2447034
    const-string v1, "destination_id"

    iget-object v0, v7, LX/DKS;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2447035
    iget-object v0, v7, LX/DKS;->A00:LX/CIF;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2447036
    iget-object v0, v7, LX/DKS;->A01:LX/2sh;

    if-eqz v0, :cond_12

    .line 2447037
    const-string v1, "thread_origin"

    .line 2447038
    iget-object v0, v0, LX/2sh;->value:Ljava/lang/String;

    .line 2447039
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2447040
    :cond_12
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2447041
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    move-object/from16 v1, p19

    if-eqz p19, :cond_14

    .line 2447042
    const-string v0, "bot_deep_link_token"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz p21, :cond_15

    .line 2447043
    const-string v1, "bot_client_public_key"

    .line 2447044
    invoke-static/range {p21 .. p21}, LX/B9y;->A1E([B)Ljava/lang/String;

    move-result-object v0

    .line 2447045
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-nez p20, :cond_16

    if-eqz p6, :cond_17

    .line 2447046
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    move-result-object v4

    .line 2447047
    const-string v1, "collection_id"

    iget-object v0, p6, LX/DKm;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2447048
    const-string v1, "upload_order_index"

    iget v0, p6, LX/DKm;->A00:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2447049
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2447050
    :cond_16
    const-string v0, "ai_media_collection_metadata_json"

    .line 2447051
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move-object/from16 v0, p14

    if-eqz p14, :cond_18

    .line 2447052
    const-string v1, "signature_validation_status"

    .line 2447053
    iget v0, v0, LX/4bQ;->value:I

    .line 2447054
    invoke-static {v2, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 2447055
    :cond_18
    move-object/from16 v0, p17

    if-eqz p17, :cond_1a

    .line 2447056
    const-string v5, "tool_calls_blob"

    .line 2447057
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2447058
    iget-object v0, v0, LX/DKK;->A00:Ljava/util/List;

    .line 2447059
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    .line 2447060
    invoke-virtual {v0, v4}, Lcom/google/protobuf/AbstractMessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    goto :goto_3

    .line 2447061
    :cond_19
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2447062
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2447063
    :cond_1a
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 2447064
    const-string v4, "bot_message_info"

    .line 2447065
    const-string v1, "INSERT_OR_UPDATE_BOT_MESSAGE_INFO"

    const/4 v0, 0x5

    .line 2447066
    invoke-virtual {v5, v4, v1, v2, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2447067
    invoke-virtual {v3}, LX/15T;->close()V

    .line 2447068
    return-void

    .line 2447069
    :catchall_0
    move-exception v1

    .line 2447070
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A06(LX/1DO;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1PJ;->A0I(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/DXK;->A03(J)LX/CpX;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v2, LX/CpX;->A09:LX/3Vo;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/2DL;->A01(LX/1DO;LX/3Vo;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/CpX;->A06:LX/DKR;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/Cqc;->A01(LX/DKR;LX/1DO;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/CpX;->A00:LX/DKA;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/Cqa;->A01(LX/DKA;LX/1DO;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/CpX;->A02:LX/DKC;

    .line 28
    .line 29
    const-class v0, LX/DKC;

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/CpX;->A01:LX/DKZ;

    .line 35
    .line 36
    const-class v0, LX/DKZ;

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/CpX;->A05:LX/DKE;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/Cqb;->A01(LX/DKE;LX/1DO;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/CpX;->A0F:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/5UN;->A01(LX/1DO;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/CpX;->A03:LX/DKD;

    .line 52
    .line 53
    const-class v0, LX/DKD;

    .line 54
    .line 55
    invoke-static {v1, p1, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/CpX;->A0D:LX/1PR;

    .line 59
    .line 60
    const-class v0, LX/1PR;

    .line 61
    .line 62
    invoke-static {v1, p1, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LX/CpX;->A04:LX/5lA;

    .line 66
    .line 67
    const-class v0, LX/5lA;

    .line 68
    .line 69
    invoke-static {v1, p1, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/CpX;->A0C:LX/DK7;

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/Cr2;->A01(LX/1DO;LX/DK7;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/CpX;->A07:LX/DKF;

    .line 78
    .line 79
    invoke-static {v0, p1}, LX/Cqd;->A01(LX/DKF;LX/1DO;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/CpX;->A08:LX/1Q0;

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/1Pz;->A01(LX/1DO;LX/1Q0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/CpX;->A0A:LX/DKS;

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/Cr1;->A01(LX/1DO;LX/DKS;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/CpX;->A0E:LX/DKK;

    .line 93
    .line 94
    invoke-static {p1, v0}, LX/CQ0;->A00(LX/1DO;LX/DKK;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/CpX;->A0B:LX/4bQ;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {p1, v0}, LX/5US;->A01(LX/1DO;LX/4bQ;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    instance-of v0, p1, LX/1PK;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    check-cast p1, LX/1PK;

    .line 109
    .line 110
    iget-object v0, v2, LX/CpX;->A0G:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p1, LX/1PK;->A00:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v2, LX/CpX;->A0H:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_1
    iput-object v0, p1, LX/1PK;->A01:[B

    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public final A07(LX/DKH;J)V
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/DXK;->A02:LX/0GK;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :try_start_0
    const-string v7, "message_row_id = ?"

    .line 8
    .line 9
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v1, "bot_history_share_json"

    .line 14
    .line 15
    invoke-static {p1}, LX/DXK;->A02(LX/DKH;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 23
    .line 24
    const-string v6, "bot_message_info"

    .line 25
    .line 26
    new-array v9, v3, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v9, p2, p3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 29
    .line 30
    .line 31
    const-string v8, "UPDATE_BOT_HISTORY_SHARE_METADATA"

    .line 32
    .line 33
    invoke-virtual/range {v4 .. v9}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "message_row_id"

    .line 40
    .line 41
    invoke-static {v5, v0, p2, p3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v1, "target_id"

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "message_state"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v5, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "INSERT_BOT_HISTORY_SHARE_METADATA"

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {v4, v6, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v2}, LX/15T;->close()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final A08(LX/4bQ;J)V
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/DXK;->A02:LX/0GK;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :try_start_0
    const-string v7, "message_row_id = ?"

    .line 8
    .line 9
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v1, "signature_validation_status"

    .line 14
    .line 15
    iget v0, p1, LX/4bQ;->value:I

    .line 16
    .line 17
    invoke-static {v5, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 21
    .line 22
    const-string v6, "bot_message_info"

    .line 23
    .line 24
    new-array v9, v3, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v9, p2, p3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 27
    .line 28
    .line 29
    const-string v8, "UPDATE_SIGNATURE_VALIDATION_STATUS"

    .line 30
    .line 31
    invoke-virtual/range {v4 .. v9}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/15T;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
