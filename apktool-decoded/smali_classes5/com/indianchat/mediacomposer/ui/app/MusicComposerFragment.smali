.class public final Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;
.super Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;
.source ""


# instance fields
.field public A00:LX/7DN;

.field public A01:Ljava/lang/String;

.field public A02:LX/0Xr;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/0gp;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10112

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A05:LX/05C;

    .line 11
    .line 12
    const v0, 0x10029

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A08:LX/05C;

    .line 20
    .line 21
    const v0, 0x10022

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A09:LX/05C;

    .line 29
    .line 30
    const v0, 0x10021

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A07:LX/05C;

    .line 38
    .line 39
    const v0, 0x10099

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A06:LX/05C;

    .line 47
    .line 48
    const-class v0, LX/6na;

    .line 49
    .line 50
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v0, 0x2b

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/8jQ;->A01(Ljava/lang/Object;I)LX/8jQ;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0x1d

    .line 61
    .line 62
    new-instance v1, LX/8jT;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, LX/8jT;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x2c

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/8jQ;->A01(Ljava/lang/Object;I)LX/8jQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A0B:LX/00l;

    .line 78
    .line 79
    new-instance v0, LX/0gq;

    .line 80
    .line 81
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A0C:LX/0gp;

    .line 85
    .line 86
    sget-object v2, LX/7RM;->A07:LX/7RM;

    .line 87
    .line 88
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {p0, v2, v0}, LX/8c9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8c9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A0A:LX/00l;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A04:I

    .line 104
    .line 105
    return-void
.end method

