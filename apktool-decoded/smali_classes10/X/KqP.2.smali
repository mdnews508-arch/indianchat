.class public final LX/KqP;
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

.method public static final A00(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/09l;Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/J28;->A0w(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p0, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;)LX/LBW;
    .locals 24

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v23

    .line 4
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v22

    .line 8
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v21

    .line 12
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v20

    .line 16
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v19

    .line 20
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v18

    .line 24
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v17

    .line 28
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, LX/M4V;->A00:LX/M4V;

    .line 37
    .line 38
    const-string v1, "floatMap"

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    move-object/from16 v0, v23

    .line 43
    .line 44
    invoke-static {v1, v0, v4, v7}, LX/KqP;->A00(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/09l;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, LX/M4W;->A00:LX/M4W;

    .line 48
    .line 49
    const-string v1, "floatArrayMap"

    .line 50
    .line 51
    move-object/from16 v0, v22

    .line 52
    .line 53
    invoke-static {v1, v0, v4, v7}, LX/KqP;->A00(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/09l;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, LX/M4X;->A00:LX/M4X;

    .line 57
    .line 58
    const-string v1, "intMap"

    .line 59
    .line 60
    move-object/from16 v0, v21

    .line 61
    .line 62
    invoke-static {v1, v0, v4, v7}, LX/KqP;->A00(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/09l;Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, LX/M4Y;->A00:LX/M4Y;

    .line 66
    .line 67
    const-string v1, "boolMap"

    .line 68
    .line 69
    move-object/from16 v0, v20

    .line 70
    .line 71
    invoke-static {v1, v0, v4, v7}, LX/KqP;->A00(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/09l;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, LX/M4Z;->A00:LX/M4Z;

    .line 75
    .line 76
    const-string v1, "stringMap"

    .line 77
    .line 78
    move-object/from16 v0, v19

    .line 79
    .line 80
    invoke-static {v1, v0, v4, v7}, LX/KqP;->A00(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/09l;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, LX/M4a;->A00:LX/M4a;

    .line 84
    .line 85
    const-string v1, "texturePathMap"

    .line 86
    .line 87
    move-object/from16 v0, v18

    .line 88
    .line 89
    invoke-static {v1, v0, v4, v7}, LX/KqP;->A00(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/09l;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, LX/M4b;->A00:LX/M4b;

    .line 93
    .line 94
    const-string v1, "glTextureIdentifierMap"

    .line 95
    .line 96
    move-object/from16 v0, v17

    .line 97
    .line 98
    invoke-static {v1, v0, v4, v7}, LX/KqP;->A00(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/09l;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "filterInputMap"

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    invoke-static {v6}, LX/J28;->A0w(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v1, LX/LBH;->A07:LX/KqQ;

    .line 124
    .line 125
    invoke-static {v6, v4}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/KqQ;->A01(Lorg/json/JSONObject;)LX/LBH;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const-string v0, "listFloatArrayMap"

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    if-eqz v15, :cond_4

    .line 146
    .line 147
    invoke-static {v15}, LX/J28;->A0w(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const/4 v10, 0x0

    .line 174
    :goto_2
    if-ge v10, v11, :cond_3

    .line 175
    .line 176
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    new-array v6, v8, [F

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_3
    if-ge v1, v8, :cond_2

    .line 191
    .line 192
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getDouble(I)D

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    double-to-float v0, v4

    .line 197
    aput v0, v6, v1

    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_2
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    invoke-virtual {v2, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const-string v0, "dataDrivenFilterPathMap"

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    const-string v1, "TypedParameterMap"

    .line 221
    .line 222
    const-string v0, "Legacy dataDrivenFilterPathMap encountered in deserialization \u2014 graph source dropped, effect will render as passthrough (T266435652)"

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    new-instance v1, LX/LBW;

    .line 228
    .line 229
    move-object/from16 v4, v21

    .line 230
    .line 231
    move-object/from16 v5, v20

    .line 232
    .line 233
    move-object/from16 v6, v19

    .line 234
    .line 235
    move-object/from16 v7, v18

    .line 236
    .line 237
    move-object/from16 v8, v17

    .line 238
    .line 239
    move-object v9, v3

    .line 240
    move-object v10, v2

    .line 241
    move-object/from16 v2, v23

    .line 242
    .line 243
    move-object/from16 v3, v22

    .line 244
    .line 245
    invoke-direct/range {v1 .. v10}, LX/LBW;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 246
    .line 247
    .line 248
    return-object v1
.end method
