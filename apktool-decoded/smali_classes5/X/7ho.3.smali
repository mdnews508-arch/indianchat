.class public final LX/7ho;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/85C;)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v8, p1, LX/85C;->A06:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v6, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v8, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v1, "contacts"

    .line 13
    .line 14
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v7, "list_type"

    .line 19
    .line 20
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v5, "is_selected"

    .line 24
    .line 25
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/85C;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v8, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v0, "allow_list"

    .line 47
    .line 48
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const-string v0, "size"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/85C;->A05:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v8, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v0, "deny_list"

    .line 84
    .line 85
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    const-string v0, "size"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LX/85C;->A04:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {v10}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v8, v2, LX/84z;->A02:Ljava/lang/String;

    .line 122
    .line 123
    const-string v9, "close_friends"

    .line 124
    .line 125
    invoke-static {v8, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    const-string v9, "custom_list"

    .line 132
    .line 133
    :cond_2
    iget-object v1, v2, LX/84z;->A01:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    const-string v0, "\u2b50"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x1

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    :cond_3
    const/4 v1, 0x0

    .line 147
    :cond_4
    invoke-virtual {v2}, LX/84z;->A01()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-boolean v3, v2, LX/84z;->A07:Z

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    const-string v0, "size"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const-string v0, "is_custom_emoji"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_6
    const-string v0, "list_id"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_8
    const/4 v0, 0x0

    .line 214
    return-object v0
.end method
