.class public abstract LX/52L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/44c;)LX/6Gk;
    .locals 15

    .line 0
    sget-object v1, LX/4cW;->A04:LX/4cW;

    .line 1
    .line 2
    const-string v0, "asset_query_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "FETCHING"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v7, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    const-string v1, "preview_image"

    .line 36
    .line 37
    const-class v0, LX/41w;

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    invoke-static {v0}, LX/5U9;->A00(LX/42K;)LX/5SD;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    :goto_1
    if-eqz v10, :cond_d

    .line 52
    .line 53
    const-string v1, "dark_mode_preview_image"

    .line 54
    .line 55
    const-class v0, LX/41t;

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-static {v0}, LX/5U9;->A00(LX/42K;)LX/5SD;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    :goto_2
    const-string v1, "dark_mode_full_image"

    .line 68
    .line 69
    const-class v0, LX/41s;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 78
    .line 79
    new-instance v0, LX/42K;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/42K;-><init>(Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/5U9;->A00(LX/42K;)LX/5SD;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    :goto_3
    const-string v1, "full_image"

    .line 89
    .line 90
    const-class v0, LX/41v;

    .line 91
    .line 92
    invoke-static {p0, v0, v1}, LX/3ll;->A0L(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, LX/5U9;->A00(LX/42K;)LX/5SD;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :goto_4
    if-eqz v11, :cond_d

    .line 105
    .line 106
    invoke-virtual {p0}, LX/44c;->A0E()LX/44m;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    sget-object v0, LX/5Z1;->A00:LX/5Z1;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/5Z1;->A00(LX/44m;)LX/5SP;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    :goto_5
    const-string v1, "follow_up_pills"

    .line 119
    .line 120
    const-class v0, LX/41u;

    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-static {v5}, LX/3lh;->A1B(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v4, LX/41i;

    .line 147
    .line 148
    invoke-direct {v4, v0}, LX/41i;-><init>(Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "prompt_text"

    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v1, LX/4d4;->A09:LX/4d4;

    .line 158
    .line 159
    const-string v0, "category"

    .line 160
    .line 161
    invoke-virtual {v4, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_7
    new-instance v0, LX/6GN;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, LX/6GN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_2
    move-object v1, v6

    .line 181
    goto :goto_7

    .line 182
    :cond_3
    move-object v14, v6

    .line 183
    goto :goto_5

    .line 184
    :cond_4
    invoke-static {v0, v6}, LX/5U9;->A01(LX/42K;LX/5SC;)LX/5SD;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-object v13, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-object v12, v6

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-static {v0, v6}, LX/5U9;->A01(LX/42K;LX/5SC;)LX/5SD;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_8
    const-string v0, "FETCHED"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    const-string v0, "FAILED"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    move-object v7, v6

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    move-object v6, v3

    .line 227
    :cond_c
    move-object v9, v6

    .line 228
    const-string v0, "content_hash"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    new-instance v6, LX/6Gk;

    .line 235
    .line 236
    invoke-direct/range {v6 .. v14}, LX/6Gk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5SD;LX/5SD;LX/5SD;LX/5SD;LX/5SP;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    return-object v6

    .line 240
    :cond_e
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0
.end method
