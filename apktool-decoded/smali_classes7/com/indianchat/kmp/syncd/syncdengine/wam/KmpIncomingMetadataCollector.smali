.class public final Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ChQ;

.field public final A01:LX/Cv6;

.field public final A02:LX/1JH;


# direct methods
.method public constructor <init>(LX/1JH;LX/ChQ;LX/Cv6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A02:LX/1JH;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/ChQ;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01:LX/Cv6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)LX/05S;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/Djr;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/Djr;

    .line 7
    .line 8
    iget v0, v7, LX/Djr;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_a

    .line 11
    .line 12
    iget v2, v7, LX/Djr;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/Djr;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v7, LX/Djr;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, v7, LX/Djr;->A00:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v9, :cond_6

    .line 33
    .line 34
    if-ne v0, v6, :cond_b

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/0qp;->A01:LX/0qp;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0rD;->Al9()LX/0qz;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0rD;->ARI()LX/0qx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v11, v0, LX/0qx;->A00:LX/00D;

    .line 64
    .line 65
    const/16 v0, 0x69f6

    .line 66
    .line 67
    invoke-virtual {v11, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v5, "allowlist"

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_2
    if-ge v1, v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/16 v0, 0x69f5

    .line 104
    .line 105
    invoke-virtual {v11, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_3
    if-ge v1, v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A02:LX/1JH;

    .line 140
    .line 141
    iget-object v0, v1, LX/1JH;->value:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v0, v1, LX/1JH;->value:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/ChQ;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/ChQ;->A00()LX/BDs;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v0, v1, LX/BDt;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    check-cast v1, LX/BDt;

    .line 169
    .line 170
    iget-object v1, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    :goto_4
    check-cast v1, LX/Cce;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    sget-object v0, LX/CvM;->A00:LX/CvM;

    .line 177
    .line 178
    iput-object v3, v7, LX/Djr;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    iput-boolean v4, v7, LX/Djr;->A03:Z

    .line 181
    .line 182
    iput-boolean v5, v7, LX/Djr;->A04:Z

    .line 183
    .line 184
    iput v9, v7, LX/Djr;->A00:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LX/CvM;->A00(LX/Cce;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    instance-of v0, v1, LX/C8k;

    .line 191
    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    check-cast v1, LX/C8k;

    .line 195
    .line 196
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 197
    .line 198
    check-cast v0, LX/C8t;

    .line 199
    .line 200
    iget-object v2, v0, LX/C8t;->A00:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "KmpIncomingMetadataCollector/report: bundle build failed: "

    .line 207
    .line 208
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v8

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    iget-boolean v5, v7, LX/Djr;->A04:Z

    .line 218
    .line 219
    iget-boolean v4, v7, LX/Djr;->A03:Z

    .line 220
    .line 221
    iget-object v3, v7, LX/Djr;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LX/0qz;

    .line 224
    .line 225
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_5
    if-eqz v5, :cond_0

    .line 229
    .line 230
    :cond_8
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01:LX/Cv6;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/Cv6;->A01()LX/BDs;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    instance-of v0, v1, LX/BDt;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    check-cast v1, LX/BDt;

    .line 241
    .line 242
    iget-object v8, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    :goto_6
    check-cast v8, LX/CcT;

    .line 245
    .line 246
    if-eqz v8, :cond_0

    .line 247
    .line 248
    sget-object v1, LX/CvM;->A00:LX/CvM;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    iput-object v0, v7, LX/Djr;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    iput-boolean v4, v7, LX/Djr;->A03:Z

    .line 254
    .line 255
    iput-boolean v5, v7, LX/Djr;->A04:Z

    .line 256
    .line 257
    iput v6, v7, LX/Djr;->A00:I

    .line 258
    .line 259
    invoke-virtual {v1, v8}, LX/CvM;->A01(LX/CcT;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_9
    instance-of v0, v1, LX/C8k;

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    check-cast v1, LX/C8k;

    .line 269
    .line 270
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 271
    .line 272
    check-cast v0, LX/C8t;

    .line 273
    .line 274
    iget-object v2, v0, LX/C8t;->A00:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "KmpIncomingMetadataCollector/report: summary build failed: "

    .line 281
    .line 282
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    new-instance v7, LX/Djr;

    .line 291
    .line 292
    invoke-direct {v7, p0, p1, v3}, LX/Djr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_c
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 303
    .line 304
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_d
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 310
    .line 311
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/CXd;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/CXd;->A00:LX/CZE;

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v3}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01:LX/Cv6;

    .line 41
    .line 42
    iput-object v1, v0, LX/Cv6;->A03:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method
