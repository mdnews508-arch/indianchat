.class public final Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeContentWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/0c1;

.field public final A01:LX/0lx;

.field public final A02:LX/0qP;

.field public final A03:LX/5gu;

.field public final A04:LX/5gF;

.field public final A05:LX/5g1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeContentWorker;->A00:LX/0c1;

    .line 11
    .line 12
    const/16 v0, 0x1829

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5g1;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeContentWorker;->A05:LX/5g1;

    .line 21
    .line 22
    const/16 v0, 0x384

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0qP;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeContentWorker;->A02:LX/0qP;

    .line 31
    .line 32
    const/16 v0, 0x115f

    .line 33
    .line 34
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0lx;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeContentWorker;->A01:LX/0lx;

    .line 41
    .line 42
    const/16 v0, 0x182a

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/5gu;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeContentWorker;->A03:LX/5gu;

    .line 51
    .line 52
    const/16 v0, 0x181d

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/5gF;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeContentWorker;->A04:LX/5gF;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public A0A()LX/HQd;
    .locals 7

    .line 0
    iget-object v3, p0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v2, v3, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 3
    .line 4
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "notice_id"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const-string v0, "url"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eq v6, v1, :cond_6

    .line 21
    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget v1, v3, Landroidx/work/WorkerParameters;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-gt v1, v0, :cond_6

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v3, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeContentWorker;->A01:LX/0lx;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeContentWorker;->A02:LX/0qP;

    .line 37
    .line 38
    const-string v0, "UserNoticeContentWorker"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v3, v1, v4, v2, v0}, LX/0lx;->A08(LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    invoke-interface {v4}, LX/J1y;->AFs()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0xc8

    .line 50
    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeContentWorker;->A05:LX/5g1;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/5g1;->A02(LX/5g1;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/Gm0;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeContentWorker;->A00:LX/0c1;

    .line 70
    .line 71
    const/16 v0, 0x1b

    .line 72
    .line 73
    invoke-static {v1, v4, v2, v0}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0Pl;->A07(Ljava/io/InputStream;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 85
    .line 86
    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeContentWorker;->A04:LX/5gF;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v6}, LX/5gF;->A03(Ljava/io/InputStream;I)LX/5Rs;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "UserNoticeContentManager/storeUserNoticeContent/cannot parse response for notice: "

    .line 102
    .line 103
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeContentWorker;->A05:LX/5g1;

    .line 107
    .line 108
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/5g1;->A02(LX/5g1;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/Gm0;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 123
    .line 124
    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeContentWorker;->A03:LX/5gu;

    .line 128
    .line 129
    const-string v0, "content.json"

    .line 130
    .line 131
    invoke-virtual {v1, v3, v0, v6}, LX/5gu;->A07(Ljava/io/InputStream;Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    new-instance v1, LX/Gm0;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v1, v2, LX/5Rs;->A02:LX/4Sb;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    const-string v0, "banner_icon_light.png"

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, LX/4Sb;->A03:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const-string v0, "banner_icon_dark.png"

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, LX/4Sb;->A02:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v1, v2, LX/5Rs;->A04:LX/4Sc;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    const-string v0, "modal_icon_light.png"

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, LX/4Sc;->A06:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const-string v0, "modal_icon_dark.png"

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, LX/4Sc;->A05:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v1, v2, LX/5Rs;->A03:LX/4Sc;

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    const-string v0, "blocking_modal_icon_light.png"

    .line 204
    .line 205
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, LX/4Sc;->A06:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const-string v0, "blocking_modal_icon_dark.png"

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, LX/4Sc;->A05:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_5
    new-instance v3, LX/IBj;

    .line 224
    .line 225
    invoke-direct {v3}, LX/IBj;-><init>()V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {v6, v2}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "file_name_list"

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, LX/IBj;->A0A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v2}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "url_list"

    .line 243
    .line 244
    invoke-virtual {v3, v0, v1}, LX/IBj;->A0A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, LX/IBj;->A03()LX/Gbh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, LX/Gm2;

    .line 252
    .line 253
    invoke-direct {v1, v0}, LX/Gm2;-><init>(LX/Gbh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    :goto_0
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :catchall_0
    move-exception v1

    .line 264
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 270
    :catch_0
    move-exception v1

    .line 271
    :try_start_5
    const-string v0, "UserNoticeContentWorker/doWork/fetch failed "

    .line 272
    .line 273
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeContentWorker;->A05:LX/5g1;

    .line 277
    .line 278
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v0}, LX/5g1;->A02(LX/5g1;Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LX/Gm1;

    .line 286
    .line 287
    invoke-direct {v0}, LX/Gm1;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_6
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeContentWorker;->A05:LX/5g1;

    .line 300
    .line 301
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v0}, LX/5g1;->A02(LX/5g1;Ljava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, LX/Gm1;

    .line 309
    .line 310
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method
