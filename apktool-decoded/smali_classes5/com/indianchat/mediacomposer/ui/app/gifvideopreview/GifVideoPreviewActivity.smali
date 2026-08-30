.class public final Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;
.super LX/7PV;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/indianchat/videoplayback/VideoSurfaceView;

.field public final A03:LX/05C;

.field public final A04:LX/0BN;

.field public final A05:LX/7d5;

.field public final A06:LX/0o1;

.field public final A07:LX/6h3;

.field public final A08:LX/80Q;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/7PV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gB;->A0X()LX/6h3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A07:LX/6h3;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A04:LX/0BN;

    .line 14
    .line 15
    const v0, 0x10413

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/80Q;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A08:LX/80Q;

    .line 25
    .line 26
    const/16 v0, 0x1232

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0o1;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A06:LX/0o1;

    .line 35
    .line 36
    const/16 v0, 0xd25

    .line 37
    .line 38
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7d5;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A05:LX/7d5;

    .line 45
    .line 46
    const v0, 0x10091

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03:LX/05C;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    new-instance v3, LX/8jS;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-class v0, LX/6mx;

    .line 62
    .line 63
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    new-instance v1, LX/8jS;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x21

    .line 75
    .line 76
    invoke-static {p0, v1, v3, v2, v0}, LX/8jT;->A01(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A09:LX/00l;

    .line 81
    .line 82
    return-void
.end method

.method private final A03()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "content_description"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A3G()I
    .locals 1

    .line 0
    const v0, 0x4ab0d79

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A3I()LX/0Al;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ht;->A3I()LX/0Al;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/6gD;->A0x(LX/0Al;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public A5H(Ljava/io/File;ZZ)V
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7PV;->A03:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    iget-object v0, v1, LX/7PV;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/7PV;->A01:LX/1Nl;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/7PV;->A5K(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v1, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A02:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->A02(Lcom/indianchat/videoplayback/VideoSurfaceView;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p2, :cond_a

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    invoke-static {v5}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/82b;->A07(Ljava/io/File;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    :goto_1
    new-instance v0, LX/6gL;

    .line 51
    .line 52
    invoke-direct {v0}, LX/6gL;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    invoke-static {v5}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, LX/6gL;->A09(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget v2, v1, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A00:I

    .line 65
    .line 66
    iput v2, v0, LX/6gL;->A06:I

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, LX/6gL;->A0Q:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    new-instance v7, LX/8G6;

    .line 81
    .line 82
    invoke-direct {v7}, LX/8G6;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, LX/7PV;->A00:LX/85C;

    .line 86
    .line 87
    invoke-virtual {v7, v2}, LX/8G6;->A09(LX/85C;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, LX/7PV;->A01:LX/1Nl;

    .line 91
    .line 92
    invoke-static {v7}, LX/8G6;->A00(LX/8G6;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v7, LX/8G6;->A04:LX/0Ci;

    .line 96
    .line 97
    iget-object v6, v1, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A06:LX/0o1;

    .line 98
    .line 99
    iget-object v2, v1, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03:LX/05C;

    .line 100
    .line 101
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, LX/7vg;

    .line 106
    .line 107
    iget-object v10, v1, LX/7PV;->A05:Ljava/util/List;

    .line 108
    .line 109
    iget-object v9, v1, LX/7PV;->A01:LX/1Nl;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    new-array v5, v2, [LX/07m;

    .line 113
    .line 114
    invoke-static {v3, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v2, 0x0

    .line 119
    aput-object v4, v5, v2

    .line 120
    .line 121
    invoke-static {v5}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-virtual {v11, v9, v10, v8, v4}, LX/7vg;->A01(LX/0Ci;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/7o0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, v4, LX/7o0;->A00:Ljava/util/List;

    .line 131
    .line 132
    iget-object v4, v1, LX/7PV;->A02:LX/8B7;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    iget-object v4, v4, LX/8B7;->A03:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 137
    .line 138
    invoke-static {v4}, LX/25s;->A0v(Lcom/indianchat/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v25

    .line 142
    :goto_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-string v4, "number_from_url"

    .line 147
    .line 148
    invoke-virtual {v9, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v31

    .line 152
    const/4 v9, 0x0

    .line 153
    new-instance v22, LX/80I;

    .line 154
    .line 155
    move-object/from16 v28, v8

    .line 156
    .line 157
    move-object/from16 v29, v8

    .line 158
    .line 159
    move/from16 v32, v2

    .line 160
    .line 161
    move/from16 v33, v2

    .line 162
    .line 163
    move/from16 v34, v2

    .line 164
    .line 165
    move-object/from16 v26, v22

    .line 166
    .line 167
    move-object/from16 v27, v8

    .line 168
    .line 169
    move/from16 v30, v2

    .line 170
    .line 171
    invoke-direct/range {v26 .. v34}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, LX/7PV;->A02:LX/8B7;

    .line 175
    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    iget-object v4, v4, LX/8B7;->A03:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :cond_4
    const/16 v30, 0xd

    .line 185
    .line 186
    move-object/from16 v19, v6

    .line 187
    .line 188
    move-object/from16 v20, v3

    .line 189
    .line 190
    move-object/from16 v21, v0

    .line 191
    .line 192
    move-object/from16 v23, v9

    .line 193
    .line 194
    move-object/from16 v24, v7

    .line 195
    .line 196
    move-object/from16 v26, v5

    .line 197
    .line 198
    move-object/from16 v27, v8

    .line 199
    .line 200
    move/from16 v31, v2

    .line 201
    .line 202
    invoke-virtual/range {v19 .. v31}, LX/0o1;->A09(Landroid/net/Uri;LX/6gL;LX/80I;LX/7xq;LX/8G6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/4 v4, 0x1

    .line 215
    if-eqz v3, :cond_10

    .line 216
    .line 217
    invoke-static {v6}, LX/6g8;->A15(Ljava/util/Iterator;)LX/82Z;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    iput v4, v13, LX/82Z;->A00:I

    .line 222
    .line 223
    iget-object v8, v1, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A08:LX/80Q;

    .line 224
    .line 225
    iget-boolean v5, v1, LX/7PV;->A06:Z

    .line 226
    .line 227
    iget-object v4, v1, LX/7PV;->A04:Ljava/util/List;

    .line 228
    .line 229
    iget-object v3, v1, LX/7PV;->A05:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    xor-int/lit8 v23, v3, 0x1

    .line 236
    .line 237
    const-wide/16 v19, 0x0

    .line 238
    .line 239
    move-object v11, v9

    .line 240
    move-object v12, v9

    .line 241
    move-object v14, v9

    .line 242
    move-object v15, v9

    .line 243
    move-object/from16 v16, v9

    .line 244
    .line 245
    move-object/from16 v17, v9

    .line 246
    .line 247
    move-object v10, v9

    .line 248
    move/from16 v21, v2

    .line 249
    .line 250
    move/from16 v22, v5

    .line 251
    .line 252
    invoke-virtual/range {v8 .. v23}, LX/80Q;->A03(LX/P4Q;LX/1PV;LX/1CI;LX/8mt;LX/82Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/I5L;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    move-object/from16 v25, v8

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v2, "media_width"

    .line 264
    .line 265
    const/4 v5, -0x1

    .line 266
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput v2, v0, LX/6gL;->A0D:I

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v2, "media_height"

    .line 277
    .line 278
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iput v2, v0, LX/6gL;->A07:I

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v0, "media_url"

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v0, "preview_media_url"

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A07:LX/6h3;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, LX/6h3;->A04(Ljava/lang/String;)[B

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_9
    const/16 v18, 0x0

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_a
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v0, "file_path"

    .line 331
    .line 332
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, LX/7PV;->A05:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v0, "jids"

    .line 342
    .line 343
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, LX/7PV;->A01:LX/1Nl;

    .line 347
    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    const-string v2, "channel_status_newsletter_jid"

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    :cond_b
    iget-object v0, v1, LX/7PV;->A0E:LX/05C;

    .line 360
    .line 361
    invoke-static {v0}, LX/6gA;->A0s(LX/05C;)LX/6hi;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v0, v1, LX/7PV;->A00:LX/85C;

    .line 366
    .line 367
    invoke-virtual {v2, v3, v0}, LX/6hi;->A03(Landroid/content/Intent;LX/85C;)V

    .line 368
    .line 369
    .line 370
    const-string v2, "audience_clicked"

    .line 371
    .line 372
    iget-boolean v0, v1, LX/7PV;->A06:Z

    .line 373
    .line 374
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    const-string v4, "audience_updated"

    .line 378
    .line 379
    iget-object v2, v1, LX/7PV;->A04:Ljava/util/List;

    .line 380
    .line 381
    iget-object v0, v1, LX/7PV;->A05:Ljava/util/List;

    .line 382
    .line 383
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    xor-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    if-nez v5, :cond_c

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v2, "media_url"

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v2, "media_width"

    .line 412
    .line 413
    const/4 v4, -0x1

    .line 414
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v2, "media_height"

    .line 426
    .line 427
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v2, "preview_media_url"

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    :cond_c
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v2, "provider"

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, LX/7PV;->A02:LX/8B7;

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    iget-object v0, v0, LX/8B7;->A03:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 467
    .line 468
    invoke-static {v0}, LX/25s;->A0v(Lcom/indianchat/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_5
    const-string v0, "caption"

    .line 473
    .line 474
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    iget-object v0, v1, LX/7PV;->A02:LX/8B7;

    .line 478
    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    iget-object v0, v0, LX/8B7;->A03:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    :cond_d
    invoke-static {v4}, LX/GY3;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v0, "mentions"

    .line 492
    .line 493
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v2, "clear_message_after_send"

    .line 501
    .line 502
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    invoke-direct {v1}, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_e

    .line 514
    .line 515
    const-string v2, "content_description"

    .line 516
    .line 517
    invoke-direct {v1}, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    :cond_e
    const/4 v0, -0x1

    .line 525
    invoke-static {v1, v3, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_f
    move-object v2, v4

    .line 530
    goto :goto_5

    .line 531
    :cond_10
    iget v3, v0, LX/6gL;->A06:I

    .line 532
    .line 533
    if-eqz v3, :cond_11

    .line 534
    .line 535
    new-instance v3, LX/72u;

    .line 536
    .line 537
    invoke-direct {v3}, LX/72u;-><init>()V

    .line 538
    .line 539
    .line 540
    iget v0, v0, LX/6gL;->A06:I

    .line 541
    .line 542
    invoke-static {v0}, LX/O7j;->A00(I)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v3, LX/72u;->A00:Ljava/lang/Integer;

    .line 551
    .line 552
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A04:LX/0BN;

    .line 553
    .line 554
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 555
    .line 556
    .line 557
    :cond_11
    iget-object v0, v1, LX/7PV;->A05:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-gt v0, v4, :cond_12

    .line 564
    .line 565
    iget-object v0, v1, LX/7PV;->A05:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-ne v0, v4, :cond_13

    .line 572
    .line 573
    iget-object v0, v1, LX/7PV;->A05:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 580
    .line 581
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_13

    .line 586
    .line 587
    :cond_12
    iget-object v0, v1, LX/7PV;->A05:Ljava/util/List;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, LX/0I6;->CZU(Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    :cond_13
    const/4 v0, -0x1

    .line 593
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 594
    .line 595
    .line 596
    :goto_6
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const-string v2, "origin"

    .line 601
    .line 602
    const/16 v0, 0x17

    .line 603
    .line 604
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    iget-object v2, v1, LX/7PV;->A05:Ljava/util/List;

    .line 609
    .line 610
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 611
    .line 612
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    iget-object v0, v1, LX/7PV;->A01:LX/1Nl;

    .line 617
    .line 618
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    add-int v9, v2, v0

    .line 623
    .line 624
    iget-object v0, v1, LX/7PV;->A05:Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v2, v0}, LX/25r;->A00(ILjava/util/List;)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    iget-object v6, v1, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A05:LX/7d5;

    .line 631
    .line 632
    iget-boolean v8, v1, LX/7PV;->A06:Z

    .line 633
    .line 634
    iget-object v2, v1, LX/7PV;->A04:Ljava/util/List;

    .line 635
    .line 636
    iget-object v0, v1, LX/7PV;->A05:Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    xor-int/lit8 v7, v0, 0x1

    .line 643
    .line 644
    const/16 v0, 0xb

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    new-instance v4, LX/73g;

    .line 648
    .line 649
    invoke-direct {v4}, LX/73g;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v4, LX/73g;->A0B:Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v4, LX/73g;->A0A:Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-static {v9}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v4, LX/73g;->A0b:Ljava/lang/Long;

    .line 669
    .line 670
    invoke-static {v3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v0, v4, LX/73g;->A0E:Ljava/lang/Long;

    .line 675
    .line 676
    const-wide/16 v2, 0x1

    .line 677
    .line 678
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v4, LX/73g;->A0Q:Ljava/lang/Long;

    .line 683
    .line 684
    iput-object v0, v4, LX/73g;->A0R:Ljava/lang/Long;

    .line 685
    .line 686
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput-object v0, v4, LX/73g;->A0L:Ljava/lang/Long;

    .line 691
    .line 692
    iput-object v0, v4, LX/73g;->A0N:Ljava/lang/Long;

    .line 693
    .line 694
    iput-object v0, v4, LX/73g;->A0M:Ljava/lang/Long;

    .line 695
    .line 696
    iput-object v0, v4, LX/73g;->A0O:Ljava/lang/Long;

    .line 697
    .line 698
    iput-object v0, v4, LX/73g;->A0S:Ljava/lang/Long;

    .line 699
    .line 700
    iput-object v0, v4, LX/73g;->A0U:Ljava/lang/Long;

    .line 701
    .line 702
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v4, LX/73g;->A07:Ljava/lang/Boolean;

    .line 707
    .line 708
    iput-object v0, v4, LX/73g;->A06:Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iput-object v0, v4, LX/73g;->A00:Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v4, LX/73g;->A01:Ljava/lang/Boolean;

    .line 721
    .line 722
    iget-object v0, v6, LX/7d5;->A00:LX/0BN;

    .line 723
    .line 724
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 728
    .line 729
    .line 730
    return-void
.end method

.method public BpP(Ljava/io/File;Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/7PV;->BpP(Ljava/io/File;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/7PV;->A03:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A02:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/indianchat/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A02:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->start()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "preview_media_url"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A07:LX/6h3;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/6h3;->A04(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, LX/1OP;->A0N([B)LX/7uS;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, LX/7PV;->A0J:LX/00l;

    .line 87
    .line 88
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A07:LX/6h3;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v0, "media_url"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v11, LX/8ND;

    .line 108
    .line 109
    invoke-direct {v11, p0}, LX/8ND;-><init>(Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/00K;->A01()V

    .line 113
    .line 114
    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    invoke-static {v1}, LX/6h3;->A00(LX/6h3;)LX/762;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9, v12}, LX/762;->A0B(Ljava/lang/String;)LX/7eP;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    iget-object v2, v3, LX/7eP;->A00:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, v3, LX/7eP;->A02:[B

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {v2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v0, v3, LX/7eP;->A02:[B

    .line 144
    .line 145
    invoke-virtual {v11, v2, v12, v0}, LX/8ND;->BkB(Ljava/io/File;Ljava/lang/String;[B)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v0, v1, LX/6h3;->A0A:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v0, v1, LX/6h3;->A04:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v0, v1, LX/6h3;->A07:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v0, v1, LX/6h3;->A09:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, LX/0c1;

    .line 173
    .line 174
    iget-object v0, v1, LX/6h3;->A0D:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lcom/indianchat/infra/media/WamediaManager;

    .line 181
    .line 182
    iget-object v0, v1, LX/6h3;->A08:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LX/0jq;

    .line 189
    .line 190
    new-instance v3, LX/7Bi;

    .line 191
    .line 192
    invoke-direct/range {v3 .. v12}, LX/7Bi;-><init>(LX/07r;LX/0jq;LX/089;LX/0c1;Lcom/indianchat/infra/media/WamediaManager;LX/762;LX/0HD;LX/8oV;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, LX/6h3;->A02(LX/6h3;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v0, 0x0

    .line 200
    new-array v1, v0, [Ljava/lang/Void;

    .line 201
    .line 202
    iget-object v0, v3, LX/0dV;->A02:LX/0dY;

    .line 203
    .line 204
    invoke-interface {v0, v2, v1}, LX/0dY;->AOm(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "static_preview_url"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A07:LX/6h3;

    .line 221
    .line 222
    iget-object v0, p0, LX/7PV;->A0J:LX/00l;

    .line 223
    .line 224
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0, v2}, LX/6h3;->A03(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Hr;->A35()LX/0GO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0GO;->A0W()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/0Hw;->attachBaseContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/7PV;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f123a14

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A09:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6mx;

    .line 16
    .line 17
    iget-object v2, v0, LX/6mx;->A00:LX/06w;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    invoke-static {p0, v2, v1, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b15d7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0409e6

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0600fb

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v1, v0}, LX/6gC;->A0u(Landroid/content/Context;Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f124ede

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-static {v2, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    .line 61
    .line 62
    iget-object v5, p0, LX/7PV;->A0H:LX/00l;

    .line 63
    .line 64
    invoke-static {v5}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lcom/indianchat/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0b15d8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 83
    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070683

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    new-instance v0, LX/IEo;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/IEo;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v4, Lcom/indianchat/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iput-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A02:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 143
    .line 144
    invoke-static {v5}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A02:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "provider"

    .line 158
    .line 159
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x1

    .line 164
    if-eq v1, v2, :cond_1

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    if-eq v1, v0, :cond_1

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    if-eq v1, v0, :cond_1

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :cond_1
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A00:I

    .line 174
    .line 175
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A02:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 184
    .line 185
    iget-object v0, p0, LX/0I0;->A0B:LX/0JT;

    .line 186
    .line 187
    invoke-virtual {p0, v1, v0}, LX/0Ht;->A3V(Landroid/view/View;LX/0JT;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/7PV;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7PV;->A02:LX/8B7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/8B7;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/8B7;->A03:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0J()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/8B7;->A01:LX/7Mc;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/7PV;->A02:LX/8B7;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A07:LX/6h3;

    .line 26
    .line 27
    iget-object v0, v1, LX/6h3;->A01:LX/7sV;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7sV;->A00()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/6h3;->A01:LX/7sV;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A02:Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->CXk()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
