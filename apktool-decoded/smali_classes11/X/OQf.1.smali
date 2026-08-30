.class public LX/OQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PD1;


# instance fields
.field public A00:LX/NIR;

.field public final A01:LX/Nk8;

.field public final A02:LX/P3i;


# direct methods
.method public constructor <init>(LX/NIR;LX/P3i;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/OQf;->A02:LX/P3i;

    .line 8
    .line 9
    iput-object p1, p0, LX/OQf;->A00:LX/NIR;

    .line 10
    .line 11
    check-cast p2, LX/P9j;

    .line 12
    .line 13
    const-string v0, "stale_removal"

    .line 14
    .line 15
    invoke-interface {p2, v0}, LX/P9j;->B1j(Ljava/lang/String;)LX/Nk8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OQf;->A01:LX/Nk8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic Bsm(LX/NuO;LX/P3f;Ljava/io/File;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iget-object v1, p0, LX/OQf;->A02:LX/P3i;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/P3i;->AeB(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    new-instance v1, LX/Oex;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object v3, p3

    .line 20
    invoke-direct/range {v1 .. v6}, LX/Oex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public CHj()V
    .locals 14

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    iget-object v6, p0, LX/OQf;->A01:LX/Nk8;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/Nk8;->A00()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "stale_age_s"

    .line 47
    .line 48
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    cmp-long v0, v3, v11

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v7}, LX/Nk8;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "is_itemized"

    .line 63
    .line 64
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v5, LX/OQn;

    .line 69
    .line 70
    invoke-direct {v5, v3, v4, v0}, LX/OQn;-><init>(JZ)V

    .line 71
    .line 72
    .line 73
    const-string v0, "feature_name"

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    const-string v3, "n/a"

    .line 88
    .line 89
    :cond_3
    const-string v0, "usage_timestamp_s"

    .line 90
    .line 91
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    new-instance v0, LX/Mku;

    .line 96
    .line 97
    invoke-direct {v0, v5, v3, v1, v2}, LX/Mku;-><init>(LX/OQn;Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {}, LX/O5F;->A04()[I

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/16 v9, 0x24

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    :cond_5
    aget v3, v11, v8

    .line 112
    .line 113
    invoke-static {v3}, LX/O5F;->A03(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v3}, LX/O5F;->A01(I)LX/OQn;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    iget-boolean v0, v5, LX/OQn;->A01:Z

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, LX/OQf;->A02:LX/P3i;

    .line 130
    .line 131
    check-cast v0, LX/P3j;

    .line 132
    .line 133
    invoke-interface {v0}, LX/P3j;->AT5()LX/NxE;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, LX/NxE;->A02(I)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/io/File;

    .line 156
    .line 157
    invoke-static {v0}, LX/NIP;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    new-instance v0, LX/Mku;

    .line 168
    .line 169
    invoke-direct {v0, v5, v7, v1, v2}, LX/Mku;-><init>(LX/OQn;Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    if-lt v8, v9, :cond_5

    .line 179
    .line 180
    invoke-static {v10}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    :cond_8
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/Mku;

    .line 205
    .line 206
    invoke-static {v5, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    const-wide/16 v7, 0x3e8

    .line 218
    .line 219
    div-long/2addr v9, v7

    .line 220
    iget-wide v2, v1, LX/Mku;->A00:J

    .line 221
    .line 222
    cmp-long v0, v2, v11

    .line 223
    .line 224
    if-gtz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    div-long/2addr v2, v7

    .line 231
    :cond_9
    cmp-long v0, v2, v11

    .line 232
    .line 233
    if-lez v0, :cond_a

    .line 234
    .line 235
    cmp-long v0, v9, v2

    .line 236
    .line 237
    if-gez v0, :cond_a

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    cmp-long v0, v2, v11

    .line 241
    .line 242
    if-lez v0, :cond_8

    .line 243
    .line 244
    iget-object v0, v1, LX/OQl;->A00:LX/P3f;

    .line 245
    .line 246
    check-cast v0, LX/OQn;

    .line 247
    .line 248
    iget-wide v0, v0, LX/OQn;->A00:J

    .line 249
    .line 250
    add-long/2addr v2, v0

    .line 251
    cmp-long v0, v2, v11

    .line 252
    .line 253
    if-lez v0, :cond_8

    .line 254
    .line 255
    cmp-long v0, v2, v9

    .line 256
    .line 257
    if-gez v0, :cond_8

    .line 258
    .line 259
    iget-object v0, p0, LX/OQf;->A02:LX/P3i;

    .line 260
    .line 261
    check-cast v0, LX/P3k;

    .line 262
    .line 263
    invoke-interface {v0, v4}, LX/P3k;->AKK(Ljava/io/File;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v5}, LX/Nk8;->A01(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_b
    return-void
.end method
