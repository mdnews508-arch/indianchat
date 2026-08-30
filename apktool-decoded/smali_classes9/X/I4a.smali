.class public final LX/I4a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I4a;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/Hz5;
    .locals 7

    .line 0
    const-string v0, "name"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "hash"

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "cdn_url"

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "size_bytes"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v0, "asset_name"

    .line 31
    .line 32
    invoke-static {v0, p0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v0, LX/Hz5;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, LX/Hz5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final A01()LX/Hxv;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/I4a;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00R;

    .line 11
    .line 12
    const-string v3, "integrity_ai_model_config"

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "config_json"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "classifier_asset"

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/I4a;->A00(Lorg/json/JSONObject;)LX/Hz5;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const-string v0, "embedding_asset"

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/I4a;->A00(Lorg/json/JSONObject;)LX/Hz5;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    const-string v0, "embedding_tokenizer_asset"

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/I4a;->A00(Lorg/json/JSONObject;)LX/Hz5;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    const-string v0, "is_high_end"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v23

    .line 67
    const-string v0, "last_fetch_timestamp"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v21

    .line 73
    const-string v0, "model_set_name"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    const-string v0, "bt_proof"

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "epoch"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    const-string v2, "namespace_name"

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v2, "timestamp"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    const-string v2, "digest"

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v2, "base64_signature"

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v2, "key_id"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_0
    const-string v2, "serialized_message"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v2, "version"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    new-instance v5, LX/Hy9;

    .line 144
    .line 145
    invoke-direct/range {v5 .. v15}, LX/Hy9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 146
    .line 147
    .line 148
    new-instance v15, LX/Hxv;

    .line 149
    .line 150
    move-object/from16 v19, v5

    .line 151
    .line 152
    invoke-direct/range {v15 .. v23}, LX/Hxv;-><init>(LX/Hz5;LX/Hz5;LX/Hz5;LX/Hy9;Ljava/lang/String;JZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    move-object v6, v1

    .line 157
    goto :goto_0

    .line 158
    :goto_1
    return-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    move-exception v2

    .line 160
    const-string v0, "IntegrityAiModelConfigPrefs/getConfig: corrupt config JSON, clearing"

    .line 161
    .line 162
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/00R;

    .line 170
    .line 171
    invoke-static {v0, v3}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-object v1
.end method

.method public final A02(LX/Hxv;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/I4a;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "integrity_ai_model_config"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p1, LX/Hxv;->A01:LX/Hz5;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Hz5;->A00()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "classifier_asset"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/Hxv;->A02:LX/Hz5;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Hz5;->A00()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "embedding_asset"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/Hxv;->A03:LX/Hz5;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Hz5;->A00()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "embedding_tokenizer_asset"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "is_high_end"

    .line 54
    .line 55
    iget-boolean v0, p1, LX/Hxv;->A06:Z

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v3, "last_fetch_timestamp"

    .line 61
    .line 62
    iget-wide v0, p1, LX/Hxv;->A00:J

    .line 63
    .line 64
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "model_set_name"

    .line 68
    .line 69
    iget-object v0, p1, LX/Hxv;->A05:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    iget-object v5, p1, LX/Hxv;->A04:LX/Hy9;

    .line 75
    .line 76
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v6, "epoch"

    .line 81
    .line 82
    iget-wide v0, v5, LX/Hy9;->A01:J

    .line 83
    .line 84
    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "namespace_name"

    .line 88
    .line 89
    iget-object v0, v5, LX/Hy9;->A06:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v6, "timestamp"

    .line 95
    .line 96
    iget-wide v0, v5, LX/Hy9;->A02:J

    .line 97
    .line 98
    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "digest"

    .line 102
    .line 103
    iget-object v0, v5, LX/Hy9;->A05:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v1, "base64_signature"

    .line 109
    .line 110
    iget-object v0, v5, LX/Hy9;->A04:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    iget-object v1, v5, LX/Hy9;->A03:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    const-string v0, "key_id"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v1, v5, LX/Hy9;->A07:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    const-string v0, "serialized_message"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_1
    const-string v1, "version"

    .line 134
    .line 135
    iget v0, v5, LX/Hy9;->A00:I

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v0, "bt_proof"

    .line 141
    .line 142
    invoke-static {v3, v0, v4}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "config_json"

    .line 147
    .line 148
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
