.class public final LX/IAt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hm0;


# direct methods
.method public constructor <init>(LX/Hm0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IAt;->A00:LX/Hm0;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/IAt;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    const/4 v6, 0x0

    .line 6
    if-ge v4, v5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Footer"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "on-click-action"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v2, "name"

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    const-string v0, "navigate"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string v0, "next"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_0
    return-object v6

    .line 61
    :cond_1
    move-object v1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "If"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string v0, "then"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/IAt;->A00(LX/IAt;Lorg/json/JSONArray;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_3
    const-string v0, "else"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/IAt;->A00(LX/IAt;Lorg/json/JSONArray;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "\\$\\{data\\.(\\w+)\\}"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0, p0}, LX/05s;->A04(Ljava/lang/CharSequence;)LX/Hyk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Hyk;->A01()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v3}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string v1, "_"

    .line 31
    .line 32
    const-string v0, " "

    .line 33
    .line 34
    invoke-static {v2, v1, v0, v5}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v3}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_0
    return-object p0

    .line 75
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gtz v0, :cond_0

    .line 80
    .line 81
    const-string v1, "_"

    .line 82
    .line 83
    const-string v0, " "

    .line 84
    .line 85
    invoke-static {p1, v1, v0, v5}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0
.end method

.method public static final A02(LX/IAt;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 17

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_9

    .line 8
    .line 9
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, -0x38007086

    .line 26
    .line 27
    .line 28
    move-object/from16 v10, p4

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    if-eq v1, v0, :cond_8

    .line 35
    .line 36
    const/16 v0, 0x93d

    .line 37
    .line 38
    if-eq v1, v0, :cond_6

    .line 39
    .line 40
    const v0, 0x3861767d

    .line 41
    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    const-string v0, "TextInput"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_1
    const-string v0, "name"

    .line 56
    .line 57
    const-string v9, ""

    .line 58
    .line 59
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v14, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "_visible"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "label"

    .line 97
    .line 98
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "helper-text"

    .line 103
    .line 104
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    move-object v14, v1

    .line 115
    :cond_2
    const-string v1, "required"

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v12, v7}, LX/IAt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    sget-object v1, LX/HOn;->A01:LX/05i;

    .line 130
    .line 131
    instance-of v0, v1, Ljava/util/Collection;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    :cond_3
    const/16 v16, 0x1

    .line 142
    .line 143
    :goto_3
    new-instance v10, LX/Hxa;

    .line 144
    .line 145
    invoke-direct/range {v10 .. v16}, LX/Hxa;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/HOn;

    .line 167
    .line 168
    iget-object v2, v0, LX/HOn;->s:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "_label"

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const-string v0, "If"

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    const-string v0, "then"

    .line 198
    .line 199
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "else"

    .line 204
    .line 205
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v2, p0

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    invoke-static {v2, v6, v7, v1, v10}, LX/IAt;->A02(LX/IAt;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-static {v2, v6, v7, v0, v10}, LX/IAt;->A02(LX/IAt;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    const-string v0, "TextArea"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    sget-object v11, LX/02S;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_9
    return-void
.end method
