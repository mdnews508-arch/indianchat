.class public final LX/0vP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0vQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe27

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0vP;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xe2b

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0vP;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xe2f

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x63

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x6b

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0vP;->A03:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0xe2a

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0vP;->A00:LX/05C;

    .line 44
    .line 45
    new-instance v0, LX/0vQ;

    .line 46
    .line 47
    invoke-direct {v0}, LX/0vQ;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0vP;->A04:LX/0vQ;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A00(LX/0vW;)LX/0vj;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/0vW;->requiredAtStartup:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/00K;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/0vP;->A03:LX/05C;

    .line 22
    .line 23
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08o;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "sub_benefit_"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/559;->A00(Lorg/json/JSONObject;)LX/0vj;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v0, "BaseBenefitsAccessManager/readStartupBenefit: failed to parse benefit from startup prefs"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v2

    .line 80
    :cond_1
    iget-object v0, p0, LX/0vP;->A02:LX/05C;

    .line 81
    .line 82
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0vh;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0vh;->A01()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v0, v1

    .line 109
    check-cast v0, LX/0vj;

    .line 110
    .line 111
    iget-object v0, v0, LX/0vj;->A00:LX/0vW;

    .line 112
    .line 113
    if-ne v0, p1, :cond_2

    .line 114
    .line 115
    :goto_0
    check-cast v1, LX/0vj;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    const/4 v1, 0x0

    .line 119
    goto :goto_0
.end method

