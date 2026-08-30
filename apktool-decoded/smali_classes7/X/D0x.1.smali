.class public final LX/D0x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18043

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D0x;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0x1806d

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D0x;->A05:LX/05C;

    .line 20
    .line 21
    const v0, 0x1806c

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D0x;->A04:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/D0x;->A03:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x936

    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/D0x;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/B9w;->A0K()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/D0x;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/D0x;->A08:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/B9y;->A0J()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/D0x;->A06:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/D0x;->A07:LX/05C;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v3
.end method

.method public static final A01(LX/CFa;LX/D0x;Ljava/util/List;LX/09l;)V
    .locals 9

    .line 0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v4, ""

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "MetaAIVoiceConversationStarterManager metaAiVoiceStarterRecommendationToJsonString: get empty list"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_1
    sget-object v0, LX/CFa;->A03:LX/CFa;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/CGb;->A09:LX/CGb;

    .line 18
    .line 19
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, LX/D0x;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/D1y;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4}, LX/D1y;->A06(LX/CGb;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_0
    sget-object v1, LX/CGb;->A08:LX/CGb;

    .line 38
    .line 39
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :cond_1
    :try_start_1
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/Cnq;

    .line 59
    .line 60
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v1, "category_title_key"

    .line 65
    .line 66
    iget-object v0, v7, LX/Cnq;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "display_text_key"

    .line 72
    .line 73
    iget-object v0, v7, LX/Cnq;->A01:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v0, v5}, LX/B9y;->A1V(Ljava/lang/String;Ljava/util/Collection;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "text_to_send_key"

    .line 79
    .line 80
    iget-object v0, v7, LX/Cnq;->A04:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v0, v5}, LX/B9y;->A1V(Ljava/lang/String;Ljava/util/Collection;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "prompt_mode_key"

    .line 86
    .line 87
    iget-object v0, v7, LX/Cnq;->A03:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v2}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    invoke-static {v3, v2, v5}, LX/B9y;->A1V(Ljava/lang/String;Ljava/util/Collection;Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "prompt_id_key"

    .line 115
    .line 116
    iget-object v0, v7, LX/Cnq;->A02:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v1, v0, v5}, LX/B9y;->A1V(Ljava/lang/String;Ljava/util/Collection;Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :catch_0
    :try_start_2
    move-exception v2

    .line 131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "MetaAIVoiceConversationStarterManager metaAiVoiceStarterRecommendationToJsonString: failed to parse json ex="

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    .line 143
    :catch_1
    move-exception v2

    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "MetaAIVoiceConversationStarterManager onResult: failed to write to file ex="

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_5
    if-eqz p3, :cond_5

    .line 154
    .line 155
    iget-object v0, p1, LX/D0x;->A03:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v1, 0x10

    .line 162
    .line 163
    new-instance v0, LX/Dfb;

    .line 164
    .line 165
    invoke-direct {v0, p3, p2, p0, v1}, LX/Dfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public static final A02(LX/CFa;LX/D0x;LX/09l;)V
    .locals 17

    .line 0
    sget-object v0, LX/CFa;->A03:LX/CFa;

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    if-ne v4, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/CGb;->A09:LX/CGb;

    .line 7
    .line 8
    :goto_0
    move-object/from16 v8, p1

    .line 9
    .line 10
    iget-object v0, v8, LX/D0x;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/D1y;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/D1y;->A04(LX/CGb;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    const-string v11, "prompt_id_key"

    .line 25
    .line 26
    const-string v10, "prompt_mode_key"

    .line 27
    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v1, LX/CGb;->A08:LX/CGb;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_2
    if-ge v6, v7, :cond_7

    .line 47
    .line 48
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "category_title_key"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const-string v0, "display_text_key"

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/D0x;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const-string v0, "text_to_send_key"

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/D0x;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v10, v2}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/D0x;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v1, LX/CHw;->A02:LX/CHw;

    .line 111
    .line 112
    iget-object v0, v1, LX/CHw;->mode:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v12, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    sget-object v1, LX/CHw;->A03:LX/CHw;

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {v12}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_4
    if-ge v1, v12, :cond_3

    .line 136
    .line 137
    sget-object v0, LX/CHw;->A03:LX/CHw;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v11, v2}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/D0x;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_4
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v13, LX/Cnq;

    .line 163
    .line 164
    move-object/from16 p0, v5

    .line 165
    .line 166
    move-object/from16 p1, v2

    .line 167
    .line 168
    invoke-direct/range {v13 .. v18}, LX/Cnq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-static {v12}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_5
    if-ge v1, v12, :cond_4

    .line 185
    .line 186
    const-string v0, ""

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto/16 :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    :cond_6
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :catch_0
    move-exception v2

    .line 202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "MetaAIVoiceConversationStarterManager readMetaAiVoiceStarterRecommendationFromJsonString: failed to parse json ex="

    .line 207
    .line 208
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_7
    iget-object v0, v8, LX/D0x;->A03:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v1, 0xf

    .line 218
    .line 219
    new-instance v0, LX/Dfb;

    .line 220
    .line 221
    move-object/from16 v5, p2

    .line 222
    .line 223
    invoke-direct {v0, v5, v3, v4, v1}, LX/Dfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final A03(LX/CFa;LX/09l;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/D0x;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/13C;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/13C;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v4, LX/CFa;->A03:LX/CFa;

    .line 17
    .line 18
    if-ne p1, v4, :cond_1

    .line 19
    .line 20
    sget-object v3, LX/CGb;->A09:LX/CGb;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/D0x;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/D1y;

    .line 29
    .line 30
    invoke-static {v1}, LX/BA0;->A0E(LX/00s;)LX/07r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x3af4

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-virtual {v2, v3, v0, v1}, LX/D1y;->A05(LX/CGb;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-static {p1, p0, p2}, LX/D0x;->A02(LX/CFa;LX/D0x;LX/09l;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    sget-object v3, LX/CGb;->A08:LX/CGb;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-ne p1, v4, :cond_3

    .line 57
    .line 58
    sget-object v2, LX/CGb;->A09:LX/CGb;

    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, LX/D0x;->A05:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/Cgn;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    new-instance v4, LX/Dh0;

    .line 71
    .line 72
    invoke-direct {v4, p1, p0, p2, v0}, LX/Dh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LX/DgN;

    .line 76
    .line 77
    invoke-direct {v3, p2, p0, p1, v0}, LX/DgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move v7, v5

    .line 82
    move v6, v5

    .line 83
    invoke-virtual/range {v1 .. v7}, LX/Cgn;->A00(LX/CGb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object v2, LX/CGb;->A08:LX/CGb;

    .line 88
    .line 89
    goto :goto_1
.end method
