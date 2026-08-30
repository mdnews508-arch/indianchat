.class public final Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;
.super Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:LX/Hrt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1310

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1311

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const-string v1, "channel"

    .line 38
    .line 39
    new-instance v0, LX/Hrt;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Hrt;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A05:LX/Hrt;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/HvR;LX/HS6;Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;)LX/HS6;
    .locals 3

    .line 0
    instance-of v0, p1, LX/HEl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/HEl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LX/HNS;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LX/HEl;->A00:LX/HvR;

    .line 20
    .line 21
    iget-object v1, v1, LX/HEl;->A02:LX/7h2;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/HEl;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0, v1}, LX/HEl;-><init>(LX/HvR;LX/HNS;LX/7h2;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object p1
.end method

.method public static final A01(LX/HvR;Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;LX/7CE;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    const/4 v3, 0x4

    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    instance-of v0, v4, LX/8fe;

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    move-object v11, v4

    .line 12
    check-cast v11, LX/8fe;

    .line 13
    .line 14
    iget v0, v11, LX/8fe;->$t:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_8

    .line 17
    .line 18
    iget v2, v11, LX/8fe;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v11, LX/8fe;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v4, v11, LX/8fe;->A07:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v1, v11, LX/8fe;->A00:I

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-ne v1, v0, :cond_9

    .line 40
    .line 41
    iget-object v10, v11, LX/8fe;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Ljava/io/File;

    .line 44
    .line 45
    iget-object v2, v11, LX/8fe;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, v11, LX/8fe;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/8Jf;

    .line 50
    .line 51
    iget-object v14, v11, LX/8fe;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v14, LX/7CE;

    .line 54
    .line 55
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v4, Ljava/io/File;

    .line 59
    .line 60
    if-ne v4, v10, :cond_2

    .line 61
    .line 62
    if-eq v10, v2, :cond_1

    .line 63
    .line 64
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    :goto_1
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v14, LX/7CE;->A03:LX/HvR;

    .line 72
    .line 73
    iget-object v2, v14, LX/7CE;->A02:LX/8Jf;

    .line 74
    .line 75
    iget-boolean v1, v14, LX/7CE;->A04:Z

    .line 76
    .line 77
    iget-object v0, v14, LX/7CE;->A01:LX/Nf8;

    .line 78
    .line 79
    new-instance v14, LX/7CE;

    .line 80
    .line 81
    move-object/from16 p0, v0

    .line 82
    .line 83
    move-object/from16 p1, v2

    .line 84
    .line 85
    move-object/from16 p2, v3

    .line 86
    .line 87
    move/from16 p3, v1

    .line 88
    .line 89
    invoke-direct/range {v14 .. v19}, LX/7CE;-><init>(Landroid/net/Uri;LX/Nf8;LX/8Jf;LX/HvR;Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v14

    .line 93
    :cond_2
    invoke-static {v6, v4, v13}, LX/7uY;->A00(LX/8Jf;Ljava/io/File;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v14, LX/7CE;->A02:LX/8Jf;

    .line 105
    .line 106
    iget-object v0, v5, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A01:LX/05C;

    .line 107
    .line 108
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 109
    .line 110
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 115
    .line 116
    move-object/from16 v9, p0

    .line 117
    .line 118
    invoke-static {v9, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/io/File;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 143
    .line 144
    iget-object v0, v1, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/io/File;

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v1, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A06:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {v3, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {v6, v2, v13}, LX/7uY;->A00(LX/8Jf;Ljava/io/File;Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v14, LX/7CE;->A00:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    iget-object v0, v14, LX/7CE;->A00:Landroid/net/Uri;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    move-object v10, v2

    .line 208
    :goto_2
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 213
    .line 214
    invoke-static {v6}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-boolean v12, v14, LX/7CE;->A04:Z

    .line 219
    .line 220
    iget-object v8, v14, LX/7CE;->A01:LX/Nf8;

    .line 221
    .line 222
    iput-object v14, v11, LX/8fe;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v1, v11, LX/8fe;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, v11, LX/8fe;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, v11, LX/8fe;->A04:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v11, LX/8fe;->A05:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v10, v11, LX/8fe;->A06:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    iput v0, v11, LX/8fe;->A00:I

    .line 236
    .line 237
    invoke-virtual/range {v5 .. v13}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A01(LX/P4Q;LX/1m2;LX/Nf8;LX/HvR;Ljava/io/File;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-ne v4, v3, :cond_0

    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_6
    invoke-virtual {v6}, LX/8Jf;->A04()LX/7zx;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v10, v4, LX/7zx;->A0H:Ljava/io/File;

    .line 249
    .line 250
    if-eqz v10, :cond_7

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    iget-object v0, v4, LX/7zx;->A0L:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, LX/82d;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-eqz v10, :cond_a

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    new-instance v11, LX/8fe;

    .line 275
    .line 276
    invoke-direct {v11, v5, v4, v3}, LX/8fe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_a
    const-string v0, "ChannelUploadRequest file does not exist"

    .line 287
    .line 288
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_b
    const-string v0, "ChannelUploadRequest requires a file:// URI"

    .line 294
    .line 295
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0
.end method


# virtual methods
.method public A04(LX/Ixv;)LX/8NZ;
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v3, LX/8NX;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    instance-of v0, v3, LX/7CE;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v3, LX/7CE;

    .line 15
    .line 16
    iget-object v9, v3, LX/7CE;->A02:LX/8Jf;

    .line 17
    .line 18
    iget-object v7, v9, LX/8Jf;->A0T:LX/7lD;

    .line 19
    .line 20
    invoke-virtual {v9}, LX/8Jf;->A03()LX/7hc;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v0, v9, LX/8Jf;->A0V:LX/7um;

    .line 25
    .line 26
    iget-object v8, v0, LX/7um;->A01:LX/7y4;

    .line 27
    .line 28
    invoke-static {v9}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v6, LX/IXL;

    .line 33
    .line 34
    invoke-direct {v6, v0}, LX/IXL;-><init>(LX/1m2;)V

    .line 35
    .line 36
    .line 37
    sget-object v11, LX/7RH;->A02:LX/7RH;

    .line 38
    .line 39
    const-string v12, "channel_upload"

    .line 40
    .line 41
    new-instance v5, LX/8NZ;

    .line 42
    .line 43
    invoke-direct/range {v5 .. v12}, LX/8NZ;-><init>(LX/Ixp;LX/7lD;LX/7y4;LX/8Jf;LX/7hc;LX/7RH;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/7aP;->A0P:LX/09O;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v9, LX/8Jf;->A0U:LX/81w;

    .line 63
    .line 64
    :goto_0
    iget-object v0, v5, LX/8NZ;->A06:LX/7lG;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/81w;->A0G(LX/7lG;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v5

    .line 70
    :cond_1
    instance-of v0, v3, LX/7CD;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v3, LX/7CD;

    .line 75
    .line 76
    iget-object v3, v3, LX/7CD;->A00:LX/8Jf;

    .line 77
    .line 78
    invoke-virtual {v3}, LX/8Jf;->A03()LX/7hc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v1, LX/7RH;->A02:LX/7RH;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    new-instance v5, LX/7Bu;

    .line 86
    .line 87
    invoke-direct {v5, v3, v2, v1, v0}, LX/7Bu;-><init>(LX/8Jf;LX/7hc;LX/7RH;I)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_2
    instance-of v0, v3, LX/7CF;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast v3, LX/7CF;

    .line 96
    .line 97
    iget-object v2, v3, LX/7CF;->A05:LX/1m2;

    .line 98
    .line 99
    iget-object v1, v3, LX/7CF;->A08:Ljava/io/File;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v0, 0x1

    .line 103
    sget-object v5, LX/BA9;->A02:LX/BA9;

    .line 104
    .line 105
    invoke-static {v5, v2, v4, v1, v0}, LX/7tA;->A01(LX/BA9;LX/1m2;LX/Htj;Ljava/io/File;I)LX/7hc;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    iget-object v0, v3, LX/7CF;->A04:LX/8Jd;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/8Jd;->Ajk()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    iget-object v14, v0, LX/8Jd;->A00:LX/7lD;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v11, 0x1

    .line 123
    new-instance v3, LX/7y4;

    .line 124
    .line 125
    move-object v8, v4

    .line 126
    move-object v6, v4

    .line 127
    move v10, v9

    .line 128
    invoke-direct/range {v3 .. v11}, LX/7y4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {v17 .. v17}, LX/0ny;->A00(LX/7hc;)LX/Ixp;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    sget-object v18, LX/7RH;->A03:LX/7RH;

    .line 136
    .line 137
    new-instance v5, LX/8NZ;

    .line 138
    .line 139
    move-object v12, v5

    .line 140
    move-object v15, v3

    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    invoke-direct/range {v12 .. v19}, LX/8NZ;-><init>(LX/Ixp;LX/7lD;LX/7y4;LX/8Jf;LX/7hc;LX/7RH;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, LX/8Jd;->A01:LX/81w;

    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    invoke-virtual {v1, v0, v9, v11}, LX/81w;->A0E(IIZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_4
    invoke-static {v3}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "ChannelMediaUploadPlugin only supports ChannelUploadRequest, got "

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
.end method

.method public A05(LX/HvR;LX/Ixv;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p2, LX/8NX;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p2, LX/7CE;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, LX/7CE;

    .line 9
    .line 10
    invoke-static {p1, p0, p2, p3}, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A01(LX/HvR;Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;LX/7CE;LX/0Xd;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    return-object p2

    .line 15
    :cond_1
    instance-of v0, p2, LX/7CD;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p2, LX/7CF;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_2
    invoke-static {p2}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ChannelMediaUploadPlugin only supports ChannelUploadRequest, got "

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public A06(LX/HvR;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/HS6;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/HNS;->A04:LX/HNS;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    instance-of v0, v2, LX/HEm;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, v2, LX/HEn;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v2, LX/HEn;

    .line 29
    .line 30
    iget-boolean v0, v2, LX/HEn;->A03:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A02(LX/HvR;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    instance-of v0, v2, LX/HEl;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public A07(LX/Ixv;LX/HS6;)V
    .locals 11

    .line 0
    instance-of v0, p1, LX/8NX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v2, p1, LX/7CE;

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/7CE;

    .line 10
    .line 11
    iget-object v1, v0, LX/7CE;->A03:LX/HvR;

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, p2, p0}, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A00(LX/HvR;LX/HS6;Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;)LX/HS6;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    check-cast p1, LX/7CE;

    .line 25
    .line 26
    iget-object v5, p1, LX/7CE;->A02:LX/8Jf;

    .line 27
    .line 28
    instance-of v6, v3, LX/HEm;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    check-cast v0, LX/HEm;

    .line 34
    .line 35
    iget-object v4, v0, LX/HEm;->A00:LX/7h2;

    .line 36
    .line 37
    :goto_1
    if-eqz v4, :cond_7

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/7gf;

    .line 46
    .line 47
    iget-object v1, v5, LX/8Jf;->A0U:LX/81w;

    .line 48
    .line 49
    iget-object v0, v4, LX/7h2;->A03:LX/8NZ;

    .line 50
    .line 51
    iget-object v0, v0, LX/8NZ;->A06:LX/7lG;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/81w;->A0G(LX/7lG;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/81w;->A09()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/7gf;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/7wk;

    .line 66
    .line 67
    new-instance v0, LX/8NH;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/8NH;-><init>(LX/7gf;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v5, v4}, LX/7wk;->A02(LX/0oe;LX/8Jf;LX/7h2;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    instance-of v0, v3, LX/HEn;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, LX/HEn;

    .line 82
    .line 83
    iget v2, v4, LX/HEn;->A00:I

    .line 84
    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "ChannelMediaUploadPlugin/handleStandardResult failure code="

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v4, LX/HEn;->A01:LX/7h2;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    instance-of v0, v3, LX/HEl;

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    move-object v0, v3

    .line 102
    check-cast v0, LX/HEl;

    .line 103
    .line 104
    iget-object v4, v0, LX/HEl;->A02:LX/7h2;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    instance-of v0, p1, LX/7CD;

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    instance-of v0, v3, LX/HEm;

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    instance-of v0, v3, LX/HEn;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    check-cast v3, LX/HEn;

    .line 120
    .line 121
    iget v2, v3, LX/HEn;->A00:I

    .line 122
    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "ChannelMediaUploadPlugin/handleResendResult failure code="

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    instance-of v0, v3, LX/HEl;

    .line 134
    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_5
    instance-of v0, p1, LX/7CD;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, LX/7CD;

    .line 148
    .line 149
    iget-object v1, v0, LX/7CD;->A01:LX/HvR;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    instance-of v0, p1, LX/7CF;

    .line 154
    .line 155
    if-eqz v0, :cond_13

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, LX/7CF;

    .line 159
    .line 160
    iget-object v1, v0, LX/7CF;->A07:LX/HvR;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    instance-of v0, v3, LX/HEn;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    check-cast v3, LX/HEn;

    .line 169
    .line 170
    iget v0, v3, LX/HEn;->A00:I

    .line 171
    .line 172
    :goto_2
    invoke-virtual {v5, v0}, LX/8Jf;->A08(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    instance-of v0, v3, LX/HEl;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    if-eqz v6, :cond_a

    .line 183
    .line 184
    const/16 v0, 0x1f

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c
    instance-of v0, p1, LX/7CF;

    .line 198
    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    check-cast p1, LX/7CF;

    .line 202
    .line 203
    instance-of v0, v3, LX/HEm;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    check-cast v3, LX/HEm;

    .line 208
    .line 209
    iget-object v7, v3, LX/HEm;->A00:LX/7h2;

    .line 210
    .line 211
    :goto_3
    if-eqz v7, :cond_f

    .line 212
    .line 213
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A02:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/7gf;

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget v8, v7, LX/7h2;->A02:I

    .line 226
    .line 227
    iget-object v3, p1, LX/7CF;->A04:LX/8Jd;

    .line 228
    .line 229
    iget-object v0, v1, LX/7gf;->A04:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v0, v1, LX/7gf;->A01:LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LX/0ob;

    .line 242
    .line 243
    iget-object v5, v3, LX/8Jd;->A00:LX/7lD;

    .line 244
    .line 245
    iget-object v6, v3, LX/8Jd;->A01:LX/81w;

    .line 246
    .line 247
    const/16 v9, 0xa

    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, LX/0ob;->A00(LX/7lD;LX/81w;LX/7h2;III)LX/7nV;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, LX/7nV;->A00:LX/73i;

    .line 254
    .line 255
    invoke-interface {v2, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v7, LX/7h2;->A04:LX/HzH;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/HzH;->A03()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-nez v8, :cond_10

    .line 265
    .line 266
    if-eqz v4, :cond_10

    .line 267
    .line 268
    invoke-virtual {v0}, LX/HzH;->A05()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v0, v1, LX/7gf;->A00:LX/05C;

    .line 273
    .line 274
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 275
    .line 276
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/7mO;

    .line 281
    .line 282
    iget-object v0, p1, LX/7CF;->A08:Ljava/io/File;

    .line 283
    .line 284
    invoke-virtual {v1, v4, v3, v0}, LX/7mO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LX/7mO;

    .line 295
    .line 296
    iget-object v5, p1, LX/7CF;->A02:Landroid/util/Pair;

    .line 297
    .line 298
    iget-object v6, p1, LX/7CF;->A06:LX/1rp;

    .line 299
    .line 300
    iget-wide v8, p1, LX/7CF;->A01:J

    .line 301
    .line 302
    invoke-virtual/range {v4 .. v9}, LX/7mO;->A00(Landroid/util/Pair;LX/1rp;LX/7h2;J)LX/8G5;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v2, p1, LX/7CF;->A03:LX/8pM;

    .line 307
    .line 308
    iget-object v1, p1, LX/7CF;->A09:Ljava/lang/String;

    .line 309
    .line 310
    iget v0, p1, LX/7CF;->A00:I

    .line 311
    .line 312
    invoke-interface {v2, v3, v1, v0}, LX/8pM;->COy(LX/8G5;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_d
    instance-of v0, v3, LX/HEn;

    .line 317
    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    check-cast v3, LX/HEn;

    .line 321
    .line 322
    iget v2, v3, LX/HEn;->A00:I

    .line 323
    .line 324
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "ChannelMediaUploadPlugin/handleLinkThumbnailResult failure code="

    .line 329
    .line 330
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 331
    .line 332
    .line 333
    iget-object v7, v3, LX/HEn;->A01:LX/7h2;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_e
    instance-of v0, v3, LX/HEl;

    .line 337
    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    check-cast v3, LX/HEl;

    .line 341
    .line 342
    iget-object v7, v3, LX/HEl;->A02:LX/7h2;

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_f
    const-string v0, "ChannelMediaUploadPlugin/handleLinkThumbnailResult no response \u2014 surfacing not-uploaded to callback"

    .line 347
    .line 348
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_10
    iget-object v2, p1, LX/7CF;->A03:LX/8pM;

    .line 352
    .line 353
    iget-object v1, p1, LX/7CF;->A09:Ljava/lang/String;

    .line 354
    .line 355
    iget v0, p1, LX/7CF;->A00:I

    .line 356
    .line 357
    invoke-interface {v2, v1, v0}, LX/8pM;->COw(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0
.end method

.method public A08(LX/Ixv;LX/HS8;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8NX;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ChannelMediaUploadPlugin/onUploadEvent unexpected request type: "

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p1, LX/7CE;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast p1, LX/7CE;

    .line 27
    .line 28
    iget-object v2, p1, LX/7CE;->A02:LX/8Jf;

    .line 29
    .line 30
    :goto_0
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object v1, v2, LX/8Jf;->A0Q:LX/0Wl;

    .line 33
    .line 34
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of v0, p2, LX/HEu;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v2, LX/8Jf;->A0R:LX/0Wl;

    .line 46
    .line 47
    check-cast p2, LX/HEu;

    .line 48
    .line 49
    iget-object v0, p2, LX/HEu;->A00:LX/I65;

    .line 50
    .line 51
    iget v0, v0, LX/I65;->A00:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v1, v0}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p2, LX/HEr;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v2, LX/8Jf;->A0N:LX/0Wl;

    .line 66
    .line 67
    check-cast p2, LX/HEr;

    .line 68
    .line 69
    iget-object v0, p2, LX/HEr;->A00:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of v0, p1, LX/7CD;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p1, LX/7CD;

    .line 77
    .line 78
    iget-object v2, p1, LX/7CD;->A00:LX/8Jf;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    instance-of v0, p1, LX/7CF;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public ADw(LX/7RH;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/7RH;->A02:LX/7RH;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6d10

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public AER(LX/HvR;)Z
    .locals 1

    .line 0
    sget-object v0, LX/HNS;->A02:LX/HNS;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->AES(LX/HvR;LX/HNS;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AES(LX/HvR;LX/HNS;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->AER(LX/HvR;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public AOY(LX/HvT;)LX/0Ic;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->AOY(LX/HvT;)LX/0Ic;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x3

    .line 9
    new-instance v3, LX/8e7;

    .line 10
    .line 11
    invoke-direct {v3, v1, p0, p1, v0}, LX/8e7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x5

    .line 16
    new-instance v2, LX/8i2;

    .line 17
    .line 18
    invoke-direct {v2, p1, p0, v1, v0}, LX/8i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    new-instance v0, LX/OjZ;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/OjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public Abx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ChannelUploadPlugin"

    .line 1
    .line 2
    return-object v0
.end method

.method public Asl()LX/Hrt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A05:LX/Hrt;

    .line 1
    .line 2
    return-object v0
.end method

.method public CJD()LX/IA0;
    .locals 1

    .line 0
    sget-object v0, LX/IA0;->A04:LX/IA0;

    .line 1
    .line 2
    return-object v0
.end method