.method public A01(Ljava/util/List;Ljava/util/Set;Z)V
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p1}, LX/CR3;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "BaseBenefitsAccessManager/setFeatureMappings: received "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " benefits, "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " disabled (isPartialUpdate="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "): "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/0vP;->A02:LX/05C;

    .line 59
    .line 60
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0vh;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0vh;->A01()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    if-ge v1, v0, :cond_0

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v0, v1

    .line 108
    check-cast v0, LX/0vj;

    .line 109
    .line 110
    iget-object v0, v0, LX/0vj;->A00:LX/0vW;

    .line 111
    .line 112
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v3}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/0vj;

    .line 135
    .line 136
    iget-object v0, v1, LX/0vj;->A00:LX/0vW;

    .line 137
    .line 138
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_4
    const/4 v5, 0x0

    .line 169
    iget-object v0, p0, LX/0vP;->A02:LX/05C;

    .line 170
    .line 171
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 172
    .line 173
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/0vh;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/0vh;->A01()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, LX/0vh;

    .line 188
    .line 189
    new-instance v4, Lorg/json/JSONArray;

    .line 190
    .line 191
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0vj;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/0vj;->A00()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v0, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-static {v6}, LX/0vh;->A00(LX/0vh;)Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v1, "benefits_features"

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0xa

    .line 245
    .line 246
    invoke-static {p1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/16 v0, 0x10

    .line 255
    .line 256
    if-ge v1, v0, :cond_6

    .line 257
    .line 258
    const/16 v1, 0x10

    .line 259
    .line 260
    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v0, v1

    .line 280
    check-cast v0, LX/0vj;

    .line 281
    .line 282
    iget-object v0, v0, LX/0vj;->A00:LX/0vW;

    .line 283
    .line 284
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    sget-object v0, LX/0vW;->A00:LX/05i;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/0vW;

    .line 305
    .line 306
    iget-boolean v0, v2, LX/0vW;->requiredAtStartup:Z

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/0vj;

    .line 315
    .line 316
    iget-object v0, p0, LX/0vP;->A03:LX/05C;

    .line 317
    .line 318
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 319
    .line 320
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/08o;

    .line 325
    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v1}, LX/0vj;->A00()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 337
    .line 338
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string/jumbo v0, "sub_benefit_"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 373
    .line 374
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string/jumbo v0, "sub_benefit_"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_6

    .line 401
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-static {p1}, LX/CR3;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v0, "BaseBenefitsAccessManager/updateBenefits: new="

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v0, " benefits: "

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/16 v4, 0xa

    .line 438
    .line 439
    invoke-static {p1, v4}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/16 v0, 0x10

    .line 448
    .line 449
    if-ge v1, v0, :cond_b

    .line 450
    .line 451
    const/16 v1, 0x10

    .line 452
    .line 453
    :cond_b
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_c

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object v0, v1

    .line 473
    check-cast v0, LX/0vj;

    .line 474
    .line 475
    iget-object v0, v0, LX/0vj;->A00:LX/0vW;

    .line 476
    .line 477
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_c
    invoke-static {v3, v4}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/16 v0, 0x10

    .line 490
    .line 491
    if-ge v1, v0, :cond_d

    .line 492
    .line 493
    const/16 v1, 0x10

    .line 494
    .line 495
    :cond_d
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 496
    .line 497
    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move-object v0, v1

    .line 515
    check-cast v0, LX/0vj;

    .line 516
    .line 517
    iget-object v0, v0, LX/0vj;->A00:LX/0vW;

    .line 518
    .line 519
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_e
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0, v1}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0, v1}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v1, v0}, LX/0Br;->A1P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v8, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_12

    .line 573
    .line 574
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const-string v1, "Required value was null."

    .line 583
    .line 584
    if-eqz v2, :cond_11

    .line 585
    .line 586
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_10

    .line 591
    .line 592
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_f

    .line 597
    .line 598
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 615
    .line 616
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_14

    .line 632
    .line 633
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Ljava/util/Map$Entry;

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_13

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_14
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 670
    .line 671
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_16

    .line 687
    .line 688
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Ljava/util/Map$Entry;

    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_15

    .line 703
    .line 704
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_16
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 725
    .line 726
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    :cond_17
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_18

    .line 742
    .line 743
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/util/Map$Entry;

    .line 748
    .line 749
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_17

    .line 758
    .line 759
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_18
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_19

    .line 784
    .line 785
    invoke-static {v4}, LX/CR3;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    new-instance v1, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    .line 794
    const-string v0, "BaseBenefitsAccessManager/updateBenefits: added benefits (enabled): "

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_1a

    .line 814
    .line 815
    invoke-static {v3}, LX/CR3;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    new-instance v1, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    .line 824
    const-string v0, "BaseBenefitsAccessManager/updateBenefits: updated benefits (enabled): "

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :cond_1a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_1b

    .line 844
    .line 845
    invoke-static {v6}, LX/CR3;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    new-instance v1, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    .line 854
    const-string v0, "BaseBenefitsAccessManager/updateBenefits: removed benefits (disabled): "

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :cond_1b
    invoke-virtual {p0, v6, v5}, LX/0vP;->A02(Ljava/util/List;Z)V

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x1

    .line 873
    invoke-virtual {p0, v4, v0}, LX/0vP;->A02(Ljava/util/List;Z)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p0, v3, v0}, LX/0vP;->A02(Ljava/util/List;Z)V

    .line 877
    .line 878
    .line 879
    return-void
.end method

.method public final A02(Ljava/util/List;Z)V
    .locals 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0vj;

    .line 15
    .line 16
    iget-object v1, p0, LX/0vP;->A04:LX/0vQ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, LX/0vQ;->A00:Ljava/util/Map;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v7, v4, LX/0vj;->A00:LX/0vW;

    .line 26
    .line 27
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/134;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 36
    .line 37
    new-instance v0, LX/LdM;

    .line 38
    .line 39
    invoke-direct {v0, v4}, LX/LdM;-><init>(LX/0vj;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v3

    .line 46
    iget-object v0, p0, LX/0vP;->A01:LX/05C;

    .line 47
    .line 48
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/Cmr;

    .line 55
    .line 56
    iget-object v8, v4, LX/0vj;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x4

    .line 60
    move v11, p2

    .line 61
    invoke-virtual/range {v6 .. v11}, LX/Cmr;->A00(LX/0vW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v3

    .line 67
    throw v0

    .line 68
    :cond_1
    return-void
.end method
