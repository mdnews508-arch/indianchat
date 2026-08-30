.class public final LX/80H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/80H;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/80H;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1115

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/80H;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A0K()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/80H;->A03:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x1b8d

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    const v0, 0x10413

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/80H;->A05:LX/05C;

    .line 42
    .line 43
    const v0, 0x10412

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/80H;->A06:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/80H;->A04:LX/05C;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(LX/0Ci;LX/1DO;LX/85A;LX/80H;Ljava/lang/Integer;ZZ)LX/1nj;
    .locals 21

    .line 0
    new-instance v9, LX/6gL;

    .line 1
    .line 2
    invoke-direct {v9}, LX/6gL;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "createStickerMessage"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    invoke-direct {v6, v3, v0}, LX/80H;->A01(LX/85A;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v11, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v11

    .line 19
    :cond_0
    iget-object v0, v6, LX/80H;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6hH;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/6hH;->A05(LX/85A;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/85A;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget v1, v3, LX/85A;->A01:I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, v6, LX/80H;->A04:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v7}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_1
    invoke-static {v2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "UserActionsStickerMessaging/createStickerMessage/sticker file does not exist"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v0, "UserActionsStickerMessaging/isStickerUriAccessible/failed to open sticker URI"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "UserActionsStickerMessaging/createStickerMessage/external sticker file not accessible"

    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, LX/80H;->A00:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f123c9f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0, v4}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 107
    .line 108
    .line 109
    return-object v11

    .line 110
    :cond_3
    invoke-virtual {v9, v1}, LX/6gL;->A09(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v7, v11

    .line 114
    :goto_1
    iget v0, v3, LX/85A;->A00:I

    .line 115
    .line 116
    int-to-long v1, v0

    .line 117
    const-wide/32 v4, 0x100000

    .line 118
    .line 119
    .line 120
    cmp-long v0, v1, v4

    .line 121
    .line 122
    if-lez v0, :cond_5

    .line 123
    .line 124
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f123fca

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v0, v6, LX/80H;->A00:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v1, v2, v0}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    return-object v11

    .line 146
    :cond_5
    iget v0, v3, LX/85A;->A05:I

    .line 147
    .line 148
    iput v0, v9, LX/6gL;->A0D:I

    .line 149
    .line 150
    iget v0, v3, LX/85A;->A02:I

    .line 151
    .line 152
    iput v0, v9, LX/6gL;->A07:I

    .line 153
    .line 154
    iget-object v0, v6, LX/80H;->A01:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LX/0o1;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    new-instance v10, LX/80I;

    .line 164
    .line 165
    move-object v15, v11

    .line 166
    move/from16 v19, v0

    .line 167
    .line 168
    move/from16 v20, v0

    .line 169
    .line 170
    move-object/from16 v13, p1

    .line 171
    .line 172
    move/from16 v17, p5

    .line 173
    .line 174
    move/from16 v18, p6

    .line 175
    .line 176
    move-object v12, v10

    .line 177
    move-object v14, v11

    .line 178
    move/from16 v16, v0

    .line 179
    .line 180
    invoke-direct/range {v12 .. v20}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v8, p0

    .line 184
    .line 185
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const/16 v20, 0x14

    .line 189
    .line 190
    move-object v13, v11

    .line 191
    move-object/from16 v16, v11

    .line 192
    .line 193
    move-object/from16 v17, v11

    .line 194
    .line 195
    move-object/from16 v18, v11

    .line 196
    .line 197
    move-object/from16 v19, v11

    .line 198
    .line 199
    move-object v12, v11

    .line 200
    move/from16 p0, v0

    .line 201
    .line 202
    invoke-virtual/range {v6 .. v21}, LX/0o1;->A02(Landroid/net/Uri;LX/0Ci;LX/6gL;LX/80I;LX/7xq;LX/D6t;LX/8G6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/1PW;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.media.fmessage.FMessageSticker"

    .line 207
    .line 208
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v4, LX/1nj;

    .line 212
    .line 213
    iget-object v0, v3, LX/85A;->A0I:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, v0}, LX/1PW;->COi(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4, v0}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, LX/1PW;->Amc()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    const-string v0, "image/webp"

    .line 230
    .line 231
    invoke-virtual {v4, v0}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v0, v3, LX/85A;->A07:LX/7yG;

    .line 235
    .line 236
    iput-object v0, v4, LX/1nj;->A06:LX/7yG;

    .line 237
    .line 238
    iget-object v0, v3, LX/85A;->A0C:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, v4, LX/1nj;->A08:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v0, p4

    .line 243
    .line 244
    iput-object v0, v4, LX/1nj;->A07:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v3}, LX/85A;->A06()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-boolean v2, v3, LX/85A;->A0M:Z

    .line 251
    .line 252
    iget-boolean v1, v3, LX/85A;->A0Q:Z

    .line 253
    .line 254
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    or-int/lit8 v0, v0, 0x2

    .line 261
    .line 262
    :cond_7
    if-eqz v1, :cond_8

    .line 263
    .line 264
    or-int/lit8 v0, v0, 0x4

    .line 265
    .line 266
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v4, LX/1nj;->A02:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v3}, LX/85A;->A07()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, v4, LX/1nj;->A00:I

    .line 277
    .line 278
    return-object v4
