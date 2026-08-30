.class public final Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0c1;

.field public final A02:LX/191;

.field public final A03:Lcom/indianchat/wamsys/JniBridge;

.field public final A04:LX/0AO;

.field public final A05:LX/0lx;

.field public final A06:LX/0qP;

.field public final A07:LX/5bc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A00:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0xdb6

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/indianchat/wamsys/JniBridge;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A03:Lcom/indianchat/wamsys/JniBridge;

    .line 21
    .line 22
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A01:LX/0c1;

    .line 27
    .line 28
    const/16 v0, 0x630a

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x115f

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x1160

    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0lx;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A05:LX/0lx;

    .line 47
    .line 48
    const/16 v0, 0x384

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0qP;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A06:LX/0qP;

    .line 57
    .line 58
    const/16 v0, 0x1819

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5bc;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A07:LX/5bc;

    .line 67
    .line 68
    const/16 v0, 0x181e

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/191;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A02:LX/191;

    .line 77
    .line 78
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A04:LX/0AO;

    .line 83
    .line 84
    return-void
.end method

.method private final A00([II)V
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3
    .line 4
    aget v2, p1, v3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A07:LX/5bc;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v0}, LX/5bc;->A02(ILjava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public A09()LX/HuI;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/074;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/HzB;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A04:LX/0AO;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Ek;->A02(Landroid/content/Context;LX/0AO;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/HzB;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/KOO;->A00(Landroid/content/Context;)Landroid/app/Notification;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/074;->A05()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v1, 0x3b

    .line 35
    .line 36
    new-instance v0, LX/HuI;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, LX/HuI;-><init>(ILandroid/app/Notification;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-super {p0}, Landroidx/work/Worker;->A09()LX/HuI;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-super {p0}, Landroidx/work/Worker;->A09()LX/HuI;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public A0A()LX/HQd;
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 3
    .line 4
    iget-object v6, v1, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 5
    .line 6
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "disclosure_ids"

    .line 10
    .line 11
    invoke-virtual {v6, v0}, LX/Gbh;->A05(Ljava/lang/String;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    array-length v0, v4

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    invoke-virtual {v6, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v19

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v19, :cond_2

    .line 28
    .line 29
    iget v1, v1, Landroidx/work/WorkerParameters;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-gt v1, v0, :cond_2

    .line 33
    .line 34
    const-string v1, "handler"

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {v6, v1, v0}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v0, "language"

    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_0
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, v5, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A05:LX/0lx;

    .line 57
    .line 58
    iget-object v9, v5, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A00:LX/07r;

    .line 59
    .line 60
    iget-object v10, v5, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A03:Lcom/indianchat/wamsys/JniBridge;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const-string v12, "disclosure_content"

    .line 64
    .line 65
    const-string v13, "document"

    .line 66
    .line 67
    const-string v14, "manual"

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    new-instance v8, LX/IBd;

    .line 72
    .line 73
    move-object/from16 v16, v11

    .line 74
    .line 75
    move-object v15, v11

    .line 76
    move/from16 v18, v17

    .line 77
    .line 78
    invoke-direct/range {v8 .. v18}, LX/IBd;-><init>(LX/07r;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v5, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A06:LX/0qP;

    .line 82
    .line 83
    const-string v20, "DisclosureContentWorker"

    .line 84
    .line 85
    sget-object v6, LX/0lx;->$redex_init_class:LX/0lx;

    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    move-object/from16 v17, v7

    .line 90
    .line 91
    move-object/from16 v18, v8

    .line 92
    .line 93
    move-object/from16 v21, v11

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v21}, LX/0lx;->A0D(LX/0qP;LX/IBd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/J1y;

    .line 96
    .line 97
    .line 98
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    :try_start_1
    invoke-interface {v6}, LX/J1y;->AFs()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/16 v0, 0xc8

    .line 104
    .line 105
    if-eq v7, v0, :cond_1

    .line 106
    .line 107
    invoke-direct {v5, v4, v3}, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A00([II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/Gm0;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v7, v5, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A02:LX/191;

    .line 120
    .line 121
    invoke-virtual {v7, v2}, LX/191;->A00(I)LX/192;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v2, "null cannot be cast to non-null type com.indianchat.privacy.disclosure.protocol.xmpp.DisclosureHandler"

    .line 126
    .line 127
    invoke-static {v10, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v5, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A01:LX/0c1;

    .line 131
    .line 132
    const/16 v0, 0x1b

    .line 133
    .line 134
    invoke-static {v8, v6, v11, v0}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0Pl;->A07(Ljava/io/InputStream;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 146
    .line 147
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_2
    new-instance v8, Ljava/io/InputStreamReader;

    .line 151
    .line 152
    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/io/BufferedReader;

    .line 156
    .line 157
    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/HYo;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v10, v1, v0, v4}, LX/192;->BBU(Ljava/lang/String;Lorg/json/JSONObject;[I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/Gm2;

    .line 178
    .line 179
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    const-string v0, "disclosureContentWorker/handleResponse malformed downloaded content"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-direct {v5, v4, v0}, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A00([II)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x19a

    .line 194
    .line 195
    invoke-virtual {v7, v3}, LX/191;->A00(I)LX/192;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v4, v1}, LX/192;->Bg4([II)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/Gm1;

    .line 206
    .line 207
    invoke-direct {v0}, LX/Gm1;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_0
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 211
    .line 212
    .line 213
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    :catchall_0
    move-exception v1

    .line 215
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    :catch_1
    move-exception v1

    .line 222
    :try_start_7
    const-string v0, "disclosureContentWorker/doWork/fetch failed "

    .line 223
    .line 224
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v5, v4, v3}, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A00([II)V

    .line 228
    .line 229
    .line 230
    const/16 v2, 0x190

    .line 231
    .line 232
    iget-object v0, v5, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A02:LX/191;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, LX/191;->A00(I)LX/192;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "null cannot be cast to non-null type com.indianchat.privacy.disclosure.protocol.xmpp.DisclosureHandler"

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v4, v2}, LX/192;->Bg4([II)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LX/Gm1;

    .line 247
    .line 248
    invoke-direct {v0}, LX/Gm1;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 249
    .line 250
    .line 251
    :goto_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_2
    invoke-direct {v5, v4, v3}, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A00([II)V

    .line 261
    .line 262
    .line 263
    const/16 v2, 0x190

    .line 264
    .line 265
    iget-object v0, v5, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;->A02:LX/191;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, LX/191;->A00(I)LX/192;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "null cannot be cast to non-null type com.indianchat.privacy.disclosure.protocol.xmpp.DisclosureHandler"

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v4, v2}, LX/192;->Bg4([II)V

    .line 277
    .line 278
    .line 279
    :cond_3
    new-instance v0, LX/Gm1;

    .line 280
    .line 281
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method
