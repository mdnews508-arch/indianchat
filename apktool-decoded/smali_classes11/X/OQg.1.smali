.class public LX/OQg;
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
    iput-object p2, p0, LX/OQg;->A02:LX/P3i;

    .line 8
    .line 9
    iput-object p1, p0, LX/OQg;->A00:LX/NIR;

    .line 10
    .line 11
    check-cast p2, LX/P9j;

    .line 12
    .line 13
    const-string v0, "max_size"

    .line 14
    .line 15
    invoke-interface {p2, v0}, LX/P9j;->B1j(Ljava/lang/String;)LX/Nk8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OQg;->A01:LX/Nk8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/OQl;Ljava/io/File;J)V
    .locals 6

    .line 0
    :try_start_0
    invoke-static {p2}, LX/NIP;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, LX/OQl;->CZD()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p1, LX/OQl;->A00:LX/P3f;

    .line 9
    .line 10
    check-cast v0, LX/OQp;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/OQp;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-string v5, "last_measured_size"

    .line 19
    .line 20
    cmp-long v0, p3, v1

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    iget-object v2, p0, LX/OQg;->A01:LX/Nk8;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/Nk8;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/Nk8;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "{}"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    :cond_0
    :try_start_2
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    :catch_0
    :try_start_3
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    :cond_1
    invoke-virtual {v3, v5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/OQg;->A01:LX/Nk8;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v3}, LX/Nk8;->A02(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    .line 72
    .line 73
    :catch_1
    return-void
.end method

.method public bridge synthetic Bsm(LX/NuO;LX/P3f;Ljava/io/File;)V
    .locals 17

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    check-cast v12, LX/OQp;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v12, LX/OQp;->A03:Z

    .line 9
    .line 10
    move-object/from16 v15, p0

    .line 11
    .line 12
    move-object/from16 v13, p3

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v13}, LX/NIP;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v8, v15, LX/OQg;->A01:LX/Nk8;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v8, LX/Nk8;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v8, LX/Nk8;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "{}"

    .line 45
    .line 46
    :cond_0
    :try_start_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_0
    const-string v6, "last_measured_size"

    .line 56
    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    invoke-virtual {v7, v6, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    iget-object v5, v15, LX/OQg;->A02:LX/P3i;

    .line 64
    .line 65
    move-object v0, v5

    .line 66
    check-cast v0, LX/P5V;

    .line 67
    .line 68
    invoke-interface {v0}, LX/P5V;->BKH()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-wide v3, v12, LX/OQp;->A01:J

    .line 75
    .line 76
    :goto_1
    cmp-long v0, v10, v3

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-wide v3, v12, LX/OQp;->A00:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    :try_start_1
    invoke-virtual {v7, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9, v7}, LX/Nk8;->A02(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    :catch_1
    check-cast v5, LX/P3k;

    .line 91
    .line 92
    invoke-interface {v5, v13}, LX/P3k;->AKK(Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, v15, LX/OQg;->A02:LX/P3i;

    .line 99
    .line 100
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/P3i;->AeB(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v16, 0x7

    .line 107
    .line 108
    new-instance v11, LX/Oex;

    .line 109
    .line 110
    move-object/from16 v14, p1

    .line 111
    .line 112
    invoke-direct/range {v11 .. v16}, LX/Oex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public CHj()V
    .locals 14

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v9, p0, LX/OQg;->A01:LX/Nk8;

    .line 5
    .line 6
    invoke-virtual {v9}, LX/Nk8;->A00()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/OQp;->A05:LX/NcF;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/NcF;->A00(Lorg/json/JSONObject;)LX/OQp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v9, v3}, LX/Nk8;->A01(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "feature_name"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string v1, "n/a"

    .line 71
    .line 72
    :cond_3
    new-instance v0, LX/OQl;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/OQl;-><init>(LX/P3f;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, LX/O5F;->A04()[I

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/16 v6, 0x24

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :cond_5
    aget v1, v8, v5

    .line 89
    .line 90
    invoke-static {v1}, LX/O5F;->A03(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v1}, LX/O5F;->A00(I)LX/OQp;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    iget-boolean v0, v3, LX/OQp;->A04:Z

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, LX/OQg;->A02:LX/P3i;

    .line 107
    .line 108
    check-cast v0, LX/P3j;

    .line 109
    .line 110
    invoke-interface {v0}, LX/P3j;->AT5()LX/NxE;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, LX/NxE;->A02(I)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/io/File;

    .line 133
    .line 134
    invoke-static {v0}, LX/NIP;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    new-instance v0, LX/OQl;

    .line 145
    .line 146
    invoke-direct {v0, v3, v4}, LX/OQl;-><init>(LX/P3f;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    if-lt v5, v6, :cond_5

    .line 156
    .line 157
    invoke-static {v7}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    :cond_8
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, LX/OQl;

    .line 182
    .line 183
    invoke-static {v8, v10}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v10, LX/OQl;->A00:LX/P3f;

    .line 187
    .line 188
    check-cast v7, LX/OQp;

    .line 189
    .line 190
    iget-object v6, p0, LX/OQg;->A02:LX/P3i;

    .line 191
    .line 192
    move-object v0, v6

    .line 193
    check-cast v0, LX/P5V;

    .line 194
    .line 195
    invoke-interface {v0}, LX/P5V;->BKH()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-wide v3, v7, LX/OQp;->A01:J

    .line 202
    .line 203
    :goto_3
    cmp-long v0, v3, v11

    .line 204
    .line 205
    if-lez v0, :cond_8

    .line 206
    .line 207
    invoke-static {v8}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, LX/IBq;->A01(Ljava/io/File;)LX/HnW;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-wide v1, v0, LX/HnW;->A02:J

    .line 216
    .line 217
    iget-boolean v0, v7, LX/OQp;->A03:Z

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {p0, v10, v5, v1, v2}, LX/OQg;->A00(LX/OQl;Ljava/io/File;J)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    cmp-long v0, v1, v3

    .line 226
    .line 227
    if-lez v0, :cond_8

    .line 228
    .line 229
    check-cast v6, LX/P3k;

    .line 230
    .line 231
    invoke-interface {v6, v5}, LX/P3k;->AKK(Ljava/io/File;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v8}, LX/Nk8;->A01(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    iget-wide v3, v7, LX/OQp;->A00:J

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    return-void
.end method
