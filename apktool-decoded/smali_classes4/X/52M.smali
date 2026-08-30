.class public abstract LX/52M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/42m;)LX/6Gu;
    .locals 30

    .line 0
    const-string v1, "post_id"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const-string v1, "post_url"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const-string v1, "post_deeplink"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const-string v1, "thumbnail_url"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const-string v1, "profile_picture_url"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const-string v1, "username"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const-string v1, "post_caption"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const-string v1, "is_carousel"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v27

    .line 50
    const-string v1, "is_verified"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v28

    .line 56
    const-string v1, "likes_count"

    .line 57
    .line 58
    iget-object v2, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    const-string v1, "comments_count"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const-string v1, "shares_count"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v24

    .line 76
    const-string v1, "title"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const-string v1, "subtitle"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    sget-object v3, LX/4cJ;->A03:LX/4cJ;

    .line 89
    .line 90
    const-string v1, "orientation"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/4cJ;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    :goto_0
    const/4 v6, 0x0

    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eq v1, v3, :cond_4

    .line 105
    .line 106
    if-eq v1, v4, :cond_3

    .line 107
    .line 108
    move-object v7, v6

    .line 109
    :goto_1
    sget-object v5, LX/4cK;->A03:LX/4cK;

    .line 110
    .line 111
    const-string v1, "post_type"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v5}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/4cK;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eq v1, v3, :cond_2

    .line 126
    .line 127
    if-ne v1, v4, :cond_0

    .line 128
    .line 129
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    :cond_0
    :goto_2
    const-string v1, "footer_icon"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    const-string v1, "footer_label"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    sget-object v3, LX/4cc;->A04:LX/4cc;

    .line 144
    .line 145
    const-string v1, "source_app"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/4cc;

    .line 152
    .line 153
    invoke-static {v1}, LX/52N;->A00(LX/4cc;)LX/4Zg;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v1, "thumbnail_urls"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/0p1;->A04(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    :goto_3
    const-string v1, "timestamp"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    const-string v1, "story_graphql_id"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    sget-object v3, LX/4d1;->A08:LX/4d1;

    .line 182
    .line 183
    const-string v1, "immersive_post_content_type"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v3}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, LX/4d1;

    .line 190
    .line 191
    sget-object v3, LX/4cw;->A06:LX/4cw;

    .line 192
    .line 193
    const-string v1, "inform_treatment_rendering_type"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v3}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/4cw;->A07:LX/4cw;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    const-string v0, "original_width"

    .line 206
    .line 207
    invoke-static {v0, v2}, LX/3ll;->A07(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 208
    .line 209
    .line 210
    move-result v25

    .line 211
    const-string v0, "original_height"

    .line 212
    .line 213
    invoke-static {v0, v2}, LX/3ll;->A07(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 214
    .line 215
    .line 216
    move-result v26

    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    new-instance v3, LX/6Gu;

    .line 220
    .line 221
    invoke-direct/range {v3 .. v30}, LX/6Gu;-><init>(LX/4d1;LX/4Zg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZ)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_1
    sget-object v21, LX/01f;->A00:LX/01f;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_2
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    goto/16 :goto_0
.end method