.end method

.method private final A01(LX/85A;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/85A;->A06:LX/84c;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/80H;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0lc;->A0L(LX/85A;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "UserActionsStickerMessaging/"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "/failed to materialize verified external sticker"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/80H;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f123c9f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v2, v0, v1}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    const/4 v1, 0x1

    .line 56
    return v1
.end method


# virtual methods
.method public final A02(LX/1DO;LX/85A;Ljava/util/List;IIZ)LX/I5L;
    .locals 19

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const-string v0, "userActionSendStickerMessages"

    .line 3
    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    invoke-direct {v14, v13, v0}, LX/80H;->A01(LX/85A;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v14, LX/80H;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/80b;

    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/80b;->A03(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    move-object/from16 v12, p1

    .line 54
    .line 55
    move/from16 v17, p6

    .line 56
    .line 57
    invoke-static/range {v11 .. v17}, LX/80H;->A00(LX/0Ci;LX/1DO;LX/85A;LX/80H;Ljava/lang/Integer;ZZ)LX/1nj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "UserActionsStickerMessaging/userActionSendStickerMessages/message list size "

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v8, LX/82Z;

    .line 87
    .line 88
    move/from16 v0, p5

    .line 89
    .line 90
    invoke-direct {v8, v3, v0}, LX/82Z;-><init>(Ljava/util/List;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v14, LX/80H;->A05:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/80Q;

    .line 100
    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    move-object v7, v4

    .line 105
    move-object v9, v4

    .line 106
    move-object v10, v4

    .line 107
    move-object v11, v4

    .line 108
    move-object v12, v4

    .line 109
    move-object v13, v4

    .line 110
    move/from16 v18, v16

    .line 111
    .line 112
    move-object v5, v4

    .line 113
    move/from16 v17, v16

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v18}, LX/80Q;->A03(LX/P4Q;LX/1PV;LX/1CI;LX/8mt;LX/82Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/I5L;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_2
    return-object v4
.end method

.method public final A03(LX/0Ci;LX/1DO;LX/85A;Ljava/lang/Integer;)V
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-static {v6, v3, v4}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    move v9, v3

    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    move-object/from16 v8, p4

    .line 14
    .line 15
    move v10, v3

    .line 16
    invoke-static/range {v4 .. v10}, LX/80H;->A00(LX/0Ci;LX/1DO;LX/85A;LX/80H;Ljava/lang/Integer;ZZ)LX/1nj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/077;->A02(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v2, v4, LX/1DO;->A08:I

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "UserActionsStickerMessaging/userActionCreateAndSendStickerMessage/isAirplaneModeOn="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " statusBeforeSend="

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v7, LX/80H;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/80Q;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v11, LX/82Z;

    .line 68
    .line 69
    invoke-direct {v11, v7, v0}, LX/82Z;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    move-object v9, v7

    .line 73
    move-object v10, v7

    .line 74
    move-object v12, v7

    .line 75
    move-object v13, v7

    .line 76
    move-object v14, v7

    .line 77
    move-object v15, v7

    .line 78
    move-object/from16 v16, v7

    .line 79
    .line 80
    move/from16 v20, v3

    .line 81
    .line 82
    move/from16 v21, v3

    .line 83
    .line 84
    move-object v8, v7

    .line 85
    move/from16 v19, v3

    .line 86
    .line 87
    invoke-virtual/range {v6 .. v21}, LX/80Q;->A03(LX/P4Q;LX/1PV;LX/1CI;LX/8mt;LX/82Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/I5L;

    .line 88
    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    iget v0, v4, LX/1DO;->A08:I

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 v3, 0x0

    .line 98
    :cond_1
    iget v2, v4, LX/1DO;->A08:I

    .line 99
    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "UserActionsStickerMessaging/userActionCreateAndSendStickerMessage/statusAfterSend="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " queuedForOfflineRetry="

    .line 113
    .line 114
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public final A04(LX/80T;Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B)V
    .locals 28

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    invoke-static {v11}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    if-eqz v14, :cond_0

    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, LX/6gL;->A02(Ljava/io/File;)LX/6gL;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    iget-object v0, v6, LX/80H;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, LX/0o1;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    new-instance v16, LX/80I;

    .line 41
    .line 42
    move-object/from16 v18, v13

    .line 43
    .line 44
    move-object/from16 v19, v13

    .line 45
    .line 46
    move/from16 v21, v4

    .line 47
    .line 48
    move/from16 v22, v4

    .line 49
    .line 50
    move/from16 v23, v4

    .line 51
    .line 52
    move/from16 v24, v4

    .line 53
    .line 54
    move-object/from16 v17, v13

    .line 55
    .line 56
    move/from16 v20, v4

    .line 57
    .line 58
    invoke-direct/range {v16 .. v24}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 59
    .line 60
    .line 61
    const/16 v26, 0x69

    .line 62
    .line 63
    move-object/from16 v20, v13

    .line 64
    .line 65
    move-object/from16 v21, v13

    .line 66
    .line 67
    move-object/from16 v22, v13

    .line 68
    .line 69
    move-object/from16 v23, v13

    .line 70
    .line 71
    move-object/from16 v24, v13

    .line 72
    .line 73
    move-object/from16 v25, v13

    .line 74
    .line 75
    move/from16 v27, v4

    .line 76
    .line 77
    invoke-virtual/range {v12 .. v27}, LX/0o1;->A02(Landroid/net/Uri;LX/0Ci;LX/6gL;LX/80I;LX/7xq;LX/D6t;LX/8G6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/1PW;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v0, "null cannot be cast to non-null type com.indianchat.stickerpack.fmessage.FMessageStickerPack"

    .line 82
    .line 83
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v5, LX/783;

    .line 87
    .line 88
    iget-object v0, v1, LX/80T;->A0R:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v5, LX/783;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v1, LX/80T;->A0J:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v5, LX/783;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v1, LX/80T;->A0P:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v5, LX/783;->A06:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v1, LX/80T;->A05:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v5, LX/783;->A03:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v0, p3

    .line 105
    .line 106
    iput-object v0, v5, LX/783;->A07:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, v1, LX/80T;->A04:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iput-object v6, v5, LX/783;->A02:Ljava/lang/String;

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v5, v2, v4}, LX/1DO;->A0Q([BZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v0, v1, LX/80T;->A0A:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-static {v10}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, LX/85A;->A06()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    iget-boolean v0, v1, LX/80T;->A0C:Z

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    :cond_2
    const/4 v9, 0x1

    .line 155
    :cond_3
    iget-object v8, v7, LX/85A;->A0E:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v15, 0x0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    const-string v0, "/"

    .line 165
    .line 166
    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v0, -0x1

    .line 171
    if-eq v2, v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/lit8 v0, v0, -0x1

    .line 178
    .line 179
    if-eq v2, v0, :cond_5

    .line 180
    .line 181
    add-int/lit8 v0, v2, 0x1

    .line 182
    .line 183
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :cond_4
    move-object v15, v8

    .line 188
    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    iget-object v9, v7, LX/85A;->A0C:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v8, v7, LX/85A;->A09:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, v7, LX/85A;->A0H:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v7}, LX/85A;->A06()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    const-string v2, "application/was"

    .line 207
    .line 208
    :cond_6
    :goto_2
    invoke-virtual {v7}, LX/85A;->A06()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    new-instance v0, LX/7rE;

    .line 217
    .line 218
    move-object v12, v0

    .line 219
    move-object/from16 v16, v9

    .line 220
    .line 221
    move-object/from16 v17, v8

    .line 222
    .line 223
    move-object/from16 v18, v2

    .line 224
    .line 225
    invoke-direct/range {v12 .. v18}, LX/7rE;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const-string v2, "image/webp"

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    iget-wide v7, v1, LX/80T;->A02:J

    .line 236
    .line 237
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v5, LX/783;->A01:Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v1}, LX/80T;->A02()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const v0, -0x67c1e98c

    .line 252
    .line 253
    .line 254
    if-eq v2, v0, :cond_b

    .line 255
    .line 256
    const v0, -0x29597369

    .line 257
    .line 258
    .line 259
    if-eq v2, v0, :cond_a

    .line 260
    .line 261
    const v0, 0x1a321a0e

    .line 262
    .line 263
    .line 264
    if-ne v2, v0, :cond_9

    .line 265
    .line 266
    const-string v0, "third_party"

    .line 267
    .line 268
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v0, 0x1

    .line 273
    :goto_3
    if-eqz v2, :cond_9

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_4
    iput-object v0, v5, LX/783;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    iput-object v6, v5, LX/783;->A08:Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_9
    const/4 v0, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_a
    const-string v0, "first_party"

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/4 v0, 0x0

    .line 297
    goto :goto_3

    .line 298
    :cond_b
    const-string v0, "user_created"

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/4 v0, 0x2

    .line 305
    goto :goto_3

    .line 306
    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "UserActionsStickerMessaging/userActionSendStickerPackMessage/list size "

    .line 315
    .line 316
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_d

    .line 324
    .line 325
    new-instance v1, LX/82Z;

    .line 326
    .line 327
    invoke-direct {v1, v3, v4}, LX/82Z;-><init>(Ljava/util/List;I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v6, LX/80H;->A05:LX/05C;

    .line 331
    .line 332
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/80Q;

    .line 337
    .line 338
    const-wide/16 v14, 0x0

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    move-object v6, v4

    .line 344
    move-object v7, v4

    .line 345
    move-object v9, v4

    .line 346
    move-object v10, v4

    .line 347
    move-object v11, v4

    .line 348
    move-object v12, v4

    .line 349
    move/from16 v18, v16

    .line 350
    .line 351
    move-object v5, v4

    .line 352
    move/from16 v17, v16

    .line 353
    .line 354
    move-object v3, v0

    .line 355
    move-object v8, v1

    .line 356
    move-object v13, v2

    .line 357
    invoke-virtual/range {v3 .. v18}, LX/80Q;->A03(LX/P4Q;LX/1PV;LX/1CI;LX/8mt;LX/82Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/I5L;

    .line 358
    .line 359
    .line 360
    :cond_d
    return-void
.end method