.method public static final A00(Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;LX/0Xd;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v13, 0x2

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    instance-of v0, v4, LX/IpI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/IpI;

    .line 9
    .line 10
    iget v1, v0, LX/IpI;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v13, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v1, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v7, v4

    .line 21
    check-cast v7, LX/IpI;

    .line 22
    .line 23
    iget v3, v7, LX/IpI;->A02:I

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    and-int v0, v3, v2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v7, LX/IpI;->A02:I

    .line 33
    .line 34
    :goto_0
    iget-object v14, v7, LX/IpI;->A0C:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v2, v7, LX/IpI;->A02:I

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v0, 0x4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    if-eq v2, v11, :cond_a

    .line 47
    .line 48
    if-eq v2, v13, :cond_5

    .line 49
    .line 50
    if-eq v2, v5, :cond_4

    .line 51
    .line 52
    if-ne v2, v0, :cond_3

    .line 53
    .line 54
    iget-object v4, v7, LX/IpI;->A0B:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/0gp;

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    new-instance v7, LX/IpI;

    .line 61
    .line 62
    invoke-direct {v7, v1, v4, v13}, LX/IpI;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    throw v1

    .line 71
    :cond_4
    iget v5, v7, LX/IpI;->A00:I

    .line 72
    .line 73
    iget-object v4, v7, LX/IpI;->A0B:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/0gp;

    .line 76
    .line 77
    iget-object v13, v7, LX/IpI;->A0A:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, LX/84e;

    .line 80
    .line 81
    iget-object v12, v7, LX/IpI;->A09:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, LX/7RK;

    .line 84
    .line 85
    iget-object v11, v7, LX/IpI;->A08:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, LX/84d;

    .line 88
    .line 89
    iget-object v10, v7, LX/IpI;->A07:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v7, LX/IpI;->A06:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v7, LX/IpI;->A05:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v7, LX/IpI;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/84q;

    .line 104
    .line 105
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_5
    iget-object v12, v7, LX/IpI;->A09:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, LX/7RK;

    .line 113
    .line 114
    iget-object v11, v7, LX/IpI;->A08:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, LX/84d;

    .line 117
    .line 118
    iget-object v10, v7, LX/IpI;->A07:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v9, v7, LX/IpI;->A06:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v7, LX/IpI;->A05:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v7, LX/IpI;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/84q;

    .line 133
    .line 134
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_6
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 143
    .line 144
    iget-object v2, v0, LX/8S6;->A03:LX/6mq;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    const-class v0, LX/7DN;

    .line 149
    .line 150
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/6mq;->A0g(LX/09r;)LX/82h;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    :cond_7
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_8
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    const-string v2, "song"

    .line 168
    .line 169
    const-class v0, LX/84q;

    .line 170
    .line 171
    invoke-static {v3, v0, v2}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/84q;

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    iget-object v4, v2, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 180
    .line 181
    iget-object v3, v4, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    iget-object v9, v4, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    iget-object v10, v4, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A09:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, LX/7jB;

    .line 200
    .line 201
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A0A:LX/00l;

    .line 202
    .line 203
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/7RM;

    .line 208
    .line 209
    iput-object v2, v7, LX/IpI;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, v7, LX/IpI;->A04:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v3, v7, LX/IpI;->A05:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v9, v7, LX/IpI;->A06:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v10, v7, LX/IpI;->A07:Ljava/lang/Object;

    .line 218
    .line 219
    iput v11, v7, LX/IpI;->A02:I

    .line 220
    .line 221
    invoke-virtual {v12, v0, v4, v7}, LX/7jB;->A00(LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/0Xd;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    if-ne v14, v6, :cond_b

    .line 226
    .line 227
    :cond_9
    return-object v6

    .line 228
    :cond_a
    iget-object v10, v7, LX/IpI;->A07:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v10, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v9, v7, LX/IpI;->A06:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v9, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, v7, LX/IpI;->A05:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v4, v7, LX/IpI;->A04:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 243
    .line 244
    iget-object v2, v7, LX/IpI;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LX/84q;

    .line 247
    .line 248
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    check-cast v14, LX/84d;

    .line 252
    .line 253
    if-eqz v14, :cond_7

    .line 254
    .line 255
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A08:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/7lo;

    .line 262
    .line 263
    invoke-virtual {v0, v4, v11}, LX/7lo;->A00(Lcom/indianchat/infra/music/data/MusicCatalogItem;Z)LX/7RK;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    sget-object v0, LX/7RK;->A04:LX/7RK;

    .line 268
    .line 269
    if-ne v12, v0, :cond_c

    .line 270
    .line 271
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A07:LX/05C;

    .line 272
    .line 273
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;

    .line 278
    .line 279
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A0A:LX/00l;

    .line 280
    .line 281
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, LX/7RM;

    .line 286
    .line 287
    iput-object v2, v7, LX/IpI;->A03:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    iput-object v0, v7, LX/IpI;->A04:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v3, v7, LX/IpI;->A05:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v9, v7, LX/IpI;->A06:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v10, v7, LX/IpI;->A07:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v14, v7, LX/IpI;->A08:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v12, v7, LX/IpI;->A09:Ljava/lang/Object;

    .line 301
    .line 302
    iput v13, v7, LX/IpI;->A02:I

    .line 303
    .line 304
    invoke-virtual {v11, v4, v10, v7}, Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;->A00(LX/7RM;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eq v0, v6, :cond_9

    .line 309
    .line 310
    move-object v11, v14

    .line 311
    move-object v14, v0

    .line 312
    :goto_1
    check-cast v14, LX/84e;

    .line 313
    .line 314
    move-object v13, v14

    .line 315
    :goto_2
    iget-object v4, v1, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A0C:LX/0gp;

    .line 316
    .line 317
    iput-object v2, v7, LX/IpI;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    iput-object v0, v7, LX/IpI;->A04:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v3, v7, LX/IpI;->A05:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v9, v7, LX/IpI;->A06:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v10, v7, LX/IpI;->A07:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v11, v7, LX/IpI;->A08:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v12, v7, LX/IpI;->A09:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v13, v7, LX/IpI;->A0A:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v4, v7, LX/IpI;->A0B:Ljava/lang/Object;

    .line 335
    .line 336
    iput v8, v7, LX/IpI;->A00:I

    .line 337
    .line 338
    iput v5, v7, LX/IpI;->A02:I

    .line 339
    .line 340
    invoke-interface {v4, v7}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eq v0, v6, :cond_9

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    goto :goto_3

    .line 348
    :cond_c
    const/4 v13, 0x0

    .line 349
    move-object v11, v14

    .line 350
    goto :goto_2

    .line 351
    :goto_3
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    new-instance v17, LX/7r7;

    .line 356
    .line 357
    move-object/from16 v19, v11

    .line 358
    .line 359
    move-object/from16 v20, v13

    .line 360
    .line 361
    move-object/from16 v21, v10

    .line 362
    .line 363
    move-object/from16 p0, v3

    .line 364
    .line 365
    move-object/from16 p1, v9

    .line 366
    .line 367
    move-object/from16 v18, v12

    .line 368
    .line 369
    invoke-direct/range {v17 .. v23}, LX/7r7;-><init>(LX/7RK;LX/84d;LX/84e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v2, LX/84q;->A05:Ljava/lang/Long;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2d()J

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    invoke-static {v9, v10}, LX/0sY;->A04(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    invoke-static {v9, v10}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v19

    .line 386
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 387
    .line 388
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0A:LX/05C;

    .line 393
    .line 394
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/0FJ;

    .line 399
    .line 400
    const/16 v21, 0x1

    .line 401
    .line 402
    new-instance v13, LX/7DN;

    .line 403
    .line 404
    move-object/from16 v18, v2

    .line 405
    .line 406
    move/from16 v20, v8

    .line 407
    .line 408
    move-object/from16 v16, v0

    .line 409
    .line 410
    invoke-direct/range {v13 .. v21}, LX/7DN;-><init>(Landroid/content/Context;LX/07r;LX/0FJ;LX/7r7;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 411
    .line 412
    .line 413
    iput-object v13, v1, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A00:LX/7DN;

    .line 414
    .line 415
    iget-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A03:Z

    .line 416
    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/01y;

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    const/4 v0, 0x6

    .line 423
    invoke-static {v1, v2, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v2, v7, LX/IpI;->A03:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v2, v7, LX/IpI;->A04:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v2, v7, LX/IpI;->A05:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v2, v7, LX/IpI;->A06:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v2, v7, LX/IpI;->A07:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v2, v7, LX/IpI;->A08:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v2, v7, LX/IpI;->A09:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v2, v7, LX/IpI;->A0A:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v4, v7, LX/IpI;->A0B:Ljava/lang/Object;

    .line 444
    .line 445
    iput v5, v7, LX/IpI;->A00:I

    .line 446
    .line 447
    iput v8, v7, LX/IpI;->A01:I

    .line 448
    .line 449
    const/4 v0, 0x4

    .line 450
    iput v0, v7, LX/IpI;->A02:I

    .line 451
    .line 452
    invoke-static {v7, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-ne v0, v6, :cond_d

    .line 457
    .line 458
    return-object v6

    .line 459
    :goto_4
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_d
    sget-object v1, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-interface {v4, v0}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v1

    .line 469
    :catchall_0
    move-exception v1

    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-interface {v4, v0}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    throw v1
.end method

.method public static final A03(Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A02:LX/0Xr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A02:LX/0Xr;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final A04(Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2i()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A22()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2T(LX/8q5;LX/7vm;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2T(LX/8q5;LX/7vm;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/8Ok;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/8Ok;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/8q5;->ALT(LX/8kZ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A2i()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/8gx;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/8gx;-><init>(Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;LX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A2l(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2l(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v1, "song"

    .line 8
    .line 9
    const-class v0, LX/84q;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A0B:LX/00l;

    .line 18
    .line 19
    invoke-static {v1}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/6na;->A0L:LX/0Ie;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, LX/6na;->A00(LX/6na;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-static {p0, v4, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 50
    .line 51
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {p0, v3, v0, v1, v2}, LX/6gC;->A0N(LX/0Do;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-static {p0, v4, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v1, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public AmK()LX/7s1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
