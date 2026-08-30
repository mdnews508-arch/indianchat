.class public LX/O7o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Nh8;

.field public A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/07r;

.field public final A08:LX/0FJ;

.field public final A09:LX/08m;

.field public final A0A:LX/089;

.field public final A0B:LX/07s;

.field public final A0C:LX/0c1;

.field public final A0D:LX/0lx;

.field public final A0E:LX/0qP;

.field public final A0F:LX/GdK;

.field public final A0G:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/O7o;->A06:LX/00s;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LX/O7o;->A01:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/O7o;->A03:J

    .line 15
    .line 16
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/O7o;->A04:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/O7o;->A0A:LX/089;

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/O7o;->A07:LX/07r;

    .line 33
    .line 34
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/O7o;->A0B:LX/07s;

    .line 39
    .line 40
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/O7o;->A0C:LX/0c1;

    .line 45
    .line 46
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/O7o;->A08:LX/0FJ;

    .line 51
    .line 52
    const/16 v0, 0x384

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0qP;

    .line 59
    .line 60
    iput-object v0, p0, LX/O7o;->A0E:LX/0qP;

    .line 61
    .line 62
    invoke-static {}, LX/DxM;->A0J()LX/0lx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/O7o;->A0D:LX/0lx;

    .line 67
    .line 68
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/O7o;->A09:LX/08m;

    .line 73
    .line 74
    const/16 v0, 0xcc7

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/GdK;

    .line 81
    .line 82
    iput-object v0, p0, LX/O7o;->A0F:LX/GdK;

    .line 83
    .line 84
    const/16 v0, 0x18d1

    .line 85
    .line 86
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/O7o;->A05:LX/00s;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    iput v0, p0, LX/O7o;->A00:I

    .line 94
    .line 95
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/O7o;->A0G:Ljava/util/HashMap;

    .line 100
    .line 101
    return-void
.end method

