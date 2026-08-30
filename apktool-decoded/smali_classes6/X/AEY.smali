.class public final LX/AEY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9qS;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    move-object v6, v1

    .line 268435463
    move-object v7, v1

    .line 268435464
    move-object v8, v1

    .line 268435465
    move-object v9, v1

    .line 268435466
    move-object v10, v1

    .line 268435467
    invoke-direct/range {v0 .. v10}, LX/AEY;-><init>(LX/9qS;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/9qS;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AEY;->A07:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, LX/AEY;->A02:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, LX/AEY;->A01:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p5, p0, LX/AEY;->A06:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p6, p0, LX/AEY;->A05:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p10, p0, LX/AEY;->A09:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p7, p0, LX/AEY;->A04:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p8, p0, LX/AEY;->A03:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p1, p0, LX/AEY;->A00:LX/9qS;

    .line 20
    .line 21
    iput-object p9, p0, LX/AEY;->A08:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/AEY;Lkotlin/jvm/functions/Function1;Z)Lorg/json/JSONObject;
    .locals 8

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    iget-object v0, p0, LX/AEY;->A07:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "total_size"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/AEY;->A06:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string v0, "messages_imported"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/AEY;->A05:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v0, "messages_failed_to_import"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, LX/AEY;->A09:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v2, "message_types_failed_to_import"

    .line 58
    .line 59
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LX/AEY;->A04:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-string v0, "media_imported"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, LX/AEY;->A03:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const-string v0, "media_failed_to_import"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_5
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget-object v3, p0, LX/AEY;->A00:LX/9qS;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    const-string v1, "v"

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    iget-object v2, v3, LX/9qS;->A00:LX/9pO;

    .line 110
    .line 111
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v7, "msg"

    .line 116
    .line 117
    iget v0, v2, LX/9pO;->A00:I

    .line 118
    .line 119
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v6, "chat"

    .line 127
    .line 128
    iget-object v0, v2, LX/9pO;->A01:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v6, v0, v1}, LX/AEY;->A01(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "media"

    .line 134
    .line 135
    iget-object v0, v2, LX/9pO;->A02:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {v5, v0, v1}, LX/AEY;->A01(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "device"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, LX/9qS;->A01:LX/9pO;

    .line 146
    .line 147
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v0, v2, LX/9pO;->A00:I

    .line 152
    .line 153
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LX/9pO;->A01:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v6, v0, v1}, LX/AEY;->A01(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/9pO;->A02:Ljava/util/Map;

    .line 166
    .line 167
    invoke-static {v5, v0, v1}, LX/AEY;->A01(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "exported"

    .line 171
    .line 172
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/9qS;->A02:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "files"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "sent"

    .line 194
    .line 195
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    :cond_6
    const-string v1, "skipped"

    .line 199
    .line 200
    iget-object v0, v3, LX/9qS;->A04:Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {v1, v0, v4}, LX/AEY;->A01(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v3, LX/9qS;->A03:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    const-string v0, "result"

    .line 210
    .line 211
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v5, p0, LX/AEY;->A02:Ljava/lang/Long;

    .line 215
    .line 216
    if-nez v5, :cond_8

    .line 217
    .line 218
    iget-object v0, p0, LX/AEY;->A01:Ljava/lang/Long;

    .line 219
    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    :goto_0
    iget-object v1, p0, LX/AEY;->A08:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    const-string v0, "target_os"

    .line 227
    .line 228
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v0, p0, LX/AEY;->A01:Ljava/lang/Long;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    const-string v0, "device"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :cond_9
    if-eqz v5, :cond_a

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    const-string v0, "exported"

    .line 256
    .line 257
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    :cond_a
    const-string v0, "db_size_bytes"

    .line 261
    .line 262
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :goto_1
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :catch_0
    :cond_b
    return-object v4
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
