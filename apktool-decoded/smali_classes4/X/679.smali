.class public final LX/679;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# static fields
.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/Map;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v4, 0x4

    .line 5
    sget-object v1, LX/4bn;->A00:LX/05i;

    .line 6
    .line 7
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/4bn;

    .line 31
    .line 32
    iget v0, v0, LX/4bn;->value:I

    .line 33
    .line 34
    invoke-static {v1, v3, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sput-object v3, LX/679;->A09:Ljava/util/Map;

    .line 39
    .line 40
    new-array v0, v4, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "ai_rich_response_core_blob"

    .line 43
    .line 44
    aput-object v4, v0, v8

    .line 45
    .line 46
    const-string v3, "foa_native_data"

    .line 47
    .line 48
    aput-object v3, v0, v7

    .line 49
    .line 50
    const-string v2, "foa_native_mutation"

    .line 51
    .line 52
    aput-object v2, v0, v6

    .line 53
    .line 54
    const-string v1, "foa_native_mutation_extended"

    .line 55
    .line 56
    invoke-static {v1, v0, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/679;->A06:Ljava/util/List;

    .line 61
    .line 62
    const-string v0, "ai_rich_response_additional_blob"

    .line 63
    .line 64
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/679;->A05:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/679;->A08:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v4, v3, v5, v7}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/679;->A07:Ljava/util/List;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/679;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x457

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/679;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xe7

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/679;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/679;->A04:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x927

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/679;->A00:LX/05C;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/679;J)LX/66G;
    .locals 8

    .line 0
    iget-object v0, p0, LX/679;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v3, "\n          SELECT \n            message_row_id, \n            ai_rich_response_additional_blob \n          FROM \n            ai_rich_response_message_additional_info \n          WHERE \n            message_row_id = ?\n           LIMIT 1\n        "

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1, p2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    const-string v0, "GET_AI_RICH_RESPONSE_MESSAGE_ADDITIONAL_INFO_BY_ROW_ID_SQL"

    .line 18
    .line 19
    invoke-virtual {v4, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    const-string v0, "ai_rich_response_additional_blob"

    .line 31
    .line 32
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_9

    .line 41
    .line 42
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 49
    .line 50
    move-object p2, v6

    .line 51
    invoke-static {v0}, LX/5eO;->A00([B)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/66G;

    .line 59
    .line 60
    invoke-direct {v0, v7, v7, v6}, LX/66G;-><init>(LX/5ex;LX/4h0;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :cond_0
    :try_start_2
    const-string v0, "subMessages"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v1, p1}, LX/3lk;->A0r(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5gE;->A00(Lorg/json/JSONObject;)LX/5f6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {p0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catch_0
    :try_start_3
    move-exception v1

    .line 109
    const-string v0, "AiRichResponseStoreHelper/Failed to parse sub messages JSON"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_1
    :try_start_4
    const-string v0, "botSourcesMetadata"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {v0}, LX/5UU;->A00(Lorg/json/JSONObject;)LX/4h0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :catch_1
    :try_start_5
    move-exception v1

    .line 128
    const-string v0, "AiRichResponseStoreHelper/Failed to parse bot sources metadata JSON"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_2
    :try_start_6
    const-string v0, "teeAdditionalMetadata"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    const-string v0, "conversations"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v1, LX/5ex;->A01:LX/54S;

    .line 148
    .line 149
    const/16 v0, 0x27

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-static {p1}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-static {v1}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, LX/6LN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    new-instance v0, LX/5ex;

    .line 218
    .line 219
    invoke-direct {v0, p2}, LX/5ex;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    move-object v4, v0

    .line 223
    goto :goto_5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    :catch_2
    :try_start_7
    move-exception v1

    .line 225
    const-string v0, "AiRichResponseStoreHelper/Failed to parse psi additional metadata info JSON"

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_5
    new-instance v0, LX/66G;

    .line 231
    .line 232
    invoke-direct {v0, v4, v7, v6}, LX/66G;-><init>(LX/5ex;LX/4h0;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 233
    .line 234
    .line 235
    :goto_6
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, LX/15T;->close()V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_9
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, LX/15T;->close()V

    .line 246
    .line 247
    .line 248
    return-object v7

    .line 249
    :catchall_0
    move-exception v1

    .line 250
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    :try_start_b
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 256
    :catchall_2
    move-exception v1

    .line 257
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public static final A01(Ljava/lang/Integer;)LX/4at;
    .locals 4

    .line 0
    sget-object v0, LX/4at;->A00:LX/05i;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/4at;

    .line 18
    .line 19
    iget v1, v0, LX/4at;->value:I

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    :goto_0
    check-cast v2, LX/4at;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/4at;->A03:LX/4at;

    .line 34
    .line 35
    :cond_1
    return-object v2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    goto :goto_0
.end method

.method public static final A02(LX/679;J)LX/66F;
    .locals 4

    .line 0
    iget-object v0, p0, LX/679;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :try_start_0
    iget-object v3, p0, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v2, "\n          SELECT\n            foa_native_mutation_extended\n          FROM\n            ai_rich_response_message_core_info\n          WHERE\n            message_row_id = ?\n        "

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1, p2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    const-string v0, "GET_AI_RICH_RESPONSE_MESSAGE_FOA_NATIVE_MUTATION_LAZY_BY_ROW_ID_SQL"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "foa_native_mutation_extended"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    array-length v0, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    sget-object v0, LX/4Hl;->DEFAULT_INSTANCE:LX/4Hl;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4Hl;

    .line 59
    .line 60
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/5UV;->A00(LX/4Hl;)LX/66F;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :catch_0
    :try_start_3
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "FoaNativeMutationExtended/Error while parsing bytes "

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/15T;->close()V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_1
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/15T;->close()V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_7
    invoke-static {p1, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 103
    :catchall_2
    move-exception v1

    .line 104
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    invoke-static {p0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method private final A03(Landroid/content/ContentValues;LX/1PL;)V
    .locals 7

    .line 0
    iget-wide v0, p2, LX/1DO;->A0j:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "message_row_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/1PL;->A00:LX/5bw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/5bw;->A02:LX/4at;

    .line 16
    .line 17
    :goto_0
    iget v0, v0, LX/4at;->value:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ai_rich_response_message_type"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, LX/1PL;->A00:LX/5bw;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/5bw;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4bn;

    .line 54
    .line 55
    iget v0, v0, LX/4bn;->value:I

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v0, LX/4at;->A03:LX/4at;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v0, ","

    .line 67
    .line 68
    invoke-static {v0, v2, v6}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    const-string v0, "ai_rich_response_submessage_types"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, LX/1PL;->A00:LX/5bw;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget v0, v0, LX/5bw;->A01:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_3
    const-string v0, "additional_table_mask"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LX/1PL;->A00:LX/5bw;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v5, v0, LX/5bw;->A04:Ljava/util/List;

    .line 97
    .line 98
    :goto_4
    sget-object v4, LX/5eO;->A00:LX/5eO;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v6, v0, LX/5bw;->A00:LX/5bN;

    .line 103
    .line 104
    :cond_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/io/DataOutputStream;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v1, v6

    .line 119
    goto :goto_3

    .line 120
    :goto_5
    :try_start_0
    const/4 v0, 0x7

    .line 121
    new-instance v1, LX/6DO;

    .line 122
    .line 123
    invoke-direct {v1, v5, v6, v0}, LX/6DO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/Our;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    const-string v0, "AiRichResponseStoreHelper/Failed to write core sub messages to stream"

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :catch_1
    move-exception v1

    .line 144
    const-string v0, "AiRichResponseStoreHelper/Failed to serialize core sub messages JSON"

    .line 145
    .line 146
    :goto_6
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "ai_rich_response_core_blob"

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p2, LX/1PL;->A03:LX/1PT;

    .line 162
    .line 163
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 164
    .line 165
    check-cast v0, LX/66H;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v1, v0, LX/66H;->A0D:[B

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    const-string v0, "foa_native_data"

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x571

    .line 179
    .line 180
    iget-object v0, p0, LX/679;->A04:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/0GN;

    .line 191
    .line 192
    iget-object v1, p2, LX/1PL;->A01:LX/5Ne;

    .line 193
    .line 194
    iget-object v0, p0, LX/679;->A03:LX/05C;

    .line 195
    .line 196
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 197
    .line 198
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/12w;

    .line 203
    .line 204
    invoke-virtual {v4, v2, v1, v0}, LX/5eO;->A01(LX/0GN;LX/5Ne;LX/12w;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "foa_native_mutation"

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p2, LX/1PL;->A04:LX/1PT;

    .line 214
    .line 215
    iget-object v2, v0, LX/1PS;->A02:LX/1PO;

    .line 216
    .line 217
    check-cast v2, LX/66F;

    .line 218
    .line 219
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/12w;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    iget-object v1, v1, LX/12w;->A09:LX/07r;

    .line 233
    .line 234
    const/16 v0, 0x458d

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    :try_start_1
    invoke-static {v2}, LX/5UV;->A01(LX/66F;)LX/4Hl;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 251
    :catch_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "FoaNativeMutationExtended/Error while converting to bytes "

    .line 261
    .line 262
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    new-array v1, v3, [B

    .line 266
    .line 267
    :goto_8
    const-string v0, "foa_native_mutation_extended"

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 270
    .line 271
    .line 272
    :cond_7
    return-void
.end method

.method public static final A04(Landroid/content/ContentValues;LX/1PL;)V
    .locals 4

    .line 0
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "message_row_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/1PL;->A02:LX/1PT;

    .line 12
    .line 13
    iget-object v1, v0, LX/1PS;->A02:LX/1PO;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/DataOutputStream;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const/16 v0, 0x1a

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/Our;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v0, "AiRichResponseStoreHelper/Failed to write additional info to stream"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception v1

    .line 53
    const-string v0, "AiRichResponseStoreHelper/Failed to serialize additional info JSON"

    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    const-string v0, "ai_rich_response_additional_blob"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final A05(LX/679;LX/1PL;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/679;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v3, "\n          SELECT\n            foa_native_data,\n            foa_native_mutation\n          FROM\n            ai_rich_response_message_core_info\n          WHERE\n            message_row_id = ?\n        "

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    const-string v0, "GET_AI_RICH_RESPONSE_MESSAGE_FOA_NATIVE_DATA_BY_ROW_ID_SQL"

    .line 20
    .line 21
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v2, p1}, LX/679;->A08(Landroid/database/Cursor;LX/1PL;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, LX/15T;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    :catchall_2
    move-exception v1

    .line 49
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 50
    :catchall_3
    move-exception v0

    .line 51
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private final A06(LX/1PL;Z)V
    .locals 18

    .line 0
    const/4 v8, 0x1

    .line 1
    new-array v6, v8, [Ljava/lang/String;

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v6, v0

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v0, v1, LX/679;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 23
    .line 24
    const-string v3, "\n          SELECT\n            message_row_id,\n            ai_rich_response_message_type,\n            ai_rich_response_submessage_types,\n            additional_table_mask,\n            ai_rich_response_core_blob,\n            foa_native_data,\n            foa_native_mutation\n          FROM\n            ai_rich_response_message_core_info\n          WHERE\n            message_row_id = ?\n        "

    .line 25
    .line 26
    const-string v0, "GET_AI_RICH_RESPONSE_MESSAGE_CORE_INFO_BY_ROW_ID_SQL"

    .line 27
    .line 28
    invoke-virtual {v5, v3, v0, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v14, 0x0

    .line 37
    if-eqz v0, :cond_e

    .line 38
    .line 39
    const-string v0, "ai_rich_response_message_type"

    .line 40
    .line 41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3, v0}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const-string v0, "additional_table_mask"

    .line 50
    .line 51
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v3, v0}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v17, 0x0

    .line 67
    .line 68
    :goto_0
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-direct {v1, v3, v4}, LX/679;->A08(Landroid/database/Cursor;LX/1PL;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iput-object v14, v4, LX/1PL;->A08:Ljava/lang/ref/SoftReference;

    .line 77
    .line 78
    invoke-static {v13}, LX/679;->A01(Ljava/lang/Integer;)LX/4at;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 83
    .line 84
    new-instance v12, LX/5bw;

    .line 85
    .line 86
    move-object/from16 v16, v15

    .line 87
    .line 88
    invoke-direct/range {v12 .. v17}, LX/5bw;-><init>(LX/4at;LX/5bN;Ljava/util/List;Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_1
    const-string v0, "ai_rich_response_submessage_types"

    .line 94
    .line 95
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    move-object v5, v14

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_1
    const-string v0, "ai_rich_response_core_blob"

    .line 112
    .line 113
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-eqz v11, :cond_a

    .line 128
    .line 129
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 130
    .line 131
    move-object v7, v15

    .line 132
    invoke-static {v11}, LX/5eO;->A00([B)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    :try_start_2
    const-string v0, "subMessages"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {v1, v9}, LX/3lk;->A0r(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/5gE;->A00(Lorg/json/JSONObject;)LX/5f6;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-static {v6}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :catch_0
    :try_start_3
    move-exception v1

    .line 182
    const-string v0, "AiRichResponseStoreHelper/Failed to parse core sub messages JSON"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_3
    const-string v10, "teeStatus"

    .line 188
    .line 189
    invoke-static {v11}, LX/5eO;->A00([B)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    :try_start_4
    const-string v0, "suggestedPrompts"

    .line 196
    .line 197
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v0, "SEARCHING"

    .line 202
    .line 203
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    :try_start_5
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v12}, LX/4aG;->valueOf(Ljava/lang/String;)LX/4aG;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    :catch_1
    move-exception v11

    .line 216
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "AiRichResponseStoreHelper/Invalid tee status: "

    .line 221
    .line 222
    invoke-static {v0, v12, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v11}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/4aG;->A05:LX/4aG;

    .line 230
    .line 231
    :goto_4
    if-eqz v6, :cond_8

    .line 232
    .line 233
    invoke-static {v6}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    :cond_6
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-static {v10}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    new-instance v6, LX/5bN;

    .line 270
    .line 271
    invoke-direct {v6, v1, v9}, LX/5bN;-><init>(LX/4aG;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    new-instance v6, LX/5bN;

    .line 282
    .line 283
    invoke-direct {v6, v1, v7}, LX/5bN;-><init>(LX/4aG;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 287
    :catch_2
    :try_start_7
    move-exception v1

    .line 288
    const-string v0, "AiRichResponseStoreHelper/Failed to parse psi metadata JSON"

    .line 289
    .line 290
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    move-object v6, v14

    .line 294
    goto :goto_6

    .line 295
    :cond_a
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 296
    .line 297
    move-object v7, v15

    .line 298
    move-object v6, v14

    .line 299
    :goto_6
    iput-object v14, v4, LX/1PL;->A08:Ljava/lang/ref/SoftReference;

    .line 300
    .line 301
    invoke-static {v13}, LX/679;->A01(Ljava/lang/Integer;)LX/4at;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    if-eqz v5, :cond_d

    .line 306
    .line 307
    new-array v1, v8, [Ljava/lang/String;

    .line 308
    .line 309
    const-string v0, ","

    .line 310
    .line 311
    invoke-static {v5, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    invoke-static {v5, v1}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, LX/679;->A09:Ljava/util/Map;

    .line 354
    .line 355
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/4bn;

    .line 364
    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    sget-object v0, LX/4bn;->A0B:LX/4bn;

    .line 368
    .line 369
    :cond_c
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_d
    new-instance v12, LX/5bw;

    .line 374
    .line 375
    move-object v14, v6

    .line 376
    move-object/from16 v16, v7

    .line 377
    .line 378
    invoke-direct/range {v12 .. v17}, LX/5bw;-><init>(LX/4at;LX/5bN;Ljava/util/List;Ljava/util/List;I)V

    .line 379
    .line 380
    .line 381
    :goto_9
    iput-object v12, v4, LX/1PL;->A00:LX/5bw;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 382
    .line 383
    :cond_e
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, LX/15T;->close()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :catchall_0
    move-exception v1

    .line 391
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    :try_start_a
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 397
    :catchall_2
    move-exception v1

    .line 398
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v0
.end method

.method public static final A07(Landroid/content/ContentValues;LX/679;Ljava/lang/String;Ljava/util/List;IJ)Z
    .locals 6

    .line 0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    add-int/2addr v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/2addr v4, p4

    .line 25
    iget-object v0, p1, LX/679;->A00:LX/05C;

    .line 26
    .line 27
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Rb;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Rb;->A00(LX/0Rb;)LX/07r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/13N;->A0V:LX/09Q;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gt v4, v3, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "AiRichResponseMessageStore/blob too big at write time: label="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", row_id="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, ", total="

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " bytes, cap="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " bytes"

    .line 86
    .line 87
    invoke-static {v1, v3}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/679;->A01:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "AiRichResponseMessageStore/blob too big at write time: "

    .line 101
    .line 102
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "row_id="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string v0, "Blob too big at write time"

    .line 129
    .line 130
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    iget-object v0, p1, LX/679;->A04:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LX/00Y;

    .line 141
    .line 142
    const/4 p5, 0x2

    .line 143
    invoke-virtual/range {p0 .. p5}, LX/0AG;->A0V(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/0Rb;

    .line 151
    .line 152
    invoke-static {v0}, LX/0Rb;->A00(LX/0Rb;)LX/07r;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x7c0b

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    return v0
.end method

.method private final A08(Landroid/database/Cursor;LX/1PL;)Z
    .locals 8

    .line 0
    const-string v0, "foa_native_data"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v4

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    new-instance v1, LX/66H;

    .line 18
    .line 19
    invoke-direct {v1, v0, v4}, LX/66H;-><init>([B[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/53u;->A00(LX/66H;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/66H;->A00:LX/44i;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p2, LX/1PL;->A03:LX/1PT;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/1PS;->A03(LX/1PO;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "foa_native_mutation"

    .line 35
    .line 36
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    array-length v0, v7

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/4Hl;->DEFAULT_INSTANCE:LX/4Hl;

    .line 63
    .line 64
    invoke-static {v0, v7}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/4Hl;

    .line 69
    .line 70
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget v0, v1, LX/4Hl;->bitField0_:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v1, LX/4Hl;->sbsMetadata_:LX/4HM;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/4HM;->DEFAULT_INSTANCE:LX/4HM;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    iget-object v0, v0, LX/4HM;->primaryResponseId_:Ljava/lang/String;

    .line 95
    .line 96
    :goto_2
    new-instance v1, LX/5b1;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/5b1;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    new-instance v0, LX/5Ne;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/5Ne;-><init>(LX/5b1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :catch_0
    :try_start_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "FoaNativeMutation/Error while parsing bytes "

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {v7}, LX/5eO;->A00([B)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-string v0, "sbsMetadata"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const-string v0, "primaryResponseId"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v4, LX/5b1;

    .line 152
    .line 153
    invoke-direct {v4, v0}, LX/5b1;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    new-instance v0, LX/5Ne;

    .line 157
    .line 158
    invoke-direct {v0, v4}, LX/5Ne;-><init>(LX/5b1;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    move-object v3, v0

    .line 162
    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :catch_1
    move-exception v1

    .line 164
    const-string v0, "AiRichResponseStoreHelper/Failed to parse foa native mutation JSON"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_5
    iput-object v3, p2, LX/1PL;->A01:LX/5Ne;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    return v0

    .line 173
    :cond_6
    return v5
.end method


# virtual methods
.method public final A09(LX/1PL;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v5, v4, LX/1DO;->A0j:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v5, v1

    .line 11
    .line 12
    if-lez v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v4}, LX/1DO;->A0e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_6

    .line 20
    .line 21
    iget-object v0, v4, LX/1PL;->A00:LX/5bw;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, LX/1PL;->A02:LX/1PT;

    .line 26
    .line 27
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/1PL;->A03:LX/1PT;

    .line 32
    .line 33
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    :cond_0
    move-object/from16 v7, p0

    .line 38
    .line 39
    iget-object v0, v7, LX/679;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/3ll;->A1b(LX/05C;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v7, LX/679;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0GK;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v13, 0x0

    .line 60
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    .line 65
    .line 66
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v6, v4}, LX/679;->A03(Landroid/content/ContentValues;LX/1PL;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/1PL;->A00:LX/5bw;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget v0, v0, LX/5bw;->A01:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    and-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    new-instance v13, Landroid/content/ContentValues;

    .line 84
    .line 85
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v4}, LX/679;->A04(Landroid/content/ContentValues;LX/1PL;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    sget-object v9, LX/679;->A06:Ljava/util/List;

    .line 92
    .line 93
    const-string v8, "core_info"

    .line 94
    .line 95
    iget-wide v11, v4, LX/1DO;->A0j:J

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v6 .. v12}, LX/679;->A07(Landroid/content/ContentValues;LX/679;Ljava/lang/String;Ljava/util/List;IJ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v13, :cond_3

    .line 103
    .line 104
    sget-object v16, LX/679;->A05:Ljava/util/List;

    .line 105
    .line 106
    const-string v15, "additional_info"

    .line 107
    .line 108
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 109
    .line 110
    move-object v14, v7

    .line 111
    move/from16 v17, v10

    .line 112
    .line 113
    move-wide/from16 v18, v0

    .line 114
    .line 115
    invoke-static/range {v13 .. v19}, LX/679;->A07(Landroid/content/ContentValues;LX/679;Ljava/lang/String;Ljava/util/List;IJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/1J0;->A00()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-nez v5, :cond_2

    .line 126
    .line 127
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 128
    .line 129
    const-string v1, "ai_rich_response_message_core_info"

    .line 130
    .line 131
    const-string v0, "INSERT_OR_UPDATE_AI_RICH_RESPONSE_CORE_INFO_SQL"

    .line 132
    .line 133
    const/4 v4, 0x5

    .line 134
    invoke-virtual {v5, v1, v0, v6, v4}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 135
    .line 136
    .line 137
    if-eqz v13, :cond_2

    .line 138
    .line 139
    const-string v1, "ai_rich_response_message_additional_info"

    .line 140
    .line 141
    const-string v0, "INSERT_OR_UPDATE_AI_RICH_RESPONSE_ADDITIONAL_INFO_SQL"

    .line 142
    .line 143
    invoke-virtual {v5, v1, v0, v13, v4}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 144
    .line 145
    .line 146
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_1
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->close()V

    .line 148
    .line 149
    .line 150
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    :catch_0
    move-exception v3

    .line 159
    :try_start_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "insertOrUpdateAiRichResponseMessage: validation failed "

    .line 164
    .line 165
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :catch_1
    move-exception v3

    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "insertOrUpdateAiRichResponseMessage: failed to serialize "

    .line 175
    .line 176
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v2}, LX/15T;->close()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 185
    :catchall_3
    move-exception v1

    .line 186
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_4
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :try_start_7
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 195
    .line 196
    .line 197
    move-result-object v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 198
    :try_start_8
    new-instance v2, Landroid/content/ContentValues;

    .line 199
    .line 200
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-direct {v7, v2, v4}, LX/679;->A03(Landroid/content/ContentValues;LX/1PL;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 207
    .line 208
    const-string v1, "ai_rich_response_message_core_info"

    .line 209
    .line 210
    const-string v0, "INSERT_OR_UPDATE_AI_RICH_RESPONSE_CORE_INFO_SQL"

    .line 211
    .line 212
    const/4 v5, 0x5

    .line 213
    invoke-virtual {v7, v1, v0, v2, v5}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/1PL;->A00:LX/5bw;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget v0, v0, LX/5bw;->A01:I

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    and-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    if-ne v0, v1, :cond_5

    .line 226
    .line 227
    new-instance v2, Landroid/content/ContentValues;

    .line 228
    .line 229
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v4}, LX/679;->A04(Landroid/content/ContentValues;LX/1PL;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "ai_rich_response_message_additional_info"

    .line 236
    .line 237
    const-string v0, "INSERT_OR_UPDATE_AI_RICH_RESPONSE_ADDITIONAL_INFO_SQL"

    .line 238
    .line 239
    invoke-virtual {v7, v1, v0, v2, v5}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 243
    .line 244
    .line 245
    :try_start_9
    invoke-virtual {v6}, LX/1J0;->close()V

    .line 246
    .line 247
    .line 248
    goto :goto_3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 249
    :catchall_4
    move-exception v1

    .line 250
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 251
    :catchall_5
    move-exception v0

    .line 252
    :try_start_b
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 256
    :catch_2
    move-exception v2

    .line 257
    :try_start_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "insertOrUpdateAiRichResponseMessage: validation failed "

    .line 262
    .line 263
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :catch_3
    move-exception v2

    .line 268
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "insertOrUpdateAiRichResponseMessage: failed to serialize "

    .line 273
    .line 274
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 278
    :catchall_6
    move-exception v0

    .line 279
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 280
    :catchall_7
    move-exception v1

    .line 281
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :goto_3
    invoke-virtual {v3}, LX/15T;->close()V

    .line 286
    .line 287
    .line 288
    :cond_6
    return-void
.end method

.method public final A0A(LX/1PL;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p1, LX/1DO;->A0j:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/679;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/3ll;->A1b(LX/05C;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, LX/679;->A06(LX/1PL;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/679;->A06(LX/1PL;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v5

    .line 29
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "AiRichResponseMessageStore/fillAiRichResponseMessage/blob too big for row_id="

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/679;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/679;->A04:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/00Y;

    .line 57
    .line 58
    const-string v3, "AiRichResponseMessageStore/fillAiRichResponseMessage/blob too big"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-virtual/range {v1 .. v6}, LX/0AG;->A0V(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
