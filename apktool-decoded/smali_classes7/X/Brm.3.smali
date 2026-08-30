.class public LX/Brm;
.super LX/Brn;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "interactive"

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0, v2}, LX/Brn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Brm;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    const-string v0, "https?://\\S+"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public A04(Ljava/lang/String;)Z
    .locals 11

    .line 0
    const-string v5, "order_status"

    .line 1
    .line 2
    const-string v7, "button_reply_id_hash"

    .line 3
    .line 4
    const-string v8, "list_reply_id_hash"

    .line 5
    .line 6
    const-string v1, "unknown"

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v10

    .line 12
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, LX/Brn;->A04(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v0, "interactive_type"

    .line 20
    .line 21
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    iput-object v0, p0, LX/Brm;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "has_header"

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/Brm;->A0B:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "header_type"

    .line 41
    .line 42
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Brm;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "header_contains_url"

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/Brm;->A0C:Z

    .line 55
    .line 56
    :cond_2
    const-string v0, "has_body"

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/Brm;->A09:Z

    .line 63
    .line 64
    const-string v0, "body_contains_url"

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/Brm;->A07:Z

    .line 71
    .line 72
    const-string v0, "has_footer"

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/Brm;->A0A:Z

    .line 79
    .line 80
    const-string v0, "footer_contains_url"

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/Brm;->A08:Z

    .line 87
    .line 88
    const-string v0, "button_id_hashes"

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Brm;->A05:Ljava/util/List;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v2, v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, LX/Brm;->A05:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string v0, "row_id_hashes"

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_5

    .line 144
    .line 145
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/Brm;->A06:Ljava/util/List;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v4, v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lorg/json/JSONArray;

    .line 163
    .line 164
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v1, v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v2}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, p0, LX/Brm;->A06:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/Brm;->A03:Ljava/lang/String;

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/Brm;->A00:Ljava/lang/String;

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/Brm;->A04:Ljava/lang/String;

    .line 228
    .line 229
    :cond_8
    const/4 v0, 0x1

    .line 230
    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    move-exception v1

    .line 232
    const-string v0, "ConversationSketchInteractiveEvent: fromJsonString threw: "

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    return v10
.end method
