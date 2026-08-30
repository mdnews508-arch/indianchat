.class public final LX/818;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00s;

.field public final A07:LX/6hh;

.field public final A08:LX/0py;

.field public final A09:LX/00R;

.field public final A0A:LX/0AO;

.field public final A0B:LX/07s;

.field public final A0C:LX/6ho;

.field public final A0D:LX/0o4;


# direct methods
.method public constructor <init>(LX/00s;LX/07r;LX/6hh;LX/00R;LX/0AO;LX/07s;LX/6ho;LX/0o4;)V
    .locals 2

    .line 0
    invoke-static {p6, p2, p8, p7}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, p4, p5, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, LX/818;->A0B:LX/07s;

    .line 15
    .line 16
    iput-object p2, p0, LX/818;->A03:LX/07r;

    .line 17
    .line 18
    iput-object p8, p0, LX/818;->A0D:LX/0o4;

    .line 19
    .line 20
    iput-object p7, p0, LX/818;->A0C:LX/6ho;

    .line 21
    .line 22
    iput-object p3, p0, LX/818;->A07:LX/6hh;

    .line 23
    .line 24
    iput-object p4, p0, LX/818;->A09:LX/00R;

    .line 25
    .line 26
    iput-object p5, p0, LX/818;->A0A:LX/0AO;

    .line 27
    .line 28
    iput-object p1, p0, LX/818;->A06:LX/00s;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/818;->A02:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x13c9

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0py;

    .line 43
    .line 44
    iput-object v0, p0, LX/818;->A08:LX/0py;

    .line 45
    .line 46
    const v0, 0x20145

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/818;->A01:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/818;->A00:LX/05C;

    .line 60
    .line 61
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/818;->A05:LX/00l;

    .line 70
    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    invoke-static {v1, p0, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/818;->A04:LX/00l;

    .line 78
    .line 79
    return-void
.end method

.method private final A00(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object v0, p0, LX/818;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v3, v2, v0, v1}, LX/0HD;->A0t(Ljava/lang/String;J)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/818;->A08:LX/0py;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, LX/1Ub;->A0N(LX/0py;Ljava/io/File;Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Failed to copy file "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " to shared folder"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method private final A01(Landroid/net/Uri;LX/8Z3;LX/7eh;Ljava/io/File;)V
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-virtual {v2}, LX/8Z3;->A0N()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/818;->A05:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    :cond_0
    iget-object v8, v3, LX/818;->A09:LX/00R;

    .line 22
    .line 23
    iget-object v6, v3, LX/818;->A0A:LX/0AO;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    sget-object v0, LX/0WV;->A01:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :goto_0
    iget-object v0, v3, LX/818;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/He3;

    .line 43
    .line 44
    iget-object v0, v0, LX/He3;->A00:LX/07r;

    .line 45
    .line 46
    invoke-static {v0}, LX/81c;->A01(LX/07r;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v12, LX/JAW;

    .line 53
    .line 54
    invoke-direct {v12}, LX/JAW;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v5, "samsung"

    .line 60
    .line 61
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v8, v6}, LX/1W7;->A01(LX/00R;LX/0AO;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v0, 0x7e0

    .line 74
    .line 75
    if-ge v5, v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Landroid/media/MediaCodecList;

    .line 78
    .line 79
    invoke-direct {v0, v7}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, LX/1So;

    .line 90
    .line 91
    invoke-direct {v6, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v6}, LX/1So;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6}, LX/1So;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v0, "exynos"

    .line 118
    .line 119
    invoke-static {v5, v0, v7}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/0WV;->A01:Ljava/lang/Boolean;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/0WV;->A01:Ljava/lang/Boolean;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    :try_start_0
    sget-object v0, LX/KxK;->$redex_init_class:LX/KxK;

    .line 140
    .line 141
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    new-instance v5, LX/KxK;

    .line 152
    .line 153
    invoke-direct/range {v5 .. v11}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v5}, LX/JAW;->C9F(LX/KxK;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    new-instance v11, LX/OHp;

    .line 161
    .line 162
    move-wide v13, v8

    .line 163
    invoke-direct/range {v11 .. v16}, LX/OHp;-><init>(LX/M9D;JJ)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/OHo;

    .line 167
    .line 168
    invoke-direct {v0}, LX/OHo;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v11}, LX/OHo;->CW5(LX/PAX;)Z

    .line 172
    .line 173
    .line 174
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :try_start_1
    invoke-virtual {v12}, LX/JAW;->close()V

    .line 176
    .line 177
    .line 178
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 179
    :catch_0
    move-exception v5

    .line 180
    :try_start_2
    const-string v0, "WaFbHeroPlayer/canExtractVideo"

    .line 181
    .line 182
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_3
    invoke-virtual {v12}, LX/JAW;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_4
    invoke-virtual {v12}, LX/JAW;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 191
    .line 192
    .line 193
    :catch_1
    throw v0

    .line 194
    :catch_2
    :goto_2
    const/4 v0, 0x1

    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    :catch_3
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 198
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, LX/8Z3;->A0q(Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v2}, LX/8Z3;->A0E()LX/I50;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v0, v3, LX/818;->A05:LX/00l;

    .line 212
    .line 213
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    :cond_7
    :try_start_5
    iget-object v0, v3, LX/818;->A06:LX/00s;

    .line 220
    .line 221
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/I4v;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, LX/I4v;->A01(Ljava/io/File;)LX/I50;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, LX/8Z3;->A0l(LX/I50;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, v0, LX/I50;->A05:Z

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-virtual {v2}, LX/8Z3;->A1A()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    iget-object v0, v2, LX/8Z3;->A0E:Ljava/io/File;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iget-object v0, v3, LX/818;->A04:LX/00l;

    .line 249
    .line 250
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    :cond_8
    :goto_4
    invoke-virtual {v2, v1}, LX/8Z3;->A14(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    const/4 v1, 0x0

    .line 261
    goto :goto_4

    .line 262
    :goto_5
    return-void
    :try_end_5
    .catch LX/HPz; {:try_start_5 .. :try_end_5} :catch_4

    .line 263
    :catch_4
    move-exception v1

    .line 264
    const-string v0, "MediaFilesLoader/Bad video"

    .line 265
    .line 266
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, p3

    .line 270
    .line 271
    monitor-enter v1

    .line 272
    :try_start_6
    iget-object v0, v1, LX/7eh;->A01:Ljava/util/Set;

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 277
    .line 278
    .line 279
    monitor-exit v1

    .line 280
    :cond_a
    return-void

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    monitor-exit v1

    .line 283
    throw v0
.end method

.method public static final A02(Landroid/net/Uri;LX/7eh;LX/818;ZZ)V
    .locals 14

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    iget-object v0, v6, LX/818;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-object v5, v6, LX/818;->A07:LX/6hh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v8, p0

    .line 14
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v5, LX/6hh;->A00:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 24
    monitor-exit v1

    .line 25
    invoke-virtual {v5, p0}, LX/6hh;->A05(Landroid/net/Uri;)LX/8Z3;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    invoke-virtual {v4}, LX/8Z3;->A0L()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    move-object v7, p1

    .line 40
    if-nez v13, :cond_1

    .line 41
    .line 42
    :try_start_1
    iget-object v0, v6, LX/818;->A0D:LX/0o4;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v2}, LX/0o4;->A07(Landroid/net/Uri;Z)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    monitor-enter v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :try_start_2
    iget-object v0, p1, LX/7eh;->A00:Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_3
    monitor-exit v7

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v7

    .line 58
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "MediaFilesLoader/getFileFromMediaStore/error"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    monitor-enter v7

    .line 66
    :try_start_4
    iget-object v0, p1, LX/7eh;->A01:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz p4, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v4}, LX/8Z3;->A0L()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v13, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, LX/8Z3;->A0H()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v2, v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v6, LX/818;->A00:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, LX/0HD;->A11(Ljava/io/File;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-direct {v6, v3}, LX/818;->A00(Ljava/io/File;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, LX/8Z3;->A0o(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v6, LX/818;->A00:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, LX/0HD;->A11(Ljava/io/File;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-direct {v6, v1}, LX/818;->A00(Ljava/io/File;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, LX/8Z3;->A0p(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LX/8Z3;->A0L()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    :cond_3
    monitor-enter v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 143
    :try_start_6
    iget-object v0, p1, LX/7eh;->A00:Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_7
    monitor-exit v7

    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    monitor-exit v7

    .line 152
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 153
    :catch_1
    move-exception v4

    .line 154
    const-string v0, "MediaFilesLoader/copyFilesToSharedFolderAndOverride/error"

    .line 155
    .line 156
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v2, "MediaFilesLoader/copyFilesToSharedFolderAndOverride"

    .line 164
    .line 165
    const-string v1, "Failed to copy files to shared folder"

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 169
    .line 170
    .line 171
    monitor-enter v7

    .line 172
    :try_start_8
    iget-object v0, p1, LX/7eh;->A01:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 175
    .line 176
    .line 177
    monitor-exit v7

    .line 178
    return-void

    .line 179
    :goto_0
    monitor-exit v7

    .line 180
    :goto_1
    if-eqz v13, :cond_a

    .line 181
    .line 182
    :cond_4
    invoke-virtual {v4, v13}, LX/8Z3;->A0p(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, LX/818;->A0C:LX/6ho;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, LX/6ho;->A03(LX/8Z3;)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-static {v4, v10}, LX/8Z3;->A02(LX/8Z3;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, LX/8Z3;->A0O()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v9, 0x1

    .line 199
    invoke-static {v0, v9}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    const/16 v1, 0x9

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    if-eq v10, v1, :cond_6

    .line 209
    .line 210
    :cond_5
    const/4 v0, 0x0

    .line 211
    :cond_6
    const/16 v3, 0xd

    .line 212
    .line 213
    const/4 v2, 0x3

    .line 214
    if-eq v10, v9, :cond_7

    .line 215
    .line 216
    if-eq v10, v2, :cond_7

    .line 217
    .line 218
    if-eq v10, v3, :cond_7

    .line 219
    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    monitor-enter v7

    .line 223
    :try_start_9
    iget-object v0, p1, LX/7eh;->A01:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 229
    .line 230
    :catchall_2
    move-exception v0

    .line 231
    monitor-exit v7

    .line 232
    throw v0

    .line 233
    :cond_7
    invoke-virtual {v4}, LX/8Z3;->A0J()Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-virtual {v4}, LX/8Z3;->A0V()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    invoke-static {v1}, LX/1Ub;->A04(Ljava/io/File;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, LX/8Z3;->A0x(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-virtual {v4}, LX/8Z3;->A0K()Ljava/io/File;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    invoke-virtual {v4}, LX/8Z3;->A0W()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    invoke-static {v1}, LX/1Ub;->A04(Ljava/io/File;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, LX/8Z3;->A0z(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    if-eq v10, v9, :cond_c

    .line 272
    .line 273
    if-eq v10, v2, :cond_b

    .line 274
    .line 275
    if-eq v10, v3, :cond_b

    .line 276
    .line 277
    :cond_a
    :goto_2
    if-nez p2, :cond_10

    .line 278
    .line 279
    invoke-virtual {v5, v4}, LX/6hh;->A0F(LX/8Z3;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_b
    invoke-direct {v6, p0, v4, p1, v13}, LX/818;->A01(Landroid/net/Uri;LX/8Z3;LX/7eh;Ljava/io/File;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_c
    invoke-virtual {v4}, LX/8Z3;->A0M()Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    sget-object v1, LX/KsL;->A01:LX/KsL;

    .line 294
    .line 295
    iget-object v0, v6, LX/818;->A03:LX/07r;

    .line 296
    .line 297
    invoke-virtual {v1, v0, v13}, LX/KsL;->A00(LX/07r;Ljava/io/File;)LX/7nW;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-eqz v10, :cond_a

    .line 302
    .line 303
    iget-object v0, v6, LX/818;->A00:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    iget-wide v2, v10, LX/7nW;->A00:J

    .line 310
    .line 311
    invoke-static {v12, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const-wide/16 p0, 0x0

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    cmp-long v0, v2, p0

    .line 318
    .line 319
    if-ltz v0, :cond_d

    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 322
    .line 323
    .line 324
    move-result-wide p0

    .line 325
    cmp-long v0, v2, p0

    .line 326
    .line 327
    if-gez v0, :cond_d

    .line 328
    .line 329
    invoke-static {v13}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v0}, LX/0C7;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, ".mp4"

    .line 346
    .line 347
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    :try_start_a
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    sub-long/2addr v0, v2

    .line 356
    invoke-virtual {v12, v11, v0, v1}, LX/0HD;->A0t(Ljava/lang/String;J)Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v12
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 360
    :try_start_b
    invoke-static {v13}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 361
    .line 362
    .line 363
    move-result-object v11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 364
    :try_start_c
    invoke-virtual {v11, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 365
    .line 366
    .line 367
    invoke-static {v12}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 368
    .line 369
    .line 370
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 371
    :try_start_d
    invoke-static {v11, v2}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 372
    .line 373
    .line 374
    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 375
    .line 376
    .line 377
    :try_start_f
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 378
    .line 379
    .line 380
    move-object v9, v12

    .line 381
    goto :goto_4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 382
    :catchall_3
    move-exception v1

    .line 383
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 384
    :catchall_4
    move-exception v0

    .line 385
    :try_start_11
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 389
    :catchall_5
    move-exception v1

    .line 390
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 391
    :catchall_6
    move-exception v0

    .line 392
    :try_start_13
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    .line 396
    :catch_2
    move-exception v1

    .line 397
    move-object v12, v9

    .line 398
    goto :goto_3

    .line 399
    :catch_3
    move-exception v1

    .line 400
    :goto_3
    const-string v0, "MotionPhotoExtractor/extractMotionPhotoVideo"

    .line 401
    .line 402
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    if-eqz v12, :cond_d

    .line 406
    .line 407
    invoke-static {v12}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 408
    .line 409
    .line 410
    :cond_d
    :goto_4
    monitor-enter v4

    .line 411
    :try_start_14
    iput-object v9, v4, LX/8Z3;->A0E:Ljava/io/File;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 412
    .line 413
    monitor-exit v4

    .line 414
    iget-object v0, v4, LX/8Z3;->A0E:Ljava/io/File;

    .line 415
    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    iget-object v0, v10, LX/7nW;->A01:Ljava/lang/Long;

    .line 419
    .line 420
    if-nez v0, :cond_e

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    :goto_5
    monitor-enter v4

    .line 424
    goto :goto_6

    .line 425
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_5

    .line 438
    :goto_6
    :try_start_15
    iput-object v0, v4, LX/8Z3;->A0M:Ljava/lang/Long;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 439
    .line 440
    monitor-exit v4

    .line 441
    invoke-virtual {v4}, LX/8Z3;->A0P()Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-nez v0, :cond_f

    .line 446
    .line 447
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v4, v0}, LX/8Z3;->A0s(Ljava/lang/Boolean;)V

    .line 452
    .line 453
    .line 454
    :cond_f
    if-eqz v9, :cond_a

    .line 455
    .line 456
    invoke-direct {v6, v8, v4, v7, v9}, LX/818;->A01(Landroid/net/Uri;LX/8Z3;LX/7eh;Ljava/io/File;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :goto_7
    monitor-exit v7

    .line 462
    const-string v0, "MediaFilesLoader/Bad type"

    .line 463
    .line 464
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_10
    return-void

    .line 468
    :catchall_7
    move-exception v0

    .line 469
    :try_start_16
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 470
    throw v0

    .line 471
    :catchall_8
    move-exception v0

    .line 472
    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 473
    throw v0

    .line 474
    :catchall_9
    move-exception v0

    .line 475
    monitor-exit v1

    .line 476
    throw v0
.end method


# virtual methods
.method public final A03(LX/0Do;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)LX/1Im;
    .locals 20

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    move-object/from16 v9, p3

    .line 13
    .line 14
    move/from16 v10, p4

    .line 15
    .line 16
    move/from16 v11, p5

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v6, LX/818;->A03:LX/07r;

    .line 21
    .line 22
    const/16 v0, 0x1ce2

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x571

    .line 31
    .line 32
    iget-object v0, v6, LX/818;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, LX/1Im;

    .line 39
    .line 40
    invoke-direct {v4}, LX/1Im;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, LX/7eh;

    .line 44
    .line 45
    invoke-direct {v5, v6}, LX/7eh;-><init>(LX/818;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/7aN;->A0D:LX/09Q;

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ge v2, v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual {v0, v8, v2}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LX/8hD;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v11}, LX/8hD;-><init>(LX/05C;LX/1Im;LX/7eh;LX/818;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_1
    new-instance v4, LX/1Im;

    .line 79
    .line 80
    invoke-direct {v4}, LX/1Im;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, LX/818;->A0B:LX/07s;

    .line 84
    .line 85
    new-instance v12, LX/8a0;

    .line 86
    .line 87
    move-object v13, v7

    .line 88
    move-object v14, v6

    .line 89
    move-object v15, v4

    .line 90
    move-object/from16 v16, v9

    .line 91
    .line 92
    move/from16 v17, v1

    .line 93
    .line 94
    move/from16 v18, v10

    .line 95
    .line 96
    move/from16 v19, v11

    .line 97
    .line 98
    invoke-direct/range {v12 .. v19}, LX/8a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v12}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-object v4
.end method
