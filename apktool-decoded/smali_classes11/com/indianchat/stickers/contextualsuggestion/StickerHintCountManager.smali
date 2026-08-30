.class public final Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/06v;

.field public final A03:LX/06w;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/util/LinkedHashMap;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/0gp;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x111a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A08:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A07:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1130

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A06:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xc8d

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A05:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A04:LX/05C;

    .line 38
    .line 39
    const/16 v3, 0x1e

    .line 40
    .line 41
    const/high16 v2, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A09:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/0gq;

    .line 53
    .line 54
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A0B:LX/0gp;

    .line 58
    .line 59
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/06w;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/06v;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A03:LX/06w;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A02:LX/06v;

    .line 77
    .line 78
    return-void
.end method

.method public static final A00(Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/OpQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/OpQ;

    .line 7
    .line 8
    iget v1, v0, LX/OpQ;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v11, p1

    .line 17
    check-cast v11, LX/OpQ;

    .line 18
    .line 19
    iget v2, v11, LX/OpQ;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v11, LX/OpQ;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v7, v11, LX/OpQ;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v11, LX/OpQ;->A00:I

    .line 35
    .line 36
    const-string v6, "{"

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eq v0, v4, :cond_5

    .line 45
    .line 46
    if-ne v0, v8, :cond_3

    .line 47
    .line 48
    iget-object v0, v11, LX/OpQ;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    new-instance v11, LX/OpQ;

    .line 55
    .line 56
    invoke-direct {v11, p0, p1, v3}, LX/OpQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A07:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v1, 0x26

    .line 75
    .line 76
    new-instance v0, LX/6L4;

    .line 77
    .line 78
    invoke-direct {v0, p0, v12, v1}, LX/6L4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 79
    .line 80
    .line 81
    iput v4, v11, LX/OpQ;->A00:I

    .line 82
    .line 83
    invoke-static {v11, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-ne v7, v10, :cond_6

    .line 88
    .line 89
    return-object v10

    .line 90
    :cond_5
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A09:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_7
    invoke-static {v6, v4, v7}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A00:Z

    .line 116
    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    const-string v0, "StickerHintCountManager/loadHintCountsFromPreferences migrating from JSON to compact format"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_8

    .line 149
    .line 150
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v11, LX/OpQ;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v12, v11, LX/OpQ;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v12, v11, LX/OpQ;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v12, v11, LX/OpQ;->A04:Ljava/lang/Object;

    .line 170
    .line 171
    iput v8, v11, LX/OpQ;->A00:I

    .line 172
    .line 173
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A07:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v1, 0x10

    .line 180
    .line 181
    new-instance v0, LX/6L8;

    .line 182
    .line 183
    invoke-direct {v0, v9, p0, v12, v1}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eq v0, v10, :cond_a

    .line 191
    .line 192
    move-object v0, v7

    .line 193
    goto :goto_3

    .line 194
    :goto_2
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iput-boolean v4, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A00:Z

    .line 198
    .line 199
    move-object v7, v0

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    return-object v10

    .line 202
    :cond_b
    new-array v1, v4, [Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, ","

    .line 205
    .line 206
    invoke-static {v7, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    invoke-static {v9}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_c

    .line 229
    .line 230
    new-array v1, v4, [Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, ":"

    .line 233
    .line 234
    aput-object v0, v1, v5

    .line 235
    .line 236
    invoke-static {v2, v1, v8}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v8, :cond_c

    .line 245
    .line 246
    invoke-static {v1, v5}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v1, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-lez v0, :cond_c

    .line 265
    .line 266
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A09:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v6, v5}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :catch_0
    move-exception v1

    .line 280
    const-string v0, "StickerHintCountManager/loadHintCountsFromPreferences failed to parse stored data"

    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A09:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 288
    .line 289
    .line 290
    :goto_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 291
    .line 292
    return-object v0
.end method

.method public static final A01(Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/OpN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/OpN;

    .line 7
    .line 8
    iget v1, v0, LX/OpN;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_6

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/OpN;

    .line 18
    .line 19
    iget v2, v6, LX/OpN;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/OpN;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v6, LX/OpN;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/OpN;->A01:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    if-ne v0, v7, :cond_7

    .line 44
    .line 45
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v1, v6, LX/OpN;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/0gp;

    .line 54
    .line 55
    iget-object p2, v6, LX/OpN;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A0B:LX/0gp;

    .line 67
    .line 68
    iput-object p2, v6, LX/OpN;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v6, LX/OpN;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, v6, LX/OpN;->A00:I

    .line 74
    .line 75
    iput v2, v6, LX/OpN;->A01:I

    .line 76
    .line 77
    invoke-interface {v1, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v5, :cond_5

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_5
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A09:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v6, LX/OpN;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, v6, LX/OpN;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    iput v7, v6, LX/OpN;->A01:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A07:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v1, 0x10

    .line 110
    .line 111
    new-instance v0, LX/6L8;

    .line 112
    .line 113
    invoke-direct {v0, v3, p0, v4, v1}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v5, :cond_2

    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_6
    new-instance v6, LX/OpN;

    .line 124
    .line 125
    invoke-direct {v6, p0, p1, v3}, LX/OpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-interface {v1, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    instance-of v0, p2, LX/OpS;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/OpS;

    .line 8
    .line 9
    iget v0, v5, LX/OpS;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/OpS;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/OpS;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/OpS;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/OpS;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A04:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, LX/NKW;->A00(LX/07r;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A01:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iput-object p1, v5, LX/OpS;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, v5, LX/OpS;->A00:I

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v3, :cond_3

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    iget-object p1, v5, LX/OpS;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v1, 0x7

    .line 82
    new-instance v0, LX/Ohj;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1, p0}, LX/Ohj;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v2}, LX/OpS;->A01(LX/OpS;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v5, v0}, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A01(Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v3, :cond_0

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_4
    new-instance v5, LX/OpS;

    .line 98
    .line 99
    invoke-direct {v5, p0, p2, v3}, LX/OpS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public final A03(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p2, LX/OpS;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/OpS;

    .line 8
    .line 9
    iget v0, v5, LX/OpS;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/OpS;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/OpS;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/OpS;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/OpS;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A04:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, LX/NKW;->A00(LX/07r;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A01:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iput-object p1, v5, LX/OpS;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, v5, LX/OpS;->A00:I

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v3, :cond_3

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    iget-object p1, v5, LX/OpS;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/16 v1, 0x8

    .line 82
    .line 83
    new-instance v0, LX/Ohj;

    .line 84
    .line 85
    invoke-direct {v0, p1, v1, p0}, LX/Ohj;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v2}, LX/OpS;->A01(LX/OpS;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v5, v0}, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A01(Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v3, :cond_0

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    new-instance v5, LX/OpS;

    .line 99
    .line 100
    invoke-direct {v5, p0, p2, v3}, LX/OpS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/OpN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/OpN;

    .line 7
    .line 8
    iget v1, v0, LX/OpN;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/OpN;

    .line 18
    .line 19
    iget v2, v7, LX/OpN;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/OpN;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v8, v7, LX/OpN;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v7, LX/OpN;->A01:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eq v0, v1, :cond_6

    .line 43
    .line 44
    if-ne v0, v5, :cond_3

    .line 45
    .line 46
    iget-object v4, v7, LX/OpN;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/0gp;

    .line 49
    .line 50
    iget-object p1, v7, LX/OpN;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v7, LX/OpN;

    .line 57
    .line 58
    invoke-direct {v7, p0, p2, v3}, LX/OpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A04:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, LX/NKW;->A00(LX/07r;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_5
    iget-boolean v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A01:Z

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    iput-object p1, v7, LX/OpN;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iput v1, v7, LX/OpN;->A01:I

    .line 94
    .line 95
    invoke-virtual {p0, v7}, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v6, :cond_7

    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_6
    iget-object p1, v7, LX/OpN;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v4, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A0B:LX/0gp;

    .line 108
    .line 109
    iput-object p1, v7, LX/OpN;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, v7, LX/OpN;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v7, LX/OpN;->A00:I

    .line 114
    .line 115
    iput v5, v7, LX/OpN;->A01:I

    .line 116
    .line 117
    invoke-interface {v4, v7}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v6, :cond_8

    .line 122
    .line 123
    return-object v6

    .line 124
    :cond_8
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A06:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/6h9;

    .line 131
    .line 132
    iget-object v1, v0, LX/6h9;->A01:LX/07r;

    .line 133
    .line 134
    const/16 v0, 0x5080

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lez v1, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A09:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const/4 v0, 0x0

    .line 158
    :goto_2
    if-ge v0, v1, :cond_b

    .line 159
    .line 160
    :cond_a
    const/4 v3, 0x1

    .line 161
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-interface {v4, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-interface {v4, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final A05(LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x2

    .line 1
    instance-of v0, p1, LX/OpM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/OpM;

    .line 7
    .line 8
    iget v1, v0, LX/OpM;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v9, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, LX/OpM;

    .line 18
    .line 19
    iget v2, v8, LX/OpM;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/OpM;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v7, v8, LX/OpM;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v8, LX/OpM;->A02:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v3, :cond_4

    .line 42
    .line 43
    if-ne v0, v9, :cond_3

    .line 44
    .line 45
    iget-object v2, v8, LX/OpM;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/0gp;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v8, LX/OpM;

    .line 51
    .line 52
    invoke-direct {v8, p0, p1, v9}, LX/OpM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    iget v1, v8, LX/OpM;->A00:I

    .line 62
    .line 63
    iget-object v2, v8, LX/OpM;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/0gp;

    .line 66
    .line 67
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A0B:LX/0gp;

    .line 75
    .line 76
    iput-object v2, v8, LX/OpM;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v8, LX/OpM;->A00:I

    .line 79
    .line 80
    iput v3, v8, LX/OpM;->A02:I

    .line 81
    .line 82
    invoke-interface {v2, v8}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eq v0, v6, :cond_8

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A01:Z

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iput-object v2, v8, LX/OpM;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, v8, LX/OpM;->A00:I

    .line 96
    .line 97
    iput v5, v8, LX/OpM;->A01:I

    .line 98
    .line 99
    iput v9, v8, LX/OpM;->A02:I

    .line 100
    .line 101
    invoke-static {p0, v8}, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A00(Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;LX/0Xd;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v6, :cond_6

    .line 106
    .line 107
    return-object v6

    .line 108
    :goto_2
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iput-boolean v3, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A01:Z

    .line 112
    .line 113
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-interface {v2, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-interface {v2, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_8
    return-object v6
.end method
