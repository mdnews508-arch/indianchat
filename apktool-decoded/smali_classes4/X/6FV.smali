.class public final LX/6FV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ct;


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
.method public AQY(LX/5gM;)LX/5hF;
    .locals 35

    .line 0
    invoke-static/range {p1 .. p1}, LX/5gM;->A00(LX/5gM;)LX/4gN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6WY;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast v1, LX/6WY;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v0, v1, LX/6WY;->A00:LX/44k;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/44k;->A0G()LX/41m;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    const-string v1, "metadata"

    .line 22
    .line 23
    const-class v0, LX/41l;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v3}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v0, -0x3e0c0757

    .line 50
    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 55
    .line 56
    new-instance v1, LX/41k;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/41k;-><init>(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "search_query"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_0
    const-string v1, "primitives"

    .line 68
    .line 69
    const-class v0, LX/44b;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v6}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v0, -0x5d26c51

    .line 98
    .line 99
    .line 100
    if-eq v1, v0, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const v0, -0x3c8a248b

    .line 107
    .line 108
    .line 109
    if-ne v1, v0, :cond_1

    .line 110
    .line 111
    iget-object v1, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 112
    .line 113
    new-instance v0, LX/42w;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/42w;-><init>(Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "post_id"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const-string v1, "reels_url"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const-string v1, "reels_deeplink"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const-string v1, "thumbnail_url"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const-string v1, "avatar_url"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const-string v1, "creator"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    const-string v1, "reels_title"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    const-string v1, "is_verified"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v32

    .line 166
    const-string v2, "likes_count"

    .line 167
    .line 168
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v26

    .line 174
    const-string v2, "comments_count"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v27

    .line 180
    const-string v2, "shares_count"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v28

    .line 186
    sget-object v11, LX/02S;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    sget-object v3, LX/4cc;->A04:LX/4cc;

    .line 189
    .line 190
    const-string v2, "source_app"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v3}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/4cc;

    .line 197
    .line 198
    invoke-static {v2}, LX/52N;->A00(LX/4cc;)LX/4Zg;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-string v2, "timestamp"

    .line 203
    .line 204
    invoke-virtual {v0, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v23

    .line 208
    sget-object v3, LX/4cw;->A06:LX/4cw;

    .line 209
    .line 210
    const-string v2, "inform_treatment_rendering_type"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v3}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v0, LX/4cw;->A07:LX/4cw;

    .line 217
    .line 218
    invoke-static {v2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v34

    .line 222
    const-string v0, "original_width"

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/3ll;->A07(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 225
    .line 226
    .line 227
    move-result v29

    .line 228
    const-string v0, "original_height"

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/3ll;->A07(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 231
    .line 232
    .line 233
    move-result v30

    .line 234
    const/16 v33, 0x1

    .line 235
    .line 236
    sget-object v25, LX/01f;->A00:LX/01f;

    .line 237
    .line 238
    const/16 v31, 0x0

    .line 239
    .line 240
    new-instance v7, LX/6Gu;

    .line 241
    .line 242
    move-object/from16 v19, v8

    .line 243
    .line 244
    move-object/from16 v20, v8

    .line 245
    .line 246
    move-object/from16 v21, v8

    .line 247
    .line 248
    move-object/from16 v22, v8

    .line 249
    .line 250
    move-object/from16 v24, v8

    .line 251
    .line 252
    move-object v10, v8

    .line 253
    invoke-direct/range {v7 .. v34}, LX/6Gu;-><init>(LX/4d1;LX/4Zg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZ)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_2
    iget-object v1, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 262
    .line 263
    new-instance v0, LX/42m;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LX/42m;-><init>(Lorg/json/JSONObject;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/52M;->A00(LX/42m;)LX/6Gu;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    goto :goto_2

    .line 273
    :cond_3
    move-object v5, v8

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    return-object v8

    .line 283
    :cond_5
    new-instance v0, LX/6GF;

    .line 284
    .line 285
    invoke-direct {v0, v4, v5}, LX/6GF;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_6
    return-object v8
.end method

.method public AWn(LX/6dT;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6GF;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lj;->A0m(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CaE(LX/5R8;)LX/4gM;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5hF;->A02(LX/5R8;)LX/6dT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/6GF;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3ll;->A0d(LX/5R8;I)LX/4gM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
