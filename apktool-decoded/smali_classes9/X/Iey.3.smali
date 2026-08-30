.class public final synthetic LX/Iey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GjG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/GjG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Iey;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Iey;->A00:LX/GjG;

    .line 6
    .line 7
    iput-object p3, p0, LX/Iey;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Iey;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Iey;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, v1, LX/Iey;->A00:LX/GjG;

    .line 5
    .line 6
    iget-object v6, v1, LX/Iey;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v1, LX/Iey;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "FlexCheckoutNativeFormViewModel/loadForm \u2014 failed to parse action payload: "

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, v5, LX/GjG;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Hr2;

    .line 39
    .line 40
    invoke-virtual {v0, v6, v4}, LX/Hr2;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "FlexCheckoutNativeFormViewModel/loadForm \u2014 flow JSON not found in cache for flowId="

    .line 51
    .line 52
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v5, LX/GjG;->A03:LX/0Ih;

    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, LX/IA5;

    .line 63
    .line 64
    iget-object v4, v0, LX/IA5;->A01:Ljava/util/List;

    .line 65
    .line 66
    iget v7, v0, LX/IA5;->A00:I

    .line 67
    .line 68
    iget-object v5, v0, LX/IA5;->A02:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v6, v0, LX/IA5;->A03:Ljava/util/Set;

    .line 71
    .line 72
    iget-boolean v8, v0, LX/IA5;->A04:Z

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    new-instance v3, LX/IA5;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, LX/IA5;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;IZZ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v1, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :try_start_1
    iget-object v0, v5, LX/GjG;->A01:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Hm0;

    .line 94
    .line 95
    new-instance v9, LX/IAt;

    .line 96
    .line 97
    invoke-direct {v9, v0}, LX/IAt;-><init>(LX/Hm0;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "screens"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v0, v9, LX/IAt;->A00:LX/Hm0;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/Hm0;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    const-string v0, "data"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_2
    if-ge v3, v4, :cond_8

    .line 140
    .line 141
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "id"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const-string v1, "title"

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v11, v7}, LX/IAt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const-string v0, "layout"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    const-string v0, "children"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    :cond_5
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v9, v2, v7, v0, v6}, LX/IAt;->A02(LX/IAt;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v0}, LX/IAt;->A00(LX/IAt;Lorg/json/JSONArray;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, LX/HwD;

    .line 204
    .line 205
    invoke-direct {v1, v11, v10, v0, v2}, LX/HwD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, LX/HwD;->A02:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    :catch_1
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "FlexCheckoutNativeFormViewModel/loadForm \u2014 failed to parse flow JSON: "

    .line 232
    .line 233
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v5, LX/GjG;->A03:LX/0Ih;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_8
    iget-object v4, v5, LX/GjG;->A03:LX/0Ih;

    .line 241
    .line 242
    :cond_9
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v0, v3

    .line 247
    check-cast v0, LX/IA5;

    .line 248
    .line 249
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    sget-object v14, LX/0Px;->A00:LX/0Px;

    .line 254
    .line 255
    iget-boolean v2, v0, LX/IA5;->A04:Z

    .line 256
    .line 257
    iget-boolean v1, v0, LX/IA5;->A05:Z

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/4 v0, 0x3

    .line 261
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v11, LX/IA5;

    .line 265
    .line 266
    move/from16 v16, v2

    .line 267
    .line 268
    move/from16 v17, v1

    .line 269
    .line 270
    invoke-direct/range {v11 .. v17}, LX/IA5;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;IZZ)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v3, v11}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    return-void
.end method