.method public static declared-synchronized A00(LX/O7o;)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/O7o;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public static declared-synchronized A01(LX/O7o;I)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/O7o;->A00:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v0, "ManifestManager/setState/State change ERROR - loading to loading!"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, LX/O7o;->A00:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, LX/O7o;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public static declared-synchronized A02(LX/O7o;)J
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v4, p0, LX/O7o;->A03:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/O7o;->A09:LX/08m;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "downloadable_manifest_last_fetched_time_millis"

    .line 20
    .line 21
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iput-wide v4, p0, LX/O7o;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-wide v4

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public static A03(LX/0bJ;LX/NyY;LX/O7o;Z)V
    .locals 26

    .line 0
    invoke-static {}, LX/00K;->A00()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v0}, LX/O7o;->A00(LX/O7o;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LX/00K;->A0B(Z)V

    .line 16
    .line 17
    .line 18
    move/from16 v19, p3

    .line 19
    .line 20
    xor-int/lit8 v1, p3, 0x1

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    move-object/from16 v17, p1

    .line 24
    .line 25
    if-eqz p3, :cond_8

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    move-object v4, v15

    .line 30
    :goto_0
    iget-object v1, v0, LX/O7o;->A06:LX/00s;

    .line 31
    .line 32
    invoke-static {v1}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x571

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/00K;->A00()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/O7o;->A00(LX/O7o;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_0
    invoke-static {v1}, LX/00K;->A0B(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LX/O7o;->A08:LX/0FJ;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/0PT;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    iget-object v1, v0, LX/O7o;->A05:LX/00s;

    .line 74
    .line 75
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LX/O7o;->A0F:LX/GdK;

    .line 79
    .line 80
    const-string v12, "manifest"

    .line 81
    .line 82
    invoke-static {v1, v12, v14, v4, v15}, LX/ICS;->A02(LX/GdK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual/range {v17 .. v17}, LX/NyY;->A01()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    :try_start_0
    iget-object v5, v0, LX/O7o;->A0D:LX/0lx;

    .line 93
    .line 94
    iget-object v2, v0, LX/O7o;->A0E:LX/0qP;

    .line 95
    .line 96
    const-string v1, "ManifestManager"

    .line 97
    .line 98
    invoke-virtual {v5, v2, v8, v15, v1}, LX/0lx;->A09(LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    :try_start_1
    invoke-interface {v5}, LX/J1y;->AFs()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/16 v1, 0x190

    .line 107
    .line 108
    if-lt v2, v1, :cond_2

    .line 109
    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "ManifestManager/fetch/Error, code="

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, LX/J1y;->AFs()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v15}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 133
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    .line 138
    :cond_2
    :try_start_3
    invoke-interface {v5}, LX/J1y;->AFs()I

    .line 139
    .line 140
    .line 141
    const-string v1, "idhash"

    .line 142
    .line 143
    invoke-interface {v5, v1}, LX/J1y;->BEU(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    invoke-static {v13}, LX/ICS;->A05(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-interface {v5}, LX/J1y;->AFs()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/16 v1, 0x130

    .line 164
    .line 165
    if-ne v2, v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, LX/00K;->A0B(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v1, LX/NyY;

    .line 175
    .line 176
    move-object v11, v1

    .line 177
    move-object/from16 v16, v15

    .line 178
    .line 179
    invoke-direct/range {v11 .. v16}, LX/NyY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 186
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 190
    .line 191
    :cond_3
    :try_start_5
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    xor-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    invoke-static {v1}, LX/00K;->A0B(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/00K;->A00()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/O7o;->A00(LX/O7o;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :try_start_6
    invoke-static {v1}, LX/00K;->A0B(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 212
    .line 213
    .line 214
    :try_start_7
    iget-object v4, v0, LX/O7o;->A0C:LX/0c1;

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v1, 0x16

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v5, v4, v2, v1}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 227
    .line 228
    .line 229
    move-result-object v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 230
    :try_start_8
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v8, v0, LX/O7o;->A04:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v1, "downloadable"

    .line 241
    .line 242
    invoke-static {v4, v2, v1}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_4

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_4

    .line 257
    .line 258
    const-string v1, "ManifestManager/store/Could not make file subdirectory"

    .line 259
    .line 260
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v1, "downloadable/manifest.json"

    .line 273
    .line 274
    invoke-static {v2, v4, v1}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_5

    .line 289
    .line 290
    const-string v1, "ManifestManager/store/Could not delete existing manifest!"

    .line 291
    .line 292
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 293
    .line 294
    .line 295
    :goto_2
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_5
    const/16 v2, 0x2000
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 300
    .line 301
    :try_start_a
    new-array v8, v2, [B

    .line 302
    .line 303
    new-instance v4, Ljava/io/FileOutputStream;

    .line 304
    .line 305
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 306
    .line 307
    .line 308
    :goto_3
    :try_start_b
    invoke-virtual {v9, v8}, Ljava/io/InputStream;->read([B)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/4 v1, -0x1

    .line 313
    if-eq v2, v1, :cond_6

    .line 314
    .line 315
    invoke-virtual {v4, v8, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 316
    .line 317
    .line 318
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 319
    :cond_6
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 320
    .line 321
    .line 322
    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 323
    .line 324
    .line 325
    :try_start_e
    iget-object v1, v0, LX/O7o;->A09:LX/08m;

    .line 326
    .line 327
    invoke-virtual {v1}, LX/08m;->A0N()LX/1mV;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v11, LX/NyY;

    .line 332
    .line 333
    move-object/from16 v16, v15

    .line 334
    .line 335
    invoke-direct/range {v11 .. v16}, LX/NyY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11}, LX/NyY;->A02()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v2, v12, v1}, LX/1mV;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    monitor-enter v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 346
    :try_start_f
    iput-object v15, v0, LX/O7o;->A02:LX/Nh8;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 347
    .line 348
    :try_start_10
    monitor-exit v0

    .line 349
    new-instance v11, LX/NyY;

    .line 350
    .line 351
    invoke-direct/range {v11 .. v16}, LX/NyY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v11}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 358
    :try_start_11
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 359
    .line 360
    .line 361
    goto :goto_8
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1

    .line 362
    :catchall_0
    move-exception v1

    .line 363
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 364
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 365
    :catchall_1
    move-exception v2

    .line 366
    :try_start_14
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 367
    .line 368
    .line 369
    goto :goto_4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 370
    :catchall_2
    move-exception v1

    .line 371
    :try_start_15
    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :goto_4
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 375
    :catchall_3
    move-exception v2

    .line 376
    :try_start_16
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 377
    .line 378
    .line 379
    goto :goto_5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 380
    :catchall_4
    move-exception v1

    .line 381
    :try_start_17
    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :goto_5
    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 385
    :catch_0
    :try_start_18
    move-exception v2

    .line 386
    const-string v1, "ManifestManager/store/Failed : "

    .line 387
    .line 388
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :goto_6
    const-string v1, "ManifestManager/fetch/Store failed for MANIFEST"

    .line 392
    .line 393
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v15}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 397
    .line 398
    .line 399
    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 400
    :try_start_19
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 401
    .line 402
    .line 403
    goto :goto_8
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_1

    .line 404
    :cond_7
    :try_start_1a
    const-string v4, "ManifestManager/fetch/Improper manifest hash from server!"

    .line 405
    .line 406
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v1, "DownloadableUtils/reportCriticalEventIfBeta"

    .line 411
    .line 412
    invoke-static {v2, v1, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v6, v15}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 416
    .line 417
    .line 418
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 419
    :try_start_1b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 420
    .line 421
    .line 422
    goto :goto_8
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1

    .line 423
    :catchall_5
    move-exception v2

    .line 424
    :try_start_1c
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 425
    .line 426
    .line 427
    goto :goto_7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 428
    :catchall_6
    move-exception v1

    .line 429
    :try_start_1d
    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :goto_7
    throw v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1

    .line 433
    :catch_1
    move-exception v4

    .line 434
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v1, "ManifestManager/fetch/json exception while fetching manifest."

    .line 439
    .line 440
    invoke-static {v1, v2, v4}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v1, "DownloadableUtils/reportCriticalEventIfBeta"

    .line 449
    .line 450
    invoke-static {v2, v1, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v15}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    goto :goto_8

    .line 458
    :cond_8
    move-object/from16 v4, v17

    .line 459
    .line 460
    if-eqz v1, :cond_9

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :catch_2
    move-exception v2

    .line 464
    const-string v1, "ManifestManager/fetch/Failed! "

    .line 465
    .line 466
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v6, v15}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :goto_8
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v4, LX/NyY;

    .line 482
    .line 483
    if-eqz v1, :cond_12

    .line 484
    .line 485
    iget-object v1, v0, LX/O7o;->A0A:LX/089;

    .line 486
    .line 487
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    invoke-static {v0, v1, v2}, LX/O7o;->A06(LX/O7o;J)V

    .line 492
    .line 493
    .line 494
    :goto_9
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v4, LX/NyY;->A00:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    iget-object v1, v0, LX/O7o;->A04:Landroid/content/Context;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v1, "downloadable/manifest.json"

    .line 513
    .line 514
    invoke-static {v5, v2, v1}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {}, LX/00K;->A00()V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, LX/O7o;->A00(LX/O7o;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {v1}, LX/00K;->A0B(Z)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, LX/O7o;->A02:LX/Nh8;

    .line 533
    .line 534
    if-nez v1, :cond_14

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_a

    .line 541
    .line 542
    const-string v1, "ManifestManager/read/Manifest file doesn\'t exist, but read called!"

    .line 543
    .line 544
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :goto_a
    const-string v1, "ManifestManager/fetchWithBackoff/Read failed."

    .line 548
    .line 549
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_9
    :goto_b
    move-object/from16 v16, p0

    .line 553
    .line 554
    invoke-virtual/range {v16 .. v16}, LX/0bJ;->A01()J

    .line 555
    .line 556
    .line 557
    move-result-wide v1

    .line 558
    invoke-virtual/range {v16 .. v16}, LX/0bJ;->A00()J

    .line 559
    .line 560
    .line 561
    move-result-wide v7

    .line 562
    const-wide/16 v5, 0x11

    .line 563
    .line 564
    cmp-long v4, v7, v5

    .line 565
    .line 566
    if-lez v4, :cond_13

    .line 567
    .line 568
    const-string v1, "ManifestManager/fetchWithBackoff/Load failed on all retries!"

    .line 569
    .line 570
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, LX/O7o;->A0A:LX/089;

    .line 574
    .line 575
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v1

    .line 579
    iput-wide v1, v0, LX/O7o;->A01:J

    .line 580
    .line 581
    iget-object v1, v0, LX/O7o;->A09:LX/08m;

    .line 582
    .line 583
    invoke-virtual {v1}, LX/08m;->A0N()LX/1mV;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const-string v1, "manifest"

    .line 588
    .line 589
    invoke-virtual {v2, v1, v15}, LX/1mV;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v10}, LX/O7o;->A01(LX/O7o;I)I

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v15, v3}, LX/O7o;->A05(LX/Nh8;Z)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_a
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    :try_start_1e
    new-instance v5, Ljava/io/FileInputStream;

    .line 604
    .line 605
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Ljava/io/InputStreamReader;

    .line 609
    .line 610
    invoke-direct {v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 611
    .line 612
    .line 613
    new-instance v5, Landroid/util/JsonReader;

    .line 614
    .line 615
    invoke-direct {v5, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3

    .line 616
    .line 617
    .line 618
    :try_start_1f
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 619
    .line 620
    .line 621
    :goto_c
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_11

    .line 626
    .line 627
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 632
    .line 633
    .line 634
    move-result v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 635
    const v1, 0x4d47461c    # 2.089538E8f

    .line 636
    .line 637
    .line 638
    const-string v9, "ManifestManager/read/Skipping unknown field "

    .line 639
    .line 640
    if-ne v2, v1, :cond_f

    .line 641
    .line 642
    :try_start_20
    const-string v1, "categories"

    .line 643
    .line 644
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_f

    .line 649
    .line 650
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 651
    .line 652
    .line 653
    :goto_d
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_e

    .line 658
    .line 659
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 664
    .line 665
    .line 666
    const/4 v7, 0x0

    .line 667
    move-object/from16 v24, v15

    .line 668
    .line 669
    move-object v2, v15

    .line 670
    :goto_e
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_d

    .line 675
    .line 676
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    sparse-switch v1, :sswitch_data_0

    .line 685
    .line 686
    .line 687
    :cond_b
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 688
    .line 689
    .line 690
    invoke-static {v9, v11}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    const-string v1, " while reading category "

    .line 695
    .line 696
    invoke-static {v11, v1, v8}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :sswitch_0
    const-string v1, "url"

    .line 701
    .line 702
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_b

    .line 707
    .line 708
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v24

    .line 712
    goto :goto_e

    .line 713
    :sswitch_1
    const-string v1, "bundles"

    .line 714
    .line 715
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_b

    .line 720
    .line 721
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginArray()V

    .line 726
    .line 727
    .line 728
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    :goto_f
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_c

    .line 737
    .line 738
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v2, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    add-int/lit8 v1, v1, 0x1

    .line 754
    .line 755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    goto :goto_f

    .line 760
    :cond_c
    invoke-virtual {v5}, Landroid/util/JsonReader;->endArray()V

    .line 761
    .line 762
    .line 763
    goto :goto_e

    .line 764
    :sswitch_2
    const-string v1, "id_hash"

    .line 765
    .line 766
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_b

    .line 771
    .line 772
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    goto :goto_e

    .line 777
    :sswitch_3
    const-string v1, "default_locale"

    .line 778
    .line 779
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_b

    .line 784
    .line 785
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_d
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 790
    .line 791
    .line 792
    if-eqz v7, :cond_10

    .line 793
    .line 794
    invoke-static {v7}, LX/ICS;->A05(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_10

    .line 799
    .line 800
    new-instance v1, LX/NyY;

    .line 801
    .line 802
    move-object/from16 v20, v1

    .line 803
    .line 804
    move-object/from16 v21, v8

    .line 805
    .line 806
    move-object/from16 v22, v7

    .line 807
    .line 808
    move-object/from16 v23, v15

    .line 809
    .line 810
    move-object/from16 v25, v2

    .line 811
    .line 812
    invoke-direct/range {v20 .. v25}, LX/NyY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    goto/16 :goto_d

    .line 819
    .line 820
    :cond_e
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_c

    .line 824
    .line 825
    :cond_f
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 826
    .line 827
    .line 828
    invoke-static {v9, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const-string v1, " in MANIFEST"

    .line 833
    .line 834
    invoke-static {v2, v1}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_c

    .line 838
    .line 839
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const-string v1, "ManifestManager/read/Category "

    .line 844
    .line 845
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v1, " does not have proper hash : "

    .line 852
    .line 853
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const-string v1, " Quitting!"

    .line 860
    .line 861
    invoke-static {v2, v1}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 862
    .line 863
    .line 864
    :try_start_21
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_a
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3

    .line 868
    .line 869
    :cond_11
    :try_start_22
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 870
    .line 871
    .line 872
    new-instance v1, LX/Nh8;

    .line 873
    .line 874
    invoke-direct {v1, v4, v6}, LX/Nh8;-><init>(LX/NyY;Ljava/util/HashMap;)V

    .line 875
    .line 876
    .line 877
    monitor-enter v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 878
    :try_start_23
    iput-object v1, v0, LX/O7o;->A02:LX/Nh8;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 879
    .line 880
    :try_start_24
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 881
    :try_start_25
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 882
    .line 883
    .line 884
    goto :goto_11
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_3

    .line 885
    :catchall_7
    move-exception v1

    .line 886
    :try_start_26
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 887
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 888
    :catchall_8
    move-exception v2

    .line 889
    :try_start_28
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 890
    .line 891
    .line 892
    goto :goto_10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 893
    :catchall_9
    move-exception v1

    .line 894
    :try_start_29
    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 895
    .line 896
    .line 897
    :goto_10
    throw v2
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_3

    .line 898
    :catch_3
    move-exception v2

    .line 899
    const-string v1, "ManifestManager/read/Failed!"

    .line 900
    .line 901
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_a

    .line 905
    .line 906
    :cond_12
    const-string v1, "ManifestManager/fetchWithBackoff/Fetch failed."

    .line 907
    .line 908
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_b

    .line 912
    .line 913
    :cond_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    const-string v3, "ManifestManager/fetchWithBackoff/Load failed, will retry after "

    .line 918
    .line 919
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const-string v3, " seconds for the "

    .line 926
    .line 927
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {v16 .. v16}, LX/0bJ;->A00()J

    .line 931
    .line 932
    .line 933
    move-result-wide v3

    .line 934
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    const-string v3, "th time"

    .line 938
    .line 939
    invoke-static {v5, v3}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object v5, v0, LX/O7o;->A0B:LX/07s;

    .line 943
    .line 944
    const-wide/16 v3, 0x3e8

    .line 945
    .line 946
    mul-long/2addr v1, v3

    .line 947
    const/16 v18, 0x3

    .line 948
    .line 949
    new-instance v14, LX/OeC;

    .line 950
    .line 951
    move-object v15, v0

    .line 952
    invoke-direct/range {v14 .. v19}, LX/OeC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v5, v14, v1, v2}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_14
    :goto_11
    iget-object v9, v0, LX/O7o;->A02:LX/Nh8;

    .line 960
    .line 961
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    iget-object v1, v9, LX/Nh8;->A01:Ljava/util/HashMap;

    .line 969
    .line 970
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_15

    .line 979
    .line 980
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, LX/NyY;

    .line 993
    .line 994
    iget-object v6, v1, LX/NyY;->A01:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v1}, LX/NyY;->A01()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v13

    .line 1000
    iget-object v4, v1, LX/NyY;->A00:Ljava/lang/String;

    .line 1001
    .line 1002
    iget-object v3, v1, LX/NyY;->A02:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v2, v1, LX/NyY;->A03:Ljava/util/Map;

    .line 1005
    .line 1006
    new-instance v1, LX/NyY;

    .line 1007
    .line 1008
    move-object v11, v1

    .line 1009
    move-object v12, v6

    .line 1010
    move-object v14, v4

    .line 1011
    move-object v15, v3

    .line 1012
    move-object/from16 v16, v2

    .line 1013
    .line 1014
    invoke-direct/range {v11 .. v16}, LX/NyY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    goto :goto_12

    .line 1021
    :cond_15
    iget-object v1, v9, LX/Nh8;->A00:LX/NyY;

    .line 1022
    .line 1023
    iget-object v12, v1, LX/NyY;->A01:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v1}, LX/NyY;->A01()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v13

    .line 1029
    iget-object v14, v1, LX/NyY;->A00:Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object v15, v1, LX/NyY;->A02:Ljava/lang/String;

    .line 1032
    .line 1033
    iget-object v1, v1, LX/NyY;->A03:Ljava/util/Map;

    .line 1034
    .line 1035
    new-instance v11, LX/NyY;

    .line 1036
    .line 1037
    move-object/from16 v16, v1

    .line 1038
    .line 1039
    invoke-direct/range {v11 .. v16}, LX/NyY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v2, LX/Nh8;

    .line 1043
    .line 1044
    invoke-direct {v2, v11, v5}, LX/Nh8;-><init>(LX/NyY;Ljava/util/HashMap;)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v1, 0x5

    .line 1048
    invoke-static {v0, v1}, LX/O7o;->A01(LX/O7o;I)I

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v0, v2, v10}, LX/O7o;->A05(LX/Nh8;Z)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    nop

    .line 1056
    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_0
        0xe06e031 -> :sswitch_1
        0x627e65b2 -> :sswitch_2
        0x7441da18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static declared-synchronized A04(LX/Nh7;LX/O7o;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget v2, p1, LX/O7o;->A00:I

    .line 2
    .line 3
    if-nez v2, :cond_1

    .line 4
    .line 5
    iget-object v2, p1, LX/O7o;->A0G:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x5

    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, LX/O7o;->A02:LX/Nh8;

    .line 44
    .line 45
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/Nh8;->A01:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/NyY;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/Nh7;->A01(LX/NyY;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    if-ne v2, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, LX/Nh7;->A00()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "ManifestManager/registerCallback/Invalid state encountered when trying to register category : "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " state : "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v2, v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v2, v0, :cond_5

    .line 89
    .line 90
    const-string v0, "READ_NEEDED"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v0, "MANIFEST_STALE"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string v0, "NO_MANIFEST"

    .line 97
    .line 98
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_1
    monitor-exit p1

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
.end method

.method private A05(LX/Nh8;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/00K;->A00()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, LX/O7o;->A0G:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/AbstractCollection;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/Nh7;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p1, LX/Nh8;->A01:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/NyY;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/Nh7;->A01(LX/NyY;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v2}, LX/Nh7;->A00()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method

.method public static declared-synchronized A06(LX/O7o;J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/O7o;->A03:J

    .line 2
    .line 3
    iget-object v0, p0, LX/O7o;->A09:LX/08m;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v2, p0, LX/O7o;->A03:J

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "downloadable_manifest_last_fetched_time_millis"

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
