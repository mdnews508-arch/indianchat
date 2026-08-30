.class public final LX/5Z2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Z2;

.field public static final A01:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Z2;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Z2;->A00:LX/5Z2;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/5Z2;->A01:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/4aL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x3

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "download"

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v0, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 22
    .line 23
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v7, Landroid/app/DownloadManager;

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    invoke-static {v8}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "data"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const/4 v2, 0x7

    .line 51
    new-instance v4, LX/6Sy;

    .line 52
    .line 53
    invoke-direct {v4, v6, v2, v3}, LX/6Sy;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-static {v3}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v10, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    .line 63
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/5gV;->A00()LX/P6j;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v3}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/4 v2, 0x2

    .line 81
    new-array v7, v2, [LX/07m;

    .line 82
    .line 83
    const-string v2, "meta_ai_max_width"

    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3, v7, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string v2, "meta_ai_max_height"

    .line 93
    .line 94
    invoke-static {v2, v3, v7, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v9, v2}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v8, v2}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    move-object v15, v13

    .line 110
    move-object/from16 v16, v13

    .line 111
    .line 112
    move-object/from16 v18, v13

    .line 113
    .line 114
    move-object v14, v13

    .line 115
    move/from16 v19, v6

    .line 116
    .line 117
    invoke-interface/range {v11 .. v19}, LX/P6j;->AIH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/5l0;LX/6Wl;LX/MZb;LX/P2z;Ljava/lang/Object;Z)LX/OM8;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v2, "ImagineNetworkService"

    .line 122
    .line 123
    invoke-static {v2}, LX/OCG;->A00(Ljava/lang/String;)LX/OCG;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v11, v3, v2, v0, v1}, LX/P6j;->APD(LX/OM8;Ljava/lang/Object;J)LX/P6i;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v1, LX/47N;

    .line 132
    .line 133
    invoke-direct {v1, v2, v4}, LX/47N;-><init>(LX/P6i;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 137
    .line 138
    invoke-interface {v2, v1, v0}, LX/P6i;->CYB(LX/6cw;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "http"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    const-string v1, "https"

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    :cond_2
    sget-object v0, LX/4aL;->A07:LX/4aL;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    if-ne v1, v0, :cond_3

    .line 171
    .line 172
    const-string v4, ".mp4"

    .line 173
    .line 174
    :goto_0
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 175
    .line 176
    invoke-direct {v2, v10}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v6}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v9}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const-string v4, ".jpg"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :goto_1
    :try_start_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v6, v4}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v1, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    const-wide/16 v1, 0x0

    .line 208
    .line 209
    cmp-long v0, v4, v1

    .line 210
    .line 211
    if-ltz v0, :cond_0

    .line 212
    .line 213
    sget-object v2, LX/5Z2;->A01:Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :try_start_1
    invoke-static {v2, v4, v5}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/16 v0, 0x20

    .line 224
    .line 225
    if-le v1, v0, :cond_4

    .line 226
    .line 227
    invoke-static {v2}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 235
    .line 236
    .line 237
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :cond_4
    :try_start_2
    monitor-exit v2

    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v2

    .line 242
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    :catch_0
    move-exception v2

    .line 244
    const-string v1, "Failed to enqueue media download"

    .line 245
    .line 246
    const-string v0, "MediaDownloader"

    .line 247
    .line 248
    invoke-static {v0, v1, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "com.meta.ai.notify.ACTION_DOWNLOAD_COMPLETE"

    .line 252
    .line 253
    new-instance v2, Landroid/content/Intent;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "download_success"

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v3, v1}, LX/1Uy;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
