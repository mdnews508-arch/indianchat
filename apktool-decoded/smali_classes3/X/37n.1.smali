.class public final LX/37n;
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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37n;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/3BU;
    .locals 14

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v5, LX/1UX;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    :try_start_0
    iget-object v0, p0, LX/37n;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x39f6

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v6, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    new-instance v11, LX/1ft;

    .line 43
    .line 44
    invoke-direct {v11, v7}, LX/1ft;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 45
    .line 46
    .line 47
    :try_start_1
    const-string v0, "max_y_in_top_n"

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    if-nez v13, :cond_0

    .line 54
    .line 55
    new-instance v13, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_0
    if-ge v9, v12, :cond_1

    .line 66
    .line 67
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "y"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const-string v0, "n"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v10, v0}, LX/3dB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v0, LX/2eo;

    .line 95
    .line 96
    invoke-direct {v0, v8, v1}, LX/2eo;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 105
    :catch_0
    :try_start_2
    move-exception v1

    .line 106
    const-string v0, "GapEnforcement/RulesProvider/parseMaxMmThreadsInTopInboxSize"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {v11}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    new-instance v9, LX/1ft;

    .line 119
    .line 120
    invoke-direct {v9, v7}, LX/1ft;-><init>(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 121
    .line 122
    .line 123
    :try_start_3
    const-string v0, "no_consecutive_in_top_n"

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-nez v12, :cond_2

    .line 130
    .line 131
    new-instance v12, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_1
    if-ge v8, v11, :cond_3

    .line 142
    .line 143
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "n"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v10, v0}, LX/3dB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    new-instance v0, LX/2en;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/2en;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 175
    :catch_1
    :try_start_4
    move-exception v1

    .line 176
    const-string v0, "GapEnforcement/RulesProvider/parseNoConsecutiveInTopInboxSize"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-static {v9}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    new-instance v8, LX/1ft;

    .line 189
    .line 190
    invoke-direct {v8, v7}, LX/1ft;-><init>(I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 191
    .line 192
    .line 193
    :try_start_5
    const-string v0, "min_n_updated_p2p_threads"

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-nez v9, :cond_4

    .line 200
    .line 201
    new-instance v9, Lorg/json/JSONArray;

    .line 202
    .line 203
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/4 v6, 0x0

    .line 211
    :goto_2
    if-ge v6, v7, :cond_5

    .line 212
    .line 213
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "n"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v10, v0}, LX/3dB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    new-instance v0, LX/2eq;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/2eq;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 245
    :catch_2
    :try_start_6
    move-exception v1

    .line 246
    const-string v0, "GapEnforcement/RulesProvider/parseMinNUpdatedP2pThreads"

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-static {v8}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 259
    :catch_3
    move-exception v1

    .line 260
    const-string v0, "GapEnforcement/RulesProvider/getRules"

    .line 261
    .line 262
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    iget v1, v5, LX/1UX;->element:I

    .line 266
    .line 267
    new-instance v0, LX/3BU;

    .line 268
    .line 269
    invoke-direct {v0, v1, v4, v3, v2}, LX/3BU;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method

.method public final A01()LX/0Ic;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x1e

    .line 2
    .line 3
    new-instance v0, LX/3gv;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, v1}, LX/3gv;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, -0x1

    .line 13
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0up;->A00(Ljava/lang/Integer;LX/0Ic;I)LX/0Ic;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/3dy;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v1}, LX/3dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
