.class public abstract LX/AGs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jh;

.field public final A01:LX/9qk;

.field public final A02:LX/9sD;

.field public final A03:LX/0py;

.field public final A04:LX/0Jd;


# direct methods
.method public constructor <init>(LX/9qk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AGs;->A01:LX/9qk;

    .line 8
    .line 9
    iget-object v0, p1, LX/9qk;->A05:LX/0Jd;

    .line 10
    .line 11
    iput-object v0, p0, LX/AGs;->A04:LX/0Jd;

    .line 12
    .line 13
    iget-object v0, p1, LX/9qk;->A01:LX/0jh;

    .line 14
    .line 15
    iput-object v0, p0, LX/AGs;->A00:LX/0jh;

    .line 16
    .line 17
    iget-object v0, p1, LX/9qk;->A03:LX/9sD;

    .line 18
    .line 19
    iput-object v0, p0, LX/AGs;->A02:LX/9sD;

    .line 20
    .line 21
    iget-object v0, p1, LX/9qk;->A04:LX/0py;

    .line 22
    .line 23
    iput-object v0, p0, LX/AGs;->A03:LX/0py;

    .line 24
    .line 25
    return-void
.end method

.method public static A03()LX/9qk;
    .locals 1

    .line 0
    const/16 v0, 0xfed

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9qk;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A04(LX/ADK;LX/ADK;Ljava/lang/String;I)LX/ADK;
    .locals 9

    .line 0
    iget-wide v7, p0, LX/ADK;->A02:J

    .line 1
    .line 2
    iget-wide v0, p1, LX/ADK;->A02:J

    .line 3
    .line 4
    add-long/2addr v7, v0

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/ADK;->A05:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, LX/ADK;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v1, LX/ADK;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    move v6, p3

    .line 22
    invoke-direct/range {v1 .. v8}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/String;)LX/ADK;
    .locals 8

    .line 0
    const-wide/16 v6, 0x0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    new-instance v0, LX/ADK;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v7}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static A06(Ljava/lang/String;I)LX/ADK;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/ADK;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move v5, p1

    .line 12
    move-object v2, v1

    .line 13
    invoke-direct/range {v0 .. v7}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static A07(LX/9WE;LX/AGs;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A08(D)Ljava/lang/Double;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A09(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, LX/AG1;->A02(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/9WE;->A06:LX/9WE;

    .line 5
    .line 6
    invoke-static {v0}, LX/AFH;->A03(LX/9WE;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final A0B(Ljava/io/File;)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/AGs;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public A0C(LX/9GF;LX/9WE;Ljava/lang/Runnable;)LX/ADK;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/9Hd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "stickers-db"

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    instance-of v0, v3, LX/9HY;

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    check-cast v3, LX/9HY;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static {v4, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :try_start_0
    invoke-virtual {v3, v4}, LX/AGs;->A0E(LX/9WE;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-static {v5}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :try_start_2
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 47
    .line 48
    invoke-direct {v7, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v0, v3, LX/AGs;->A01:LX/9qk;

    .line 56
    .line 57
    iget-object v8, v0, LX/9qk;->A02:LX/0k9;

    .line 58
    .line 59
    invoke-virtual {v8}, LX/0k9;->A0D()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v0, "account_name"

    .line 66
    .line 67
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v8}, LX/0k9;->A0B()LX/9W5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v0, LX/9W5;->persistedName:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "encryption_method"

    .line 77
    .line 78
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, LX/8rn;->A07(LX/0k9;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v12, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v1, v0, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v1, v0, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v1, v0, :cond_6

    .line 95
    .line 96
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_4
    iget-object v0, v3, LX/9HY;->A00:Landroid/app/Application;

    .line 102
    .line 103
    invoke-static {v0}, LX/1gP;->A00(Landroid/content/Context;)LX/1gZ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v11, v0, LX/1gZ;->A00:LX/1ga;

    .line 114
    .line 115
    iget-object v0, v11, LX/1ga;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/AWJ;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/AWJ;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "version"

    .line 126
    .line 127
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, v11, LX/1ga;->A04:[B

    .line 131
    .line 132
    const/4 v10, 0x2

    .line 133
    invoke-static {v0, v10}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, LX/AWJ;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/AWJ;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "serverSalt"

    .line 143
    .line 144
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, v11, LX/1ga;->A02:[B

    .line 148
    .line 149
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/1gV;->A01([B)[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v10}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, LX/AWJ;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LX/AWJ;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "accountHash"

    .line 166
    .line 167
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v1, "waProvidedKeyMetadata"

    .line 171
    .line 172
    invoke-static {v6}, LX/AWK;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    iget-object v0, v3, LX/9HY;->A03:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0jt;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/0jt;->A0A()LX/A1v;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const-string v1, "passkeyEncryptionMetadataV2"

    .line 192
    .line 193
    invoke-virtual {v0}, LX/A1v;->A00()Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_0
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v0, v3, LX/9HY;->A05:LX/ACE;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, v0, LX/ACE;->A00:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/A0J;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v0, LX/A0J;->A03:LX/00l;

    .line 215
    .line 216
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "selected_offloading_period_days"

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v8}, LX/0k9;->A0C()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    const-string v0, "backup_provider_key"

    .line 238
    .line 239
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    :cond_8
    const/4 v0, 0x2

    .line 243
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    .line 250
    :try_start_4
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 251
    .line 252
    .line 253
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 254
    .line 255
    .line 256
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 257
    :catchall_0
    move-exception v1

    .line 258
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    :try_start_7
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 264
    :catchall_2
    move-exception v1

    .line 265
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 266
    :catchall_3
    :try_start_9
    move-exception v0

    .line 267
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 271
    :catch_0
    move-exception v2

    .line 272
    const/4 v5, 0x0

    .line 273
    goto :goto_1

    .line 274
    :catch_1
    move-exception v2

    .line 275
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "chat_transfer_settings/backup/exception while writing to backup file "

    .line 280
    .line 281
    invoke-static {v5, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    const-string v10, "chat-transfer"

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v12, 0x1

    .line 288
    const-wide/16 v13, 0x0

    .line 289
    .line 290
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    goto :goto_3

    .line 295
    :goto_2
    invoke-virtual {v3, v4}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3, v0}, LX/AGs;->A0B(Ljava/io/File;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v13

    .line 303
    const-string v10, "chat-transfer"

    .line 304
    .line 305
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    const/4 v8, 0x0

    .line 310
    :goto_3
    new-instance v7, LX/ADK;

    .line 311
    .line 312
    move-object v9, v8

    .line 313
    invoke-direct/range {v7 .. v14}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 314
    .line 315
    .line 316
    return-object v7

    .line 317
    :cond_9
    instance-of v1, v3, LX/9He;

    .line 318
    .line 319
    move-object/from16 v0, p1

    .line 320
    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    check-cast v3, LX/9He;

    .line 324
    .line 325
    if-eqz p3, :cond_a

    .line 326
    .line 327
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 328
    .line 329
    .line 330
    :cond_a
    const-string v1, "wa-db"

    .line 331
    .line 332
    invoke-static {v1}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :try_start_a
    invoke-static {v4, v3}, LX/9He;->A00(LX/9WE;LX/9He;)LX/ADK;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget v1, v2, LX/ADK;->A01:I

    .line 341
    .line 342
    invoke-static {v1}, LX/ABF;->A01(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, LX/9GF;->A0C:Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 351
    .line 352
    invoke-static {v5}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, LX/9GF;->A0U:Ljava/lang/Long;

    .line 357
    .line 358
    return-object v2

    .line 359
    :catchall_4
    move-exception v2

    .line 360
    invoke-static {v5}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v0, LX/9GF;->A0U:Ljava/lang/Long;

    .line 365
    .line 366
    throw v2

    .line 367
    :cond_b
    instance-of v1, v3, LX/9HV;

    .line 368
    .line 369
    if-eqz v1, :cond_13

    .line 370
    .line 371
    check-cast v3, LX/9HV;

    .line 372
    .line 373
    const-string v13, "commerce-db"

    .line 374
    .line 375
    invoke-static {v13}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v3}, LX/AGs;->A0L()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/4 v2, 0x1

    .line 384
    if-nez v1, :cond_d

    .line 385
    .line 386
    const-string v1, "commerce_backup_store/backup/skip no media or read-only media"

    .line 387
    .line 388
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v11, LX/ADK;

    .line 392
    .line 393
    invoke-direct {v11, v13, v2}, LX/ADK;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    :cond_c
    :goto_4
    iget v1, v11, LX/ADK;->A01:I

    .line 397
    .line 398
    invoke-static {v1}, LX/ABF;->A01(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v0, LX/9GF;->A07:Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-static {v10}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v0, LX/9GF;->A0I:Ljava/lang/Long;

    .line 413
    .line 414
    return-object v11

    .line 415
    :cond_d
    iget-object v5, v3, LX/9HV;->A02:LX/9xj;

    .line 416
    .line 417
    invoke-virtual {v5}, LX/9xj;->A00()LX/0dy;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, LX/0dy;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 426
    .line 427
    .line 428
    :try_start_b
    const-string v1, "commerce_backup_store/backup/close-backup-db"

    .line 429
    .line 430
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, LX/9xj;->A01()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v4}, LX/AGs;->A0E(LX/9WE;)Ljava/io/File;

    .line 437
    .line 438
    .line 439
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 440
    :try_start_c
    iget-object v6, v5, LX/9xj;->A01:Landroid/content/Context;

    .line 441
    .line 442
    const-string v5, "commerce.db"

    .line 443
    .line 444
    invoke-virtual {v6, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_e

    .line 453
    .line 454
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const-string v3, "commerce_backup_store/backup/db-file-not-found"

    .line 459
    .line 460
    invoke-static {v8, v3, v4}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 461
    .line 462
    .line 463
    const/4 v3, 0x3

    .line 464
    new-instance v11, LX/ADK;

    .line 465
    .line 466
    invoke-direct {v11, v13, v3}, LX/ADK;-><init>(Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_e
    invoke-virtual {v3, v4}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v3, v5}, LX/AGs;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_10

    .line 488
    .line 489
    invoke-static {v7}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_f

    .line 498
    .line 499
    invoke-static {v6}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_10
    iget-object v5, v3, LX/9HV;->A01:LX/00s;

    .line 504
    .line 505
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, LX/9uk;

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v15, 0x0

    .line 513
    invoke-static {v4, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v12, v4, v1, v15}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    iget-object v6, v3, LX/9HV;->A00:Landroid/content/Context;

    .line 521
    .line 522
    invoke-virtual {v7, v6, v8}, LX/A2O;->A07(Landroid/content/Context;Ljava/io/File;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_11

    .line 527
    .line 528
    const-string v3, "commerce_backup_store/backup/skip backup because backup file has the same source file"

    .line 529
    .line 530
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-wide/16 v16, 0x0

    .line 534
    .line 535
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    const/4 v15, 0x2

    .line 544
    new-instance v11, LX/ADK;

    .line 545
    .line 546
    invoke-direct/range {v11 .. v17}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_11
    invoke-virtual {v7, v6, v8}, LX/A2O;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-nez v5, :cond_12

    .line 555
    .line 556
    const-string v3, "commerce_backup_store/backup/failed to prepare for backup"

    .line 557
    .line 558
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v1}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 562
    .line 563
    .line 564
    new-instance v11, LX/ADK;

    .line 565
    .line 566
    invoke-direct {v11, v13, v2}, LX/ADK;-><init>(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    const-string v5, "commerce_backup_store/backup/to "

    .line 575
    .line 576
    invoke-static {v1, v5, v6}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v12, v8}, LX/A2O;->A06(LX/B4b;Ljava/io/File;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v4}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v3, v4}, LX/AGs;->A0B(Ljava/io/File;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v16

    .line 590
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    new-instance v11, LX/ADK;

    .line 595
    .line 596
    invoke-direct/range {v11 .. v17}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 597
    .line 598
    .line 599
    goto :goto_6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 600
    :catch_2
    move-exception v4

    .line 601
    :try_start_d
    const-string v3, "commerce_backup_store/backup/error"

    .line 602
    .line 603
    invoke-static {v3, v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 607
    .line 608
    .line 609
    new-instance v11, LX/ADK;

    .line 610
    .line 611
    invoke-direct {v11, v13, v2}, LX/ADK;-><init>(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 612
    .line 613
    .line 614
    :goto_6
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 615
    .line 616
    .line 617
    if-eqz p3, :cond_c

    .line 618
    .line 619
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_13
    instance-of v1, v3, LX/9HW;

    .line 625
    .line 626
    if-eqz v1, :cond_1d

    .line 627
    .line 628
    check-cast v3, LX/9HW;

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v3, LX/9HW;->A01:LX/05C;

    .line 635
    .line 636
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const/16 v0, 0x6123

    .line 641
    .line 642
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_15

    .line 647
    .line 648
    const-string v0, "StatusDbBackup/backup/skip killswitch enabled"

    .line 649
    .line 650
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v1, "status_db"

    .line 654
    .line 655
    const/4 v0, 0x2

    .line 656
    :goto_7
    invoke-static {v1, v0}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    :cond_14
    return-object v10

    .line 661
    :cond_15
    invoke-virtual {v3}, LX/AGs;->A0L()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_16

    .line 666
    .line 667
    const-string v0, "StatusDbBackup/backup/skip no media or read-only media"

    .line 668
    .line 669
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v1, "status_db"

    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    goto :goto_7

    .line 676
    :cond_16
    iget-object v0, v3, LX/9HW;->A03:LX/05C;

    .line 677
    .line 678
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 679
    .line 680
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/0dy;

    .line 685
    .line 686
    invoke-virtual {v0}, LX/0dy;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 691
    .line 692
    .line 693
    :try_start_e
    const-string v0, "StatusDbBackup/backup/close-backup-db"

    .line 694
    .line 695
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/1qy;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 705
    .line 706
    .line 707
    :try_start_f
    iget-object v8, v3, LX/9HW;->A00:Landroid/app/Application;

    .line 708
    .line 709
    const-string v0, "status.db"

    .line 710
    .line 711
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_17

    .line 720
    .line 721
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v0, "StatusDbBackup/backup/db-file-not-found "

    .line 726
    .line 727
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 728
    .line 729
    .line 730
    const-string v1, "status_db"

    .line 731
    .line 732
    const/4 v0, 0x3

    .line 733
    invoke-static {v1, v0}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    goto/16 :goto_9

    .line 738
    .line 739
    :cond_17
    invoke-virtual {v3, v4}, LX/AGs;->A0E(LX/9WE;)Ljava/io/File;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-virtual {v3, v4}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v3, v0}, LX/AGs;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    :cond_18
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_19

    .line 760
    .line 761
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Ljava/io/File;

    .line 766
    .line 767
    invoke-static {v1, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_18

    .line 772
    .line 773
    invoke-static {v1}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 774
    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_19
    iget-object v0, v3, LX/9HW;->A02:LX/05C;

    .line 778
    .line 779
    invoke-static {v0}, LX/8rm;->A0u(LX/05C;)LX/9uk;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const/4 v12, 0x0

    .line 784
    const/4 v5, 0x0

    .line 785
    invoke-virtual {v0, v12, v4, v6, v5}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v2, v8, v7}, LX/A2O;->A07(Landroid/content/Context;Ljava/io/File;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_1a

    .line 794
    .line 795
    const-string v0, "StatusDbBackup/backup/skip backup because backup file has the same source file"

    .line 796
    .line 797
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const-string v13, "status_db"

    .line 801
    .line 802
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    const/4 v15, 0x2

    .line 811
    const-wide/16 v16, 0x0

    .line 812
    .line 813
    new-instance v10, LX/ADK;

    .line 814
    .line 815
    invoke-direct/range {v10 .. v17}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 816
    .line 817
    .line 818
    goto :goto_9

    .line 819
    :cond_1a
    invoke-virtual {v2, v8, v7}, LX/A2O;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_1b

    .line 824
    .line 825
    const-string v0, "StatusDbBackup/backup/failed to prepare for backup"

    .line 826
    .line 827
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string v1, "status_db"

    .line 831
    .line 832
    const/4 v0, 0x1

    .line 833
    invoke-static {v1, v0}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    goto :goto_9

    .line 838
    :cond_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v0, "StatusDbBackup/backup/to "

    .line 843
    .line 844
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v12, v7}, LX/A2O;->A06(LX/B4b;Ljava/io/File;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v4}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v3, v0}, LX/AGs;->A0B(Ljava/io/File;)J

    .line 855
    .line 856
    .line 857
    move-result-wide v6

    .line 858
    const-string v3, "status_db"

    .line 859
    .line 860
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    new-instance v10, LX/ADK;

    .line 865
    .line 866
    move-object v2, v12

    .line 867
    move-object v0, v10

    .line 868
    move-object v1, v12

    .line 869
    invoke-direct/range {v0 .. v7}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 870
    .line 871
    .line 872
    goto :goto_9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 873
    :catch_3
    move-exception v1

    .line 874
    :try_start_10
    const-string v0, "StatusDbBackup/backup/error"

    .line 875
    .line 876
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    const-string v1, "status_db"

    .line 880
    .line 881
    const/4 v0, 0x1

    .line 882
    invoke-static {v1, v0}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 883
    .line 884
    .line 885
    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 886
    :goto_9
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 887
    .line 888
    .line 889
    if-eqz p3, :cond_14

    .line 890
    .line 891
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 892
    .line 893
    .line 894
    return-object v10

    .line 895
    :catchall_5
    move-exception v0

    .line 896
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 897
    .line 898
    .line 899
    if-eqz p3, :cond_1c

    .line 900
    .line 901
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 902
    .line 903
    .line 904
    :cond_1c
    throw v0

    .line 905
    :cond_1d
    instance-of v1, v3, LX/9HU;

    .line 906
    .line 907
    if-eqz v1, :cond_26

    .line 908
    .line 909
    check-cast v3, LX/9HU;

    .line 910
    .line 911
    const/4 v5, 0x0

    .line 912
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    if-eqz p3, :cond_1e

    .line 916
    .line 917
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 918
    .line 919
    .line 920
    :cond_1e
    invoke-virtual {v3, v4}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    iget v2, v4, LX/9WE;->version:I

    .line 925
    .line 926
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string v0, "offloaded-media.db.crypt"

    .line 931
    .line 932
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v6, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v0, "offloaded-media-backup.db"

    .line 941
    .line 942
    new-instance v2, LX/1xq;

    .line 943
    .line 944
    invoke-direct {v2, v0}, LX/1xq;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :try_start_11
    iget-object v0, v3, LX/9HU;->A01:LX/05C;

    .line 948
    .line 949
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LX/1xq;

    .line 954
    .line 955
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 956
    .line 957
    .line 958
    move-result-object v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 959
    :try_start_12
    invoke-virtual {v2}, LX/0dy;->A07()LX/15T;

    .line 960
    .line 961
    .line 962
    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 963
    :try_start_13
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 964
    .line 965
    .line 966
    move-result-object v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 967
    :try_start_14
    iget-object v10, v6, LX/15T;->A02:LX/0JB;

    .line 968
    .line 969
    iget-object v13, v7, LX/15T;->A02:LX/0JB;

    .line 970
    .line 971
    const-string v14, "OFFLOADED_MEDIA_BACKUP"

    .line 972
    .line 973
    invoke-static {v14}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    const-string v0, "_READ"

    .line 978
    .line 979
    invoke-static {v0, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    const-string v0, "SELECT * FROM offloaded_media"

    .line 984
    .line 985
    const/4 v15, 0x0

    .line 986
    invoke-virtual {v10, v0, v8, v15}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 987
    .line 988
    .line 989
    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 990
    :goto_a
    :try_start_15
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_1f

    .line 995
    .line 996
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    invoke-static {v11, v12}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v10, "offloaded_media"

    .line 1004
    .line 1005
    invoke-static {v14}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    const-string v0, "_WRITE"

    .line 1010
    .line 1011
    invoke-static {v0, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v13, v10, v0, v12}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1016
    .line 1017
    .line 1018
    goto :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1019
    :cond_1f
    :try_start_16
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v9}, LX/1J0;->A00()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1023
    .line 1024
    .line 1025
    :try_start_17
    invoke-virtual {v9}, LX/1J0;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1026
    .line 1027
    .line 1028
    :try_start_18
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1029
    .line 1030
    .line 1031
    :try_start_19
    invoke-virtual {v6}, LX/15T;->close()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, LX/0dy;->A0A()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_20

    .line 1039
    .line 1040
    const-string v0, "OffloadedMediaBackupProducer/backup/wal checkpoint failed"

    .line 1041
    .line 1042
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    const-string v3, "offloaded-media.db"

    .line 1046
    .line 1047
    const/4 v0, 0x1

    .line 1048
    invoke-static {v3, v0}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v14

    .line 1052
    goto/16 :goto_c

    .line 1053
    .line 1054
    :cond_20
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3, v4}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    iget-object v0, v3, LX/9HU;->A02:LX/05C;

    .line 1062
    .line 1063
    invoke-static {v0}, LX/8rm;->A0u(LX/05C;)LX/9uk;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0, v15, v4, v1, v5}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    iget-object v4, v2, LX/0dy;->A01:Landroid/content/Context;

    .line 1072
    .line 1073
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v12, v3, LX/9HU;->A00:Landroid/app/Application;

    .line 1085
    .line 1086
    invoke-virtual {v11, v12, v9}, LX/A2O;->A07(Landroid/content/Context;Ljava/io/File;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_21

    .line 1091
    .line 1092
    const-string v0, "OffloadedMediaBackupProducer/backup/skip backup because backup file has the same source file"

    .line 1093
    .line 1094
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    const-string v0, "offloaded-media.db"

    .line 1098
    .line 1099
    invoke-static {v1, v0}, LX/AGs;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/ADK;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v14

    .line 1103
    goto/16 :goto_c

    .line 1104
    .line 1105
    :cond_21
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    if-eqz v8, :cond_23

    .line 1110
    .line 1111
    array-length v7, v8

    .line 1112
    const/4 v6, 0x0

    .line 1113
    :goto_b
    if-ge v6, v7, :cond_23

    .line 1114
    .line 1115
    aget-object v4, v8, v6

    .line 1116
    .line 1117
    invoke-static {v4}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v13

    .line 1121
    const-string v0, "offloaded-media.db"

    .line 1122
    .line 1123
    invoke-static {v0, v13}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_22

    .line 1128
    .line 1129
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_22

    .line 1134
    .line 1135
    invoke-static {v4}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 1139
    .line 1140
    goto :goto_b

    .line 1141
    :cond_23
    invoke-virtual {v11, v12, v9}, LX/A2O;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-nez v0, :cond_24

    .line 1146
    .line 1147
    const-string v0, "OffloadedMediaBackupProducer/backup/prepare for backup failed"

    .line 1148
    .line 1149
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v1}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1153
    .line 1154
    .line 1155
    const-string v3, "offloaded-media.db"

    .line 1156
    .line 1157
    const/4 v0, 0x1

    .line 1158
    invoke-static {v3, v0}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v14

    .line 1162
    goto :goto_c

    .line 1163
    :cond_24
    invoke-virtual {v11, v15, v9}, LX/A2O;->A06(LX/B4b;Ljava/io/File;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3, v10}, LX/AGs;->A0B(Ljava/io/File;)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v20

    .line 1170
    const-string v17, "offloaded-media.db"

    .line 1171
    .line 1172
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v18

    .line 1176
    new-instance v14, LX/ADK;

    .line 1177
    .line 1178
    move-object/from16 v16, v15

    .line 1179
    .line 1180
    move/from16 v19, v5

    .line 1181
    .line 1182
    invoke-direct/range {v14 .. v21}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_c
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1186
    :catchall_6
    move-exception v3

    .line 1187
    :try_start_1a
    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1188
    :catchall_7
    :try_start_1b
    move-exception v0

    .line 1189
    invoke-static {v11, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1190
    .line 1191
    .line 1192
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1193
    :catchall_8
    move-exception v3

    .line 1194
    :try_start_1c
    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1195
    :catchall_9
    move-exception v0

    .line 1196
    :try_start_1d
    invoke-static {v9, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1197
    .line 1198
    .line 1199
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 1200
    :catchall_a
    move-exception v3

    .line 1201
    :try_start_1e
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1202
    :catchall_b
    move-exception v0

    .line 1203
    :try_start_1f
    invoke-static {v7, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1204
    .line 1205
    .line 1206
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1207
    :catchall_c
    move-exception v3

    .line 1208
    :try_start_20
    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1209
    :catchall_d
    :try_start_21
    move-exception v0

    .line 1210
    invoke-static {v6, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1211
    .line 1212
    .line 1213
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 1214
    :catch_4
    move-exception v3

    .line 1215
    :try_start_22
    instance-of v0, v3, Ljava/io/IOException;

    .line 1216
    .line 1217
    if-nez v0, :cond_25

    .line 1218
    .line 1219
    instance-of v0, v3, Ljavax/crypto/NoSuchPaddingException;

    .line 1220
    .line 1221
    if-nez v0, :cond_25

    .line 1222
    .line 1223
    instance-of v0, v3, Ljava/security/NoSuchAlgorithmException;

    .line 1224
    .line 1225
    if-nez v0, :cond_25

    .line 1226
    .line 1227
    instance-of v0, v3, Ljava/security/InvalidAlgorithmParameterException;

    .line 1228
    .line 1229
    if-nez v0, :cond_25

    .line 1230
    .line 1231
    instance-of v0, v3, Ljava/security/InvalidKeyException;

    .line 1232
    .line 1233
    if-nez v0, :cond_25

    .line 1234
    .line 1235
    throw v3

    .line 1236
    :cond_25
    const-string v0, "OffloadedMediaBackupProducer/backup failed"

    .line 1237
    .line 1238
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v1}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1242
    .line 1243
    .line 1244
    const-string v1, "offloaded-media.db"

    .line 1245
    .line 1246
    const/4 v0, 0x1

    .line 1247
    invoke-static {v1, v0}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 1251
    :goto_c
    invoke-virtual {v2}, LX/0dy;->A0B()V

    .line 1252
    .line 1253
    .line 1254
    return-object v14

    .line 1255
    :catchall_e
    move-exception v0

    .line 1256
    invoke-virtual {v2}, LX/0dy;->A0B()V

    .line 1257
    .line 1258
    .line 1259
    throw v0

    .line 1260
    :cond_26
    check-cast v3, LX/9HX;

    .line 1261
    .line 1262
    invoke-static {v4, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    if-eqz p3, :cond_27

    .line 1266
    .line 1267
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 1268
    .line 1269
    .line 1270
    :cond_27
    const-string v12, "chatlock_backup"

    .line 1271
    .line 1272
    invoke-static {v12}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v8

    .line 1276
    :try_start_23
    iget-object v1, v3, LX/9HX;->A02:LX/05C;

    .line 1277
    .line 1278
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, LX/0jB;

    .line 1283
    .line 1284
    invoke-virtual {v1}, LX/0jB;->A0N()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-nez v1, :cond_28

    .line 1289
    .line 1290
    const/4 v1, 0x3

    .line 1291
    invoke-static {v12, v1}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v9

    .line 1295
    :goto_d
    iget v1, v9, LX/ADK;->A01:I

    .line 1296
    .line 1297
    invoke-static {v1}, LX/ABF;->A01(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    iput-object v1, v0, LX/9GF;->A05:Ljava/lang/Integer;

    .line 1306
    .line 1307
    goto :goto_e

    .line 1308
    :cond_28
    iget-object v1, v3, LX/9HX;->A03:LX/05C;

    .line 1309
    .line 1310
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    check-cast v1, LX/8tR;

    .line 1315
    .line 1316
    invoke-virtual {v1}, LX/CMw;->A01()Ljava/io/File;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    invoke-virtual {v3, v4}, LX/AGs;->A0E(LX/9WE;)Ljava/io/File;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 1324
    :try_start_24
    iget-object v1, v3, LX/9HX;->A01:LX/05C;

    .line 1325
    .line 1326
    invoke-static {v1}, LX/8rm;->A0u(LX/05C;)LX/9uk;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const/4 v10, 0x0

    .line 1331
    const/4 v14, 0x0

    .line 1332
    invoke-virtual {v1, v10, v4, v5, v14}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    iget-object v2, v3, LX/9HX;->A00:Landroid/app/Application;

    .line 1337
    .line 1338
    invoke-virtual {v6, v2, v7}, LX/A2O;->A07(Landroid/content/Context;Ljava/io/File;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-eqz v1, :cond_29

    .line 1343
    .line 1344
    const-string v1, "ChatLockBackup/skip backup because backup file has the same source file"

    .line 1345
    .line 1346
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v5, v12}, LX/AGs;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/ADK;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9

    .line 1353
    goto :goto_d

    .line 1354
    :cond_29
    invoke-virtual {v6, v2, v7}, LX/A2O;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-nez v1, :cond_2a

    .line 1359
    .line 1360
    const-string v1, "ChatLockBackup/backup prepare for backup failed"

    .line 1361
    .line 1362
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v5}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1366
    .line 1367
    .line 1368
    const/4 v1, 0x1

    .line 1369
    invoke-static {v12, v1}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    goto :goto_d

    .line 1374
    :cond_2a
    invoke-virtual {v6, v10, v7}, LX/A2O;->A06(LX/B4b;Ljava/io/File;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1375
    .line 1376
    .line 1377
    :try_start_25
    invoke-virtual {v3, v4}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-virtual {v3, v1}, LX/AGs;->A0B(Ljava/io/File;)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v15

    .line 1385
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v13

    .line 1389
    new-instance v9, LX/ADK;

    .line 1390
    .line 1391
    move-object v11, v10

    .line 1392
    invoke-direct/range {v9 .. v16}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_d

    .line 1396
    :catch_5
    move-exception v2

    .line 1397
    const-string v1, "ChatLockBackup/backup backup failed"

    .line 1398
    .line 1399
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v5}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1403
    .line 1404
    .line 1405
    const/4 v1, 0x1

    .line 1406
    invoke-static {v12, v1}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v9

    .line 1410
    goto :goto_d
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 1411
    :goto_e
    invoke-static {v8}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    iput-object v1, v0, LX/9GF;->A0G:Ljava/lang/Long;

    .line 1416
    .line 1417
    return-object v9

    .line 1418
    :catchall_f
    move-exception v2

    .line 1419
    invoke-static {v8}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    iput-object v1, v0, LX/9GF;->A0G:Ljava/lang/Long;

    .line 1424
    .line 1425
    throw v2
.end method

.method public final A0D(LX/9GF;Ljava/lang/Runnable;)LX/ADK;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/AGs;->A0G()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/AGs;->A00:LX/0jh;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0jf;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/9WE;->A07:LX/9WE;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, LX/AGs;->A0C(LX/9GF;LX/9WE;Ljava/lang/Runnable;)LX/ADK;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/ADK;->A00:Ljava/lang/Long;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    sget-object v0, LX/9WE;->A06:LX/9WE;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public A0E(LX/9WE;)Ljava/io/File;
    .locals 4

    .line 0
    instance-of v0, p0, LX/9Hf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "stickers_db.bak"

    .line 9
    .line 10
    invoke-static {p1}, LX/AFH;->A02(LX/9WE;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p0, v0}, LX/AGs;->A07(LX/9WE;LX/AGs;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, LX/9Hd;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "stickers.db"

    .line 32
    .line 33
    iget v2, p1, LX/9WE;->version:I

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, ".crypt"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, p0, v0}, LX/AGs;->A07(LX/9WE;LX/AGs;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    instance-of v0, p0, LX/9Ha;

    .line 51
    .line 52
    if-nez v0, :cond_b

    .line 53
    .line 54
    instance-of v0, p0, LX/9Hc;

    .line 55
    .line 56
    if-nez v0, :cond_b

    .line 57
    .line 58
    instance-of v0, p0, LX/9HY;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/9WE;->A08:LX/9WE;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v2, v0, LX/9WE;->version:I

    .line 69
    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "chat_transfer_settings.json.crypt"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    instance-of v0, p0, LX/9He;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "wa.db.crypt"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v0, p1, LX/9WE;->version:I

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, p0, v0}, LX/AGs;->A07(LX/9WE;LX/AGs;Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_3
    instance-of v0, p0, LX/9HV;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "commerce_backup.db.crypt"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v0, p1, LX/9WE;->version:I

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, p0, v0}, LX/AGs;->A07(LX/9WE;LX/AGs;Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_4
    instance-of v0, p0, LX/9HW;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget v2, p1, LX/9WE;->version:I

    .line 142
    .line 143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "status_backup.db.crypt"

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, p0, v0}, LX/AGs;->A07(LX/9WE;LX/AGs;Ljava/lang/String;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_5
    instance-of v0, p0, LX/9HU;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v2, p1, LX/9WE;->version:I

    .line 171
    .line 172
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "offloaded-media.db.crypt"

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v3, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    :cond_6
    return-object v1

    .line 194
    :cond_7
    instance-of v0, p0, LX/9HX;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget v2, p1, LX/9WE;->version:I

    .line 203
    .line 204
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "chatlock_backup.bkup.crypt"

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1, p0, v0}, LX/AGs;->A07(LX/9WE;LX/AGs;Ljava/lang/String;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_8
    instance-of v3, p0, LX/9HZ;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget v2, p1, LX/9WE;->version:I

    .line 226
    .line 227
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    const-string v0, "chatsettingsbackup.db.crypt"

    .line 234
    .line 235
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/9WE;->A08:LX/9WE;

    .line 240
    .line 241
    if-ne p1, v0, :cond_9

    .line 242
    .line 243
    iget-object v0, p0, LX/AGs;->A03:LX/0py;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, LX/0py;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_9
    iget-object v0, p0, LX/AGs;->A04:LX/0Jd;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/0Jd;->A03()Ljava/io/File;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_a
    const-string v0, "backup_settings.json.crypt"

    .line 262
    .line 263
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {p1, p0, v0}, LX/AGs;->A07(LX/9WE;LX/AGs;Ljava/lang/String;)Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_b
    const/4 v0, 0x0

    .line 273
    return-object v0
.end method

.method public final A0F(LX/9WE;)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/9WE;->A08:LX/9WE;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AGs;->A03:LX/0py;

    .line 9
    .line 10
    iget-object v0, v0, LX/0py;->A00:LX/0pz;

    .line 11
    .line 12
    invoke-static {v0}, LX/0pz;->A00(LX/0pz;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/0pz;->A03:Ljava/io/File;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/AGs;->A04:LX/0Jd;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0Jd;->A03()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Hf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "stickers"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/9Hd;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "stickers-db"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/9Ha;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "wallpapers"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/9Hc;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "payment-backgrounds-v2"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/9HY;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "chat-transfer"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/9He;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "wa-db"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/9HV;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-string v0, "commerce-db"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/9HW;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-string v0, "status_db"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    instance-of v0, p0, LX/9HU;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const-string v0, "offloaded-media.db"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    instance-of v0, p0, LX/9HX;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    const-string v0, "chatlock_backup"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_9
    instance-of v0, p0, LX/9HZ;

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    const-string v0, "chat-settings"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_a
    const-string v0, "backup-settings"

    .line 78
    .line 79
    return-object v0
.end method

.method public A0H(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    instance-of v0, p0, LX/9Hf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/AGs;->A0A(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "stickers_db.bak"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/AGs;->A09(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/9Hd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LX/AGs;->A0A(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, ".crypt1"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v0, "stickers.db"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/AGs;->A09(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    instance-of v0, p0, LX/9Ha;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    instance-of v0, p0, LX/9Hc;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    instance-of v0, p0, LX/9HY;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/9WE;->A08:LX/9WE;

    .line 106
    .line 107
    iget v2, v0, LX/9WE;->version:I

    .line 108
    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "chat_transfer_settings.json.crypt"

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    new-array v0, v0, [Ljava/io/File;

    .line 131
    .line 132
    invoke-static {v2, v0, v3}, LX/8rl;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_6
    new-array v1, v0, [Ljava/io/File;

    .line 138
    .line 139
    const-string v0, "chat_transfer_settings.json"

    .line 140
    .line 141
    invoke-static {p1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1, v3}, LX/8rl;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_7
    instance-of v0, p0, LX/9He;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    sget-object v0, LX/9WE;->A06:LX/9WE;

    .line 155
    .line 156
    invoke-static {v0}, LX/AFH;->A03(LX/9WE;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "wa.db"

    .line 161
    .line 162
    invoke-static {p1, v0, v1}, LX/AGs;->A09(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_8
    instance-of v0, p0, LX/9HV;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    sget-object v0, LX/9WE;->A06:LX/9WE;

    .line 172
    .line 173
    invoke-static {v0}, LX/AFH;->A03(LX/9WE;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, ".crypt1"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const-string v0, "commerce_backup.db"

    .line 183
    .line 184
    invoke-static {p1, v0, v1}, LX/AGs;->A09(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_9
    instance-of v0, p0, LX/9HW;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-static {p1}, LX/AGs;->A0A(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "status_backup.db"

    .line 198
    .line 199
    invoke-static {p1, v0, v1}, LX/AGs;->A09(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_a
    instance-of v0, p0, LX/9HU;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_c

    .line 217
    .line 218
    array-length v4, v5

    .line 219
    const/4 v3, 0x0

    .line 220
    :goto_0
    if-ge v3, v4, :cond_c

    .line 221
    .line 222
    aget-object v2, v5, v3

    .line 223
    .line 224
    invoke-static {v2}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "offloaded-media.db"

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_c
    return-object v6

    .line 249
    :cond_d
    instance-of v0, p0, LX/9HX;

    .line 250
    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    invoke-static {p1}, LX/AGs;->A0A(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "chatlock_backup.bkup"

    .line 258
    .line 259
    invoke-static {p1, v0, v1}, LX/AGs;->A09(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_e
    instance-of v0, p0, LX/9HZ;

    .line 265
    .line 266
    invoke-static {p1}, LX/AGs;->A0A(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    const-string v0, ".crypt1"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const-string v0, "chatsettingsbackup.db"

    .line 278
    .line 279
    invoke-static {p1, v0, v1}, LX/AGs;->A09(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_f
    const-string v0, "backup_settings.json"

    .line 285
    .line 286
    invoke-static {p1, v0, v1}, LX/AGs;->A09(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method

.method public final A0I(LX/9GG;)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/AGs;->A02:LX/9sD;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/AGs;->A0G()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    iget-object v0, v0, LX/9sD;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v7}, LX/8rp;->A0M(LX/00s;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v14}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "_backup_status"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    invoke-static {v7}, LX/8rp;->A0M(LX/00s;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v14}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "_backup_size"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v17

    .line 51
    invoke-static {v7}, LX/8rp;->A0M(LX/00s;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v14}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v2, "_backup_media_size"

    .line 60
    .line 61
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    new-instance v11, LX/ADK;

    .line 79
    .line 80
    invoke-direct/range {v11 .. v18}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 81
    .line 82
    .line 83
    iget v1, v11, LX/ADK;->A01:I

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    iget-wide v4, v11, LX/ADK;->A02:J

    .line 89
    .line 90
    long-to-int v1, v4

    .line 91
    const/4 v0, -0x1

    .line 92
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    long-to-double v2, v4

    .line 95
    instance-of v10, v6, LX/9Hf;

    .line 96
    .line 97
    move-object/from16 v9, p1

    .line 98
    .line 99
    if-eqz v10, :cond_13

    .line 100
    .line 101
    invoke-static {v2, v3}, LX/AGs;->A08(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v9, LX/9GG;->A0R:Ljava/lang/Double;

    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-static {v7}, LX/8rp;->A0M(LX/00s;)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v14}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "_backup_google_saved_size"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v7, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    long-to-double v0, v7

    .line 126
    sub-double/2addr v2, v0

    .line 127
    if-eqz v10, :cond_e

    .line 128
    .line 129
    invoke-static {v2, v3}, LX/AGs;->A08(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v9, LX/9GG;->A0P:Ljava/lang/Double;

    .line 134
    .line 135
    :cond_1
    :goto_1
    iget-object v0, v11, LX/ADK;->A03:Ljava/lang/Long;

    .line 136
    .line 137
    const-wide/16 v11, -0x1

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    cmp-long v0, v2, v11

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    long-to-double v0, v2

    .line 150
    if-nez v10, :cond_c

    .line 151
    .line 152
    instance-of v7, v6, LX/9Hd;

    .line 153
    .line 154
    if-nez v7, :cond_c

    .line 155
    .line 156
    instance-of v7, v6, LX/9Ha;

    .line 157
    .line 158
    if-nez v7, :cond_b

    .line 159
    .line 160
    instance-of v7, v6, LX/9Hc;

    .line 161
    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v9, LX/9GG;->A0O:Ljava/lang/Double;

    .line 169
    .line 170
    :cond_2
    :goto_2
    cmp-long v0, v2, v11

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    :goto_3
    sub-long/2addr v4, v2

    .line 175
    long-to-double v1, v4

    .line 176
    if-eqz v10, :cond_4

    .line 177
    .line 178
    invoke-static {v1, v2}, LX/AGs;->A08(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v9, LX/9GG;->A0S:Ljava/lang/Double;

    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :cond_4
    instance-of v0, v6, LX/9Hd;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-static {v1, v2}, LX/AGs;->A08(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v9, LX/9GG;->A0S:Ljava/lang/Double;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    instance-of v0, v6, LX/9He;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v9, LX/9GG;->A0W:Ljava/lang/Double;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    instance-of v0, v6, LX/9HV;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v9, LX/9GG;->A0M:Ljava/lang/Double;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    instance-of v0, v6, LX/9HX;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-static {v1, v2}, LX/AGs;->A08(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v9, LX/9GG;->A0G:Ljava/lang/Double;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    instance-of v0, v6, LX/9HZ;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-static {v1, v2}, LX/AGs;->A08(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v9, LX/9GG;->A0J:Ljava/lang/Double;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    instance-of v0, v6, LX/9Hb;

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-static {v1, v2}, LX/AGs;->A08(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v9, LX/9GG;->A0E:Ljava/lang/Double;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    instance-of v7, v6, LX/9HZ;

    .line 252
    .line 253
    if-eqz v7, :cond_2

    .line 254
    .line 255
    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v9, LX/9GG;->A0X:Ljava/lang/Double;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v9, LX/9GG;->A0Q:Ljava/lang/Double;

    .line 267
    .line 268
    iput-object v0, v9, LX/9GG;->A0T:Ljava/lang/Double;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_d
    const-wide/16 v2, 0x0

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_e
    instance-of v0, v6, LX/9Hd;

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    invoke-static {v2, v3}, LX/AGs;->A08(D)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v9, LX/9GG;->A0P:Ljava/lang/Double;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_f
    instance-of v0, v6, LX/9He;

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v9, LX/9GG;->A0U:Ljava/lang/Double;

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_10
    instance-of v0, v6, LX/9HV;

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v9, LX/9GG;->A0K:Ljava/lang/Double;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_11
    instance-of v0, v6, LX/9HZ;

    .line 311
    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    invoke-static {v2, v3}, LX/AGs;->A08(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v9, LX/9GG;->A0H:Ljava/lang/Double;

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_12
    instance-of v0, v6, LX/9Hb;

    .line 323
    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    invoke-static {v2, v3}, LX/AGs;->A08(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v9, LX/9GG;->A0C:Ljava/lang/Double;

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_13
    instance-of v0, v6, LX/9Hd;

    .line 335
    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    invoke-static {v2, v3}, LX/AGs;->A08(D)Ljava/lang/Double;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v9, LX/9GG;->A0R:Ljava/lang/Double;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_14
    instance-of v0, v6, LX/9He;

    .line 347
    .line 348
    if-eqz v0, :cond_15

    .line 349
    .line 350
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v9, LX/9GG;->A0V:Ljava/lang/Double;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_15
    instance-of v0, v6, LX/9HV;

    .line 359
    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v9, LX/9GG;->A0L:Ljava/lang/Double;

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_16
    instance-of v0, v6, LX/9HZ;

    .line 371
    .line 372
    if-eqz v0, :cond_17

    .line 373
    .line 374
    invoke-static {v2, v3}, LX/AGs;->A08(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v9, LX/9GG;->A0I:Ljava/lang/Double;

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_17
    instance-of v0, v6, LX/9Hb;

    .line 383
    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    invoke-static {v2, v3}, LX/AGs;->A08(D)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v9, LX/9GG;->A0D:Ljava/lang/Double;

    .line 391
    .line 392
    goto/16 :goto_0
.end method

.method public A0J(LX/9GC;J)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/9Hd;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/9GC;->A0K:Ljava/lang/Long;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v3, v4, p2, p3}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/9GC;->A0K:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, p1, LX/9GC;->A0H:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    invoke-static {v1, v2, p2, p3}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/9GC;->A0H:Ljava/lang/Long;

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    instance-of v0, p0, LX/9Hc;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, LX/9GC;->A0E:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1, p2, p3}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, LX/9GC;->A0E:Ljava/lang/Long;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    instance-of v0, p0, LX/9He;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, LX/9GC;->A0M:Ljava/lang/Long;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    instance-of v0, p0, LX/9HV;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, LX/9GC;->A0D:Ljava/lang/Long;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    instance-of v0, p0, LX/9HX;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, LX/9GC;->A0B:Ljava/lang/Long;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    instance-of v0, p0, LX/9Hb;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, LX/9GC;->A0A:Ljava/lang/Long;

    .line 92
    .line 93
    return-void
.end method

.method public A0K(LX/9WE;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/9Hf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, LX/AGs;->A0E(LX/9WE;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Stickers"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v0, v1}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v0, "StickerBackupProducerV2/delete/SecurityException"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v0, p0, LX/9Ha;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0, p1}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Wallpapers"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0, v2}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 58
    .line 59
    .line 60
    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 61
    :cond_1
    instance-of v0, p0, LX/9Hc;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p0, p1}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Payment Backgrounds"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0, v2}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    :catch_1
    move-exception v1

    .line 85
    const-string v0, "PaymentBackgroundsBackupV2/delete/SecurityException"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    instance-of v0, p0, LX/9HZ;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    check-cast v2, LX/9HZ;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v2, p1}, LX/AGs;->A0E(LX/9WE;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    :catch_2
    move-exception v1

    .line 108
    const-string v0, "chat-settings-store/delete/SecurityException"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v0, v2, LX/9HZ;->A04:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/AGs;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, LX/AGs;->A0K(LX/9WE;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    :try_start_4
    invoke-virtual {p0, p1}, LX/AGs;->A0E(LX/9WE;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 136
    .line 137
    .line 138
    return-void
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 139
    :catch_3
    move-exception v1

    .line 140
    const-string v0, "BackupProducer/delete/SecurityException"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_4
    move-exception v1

    .line 144
    const-string v0, "OptimizedWallpaper/delete/SecurityException"

    .line 145
    .line 146
    :goto_1
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final A0L()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/AGs;->A01:LX/9qk;

    .line 1
    .line 2
    iget-object v2, v0, LX/9qk;->A00:LX/9vZ;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/9vZ;->A01:LX/0Jd;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Jd;->A0D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/9vZ;->A00:LX/0V3;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0V3;->A0L(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public A0M(LX/9GC;LX/B4e;Ljava/io/File;II)Z
    .locals 34

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    instance-of v0, v4, LX/9Ha;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast v4, LX/9Ha;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    :try_start_0
    iget-object v8, v4, LX/9Ha;->A00:Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v10, "Wallpapers"

    .line 26
    .line 27
    invoke-static {v1, v0, v10}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v4, LX/9Ha;->A03:LX/0mi;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0mi;->ASg()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {v3, v1}, LX/1Ub;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/16 v16, 0x1

    .line 85
    .line 86
    return v16

    .line 87
    :cond_2
    invoke-static {v6, v10}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "OptimizedWallpaper/backup folder doesn\'t exist"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v16

    .line 103
    :cond_3
    invoke-virtual {v4, v1}, LX/AGs;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v12, 0x1

    .line 114
    :cond_4
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-static {v15}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, LX/AoL;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/io/File;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 149
    .line 150
    .line 151
    :goto_2
    const-string v6, "OptimizedWallpaper/restore/error"

    .line 152
    .line 153
    invoke-static {v10, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    .line 155
    .line 156
    :try_start_1
    iget-object v0, v4, LX/9Ha;->A01:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/8rm;->A0u(LX/05C;)LX/9uk;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v10}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v10}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v0}, LX/0C7;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, LX/AFH;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sget-object v0, LX/9WE;->A00:LX/9v3;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LX/9v3;->A00(I)LX/9WE;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    sget-object v1, LX/9WE;->A08:LX/9WE;

    .line 187
    .line 188
    :cond_5
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v11, v0, v1, v10, v9}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    move/from16 v22, v9

    .line 194
    .line 195
    move/from16 v23, v9

    .line 196
    .line 197
    move/from16 v21, v9

    .line 198
    .line 199
    move-object/from16 v18, v8

    .line 200
    .line 201
    move-object/from16 v19, v0

    .line 202
    .line 203
    move-object/from16 v20, v2

    .line 204
    .line 205
    invoke-virtual/range {v17 .. v23}, LX/A2O;->A04(Landroid/content/Context;LX/B4e;Ljava/io/File;IIZ)LX/9xf;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "OptimizedWallpaper/restore/result "

    .line 214
    .line 215
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    iget v0, v2, LX/9xf;->A00:I

    .line 219
    .line 220
    if-ne v0, v3, :cond_6

    .line 221
    .line 222
    add-int/lit8 v13, v13, 0x1

    .line 223
    .line 224
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/00q; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    :catch_0
    :try_start_2
    move-exception v0

    .line 226
    invoke-static {v6, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    goto :goto_1

    .line 233
    :cond_7
    const-string v0, "OptimizedWallpaper/restore/restoreWallpapers/target file is null"

    .line 234
    .line 235
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    if-eqz p1, :cond_a

    .line 240
    .line 241
    if-nez v14, :cond_9

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_4

    .line 249
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_4
    iput-object v0, v5, LX/9GC;->A09:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v14}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v5, LX/9GC;->A0O:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-static {v13}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v5, LX/9GC;->A0P:Ljava/lang/Long;

    .line 266
    .line 267
    :cond_a
    return v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 268
    :catch_1
    move-exception v1

    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    invoke-static {v1}, LX/ABF;->A02(Ljava/lang/Exception;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v5, LX/9GC;->A09:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v5, LX/9GC;->A0O:Ljava/lang/Long;

    .line 286
    .line 287
    iput-object v0, v5, LX/9GC;->A0P:Ljava/lang/Long;

    .line 288
    .line 289
    :cond_b
    const-string v0, "OptimizedWallpaper/restore failed"

    .line 290
    .line 291
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return v16

    .line 295
    :cond_c
    instance-of v0, v4, LX/9Hc;

    .line 296
    .line 297
    move-object/from16 v27, p2

    .line 298
    .line 299
    move/from16 v12, p4

    .line 300
    .line 301
    move/from16 v2, p5

    .line 302
    .line 303
    if-eqz v0, :cond_1a

    .line 304
    .line 305
    check-cast v4, LX/9Hc;

    .line 306
    .line 307
    const-string v3, "payment-backgrounds-v2"

    .line 308
    .line 309
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, " base is "

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, " allotment is "

    .line 322
    .line 323
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    :try_start_3
    iget-object v1, v4, LX/9Hc;->A02:LX/07r;

    .line 331
    .line 332
    const/16 v0, 0x43c

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_d

    .line 339
    .line 340
    const-string v0, "PaymentBackgroundsBackupV2/restore/encrypted backgrounds not enabled"

    .line 341
    .line 342
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_d
    const-wide/16 v17, 0x0

    .line 347
    .line 348
    const/4 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    :try_start_4
    const-string v0, "Payment Backgrounds"

    .line 350
    .line 351
    invoke-static {v6, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/4 v10, 0x1

    .line 360
    if-nez v0, :cond_e

    .line 361
    .line 362
    const-string v0, "PaymentBackgroundsBackupV2/restore/payment backgrounds backup folder does not exist"

    .line 363
    .line 364
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_e
    invoke-static {}, LX/0HD;->A07()Ljava/io/File;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "PaymentBackgroundsBackupV2/restore/failed to get internal payment backgrounds folder "

    .line 383
    .line 384
    invoke-static {v9, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 385
    .line 386
    .line 387
    :goto_5
    const/4 v3, 0x1

    .line 388
    goto/16 :goto_d

    .line 389
    .line 390
    :cond_f
    invoke-virtual {v4, v1}, LX/AGs;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const-wide/16 v0, 0x0

    .line 399
    .line 400
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_10

    .line 405
    .line 406
    invoke-static {v7, v0, v1}, LX/8rp;->A0J(Ljava/util/Iterator;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    goto :goto_6

    .line 411
    :cond_10
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    const-wide/16 v30, 0x0

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    const/4 v13, 0x1

    .line 420
    :cond_11
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_15

    .line 425
    .line 426
    invoke-static/range {v16 .. v16}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v8}, LX/AoL;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v7, v6}, LX/1Ub;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 439
    .line 440
    .line 441
    move-result-object v23

    .line 442
    if-eqz v23, :cond_14

    .line 443
    .line 444
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 445
    .line 446
    .line 447
    :try_start_5
    iget-object v6, v4, LX/9Hc;->A01:LX/05C;

    .line 448
    .line 449
    invoke-static {v6}, LX/8rm;->A0u(LX/05C;)LX/9uk;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-static {v8}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v8}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v6, v6}, LX/0C7;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v7, v6}, LX/AFH;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    sget-object v6, LX/9WE;->A00:LX/9v3;

    .line 470
    .line 471
    invoke-virtual {v6, v7}, LX/9v3;->A00(I)LX/9WE;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-nez v6, :cond_12

    .line 476
    .line 477
    sget-object v6, LX/9WE;->A08:LX/9WE;

    .line 478
    .line 479
    :cond_12
    const/4 v7, 0x0

    .line 480
    invoke-virtual {v11, v7, v6, v8, v3}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 481
    .line 482
    .line 483
    move-result-object v20

    .line 484
    iget-object v6, v4, LX/9Hc;->A00:Landroid/app/Application;

    .line 485
    .line 486
    move/from16 v25, v3

    .line 487
    .line 488
    move/from16 v26, v3

    .line 489
    .line 490
    move/from16 v24, v3

    .line 491
    .line 492
    move-object/from16 v21, v6

    .line 493
    .line 494
    move-object/from16 v22, v7

    .line 495
    .line 496
    invoke-virtual/range {v20 .. v26}, LX/A2O;->A04(Landroid/content/Context;LX/B4e;Ljava/io/File;IIZ)LX/9xf;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    const-string v6, "PaymentBackgroundsBackupV2/restore/result "

    .line 505
    .line 506
    invoke-static {v11, v6, v7}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 507
    .line 508
    .line 509
    iget v6, v11, LX/9xf;->A00:I

    .line 510
    .line 511
    if-ne v6, v10, :cond_13

    .line 512
    .line 513
    add-int/lit8 v14, v14, 0x1

    .line 514
    .line 515
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 516
    :catch_2
    :try_start_6
    move-exception v7

    .line 517
    const-string v6, "PaymentBackgroundsBackupV2/restore/error"

    .line 518
    .line 519
    invoke-static {v6, v7}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 523
    .line 524
    const/4 v13, 0x0

    .line 525
    :cond_14
    :goto_8
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    add-long v30, v30, v6

    .line 530
    .line 531
    if-eqz p2, :cond_11

    .line 532
    .line 533
    move/from16 v28, v12

    .line 534
    .line 535
    move/from16 v29, v2

    .line 536
    .line 537
    move-wide/from16 v32, v0

    .line 538
    .line 539
    invoke-interface/range {v27 .. v33}, LX/B4e;->C70(IIJJ)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_15
    if-eqz p1, :cond_22

    .line 544
    .line 545
    if-nez v15, :cond_16

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_a

    .line 553
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :goto_a
    iput-object v0, v5, LX/9GC;->A05:Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-static {v15}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v5, LX/9GC;->A0F:Ljava/lang/Long;

    .line 564
    .line 565
    invoke-static {v14}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v5, LX/9GC;->A0G:Ljava/lang/Long;

    .line 570
    .line 571
    goto/16 :goto_c
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 572
    .line 573
    :catch_3
    move-exception v1

    .line 574
    if-eqz p1, :cond_17

    .line 575
    .line 576
    :try_start_7
    invoke-static {v1}, LX/ABF;->A02(Ljava/lang/Exception;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v5, LX/9GC;->A05:Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v5, LX/9GC;->A0F:Ljava/lang/Long;

    .line 591
    .line 592
    iput-object v0, v5, LX/9GC;->A0G:Ljava/lang/Long;

    .line 593
    .line 594
    :cond_17
    const-string v0, "PaymentBackgroundsBackupV2/restore failed due to exception "

    .line 595
    .line 596
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 600
    .line 601
    :catchall_0
    move-exception v3

    .line 602
    if-eqz p1, :cond_18

    .line 603
    .line 604
    invoke-virtual/range {v19 .. v19}, LX/0K1;->A02()J

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    invoke-virtual {v4, v5, v0, v1}, LX/AGs;->A0J(LX/9GC;J)V

    .line 609
    .line 610
    .line 611
    :cond_18
    if-eqz p2, :cond_19

    .line 612
    .line 613
    const-wide/16 v30, 0x1

    .line 614
    .line 615
    move/from16 v28, v12

    .line 616
    .line 617
    move/from16 v29, v2

    .line 618
    .line 619
    move-wide/from16 v32, v30

    .line 620
    .line 621
    invoke-interface/range {v27 .. v33}, LX/B4e;->C70(IIJJ)V

    .line 622
    .line 623
    .line 624
    :cond_19
    throw v3

    .line 625
    :cond_1a
    instance-of v0, v4, LX/9HZ;

    .line 626
    .line 627
    if-eqz v0, :cond_1f

    .line 628
    .line 629
    check-cast v4, LX/9HZ;

    .line 630
    .line 631
    const-string v3, "chat-settings"

    .line 632
    .line 633
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, " base is "

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v0, " allotment is "

    .line 646
    .line 647
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v6}, LX/AGs;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1c

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    :cond_1b
    return v7

    .line 662
    :cond_1c
    invoke-static {v3}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const/4 v3, 0x1

    .line 671
    sub-int/2addr v0, v3

    .line 672
    invoke-static {v7, v0}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/io/File;

    .line 677
    .line 678
    move-object/from16 v25, v4

    .line 679
    .line 680
    move-object/from16 v26, v5

    .line 681
    .line 682
    move-object/from16 v28, v0

    .line 683
    .line 684
    move/from16 v29, v12

    .line 685
    .line 686
    move/from16 v30, v2

    .line 687
    .line 688
    invoke-virtual/range {v25 .. v30}, LX/AGs;->A0N(LX/9GC;LX/B4e;Ljava/io/File;II)Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-eqz p1, :cond_1d

    .line 693
    .line 694
    invoke-static {v1}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v5, LX/9GC;->A0C:Ljava/lang/Long;

    .line 699
    .line 700
    :cond_1d
    if-eqz v7, :cond_1b

    .line 701
    .line 702
    const-string v0, "wallpapers"

    .line 703
    .line 704
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-object v0, v4, LX/9HZ;->A04:LX/05C;

    .line 709
    .line 710
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/AGs;

    .line 715
    .line 716
    move-object/from16 v25, v0

    .line 717
    .line 718
    move-object/from16 v28, v6

    .line 719
    .line 720
    invoke-virtual/range {v25 .. v30}, LX/AGs;->A0M(LX/9GC;LX/B4e;Ljava/io/File;II)Z

    .line 721
    .line 722
    .line 723
    if-eqz p1, :cond_1e

    .line 724
    .line 725
    invoke-static {v1}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iput-object v0, v5, LX/9GC;->A0N:Ljava/lang/Long;

    .line 730
    .line 731
    :cond_1e
    iget-object v0, v4, LX/9HZ;->A03:LX/05C;

    .line 732
    .line 733
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/3mv;

    .line 738
    .line 739
    iput-boolean v3, v0, LX/3mv;->A01:Z

    .line 740
    .line 741
    return v7

    .line 742
    :cond_1f
    const/4 v3, 0x0

    .line 743
    invoke-virtual {v4}, LX/AGs;->A0G()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :try_start_8
    invoke-virtual {v4, v6}, LX/AGs;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/io/File;

    .line 760
    .line 761
    if-nez v0, :cond_20

    .line 762
    .line 763
    if-eqz p2, :cond_21

    .line 764
    .line 765
    const-wide/16 v30, 0x1

    .line 766
    .line 767
    move/from16 v28, v12

    .line 768
    .line 769
    move/from16 v29, v2

    .line 770
    .line 771
    move-wide/from16 v32, v30

    .line 772
    .line 773
    invoke-interface/range {v27 .. v33}, LX/B4e;->C70(IIJJ)V

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_20
    move-object/from16 v25, v4

    .line 778
    .line 779
    move-object/from16 v26, v5

    .line 780
    .line 781
    move-object/from16 v28, v0

    .line 782
    .line 783
    move/from16 v29, v12

    .line 784
    .line 785
    move/from16 v30, v2

    .line 786
    .line 787
    invoke-virtual/range {v25 .. v30}, LX/AGs;->A0N(LX/9GC;LX/B4e;Ljava/io/File;II)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    :cond_21
    :goto_b
    if-eqz p1, :cond_24
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 792
    .line 793
    invoke-virtual {v1}, LX/0K1;->A02()J

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    invoke-virtual {v4, v5, v0, v1}, LX/AGs;->A0J(LX/9GC;J)V

    .line 798
    .line 799
    .line 800
    return v3

    .line 801
    :cond_22
    :goto_c
    move v3, v13

    .line 802
    :goto_d
    if-eqz p1, :cond_23

    .line 803
    .line 804
    invoke-virtual/range {v19 .. v19}, LX/0K1;->A02()J

    .line 805
    .line 806
    .line 807
    move-result-wide v0

    .line 808
    invoke-virtual {v4, v5, v0, v1}, LX/AGs;->A0J(LX/9GC;J)V

    .line 809
    .line 810
    .line 811
    :cond_23
    if-eqz p2, :cond_24

    .line 812
    .line 813
    const-wide/16 v30, 0x1

    .line 814
    .line 815
    move/from16 v28, v12

    .line 816
    .line 817
    move/from16 v29, v2

    .line 818
    .line 819
    move-wide/from16 v32, v30

    .line 820
    .line 821
    invoke-interface/range {v27 .. v33}, LX/B4e;->C70(IIJJ)V

    .line 822
    .line 823
    .line 824
    :cond_24
    return v3

    .line 825
    :catchall_1
    move-exception v2

    .line 826
    if-eqz p1, :cond_25

    .line 827
    .line 828
    invoke-virtual {v1}, LX/0K1;->A02()J

    .line 829
    .line 830
    .line 831
    move-result-wide v0

    .line 832
    invoke-virtual {v4, v5, v0, v1}, LX/AGs;->A0J(LX/9GC;J)V

    .line 833
    .line 834
    .line 835
    :cond_25
    throw v2
.end method

.method public A0N(LX/9GC;LX/B4e;Ljava/io/File;II)Z
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v2, v0, LX/9Hd;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    check-cast v7, LX/9Hd;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const/4 v3, 0x0

    .line 15
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v7, LX/9Hd;->A04:LX/05C;

    .line 19
    .line 20
    iget-object v5, v2, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-static {v5}, LX/8ro;->A0a(LX/00s;)LX/0dy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LX/0dy;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, LX/8ro;->A0a(LX/00s;)LX/0dy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, LX/8ro;->A0a(LX/00s;)LX/0dy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, LX/0dy;->A0B()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v7, LX/9Hd;->A00:Landroid/app/Application;

    .line 48
    .line 49
    const-string v6, "stickers.db"

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/0HD;->A08()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 64
    :try_start_1
    iget-object v2, v7, LX/9Hd;->A01:LX/05C;

    .line 65
    .line 66
    invoke-static {v2}, LX/8rm;->A0u(LX/05C;)LX/9uk;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v4}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v6}, LX/AFH;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-lez v6, :cond_0

    .line 79
    .line 80
    sget-object v2, LX/9WE;->A00:LX/9v3;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, LX/9v3;->A00(I)LX/9WE;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    :goto_0
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v7, v2, v6, v4, v3}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v2, LX/AVV;

    .line 94
    .line 95
    invoke-direct {v2, v9, v8}, LX/AVV;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    instance-of v4, v6, LX/9Gu;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v4, v6, LX/A2O;->A04:Ljava/io/File;

    .line 103
    .line 104
    invoke-static {v4}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v15, Ljava/io/BufferedInputStream;

    .line 109
    .line 110
    invoke-direct {v15, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    sget-object v6, LX/9WE;->A08:LX/9WE;

    .line 115
    .line 116
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 117
    :goto_1
    :try_start_2
    iget-object v13, v6, LX/A2O;->A01:LX/ACz;

    .line 118
    .line 119
    sget-object v14, LX/9WE;->A08:LX/9WE;

    .line 120
    .line 121
    new-instance v16, Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object/from16 v18, v17

    .line 129
    .line 130
    invoke-virtual/range {v13 .. v18}, LX/ACz;->A02(LX/9WE;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;[B[B)Ljava/util/zip/ZipInputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 134
    :try_start_3
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_2
    if-eqz v4, :cond_2

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v2, v4}, LX/B4c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/io/File;

    .line 149
    .line 150
    if-eqz v9, :cond_1

    .line 151
    .line 152
    iget-object v4, v6, LX/A2O;->A02:LX/0py;

    .line 153
    .line 154
    iget-object v4, v4, LX/0py;->A00:LX/0pz;

    .line 155
    .line 156
    new-instance v7, LX/1ne;

    .line 157
    .line 158
    invoke-direct {v7, v4, v9}, LX/1ne;-><init>(LX/0pz;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    .line 160
    .line 161
    :try_start_4
    invoke-static {v8, v7}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    :catchall_0
    move-exception v4

    .line 176
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    :catchall_1
    move-exception v2

    .line 178
    :try_start_7
    invoke-static {v7, v4}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    :cond_2
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 183
    .line 184
    .line 185
    :try_start_9
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 189
    .line 190
    :catch_0
    move-exception v4

    .line 191
    :try_start_a
    const-string v2, "unencrypted-backup-file/restore-multi-file-backup/restore failed"

    .line 192
    .line 193
    invoke-static {v2, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 194
    .line 195
    .line 196
    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 197
    .line 198
    .line 199
    :try_start_c
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 203
    .line 204
    :catchall_2
    move-exception v3

    .line 205
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 206
    :catchall_3
    move-exception v2

    .line 207
    :try_start_e
    invoke-static {v8, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 211
    :catchall_4
    move-exception v2

    .line 212
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 213
    :cond_3
    :try_start_10
    check-cast v6, LX/9Gx;

    .line 214
    .line 215
    iget-object v7, v6, LX/A2O;->A04:Ljava/io/File;

    .line 216
    .line 217
    invoke-static {v7}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 218
    .line 219
    .line 220
    move-result-object v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 221
    :try_start_11
    new-instance v15, Ljava/io/BufferedInputStream;

    .line 222
    .line 223
    invoke-direct {v15, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 224
    .line 225
    .line 226
    :try_start_12
    invoke-virtual {v6, v15, v5}, LX/9Gx;->A0A(Ljava/io/InputStream;Z)LX/9sz;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iput-object v10, v6, LX/9Gx;->A00:LX/9sz;

    .line 231
    .line 232
    if-nez v10, :cond_4

    .line 233
    .line 234
    const-string v2, "EncryptedBackupFile/restore-multi-file-backup/restore/failed to read prefix"

    .line 235
    .line 236
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 241
    .line 242
    .line 243
    new-instance v16, Ljava/util/concurrent/atomic/AtomicLong;

    .line 244
    .line 245
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v13, v6, LX/A2O;->A01:LX/ACz;

    .line 249
    .line 250
    invoke-virtual {v6}, LX/9Gx;->A09()LX/9WE;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    instance-of v9, v10, LX/9Gy;

    .line 255
    .line 256
    if-eqz v9, :cond_5

    .line 257
    .line 258
    move-object v7, v10

    .line 259
    check-cast v7, LX/9Gy;

    .line 260
    .line 261
    iget-object v8, v7, LX/9Gy;->A04:[B

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    move-object v7, v10

    .line 265
    check-cast v7, LX/9Gz;

    .line 266
    .line 267
    iget-object v8, v7, LX/9Gz;->A05:[B

    .line 268
    .line 269
    :goto_3
    if-eqz v8, :cond_a

    .line 270
    .line 271
    if-eqz v9, :cond_6

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    check-cast v10, LX/9Gz;

    .line 275
    .line 276
    iget-object v7, v10, LX/9Gz;->A04:[B

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :goto_4
    check-cast v10, LX/9Gy;

    .line 280
    .line 281
    iget-object v7, v10, LX/9Gy;->A03:[B

    .line 282
    .line 283
    :goto_5
    move-object/from16 v17, v8

    .line 284
    .line 285
    move-object/from16 v18, v7

    .line 286
    .line 287
    invoke-virtual/range {v13 .. v18}, LX/ACz;->A02(LX/9WE;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;[B[B)Ljava/util/zip/ZipInputStream;

    .line 288
    .line 289
    .line 290
    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 291
    :try_start_13
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :goto_6
    if-eqz v7, :cond_8

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v2, v7}, LX/B4c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Ljava/io/File;

    .line 306
    .line 307
    if-eqz v10, :cond_7

    .line 308
    .line 309
    iget-object v7, v6, LX/A2O;->A02:LX/0py;

    .line 310
    .line 311
    iget-object v9, v7, LX/0py;->A00:LX/0pz;

    .line 312
    .line 313
    new-instance v7, LX/1ne;

    .line 314
    .line 315
    invoke-direct {v7, v9, v10}, LX/1ne;-><init>(LX/0pz;Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 316
    .line 317
    .line 318
    :try_start_14
    invoke-static {v8, v7}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 319
    .line 320
    .line 321
    :try_start_15
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 322
    .line 323
    .line 324
    :cond_7
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    goto :goto_6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 332
    :catchall_5
    move-exception v6

    .line 333
    :try_start_16
    throw v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 334
    :catchall_6
    move-exception v2

    .line 335
    :try_start_17
    invoke-static {v7, v6}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 339
    :cond_8
    :try_start_18
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 340
    .line 341
    .line 342
    :try_start_19
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 343
    .line 344
    .line 345
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 346
    .line 347
    .line 348
    :goto_7
    const/4 v11, 0x1

    .line 349
    goto :goto_9
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 350
    :catch_1
    move-exception v6

    .line 351
    :try_start_1b
    const-string v2, "EncryptedBackupFile/restore-multi-file-backup/restore"

    .line 352
    .line 353
    invoke-static {v2, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 354
    .line 355
    .line 356
    :try_start_1c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 357
    .line 358
    .line 359
    :goto_8
    :try_start_1d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 360
    .line 361
    .line 362
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 363
    .line 364
    .line 365
    :goto_9
    :try_start_1f
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 366
    .line 367
    .line 368
    if-eqz v11, :cond_9

    .line 369
    .line 370
    if-eqz p1, :cond_b

    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iput-object v2, v1, LX/9GC;->A07:Ljava/lang/Integer;

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_9
    if-eqz p1, :cond_b

    .line 380
    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v1, LX/9GC;->A07:Ljava/lang/Integer;

    .line 386
    .line 387
    goto :goto_c
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 388
    :catchall_7
    move-exception v3

    .line 389
    :try_start_20
    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 390
    :catchall_8
    move-exception v2

    .line 391
    :try_start_21
    invoke-static {v8, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_a
    const-string v2, "backup-prefix/get-key/key is null"

    .line 396
    .line 397
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_a
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 402
    :catchall_9
    move-exception v3

    .line 403
    :try_start_22
    throw v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 404
    :catchall_a
    move-exception v2

    .line 405
    :try_start_23
    invoke-static {v15, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 409
    :catchall_b
    move-exception v2

    .line 410
    :try_start_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 411
    :catchall_c
    :try_start_25
    move-exception v3

    .line 412
    invoke-static {v4, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :catchall_d
    move-exception v3

    .line 417
    invoke-static {v15, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :goto_b
    throw v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 421
    :catch_2
    move-exception v3

    .line 422
    :try_start_26
    const-string v2, "StickerBackupProducer/restore/error"

    .line 423
    .line 424
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 425
    .line 426
    .line 427
    :try_start_27
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 428
    .line 429
    .line 430
    if-eqz p1, :cond_b

    .line 431
    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iput-object v2, v1, LX/9GC;->A07:Ljava/lang/Integer;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 437
    .line 438
    :cond_b
    :goto_c
    monitor-exit v0

    .line 439
    return v11

    .line 440
    :catchall_e
    move-exception v3

    .line 441
    :try_start_28
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 442
    .line 443
    .line 444
    if-eqz p1, :cond_c

    .line 445
    .line 446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v1, LX/9GC;->A07:Ljava/lang/Integer;

    .line 451
    .line 452
    :cond_c
    throw v3

    .line 453
    :catchall_f
    move-exception v1

    .line 454
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 455
    throw v1

    .line 456
    :cond_d
    instance-of v2, v0, LX/9Ha;

    .line 457
    .line 458
    if-eqz v2, :cond_e

    .line 459
    .line 460
    const-string v0, "OptimizedWallpaper/restoreFile() should not be called"

    .line 461
    .line 462
    :goto_d
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :goto_e
    const/4 v0, 0x1

    .line 466
    return v0

    .line 467
    :cond_e
    instance-of v2, v0, LX/9Hc;

    .line 468
    .line 469
    if-eqz v2, :cond_f

    .line 470
    .line 471
    const-string v0, "PaymentBackgroundsBackupV2/restoreFile/ should not be called"

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_f
    instance-of v2, v0, LX/9HY;

    .line 475
    .line 476
    if-eqz v2, :cond_1d

    .line 477
    .line 478
    move-object v7, v0

    .line 479
    check-cast v7, LX/9HY;

    .line 480
    .line 481
    monitor-enter v0

    .line 482
    :try_start_29
    const/4 v6, 0x0

    .line 483
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    .line 484
    .line 485
    .line 486
    :try_start_2a
    invoke-static {v4}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 487
    .line 488
    .line 489
    move-result-object v5
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    .line 490
    :try_start_2b
    invoke-static {v5}, LX/0Pl;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    if-nez v8, :cond_10

    .line 495
    .line 496
    const-string v1, "chat_transfer_settings/restore/could not read JSON metadata from the backup file"

    .line 497
    .line 498
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_14

    .line 502
    .line 503
    :cond_10
    const-string v2, "account_name"

    .line 504
    .line 505
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-lez v2, :cond_11

    .line 514
    .line 515
    iget-object v2, v7, LX/AGs;->A01:LX/9qk;

    .line 516
    .line 517
    iget-object v2, v2, LX/9qk;->A02:LX/0k9;

    .line 518
    .line 519
    invoke-virtual {v2, v3}, LX/0k9;->A0d(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_11
    const-string v2, "encryption_method"

    .line 523
    .line 524
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v3}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-lez v2, :cond_17

    .line 533
    .line 534
    invoke-static {v3}, LX/AE3;->A01(Ljava/lang/String;)LX/9W5;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-eqz v3, :cond_17

    .line 539
    .line 540
    iget-object v2, v7, LX/AGs;->A01:LX/9qk;

    .line 541
    .line 542
    iget-object v4, v2, LX/9qk;->A02:LX/0k9;

    .line 543
    .line 544
    invoke-virtual {v4, v3}, LX/0k9;->A0X(LX/9W5;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eq v3, v6, :cond_16

    .line 552
    .line 553
    const/4 v2, 0x3

    .line 554
    if-eq v3, v2, :cond_13

    .line 555
    .line 556
    const/4 v2, 0x1

    .line 557
    if-eq v3, v2, :cond_12

    .line 558
    .line 559
    const/4 v2, 0x2

    .line 560
    if-eq v3, v2, :cond_12

    .line 561
    .line 562
    goto/16 :goto_15

    .line 563
    .line 564
    :cond_12
    const/16 v2, 0x21

    .line 565
    .line 566
    invoke-virtual {v4, v2}, LX/0k9;->A0S(I)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_10

    .line 570
    .line 571
    :cond_13
    const-string v3, "passkeyEncryptionMetadataV2"

    .line 572
    .line 573
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_14

    .line 578
    .line 579
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v7, LX/9HY;->A01:LX/05C;

    .line 587
    .line 588
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iget-object v2, v7, LX/9HY;->A02:LX/05C;

    .line 593
    .line 594
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v3, v2, v4}, LX/9d2;->A00(LX/07r;LX/0AG;Lorg/json/JSONObject;)LX/A1v;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-nez v3, :cond_15

    .line 603
    .line 604
    const-string v2, "chat_transfer_settings/restore/passkey/failed"

    .line 605
    .line 606
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :goto_f
    const-string v2, "chat_transfer_settings/restore/passkey-encryption-metadata/failed to restore key"

    .line 610
    .line 611
    goto/16 :goto_11

    .line 612
    .line 613
    :cond_14
    const-string v2, "chat_transfer_settings/restore/passkey/unavailable"

    .line 614
    .line 615
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_15
    iget-object v2, v7, LX/9HY;->A03:LX/05C;

    .line 620
    .line 621
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, LX/0jt;

    .line 626
    .line 627
    invoke-virtual {v2, v3}, LX/0jt;->A0D(LX/A1v;)V

    .line 628
    .line 629
    .line 630
    const-string v2, "chat_transfer_settings/restore/passkey/success with v2"

    .line 631
    .line 632
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_16
    const-string v3, "waProvidedKeyMetadata"

    .line 637
    .line 638
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_18

    .line 643
    .line 644
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    const-string v2, "version"

    .line 649
    .line 650
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    invoke-static {v11}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-lez v2, :cond_18

    .line 659
    .line 660
    const-string v2, "serverSalt"

    .line 661
    .line 662
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v3}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-lez v2, :cond_18

    .line 671
    .line 672
    const/4 v4, 0x2

    .line 673
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    if-eqz v10, :cond_18

    .line 678
    .line 679
    const-string v2, "accountHash"

    .line 680
    .line 681
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v3}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-lez v2, :cond_18

    .line 690
    .line 691
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    if-eqz v9, :cond_18

    .line 696
    .line 697
    iget-object v4, v7, LX/9HY;->A04:Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 698
    .line 699
    const/4 v3, 0x5

    .line 700
    new-instance v2, LX/Ach;

    .line 701
    .line 702
    invoke-direct {v2, v3}, LX/Ach;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v2, v11, v10, v9}, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A04(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    .line 706
    .line 707
    .line 708
    :cond_17
    :goto_10
    const-string v10, "selected_offloading_period_days"

    .line 709
    .line 710
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    if-lez v9, :cond_1a

    .line 715
    .line 716
    iget-object v2, v7, LX/9HY;->A05:LX/ACE;

    .line 717
    .line 718
    if-eqz v2, :cond_1a

    .line 719
    .line 720
    iget-object v2, v2, LX/ACE;->A00:LX/05C;

    .line 721
    .line 722
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, LX/A0J;

    .line 727
    .line 728
    if-eqz v2, :cond_1a

    .line 729
    .line 730
    iget-object v3, v2, LX/A0J;->A03:LX/00l;

    .line 731
    .line 732
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v2, v10}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-static {v3}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-interface {v4, v10, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 745
    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_18
    const-string v2, "chat_transfer_settings/restore/wa-provided-key/failed to restore key"

    .line 749
    .line 750
    :goto_11
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_10

    .line 754
    :goto_12
    if-nez v2, :cond_19

    .line 755
    .line 756
    const-string v3, "needs_full_backup_for_offload"

    .line 757
    .line 758
    const/4 v2, 0x1

    .line 759
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 760
    .line 761
    .line 762
    :cond_19
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 763
    .line 764
    .line 765
    :cond_1a
    const-string v2, "backup_provider_key"

    .line 766
    .line 767
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v3}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-lez v2, :cond_1b

    .line 776
    .line 777
    iget-object v2, v7, LX/AGs;->A01:LX/9qk;

    .line 778
    .line 779
    iget-object v2, v2, LX/9qk;->A02:LX/0k9;

    .line 780
    .line 781
    invoke-virtual {v2, v3}, LX/0k9;->A0c(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 782
    .line 783
    .line 784
    :cond_1b
    :try_start_2c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 785
    .line 786
    .line 787
    if-eqz p1, :cond_1c
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 788
    .line 789
    :try_start_2d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iput-object v2, v1, LX/9GC;->A01:Ljava/lang/Integer;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    .line 794
    .line 795
    :cond_1c
    monitor-exit v0

    .line 796
    goto/16 :goto_e

    .line 797
    .line 798
    :cond_1d
    instance-of v2, v0, LX/9He;

    .line 799
    .line 800
    move-object/from16 v14, p2

    .line 801
    .line 802
    move/from16 v16, p4

    .line 803
    .line 804
    move/from16 v17, p5

    .line 805
    .line 806
    if-eqz v2, :cond_1e

    .line 807
    .line 808
    check-cast v0, LX/9He;

    .line 809
    .line 810
    iget-object v3, v0, LX/9He;->A03:Ljava/util/Set;

    .line 811
    .line 812
    const-string v2, "wa-backup.db"

    .line 813
    .line 814
    new-instance v6, LX/0iC;

    .line 815
    .line 816
    invoke-direct {v6, v2, v3}, LX/0iC;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6}, LX/0dy;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 824
    .line 825
    .line 826
    const/4 v5, 0x0

    .line 827
    goto/16 :goto_17

    .line 828
    .line 829
    :cond_1e
    instance-of v2, v0, LX/9HV;

    .line 830
    .line 831
    if-eqz v2, :cond_1f

    .line 832
    .line 833
    move-object v8, v0

    .line 834
    check-cast v8, LX/9HV;

    .line 835
    .line 836
    monitor-enter v0

    .line 837
    goto/16 :goto_18

    .line 838
    .line 839
    :cond_1f
    instance-of v2, v0, LX/9HW;

    .line 840
    .line 841
    if-eqz v2, :cond_20

    .line 842
    .line 843
    check-cast v0, LX/9HW;

    .line 844
    .line 845
    const/4 v6, 0x0

    .line 846
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, LX/9HW;->A01:LX/05C;

    .line 850
    .line 851
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const/16 v1, 0x6122

    .line 856
    .line 857
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    const/4 v11, 0x0

    .line 862
    if-nez v1, :cond_28

    .line 863
    .line 864
    const-string v0, "StatusDbBackup/restore/skip killswitch enabled"

    .line 865
    .line 866
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    return v11

    .line 870
    :cond_20
    instance-of v2, v0, LX/9HU;

    .line 871
    .line 872
    if-eqz v2, :cond_2e

    .line 873
    .line 874
    check-cast v0, LX/9HU;

    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const-string v1, "offloaded-media-backup.db"

    .line 885
    .line 886
    invoke-static {v2, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 887
    .line 888
    .line 889
    move-result-object v15

    .line 890
    const/4 v2, 0x0

    .line 891
    :try_start_2e
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 892
    .line 893
    .line 894
    invoke-static {v4}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    const-string v1, "offloaded-media.db"

    .line 899
    .line 900
    invoke-static {v3, v1}, LX/AFH;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    sget-object v1, LX/9WE;->A00:LX/9v3;

    .line 905
    .line 906
    invoke-virtual {v1, v3}, LX/9v3;->A00(I)LX/9WE;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v0, LX/9HU;->A02:LX/05C;

    .line 917
    .line 918
    invoke-static {v1}, LX/8rm;->A0u(LX/05C;)LX/9uk;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    move-object v3, v2

    .line 923
    invoke-virtual {v1, v2, v5, v4, v6}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    iget-object v13, v0, LX/9HU;->A00:Landroid/app/Application;

    .line 928
    .line 929
    move/from16 v18, v6

    .line 930
    .line 931
    invoke-virtual/range {v12 .. v18}, LX/A2O;->A04(Landroid/content/Context;LX/B4e;Ljava/io/File;IIZ)LX/9xf;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    const/4 v1, 0x1

    .line 939
    invoke-static {v4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    const-string v7, "offloaded_media"

    .line 947
    .line 948
    iget-object v0, v0, LX/9HU;->A01:LX/05C;

    .line 949
    .line 950
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, LX/1xq;

    .line 955
    .line 956
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 957
    .line 958
    .line 959
    move-result-object v4
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_8
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    .line 960
    :try_start_2f
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 961
    .line 962
    .line 963
    move-result-object v6
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1b

    .line 964
    :try_start_30
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 965
    .line 966
    const-string v0, "OFFLOADED_MEDIA_RESTORE_DELETE"

    .line 967
    .line 968
    invoke-virtual {v5, v7, v3, v0, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    const-string v0, "SELECT * FROM offloaded_media"

    .line 972
    .line 973
    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 974
    .line 975
    .line 976
    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    .line 977
    :goto_13
    :try_start_31
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_21

    .line 982
    .line 983
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-static {v3, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 988
    .line 989
    .line 990
    const-string v0, "_id"

    .line 991
    .line 992
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const-string v0, "OFFLOADED_MEDIA_RESTORE_INSERT"

    .line 996
    .line 997
    invoke-virtual {v5, v7, v0, v1}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 998
    .line 999
    .line 1000
    goto :goto_13
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_17

    .line 1001
    :cond_21
    :try_start_32
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_19

    .line 1005
    .line 1006
    .line 1007
    :try_start_33
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1b

    .line 1008
    .line 1009
    .line 1010
    :try_start_34
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_8
    .catchall {:try_start_34 .. :try_end_34} :catchall_1d

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_e

    .line 1020
    .line 1021
    :goto_14
    :try_start_35
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_16
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_3
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    .line 1025
    :goto_15
    :try_start_36
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    .line 1030
    :catchall_10
    move-exception v2

    .line 1031
    :try_start_37
    throw v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    .line 1032
    :catchall_11
    move-exception v1

    .line 1033
    :try_start_38
    invoke-static {v5, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1034
    .line 1035
    .line 1036
    throw v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_3
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    .line 1037
    :catch_3
    move-exception v2

    .line 1038
    :try_start_39
    const-string v1, "chat_transfer_settings/restore/exception while reading temp JSON file"

    .line 1039
    .line 1040
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    .line 1041
    .line 1042
    .line 1043
    :goto_16
    monitor-exit v0

    .line 1044
    goto/16 :goto_22

    .line 1045
    .line 1046
    :catchall_12
    move-exception v1

    .line 1047
    :try_start_3a
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    .line 1048
    throw v1

    .line 1049
    :goto_17
    :try_start_3b
    invoke-virtual {v6}, LX/0dy;->A0B()V

    .line 1050
    .line 1051
    .line 1052
    iget-object v3, v6, LX/0iC;->A00:Landroid/app/Application;

    .line 1053
    .line 1054
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v15

    .line 1062
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    const-string v2, "wa.db"

    .line 1076
    .line 1077
    invoke-static {v3, v2}, LX/AFH;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    sget-object v2, LX/9WE;->A00:LX/9v3;

    .line 1082
    .line 1083
    invoke-virtual {v2, v3}, LX/9v3;->A00(I)LX/9WE;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v0, LX/9He;->A01:LX/00s;

    .line 1091
    .line 1092
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, LX/9uk;

    .line 1097
    .line 1098
    const/4 v2, 0x0

    .line 1099
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3, v2, v7, v4, v5}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v12

    .line 1106
    iget-object v13, v0, LX/9He;->A00:Landroid/content/Context;

    .line 1107
    .line 1108
    move/from16 v18, v5

    .line 1109
    .line 1110
    invoke-virtual/range {v12 .. v18}, LX/A2O;->A04(Landroid/content/Context;LX/B4e;Ljava/io/File;IIZ)LX/9xf;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    if-eqz p1, :cond_22

    .line 1115
    .line 1116
    iget v2, v3, LX/9xf;->A00:I

    .line 1117
    .line 1118
    invoke-static {v2}, LX/ABF;->A00(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    iput-object v2, v1, LX/9GC;->A08:Ljava/lang/Integer;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_5
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    .line 1127
    .line 1128
    :cond_22
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1129
    .line 1130
    .line 1131
    :try_start_3c
    iget-object v0, v0, LX/9He;->A02:LX/0iC;

    .line 1132
    .line 1133
    invoke-static {v6, v0}, LX/9He;->A01(LX/0iC;LX/0iC;)Z

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v6}, LX/0dy;->A0B()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_4

    .line 1137
    .line 1138
    .line 1139
    iget v0, v3, LX/9xf;->A00:I

    .line 1140
    .line 1141
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    return v5

    .line 1146
    :catch_4
    move-exception v1

    .line 1147
    const-string v0, "WaDatabaseBackupProducer/restore copy backup tables failed"

    .line 1148
    .line 1149
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1150
    .line 1151
    .line 1152
    return v5

    .line 1153
    :catch_5
    move-exception v2

    .line 1154
    :try_start_3d
    const-string v0, "WaDatabaseBackupProducer/restore failed"

    .line 1155
    .line 1156
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1157
    .line 1158
    .line 1159
    if-eqz p1, :cond_23

    .line 1160
    .line 1161
    invoke-static {v2}, LX/ABF;->A02(Ljava/lang/Exception;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    iput-object v0, v1, LX/9GC;->A08:Ljava/lang/Integer;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    .line 1170
    .line 1171
    :cond_23
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1172
    .line 1173
    .line 1174
    return v5

    .line 1175
    :catchall_13
    move-exception v1

    .line 1176
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1177
    .line 1178
    .line 1179
    throw v1

    .line 1180
    :goto_18
    :try_start_3e
    iget-object v3, v8, LX/9HV;->A02:LX/9xj;

    .line 1181
    .line 1182
    invoke-virtual {v3}, LX/9xj;->A00()LX/0dy;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {v2}, LX/0dy;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1191
    .line 1192
    .line 1193
    const/4 v5, 0x0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_15

    .line 1194
    :try_start_3f
    invoke-virtual {v3}, LX/9xj;->A01()V

    .line 1195
    .line 1196
    .line 1197
    iget-object v3, v3, LX/9xj;->A01:Landroid/content/Context;

    .line 1198
    .line 1199
    const-string v2, "commerce.db"

    .line 1200
    .line 1201
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v15

    .line 1205
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    const/4 v6, 0x1

    .line 1210
    if-nez v2, :cond_24

    .line 1211
    .line 1212
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    const-string v2, "commerce_backup_store/backup/backup-file-not-found"

    .line 1217
    .line 1218
    invoke-static {v4, v2, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_6
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    .line 1219
    .line 1220
    .line 1221
    :try_start_40
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    .line 1222
    .line 1223
    .line 1224
    monitor-exit v0

    .line 1225
    const/4 v5, 0x1

    .line 1226
    return v5

    .line 1227
    :cond_24
    :try_start_41
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1228
    .line 1229
    .line 1230
    iget-object v2, v8, LX/9HV;->A01:LX/00s;

    .line 1231
    .line 1232
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    check-cast v7, LX/9uk;

    .line 1237
    .line 1238
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    const-string v2, "commerce_backup.db"

    .line 1243
    .line 1244
    invoke-static {v3, v2}, LX/AFH;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-lez v3, :cond_25

    .line 1249
    .line 1250
    sget-object v2, LX/9WE;->A00:LX/9v3;

    .line 1251
    .line 1252
    invoke-virtual {v2, v3}, LX/9v3;->A00(I)LX/9WE;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    if-eqz v3, :cond_25

    .line 1257
    .line 1258
    :goto_19
    const/4 v2, 0x0

    .line 1259
    invoke-virtual {v7, v2, v3, v4, v5}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v12

    .line 1263
    iget-object v13, v8, LX/9HV;->A00:Landroid/content/Context;

    .line 1264
    .line 1265
    move/from16 v18, v5

    .line 1266
    .line 1267
    invoke-virtual/range {v12 .. v18}, LX/A2O;->A04(Landroid/content/Context;LX/B4e;Ljava/io/File;IIZ)LX/9xf;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    const-string v2, "commerce_backup_store/restore/result "

    .line 1276
    .line 1277
    invoke-static {v4, v2, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1a

    .line 1281
    :cond_25
    sget-object v3, LX/9WE;->A08:LX/9WE;

    .line 1282
    .line 1283
    goto :goto_19

    .line 1284
    :goto_1a
    if-eqz p1, :cond_26

    .line 1285
    .line 1286
    iget v2, v4, LX/9xf;->A00:I

    .line 1287
    .line 1288
    invoke-static {v2}, LX/ABF;->A00(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    iput-object v2, v1, LX/9GC;->A04:Ljava/lang/Integer;

    .line 1297
    .line 1298
    :cond_26
    iget v1, v4, LX/9xf;->A00:I

    .line 1299
    .line 1300
    if-ne v1, v6, :cond_27

    .line 1301
    .line 1302
    const/4 v5, 0x1

    .line 1303
    goto :goto_1b
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_6
    .catchall {:try_start_41 .. :try_end_41} :catchall_14

    .line 1304
    :catch_6
    move-exception v3

    .line 1305
    :try_start_42
    const-string v2, "commerce_backup_store/restore failed"

    .line 1306
    .line 1307
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1308
    .line 1309
    .line 1310
    if-eqz p1, :cond_27

    .line 1311
    .line 1312
    invoke-static {v3}, LX/ABF;->A02(Ljava/lang/Exception;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    iput-object v2, v1, LX/9GC;->A04:Ljava/lang/Integer;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_14

    .line 1321
    .line 1322
    :cond_27
    :goto_1b
    :try_start_43
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_15

    .line 1323
    .line 1324
    .line 1325
    monitor-exit v0

    .line 1326
    return v5

    .line 1327
    :catchall_14
    move-exception v1

    .line 1328
    :try_start_44
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1329
    .line 1330
    .line 1331
    throw v1

    .line 1332
    :catchall_15
    move-exception v1

    .line 1333
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_15

    .line 1334
    throw v1

    .line 1335
    :cond_28
    iget-object v1, v0, LX/9HW;->A03:LX/05C;

    .line 1336
    .line 1337
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 1338
    .line 1339
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    check-cast v1, LX/0dy;

    .line 1344
    .line 1345
    invoke-virtual {v1}, LX/0dy;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v7

    .line 1349
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1350
    .line 1351
    .line 1352
    :try_start_45
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, LX/1qy;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 1359
    .line 1360
    .line 1361
    iget-object v13, v0, LX/9HW;->A00:Landroid/app/Application;

    .line 1362
    .line 1363
    const-string v5, "status.db"

    .line 1364
    .line 1365
    invoke-virtual {v13, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v15

    .line 1369
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    const/4 v3, 0x1

    .line 1374
    if-nez v1, :cond_29

    .line 1375
    .line 1376
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    const-string v0, "StatusDbBackup/backup/backup-file-not-found "

    .line 1381
    .line 1382
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_7
    .catchall {:try_start_45 .. :try_end_45} :catchall_16

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1386
    .line 1387
    .line 1388
    const/4 v11, 0x1

    .line 1389
    return v11

    .line 1390
    :cond_29
    :try_start_46
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v0, LX/9HW;->A02:LX/05C;

    .line 1394
    .line 1395
    invoke-static {v0}, LX/8rm;->A0u(LX/05C;)LX/9uk;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-static {v4}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-static {v0, v5}, LX/AFH;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-lez v1, :cond_2a

    .line 1408
    .line 1409
    sget-object v0, LX/9WE;->A00:LX/9v3;

    .line 1410
    .line 1411
    invoke-virtual {v0, v1}, LX/9v3;->A00(I)LX/9WE;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    if-eqz v1, :cond_2a

    .line 1416
    .line 1417
    :goto_1c
    const/4 v0, 0x0

    .line 1418
    invoke-virtual {v2, v0, v1, v4, v6}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v12

    .line 1422
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    move/from16 v18, v6

    .line 1426
    .line 1427
    invoke-virtual/range {v12 .. v18}, LX/A2O;->A04(Landroid/content/Context;LX/B4e;Ljava/io/File;IIZ)LX/9xf;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    const-string v0, "StatusDbBackup/restore/result "

    .line 1436
    .line 1437
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1438
    .line 1439
    .line 1440
    iget v0, v2, LX/9xf;->A00:I

    .line 1441
    .line 1442
    goto :goto_1d

    .line 1443
    :cond_2a
    sget-object v1, LX/9WE;->A08:LX/9WE;

    .line 1444
    .line 1445
    goto :goto_1c
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_7
    .catchall {:try_start_46 .. :try_end_46} :catchall_16

    .line 1446
    :catch_7
    move-exception v1

    .line 1447
    :try_start_47
    const-string v0, "StatusDbBackup/restore failed"

    .line 1448
    .line 1449
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_1e

    .line 1453
    :goto_1d
    if-ne v0, v3, :cond_2b

    .line 1454
    .line 1455
    const/4 v11, 0x1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_16

    .line 1456
    :cond_2b
    :goto_1e
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1457
    .line 1458
    .line 1459
    return v11

    .line 1460
    :catchall_16
    move-exception v1

    .line 1461
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1462
    .line 1463
    .line 1464
    throw v1

    .line 1465
    :catchall_17
    move-exception v1

    .line 1466
    :try_start_48
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_18

    .line 1467
    :catchall_18
    move-exception v0

    .line 1468
    :try_start_49
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1469
    .line 1470
    .line 1471
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_19

    .line 1472
    :catchall_19
    move-exception v1

    .line 1473
    :try_start_4a
    throw v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1a

    .line 1474
    :catchall_1a
    move-exception v0

    .line 1475
    :try_start_4b
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1476
    .line 1477
    .line 1478
    throw v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1b

    .line 1479
    :catchall_1b
    move-exception v1

    .line 1480
    :try_start_4c
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1c

    .line 1481
    :catchall_1c
    :try_start_4d
    move-exception v0

    .line 1482
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1483
    .line 1484
    .line 1485
    throw v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_8
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1d

    .line 1486
    :catch_8
    move-exception v1

    .line 1487
    :try_start_4e
    instance-of v0, v1, Ljava/io/IOException;

    .line 1488
    .line 1489
    if-nez v0, :cond_2c

    .line 1490
    .line 1491
    instance-of v0, v1, Ljavax/crypto/NoSuchPaddingException;

    .line 1492
    .line 1493
    if-nez v0, :cond_2c

    .line 1494
    .line 1495
    instance-of v0, v1, Ljava/security/NoSuchAlgorithmException;

    .line 1496
    .line 1497
    if-nez v0, :cond_2c

    .line 1498
    .line 1499
    instance-of v0, v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 1500
    .line 1501
    if-nez v0, :cond_2c

    .line 1502
    .line 1503
    instance-of v0, v1, Ljava/security/InvalidKeyException;

    .line 1504
    .line 1505
    if-nez v0, :cond_2c

    .line 1506
    .line 1507
    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    .line 1508
    .line 1509
    if-nez v0, :cond_2c

    .line 1510
    .line 1511
    throw v1

    .line 1512
    :cond_2c
    const-string v0, "OffloadedMediaBackupProducer/restore failed"

    .line 1513
    .line 1514
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_21
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1d

    .line 1518
    :catchall_1d
    move-exception v1

    .line 1519
    if-eqz v2, :cond_2d

    .line 1520
    .line 1521
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1522
    .line 1523
    .line 1524
    :cond_2d
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 1525
    .line 1526
    .line 1527
    throw v1

    .line 1528
    :cond_2e
    instance-of v2, v0, LX/9HX;

    .line 1529
    .line 1530
    if-eqz v2, :cond_33

    .line 1531
    .line 1532
    check-cast v0, LX/9HX;

    .line 1533
    .line 1534
    const/4 v6, 0x0

    .line 1535
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1536
    .line 1537
    .line 1538
    :try_start_4f
    iget-object v2, v0, LX/9HX;->A03:LX/05C;

    .line 1539
    .line 1540
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    check-cast v2, LX/CMw;

    .line 1545
    .line 1546
    invoke-virtual {v2}, LX/CMw;->A01()Ljava/io/File;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v15

    .line 1550
    iget-object v2, v0, LX/9HX;->A01:LX/05C;

    .line 1551
    .line 1552
    invoke-static {v2}, LX/8rm;->A0u(LX/05C;)LX/9uk;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    invoke-static {v4}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    const-string v2, "chatlock_backup.bkup"

    .line 1561
    .line 1562
    invoke-static {v3, v2}, LX/AFH;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    if-lez v3, :cond_30

    .line 1567
    .line 1568
    sget-object v2, LX/9WE;->A00:LX/9v3;

    .line 1569
    .line 1570
    invoke-virtual {v2, v3}, LX/9v3;->A00(I)LX/9WE;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    if-eqz v3, :cond_30

    .line 1575
    .line 1576
    :goto_1f
    const/4 v2, 0x0

    .line 1577
    invoke-virtual {v5, v2, v3, v4, v6}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v12

    .line 1581
    iget-object v13, v0, LX/9HX;->A00:Landroid/app/Application;

    .line 1582
    .line 1583
    move/from16 v18, v6

    .line 1584
    .line 1585
    invoke-virtual/range {v12 .. v18}, LX/A2O;->A04(Landroid/content/Context;LX/B4e;Ljava/io/File;IIZ)LX/9xf;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    if-eqz p1, :cond_2f

    .line 1590
    .line 1591
    iget v0, v2, LX/9xf;->A00:I

    .line 1592
    .line 1593
    invoke-static {v0}, LX/ABF;->A00(I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    iput-object v0, v1, LX/9GC;->A02:Ljava/lang/Integer;

    .line 1602
    .line 1603
    :cond_2f
    iget v0, v2, LX/9xf;->A00:I

    .line 1604
    .line 1605
    goto :goto_20

    .line 1606
    :cond_30
    sget-object v3, LX/9WE;->A08:LX/9WE;

    .line 1607
    .line 1608
    goto :goto_1f
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_4f .. :try_end_4f} :catch_9
    .catch LX/00q; {:try_start_4f .. :try_end_4f} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_4f} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_4f} :catch_9

    .line 1609
    :goto_20
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    return v0

    .line 1614
    :catch_9
    move-exception v2

    .line 1615
    const-string v0, "ChatLockBackup/restore failed"

    .line 1616
    .line 1617
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1618
    .line 1619
    .line 1620
    if-eqz p1, :cond_32

    .line 1621
    .line 1622
    invoke-static {v2}, LX/ABF;->A02(Ljava/lang/Exception;)I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    iput-object v0, v1, LX/9GC;->A02:Ljava/lang/Integer;

    .line 1631
    .line 1632
    goto :goto_22

    .line 1633
    :goto_21
    if-eqz v2, :cond_31

    .line 1634
    .line 1635
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1636
    .line 1637
    .line 1638
    :cond_31
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 1639
    .line 1640
    .line 1641
    :cond_32
    :goto_22
    const/4 v0, 0x0

    .line 1642
    return v0

    .line 1643
    :cond_33
    instance-of v2, v0, LX/9HZ;

    .line 1644
    .line 1645
    if-eqz v2, :cond_38

    .line 1646
    .line 1647
    move-object v3, v0

    .line 1648
    check-cast v3, LX/9HZ;

    .line 1649
    .line 1650
    monitor-enter v0

    .line 1651
    :try_start_50
    const/4 v7, 0x0

    .line 1652
    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v2, v3, LX/9HZ;->A02:LX/05C;

    .line 1656
    .line 1657
    iget-object v5, v2, LX/05C;->A00:LX/00s;

    .line 1658
    .line 1659
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    check-cast v2, LX/0mj;

    .line 1664
    .line 1665
    invoke-virtual {v2}, LX/0mj;->A0d()V

    .line 1666
    .line 1667
    .line 1668
    iget-object v13, v3, LX/9HZ;->A00:Landroid/app/Application;

    .line 1669
    .line 1670
    const-string v2, "chatsettings.db"

    .line 1671
    .line 1672
    invoke-virtual {v13, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v15

    .line 1676
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    const/4 v10, 0x0

    .line 1684
    if-nez v2, :cond_35

    .line 1685
    .line 1686
    const-string v1, "chatsettingsbackup.db"

    .line 1687
    .line 1688
    invoke-virtual {v13, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-eqz v1, :cond_42

    .line 1700
    .line 1701
    const-string v1, "chat-settings-store/restore/plain text backup"

    .line 1702
    .line 1703
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v1, v3, LX/AGs;->A03:LX/0py;

    .line 1707
    .line 1708
    invoke-static {v1, v2, v15}, LX/1Ub;->A0N(LX/0py;Ljava/io/File;Ljava/io/File;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v10

    .line 1712
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-nez v1, :cond_34

    .line 1717
    .line 1718
    const-string v1, "chat-settings-store/restore/unable to delete temp backup file"

    .line 1719
    .line 1720
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_34
    if-eqz v10, :cond_42

    .line 1724
    .line 1725
    goto :goto_25
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1e

    .line 1726
    :cond_35
    :try_start_51
    iget-object v2, v3, LX/9HZ;->A01:LX/05C;

    .line 1727
    .line 1728
    invoke-static {v2}, LX/8rm;->A0u(LX/05C;)LX/9uk;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    invoke-static {v4}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    const-string v2, "chatsettingsbackup.db"

    .line 1737
    .line 1738
    invoke-static {v3, v2}, LX/AFH;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    if-lez v3, :cond_37

    .line 1743
    .line 1744
    sget-object v2, LX/9WE;->A00:LX/9v3;

    .line 1745
    .line 1746
    invoke-virtual {v2, v3}, LX/9v3;->A00(I)LX/9WE;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    if-eqz v3, :cond_37

    .line 1751
    .line 1752
    :goto_23
    const/4 v2, 0x0

    .line 1753
    invoke-virtual {v6, v2, v3, v4, v7}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v12

    .line 1757
    move/from16 v18, v7

    .line 1758
    .line 1759
    invoke-virtual/range {v12 .. v18}, LX/A2O;->A04(Landroid/content/Context;LX/B4e;Ljava/io/File;IIZ)LX/9xf;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    if-eqz p1, :cond_36

    .line 1764
    .line 1765
    iget v2, v3, LX/9xf;->A00:I

    .line 1766
    .line 1767
    invoke-static {v2}, LX/ABF;->A00(I)I

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    iput-object v2, v1, LX/9GC;->A03:Ljava/lang/Integer;

    .line 1776
    .line 1777
    :cond_36
    iget v2, v3, LX/9xf;->A00:I

    .line 1778
    .line 1779
    const/4 v1, 0x1

    .line 1780
    if-ne v2, v1, :cond_42

    .line 1781
    .line 1782
    goto :goto_24

    .line 1783
    :cond_37
    sget-object v3, LX/9WE;->A08:LX/9WE;

    .line 1784
    .line 1785
    goto :goto_23

    .line 1786
    :goto_24
    const/4 v10, 0x1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_a
    .catchall {:try_start_51 .. :try_end_51} :catchall_1e

    .line 1787
    :goto_25
    :try_start_52
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    check-cast v1, LX/0mj;

    .line 1792
    .line 1793
    iget-object v1, v1, LX/0mj;->A02:LX/0mt;

    .line 1794
    .line 1795
    if-eqz v1, :cond_42

    .line 1796
    .line 1797
    invoke-virtual {v1}, LX/0mt;->A0R()V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_2a
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1e

    .line 1801
    .line 1802
    :catch_a
    move-exception v3

    .line 1803
    :try_start_53
    const-string v2, "chat-settings-store/restore failed"

    .line 1804
    .line 1805
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1806
    .line 1807
    .line 1808
    if-eqz p1, :cond_42

    .line 1809
    .line 1810
    invoke-static {v3}, LX/ABF;->A02(Ljava/lang/Exception;)I

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    iput-object v2, v1, LX/9GC;->A03:Ljava/lang/Integer;

    .line 1819
    .line 1820
    goto/16 :goto_2a
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1e

    .line 1821
    .line 1822
    :catchall_1e
    move-exception v1

    .line 1823
    :try_start_54
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1e

    .line 1824
    throw v1

    .line 1825
    :cond_38
    move-object v7, v0

    .line 1826
    check-cast v7, LX/9Hb;

    .line 1827
    .line 1828
    monitor-enter v0

    .line 1829
    :try_start_55
    const/4 v6, 0x0

    .line 1830
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1831
    .line 1832
    .line 1833
    const/4 v10, 0x0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_21

    .line 1834
    :try_start_56
    iget-object v3, v7, LX/AGs;->A03:LX/0py;

    .line 1835
    .line 1836
    const-string v2, "backup_settings_temp.json"

    .line 1837
    .line 1838
    invoke-virtual {v3, v2}, LX/0py;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v15

    .line 1842
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1843
    .line 1844
    .line 1845
    iget-object v2, v7, LX/9Hb;->A02:LX/05C;

    .line 1846
    .line 1847
    invoke-static {v2}, LX/8rm;->A0u(LX/05C;)LX/9uk;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    invoke-static {v4}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    const-string v2, "backup_settings.json"

    .line 1856
    .line 1857
    invoke-static {v3, v2}, LX/AFH;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    if-lez v3, :cond_39

    .line 1862
    .line 1863
    sget-object v2, LX/9WE;->A00:LX/9v3;

    .line 1864
    .line 1865
    invoke-virtual {v2, v3}, LX/9v3;->A00(I)LX/9WE;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    if-eqz v3, :cond_39

    .line 1870
    .line 1871
    :goto_26
    const/4 v2, 0x0

    .line 1872
    invoke-virtual {v5, v2, v3, v4, v6}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v12

    .line 1876
    iget-object v13, v7, LX/9Hb;->A01:Landroid/app/Application;

    .line 1877
    .line 1878
    move/from16 v18, v6

    .line 1879
    .line 1880
    invoke-virtual/range {v12 .. v18}, LX/A2O;->A04(Landroid/content/Context;LX/B4e;Ljava/io/File;IIZ)LX/9xf;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v6

    .line 1884
    goto :goto_27

    .line 1885
    :cond_39
    sget-object v3, LX/9WE;->A08:LX/9WE;

    .line 1886
    .line 1887
    goto :goto_26
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_c
    .catchall {:try_start_56 .. :try_end_56} :catchall_21

    .line 1888
    :goto_27
    :try_start_57
    invoke-static {v15}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v8
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_b
    .catchall {:try_start_57 .. :try_end_57} :catchall_21

    .line 1892
    :try_start_58
    invoke-static {v8}, LX/0Pl;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v9

    .line 1896
    if-nez v9, :cond_3a

    .line 1897
    .line 1898
    const-string v2, "backup_settings/restore/could not read JSON metadata from the backup file"

    .line 1899
    .line 1900
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1f

    .line 1901
    .line 1902
    .line 1903
    :try_start_59
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_2a
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_b
    .catchall {:try_start_59 .. :try_end_59} :catchall_21

    .line 1907
    .line 1908
    :cond_3a
    :try_start_5a
    const-string v3, "backupFrequency"

    .line 1909
    .line 1910
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v2

    .line 1914
    if-eqz v2, :cond_3b

    .line 1915
    .line 1916
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-ltz v3, :cond_3b

    .line 1921
    .line 1922
    iget-object v2, v7, LX/9Hb;->A03:LX/05C;

    .line 1923
    .line 1924
    invoke-static {v2}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    invoke-virtual {v2, v3}, LX/0k9;->A0T(I)V

    .line 1929
    .line 1930
    .line 1931
    :cond_3b
    const-string v3, "backupNetworkSettings"

    .line 1932
    .line 1933
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    if-eqz v2, :cond_3c

    .line 1938
    .line 1939
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    if-ltz v3, :cond_3c

    .line 1944
    .line 1945
    iget-object v2, v7, LX/9Hb;->A03:LX/05C;

    .line 1946
    .line 1947
    invoke-static {v2}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    invoke-virtual {v2, v3}, LX/0k9;->A0U(I)V

    .line 1952
    .line 1953
    .line 1954
    :cond_3c
    const-string v4, "includeVideosInBackup"

    .line 1955
    .line 1956
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    if-eqz v2, :cond_3d

    .line 1961
    .line 1962
    iget-object v2, v7, LX/9Hb;->A03:LX/05C;

    .line 1963
    .line 1964
    invoke-static {v2}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    invoke-virtual {v3, v2}, LX/0k9;->A0j(Z)V

    .line 1973
    .line 1974
    .line 1975
    :cond_3d
    iget-object v2, v7, LX/9Hb;->A05:Ljava/util/Set;

    .line 1976
    .line 1977
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v5

    .line 1981
    :cond_3e
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    if-eqz v2, :cond_3f

    .line 1986
    .line 1987
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v4

    .line 1991
    check-cast v4, LX/08m;

    .line 1992
    .line 1993
    const-string v3, "localSettings"

    .line 1994
    .line 1995
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v2

    .line 1999
    if-eqz v2, :cond_3e

    .line 2000
    .line 2001
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v4, v2}, LX/08m;->A14(Lorg/json/JSONObject;)V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_28

    .line 2012
    :cond_3f
    const-string v3, "night_mode_settings"

    .line 2013
    .line 2014
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v2

    .line 2018
    const/4 v5, 0x1

    .line 2019
    if-eqz v2, :cond_40

    .line 2020
    .line 2021
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2022
    .line 2023
    .line 2024
    move-result v4

    .line 2025
    iget-object v3, v7, LX/9Hb;->A04:LX/08o;

    .line 2026
    .line 2027
    invoke-virtual {v3}, LX/08o;->A01()I

    .line 2028
    .line 2029
    .line 2030
    move-result v2

    .line 2031
    if-eq v4, v2, :cond_40

    .line 2032
    .line 2033
    invoke-static {v3}, LX/8rm;->A0D(LX/08o;)Landroid/content/SharedPreferences$Editor;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    const-string v2, "night_mode"

    .line 2038
    .line 2039
    invoke-static {v3, v2, v4}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2040
    .line 2041
    .line 2042
    iput-boolean v5, v7, LX/9Hb;->A00:Z
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1f

    .line 2043
    .line 2044
    :cond_40
    :try_start_5b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 2045
    .line 2046
    .line 2047
    if-eqz p1, :cond_41
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_21

    .line 2048
    .line 2049
    :try_start_5c
    iget v2, v6, LX/9xf;->A00:I

    .line 2050
    .line 2051
    invoke-static {v2}, LX/ABF;->A00(I)I

    .line 2052
    .line 2053
    .line 2054
    move-result v2

    .line 2055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    iput-object v2, v1, LX/9GC;->A01:Ljava/lang/Integer;

    .line 2060
    .line 2061
    :cond_41
    iget v1, v6, LX/9xf;->A00:I

    .line 2062
    .line 2063
    if-ne v1, v5, :cond_42

    .line 2064
    .line 2065
    goto :goto_29
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_21

    .line 2066
    :catchall_1f
    move-exception v3

    .line 2067
    :try_start_5d
    throw v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_20

    .line 2068
    :catchall_20
    move-exception v2

    .line 2069
    :try_start_5e
    invoke-static {v8, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2070
    .line 2071
    .line 2072
    throw v2
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_b
    .catchall {:try_start_5e .. :try_end_5e} :catchall_21

    .line 2073
    :catch_b
    move-exception v3

    .line 2074
    :try_start_5f
    const-string v2, "backup_settings/backup/exception while reading temp JSON file"

    .line 2075
    .line 2076
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_2a
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_c
    .catchall {:try_start_5f .. :try_end_5f} :catchall_21

    .line 2080
    :catch_c
    move-exception v3

    .line 2081
    :try_start_60
    const-string v2, "backup_settings/restore/error"

    .line 2082
    .line 2083
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2084
    .line 2085
    .line 2086
    if-eqz p1, :cond_42

    .line 2087
    .line 2088
    invoke-static {v3}, LX/ABF;->A02(Ljava/lang/Exception;)I

    .line 2089
    .line 2090
    .line 2091
    move-result v2

    .line 2092
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    iput-object v2, v1, LX/9GC;->A01:Ljava/lang/Integer;

    .line 2097
    .line 2098
    goto :goto_2a

    .line 2099
    :goto_29
    const/4 v10, 0x1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_21

    .line 2100
    :cond_42
    :goto_2a
    monitor-exit v0

    .line 2101
    return v10

    .line 2102
    :catchall_21
    move-exception v1

    .line 2103
    :try_start_61
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_21

    .line 2104
    throw v1
.end method
