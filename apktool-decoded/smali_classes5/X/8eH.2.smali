.class public LX/8eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8eH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8eH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/7UC;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/8fa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/8fa;

    .line 7
    .line 8
    iget v1, v0, LX/8fa;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_5

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, LX/8fa;

    .line 18
    .line 19
    iget v2, v8, LX/8fa;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/8fa;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v8, LX/8fa;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v8, LX/8fa;->A01:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne v0, v5, :cond_8

    .line 42
    .line 43
    iget-object v4, v8, LX/8fa;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LX/8Z3;

    .line 46
    .line 47
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, LX/8Z3;->A0v(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, LX/8Z3;->A0l(LX/I50;)V

    .line 58
    .line 59
    .line 60
    monitor-enter v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of v0, p1, LX/7CR;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    iget-object v3, p0, LX/8eH;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 72
    .line 73
    invoke-static {v3}, LX/6g9;->A0n(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)LX/6nW;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast p1, LX/7CR;

    .line 78
    .line 79
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LX/6nW;->A09:Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;

    .line 83
    .line 84
    iget-object v0, v1, Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;->A00:LX/7CR;

    .line 85
    .line 86
    if-eq v0, p1, :cond_e

    .line 87
    .line 88
    iput-object p1, v1, Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;->A00:LX/7CR;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0O(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/7CR;->A00:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-static {v0, v3}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0M(Landroid/graphics/Bitmap;Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-static {v0, v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    invoke-virtual {v4}, LX/8Z3;->A0b()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq v0, v5, :cond_b

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v4}, LX/8Z3;->A0L()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-eqz v9, :cond_2

    .line 128
    .line 129
    invoke-virtual {v4}, LX/8Z3;->A16()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v9}, LX/AoL;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "mp4"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    invoke-static {v9, v4, v6, v0}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v6, v8, LX/8fa;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, v8, LX/8fa;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v8, LX/8fa;->A04:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, v8, LX/8fa;->A00:I

    .line 162
    .line 163
    iput v5, v8, LX/8fa;->A01:I

    .line 164
    .line 165
    invoke-static {v8, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v7, :cond_2

    .line 170
    .line 171
    return-object v7

    .line 172
    :cond_5
    new-instance v8, LX/8fa;

    .line 173
    .line 174
    invoke-direct {v8, p0, p2, v3}, LX/8fa;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :goto_1
    :try_start_0
    iput-boolean v2, v4, LX/8Z3;->A0X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    monitor-exit v4

    .line 182
    invoke-virtual {v4, v2}, LX/8Z3;->A15(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, LX/8eH;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 188
    .line 189
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A09(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/6hh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, LX/6hh;->A07(Landroid/net/Uri;)LX/8Z3;

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A09(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/6hh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v4}, LX/6hh;->A0F(LX/8Z3;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0U:LX/00l;

    .line 208
    .line 209
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/6nW;

    .line 214
    .line 215
    iget-boolean v0, v0, LX/6nW;->A04:Z

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/6nW;

    .line 224
    .line 225
    iput-boolean v2, v0, LX/6nW;->A04:Z

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0n()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0o()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v0, 0x3

    .line 252
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0k(IZ)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0i()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    throw v0

    .line 266
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_9
    instance-of v0, p1, LX/7CT;

    .line 272
    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    instance-of v0, p1, LX/7CS;

    .line 276
    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_a
    const-string v0, "ImageComposerFragment/observeSourceImageUpdates - no media params found"

    .line 285
    .line 286
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_2
    iput-boolean v2, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0A:Z

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A3C:LX/00l;

    .line 300
    .line 301
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/6nU;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/6nU;->A0f()V

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A00:Landroid/widget/VideoView;

    .line 311
    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_e

    .line 319
    .line 320
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A00:Landroid/widget/VideoView;

    .line 321
    .line 322
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :cond_d
    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 333
    .line 334
    .line 335
    :cond_e
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 336
    .line 337
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v1, v3, LX/8eH;->$t:I

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/8Nw;

    .line 14
    .line 15
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_b0

    .line 20
    .line 21
    iget-object v0, v2, LX/8Nw;->A0E:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/7vX;->A00(LX/05C;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v2, LX/8Nw;->A0J:LX/8Xb;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v5, v0, LX/8Xb;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    instance-of v0, v1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    iget-object v4, v2, LX/8Nw;->A0K:LX/6na;

    .line 62
    .line 63
    iget-object v3, v4, LX/6na;->A00:LX/7Qb;

    .line 64
    .line 65
    sget-object v0, LX/7Qb;->A04:LX/7Qb;

    .line 66
    .line 67
    iput-object v0, v4, LX/6na;->A00:LX/7Qb;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto/16 :goto_2e

    .line 89
    .line 90
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_af

    .line 95
    .line 96
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0D:LX/7fh;

    .line 97
    .line 98
    iget-object v1, v0, LX/7fh;->A00:LX/7ww;

    .line 99
    .line 100
    if-eqz v1, :cond_af

    .line 101
    .line 102
    sget-object v0, LX/7RW;->A06:LX/7RW;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/7ww;->A02(LX/7RW;)Z

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    iput-object v3, v4, LX/6na;->A00:LX/7Qb;

    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    iget-object v0, v0, LX/8Xb;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 114
    .line 115
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    instance-of v0, v1, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    :cond_4
    sget-object v0, LX/7Qb;->A04:LX/7Qb;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/8Nw;->A05(LX/7Qb;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2e

    .line 144
    .line 145
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v0, v0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    goto/16 :goto_2e

    .line 164
    .line 165
    :pswitch_0
    check-cast v0, LX/7UC;

    .line 166
    .line 167
    invoke-virtual {v3, v0, v6}, LX/8eH;->A00(LX/7UC;LX/0Xd;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    return-object v6

    .line 172
    :pswitch_1
    check-cast v0, LX/7xh;

    .line 173
    .line 174
    iget-object v2, v0, LX/7xh;->A02:Ljava/util/Map;

    .line 175
    .line 176
    iget-object v1, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 179
    .line 180
    instance-of v0, v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    const-string v0, "ai_styles_ui_metadata"

    .line 185
    .line 186
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/8km;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v6}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0g(LX/8km;LX/0Xd;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    return-object v6

    .line 201
    :cond_7
    const-string v0, "ai_edit_ui_metadata"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_2
    check-cast v0, LX/8Ns;

    .line 205
    .line 206
    iget-object v1, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/8S6;

    .line 209
    .line 210
    iget-object v3, v1, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 211
    .line 212
    if-eqz v3, :cond_b0

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, LX/8Ns;->A07:Landroid/graphics/RectF;

    .line 219
    .line 220
    iget-object v5, v3, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A08:LX/8Nr;

    .line 221
    .line 222
    iget-object v1, v5, LX/8Nr;->A08:Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    iput-object v2, v5, LX/8Nr;->A08:Landroid/graphics/RectF;

    .line 231
    .line 232
    :cond_8
    iget-object v4, v0, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 233
    .line 234
    iget-object v1, v5, LX/8Nr;->A09:Landroid/graphics/RectF;

    .line 235
    .line 236
    invoke-static {v4, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v6, 0x1

    .line 241
    if-nez v1, :cond_10

    .line 242
    .line 243
    iput-object v4, v5, LX/8Nr;->A09:Landroid/graphics/RectF;

    .line 244
    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    iget v1, v5, LX/8Nr;->A03:I

    .line 248
    .line 249
    int-to-float v2, v1

    .line 250
    iget-object v1, v5, LX/8Nr;->A0B:Landroid/graphics/Matrix;

    .line 251
    .line 252
    invoke-static {v1, v4, v2}, LX/7yz;->A01(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;

    .line 253
    .line 254
    .line 255
    :cond_9
    const/4 v4, 0x1

    .line 256
    :goto_2
    iget v2, v0, LX/8Ns;->A03:I

    .line 257
    .line 258
    iget v1, v5, LX/8Nr;->A03:I

    .line 259
    .line 260
    if-eq v2, v1, :cond_f

    .line 261
    .line 262
    iput v2, v5, LX/8Nr;->A03:I

    .line 263
    .line 264
    iget-object v4, v5, LX/8Nr;->A09:Landroid/graphics/RectF;

    .line 265
    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    int-to-float v2, v2

    .line 269
    iget-object v1, v5, LX/8Nr;->A0B:Landroid/graphics/Matrix;

    .line 270
    .line 271
    invoke-static {v1, v4, v2}, LX/7yz;->A01(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_3
    iget v2, v0, LX/8Ns;->A01:F

    .line 275
    .line 276
    iget v1, v5, LX/8Nr;->A01:F

    .line 277
    .line 278
    cmpg-float v1, v2, v1

    .line 279
    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    iput v2, v5, LX/8Nr;->A01:F

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 285
    .line 286
    .line 287
    :cond_b
    iget-object v4, v0, LX/8Ns;->A06:Landroid/graphics/Rect;

    .line 288
    .line 289
    iget-object v1, v5, LX/8Nr;->A07:Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-static {v4, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    iget v2, v0, LX/8Ns;->A02:F

    .line 298
    .line 299
    iget v1, v5, LX/8Nr;->A02:F

    .line 300
    .line 301
    cmpg-float v1, v2, v1

    .line 302
    .line 303
    if-nez v1, :cond_e

    .line 304
    .line 305
    :goto_4
    iget v2, v0, LX/8Ns;->A05:I

    .line 306
    .line 307
    iget v1, v5, LX/8Nr;->A05:I

    .line 308
    .line 309
    if-eq v2, v1, :cond_c

    .line 310
    .line 311
    iput v2, v5, LX/8Nr;->A05:I

    .line 312
    .line 313
    :cond_c
    iget v1, v0, LX/8Ns;->A04:I

    .line 314
    .line 315
    iget v0, v5, LX/8Nr;->A04:I

    .line 316
    .line 317
    if-eq v1, v0, :cond_d

    .line 318
    .line 319
    iput v1, v5, LX/8Nr;->A04:I

    .line 320
    .line 321
    :cond_d
    invoke-static {v3}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v5, LX/8Nr;->A0A:Landroid/util/DisplayMetrics;

    .line 326
    .line 327
    if-eqz v6, :cond_b0

    .line 328
    .line 329
    iget-object v1, v3, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A06:LX/81C;

    .line 330
    .line 331
    invoke-virtual {v1}, LX/81C;->A03()V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    iput-boolean v0, v1, LX/81C;->A0E:Z

    .line 336
    .line 337
    iget-object v0, v1, LX/81C;->A0J:LX/3dn;

    .line 338
    .line 339
    iget-object v0, v0, LX/3dn;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_30

    .line 350
    .line 351
    :cond_e
    iget v1, v0, LX/8Ns;->A02:F

    .line 352
    .line 353
    iput-object v4, v5, LX/8Nr;->A07:Landroid/graphics/Rect;

    .line 354
    .line 355
    iput v1, v5, LX/8Nr;->A02:F

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_f
    move v6, v4

    .line 359
    goto :goto_3

    .line 360
    :cond_10
    const/4 v4, 0x0

    .line 361
    goto :goto_2

    .line 362
    :pswitch_3
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    iget-object v0, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LX/8S6;

    .line 369
    .line 370
    iget-object v1, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 371
    .line 372
    if-eqz v1, :cond_b0

    .line 373
    .line 374
    const/16 v0, 0x500

    .line 375
    .line 376
    if-eqz v2, :cond_11

    .line 377
    .line 378
    const/16 v0, 0x504

    .line 379
    .line 380
    :cond_11
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_30

    .line 384
    .line 385
    :pswitch_4
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget-object v0, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/8S6;

    .line 392
    .line 393
    iget-object v0, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 394
    .line 395
    if-eqz v0, :cond_b0

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_30

    .line 401
    .line 402
    :pswitch_5
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iget-object v0, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/8S6;

    .line 409
    .line 410
    iget-object v1, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 411
    .line 412
    if-eqz v1, :cond_b0

    .line 413
    .line 414
    goto/16 :goto_1e

    .line 415
    .line 416
    :pswitch_6
    check-cast v0, LX/7TN;

    .line 417
    .line 418
    instance-of v1, v0, LX/7CV;

    .line 419
    .line 420
    if-eqz v1, :cond_12

    .line 421
    .line 422
    iget-object v0, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/8S6;

    .line 425
    .line 426
    iget-object v1, v0, LX/8S6;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    sget-object v0, LX/7ET;->A00:LX/7ET;

    .line 429
    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_12
    instance-of v1, v0, LX/7CU;

    .line 433
    .line 434
    if-eqz v1, :cond_13

    .line 435
    .line 436
    iget-object v0, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/8S6;

    .line 439
    .line 440
    iget-object v1, v0, LX/8S6;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    sget-object v0, LX/7ER;->A00:LX/7ER;

    .line 443
    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :cond_13
    instance-of v1, v0, LX/7CW;

    .line 447
    .line 448
    if-eqz v1, :cond_14

    .line 449
    .line 450
    iget-object v1, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LX/8S6;

    .line 453
    .line 454
    iget-object v3, v1, LX/8S6;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    check-cast v0, LX/7CW;

    .line 457
    .line 458
    iget-boolean v2, v0, LX/7CW;->A00:Z

    .line 459
    .line 460
    iget-boolean v1, v0, LX/7CW;->A01:Z

    .line 461
    .line 462
    new-instance v0, LX/7EP;

    .line 463
    .line 464
    invoke-direct {v0, v2, v1}, LX/7EP;-><init>(ZZ)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto/16 :goto_30

    .line 471
    .line 472
    :cond_14
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :pswitch_7
    check-cast v0, LX/8ki;

    .line 478
    .line 479
    instance-of v1, v0, LX/8Qp;

    .line 480
    .line 481
    if-eqz v1, :cond_17

    .line 482
    .line 483
    iget-object v4, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 486
    .line 487
    iget-object v1, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 488
    .line 489
    iget-object v1, v1, LX/8S6;->A03:LX/6mq;

    .line 490
    .line 491
    if-eqz v1, :cond_15

    .line 492
    .line 493
    invoke-virtual {v1}, LX/6mq;->A0u()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_15

    .line 498
    .line 499
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_b0

    .line 504
    .line 505
    iget-object v3, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 506
    .line 507
    if-eqz v3, :cond_15

    .line 508
    .line 509
    move-object v1, v0

    .line 510
    check-cast v1, LX/8Qp;

    .line 511
    .line 512
    iget-object v2, v1, LX/8Qp;->A00:Landroid/graphics/Bitmap;

    .line 513
    .line 514
    new-instance v1, LX/8Ry;

    .line 515
    .line 516
    invoke-direct {v1, v2, v3}, LX/8Ry;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2U(LX/8kt;)V

    .line 520
    .line 521
    .line 522
    :cond_15
    check-cast v0, LX/8Qp;

    .line 523
    .line 524
    iget-object v0, v0, LX/8Qp;->A00:Landroid/graphics/Bitmap;

    .line 525
    .line 526
    invoke-static {v0, v4}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0M(Landroid/graphics/Bitmap;Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "media_load_end"

    .line 534
    .line 535
    invoke-static {v1, v0}, LX/7GI;->A00(LX/7oB;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    sget-object v0, LX/7GD;->A00:LX/7GD;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_16

    .line 552
    .line 553
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0L:LX/05C;

    .line 554
    .line 555
    invoke-static {v1, v0}, LX/80f;->A01(LX/0Ho;LX/05C;)V

    .line 556
    .line 557
    .line 558
    :cond_16
    iget-boolean v0, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0B:Z

    .line 559
    .line 560
    if-eqz v0, :cond_b0

    .line 561
    .line 562
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2P()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_30

    .line 566
    .line 567
    :cond_17
    sget-object v1, LX/8Qr;->A00:LX/8Qr;

    .line 568
    .line 569
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_19

    .line 574
    .line 575
    iget-object v3, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 578
    .line 579
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_18

    .line 584
    .line 585
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0L:LX/05C;

    .line 586
    .line 587
    invoke-static {v1, v0}, LX/80f;->A01(LX/0Ho;LX/05C;)V

    .line 588
    .line 589
    .line 590
    :cond_18
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A05:Ljava/lang/Integer;

    .line 595
    .line 596
    new-instance v0, LX/7Ek;

    .line 597
    .line 598
    invoke-direct {v0, v1}, LX/7Ek;-><init>(Ljava/lang/Integer;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 602
    .line 603
    .line 604
    instance-of v0, v3, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;

    .line 605
    .line 606
    if-eqz v0, :cond_b0

    .line 607
    .line 608
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;

    .line 609
    .line 610
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0D:LX/00l;

    .line 611
    .line 612
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_b0

    .line 617
    .line 618
    iget v0, v3, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0H:I

    .line 619
    .line 620
    invoke-static {v3, v0}, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;I)Landroid/graphics/Bitmap;

    .line 621
    .line 622
    .line 623
    goto/16 :goto_30

    .line 624
    .line 625
    :cond_19
    sget-object v1, LX/8Qq;->A00:LX/8Qq;

    .line 626
    .line 627
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_b0

    .line 632
    .line 633
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :pswitch_8
    check-cast v0, LX/7xU;

    .line 639
    .line 640
    iget-object v1, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 643
    .line 644
    iget-object v4, v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/7yY;

    .line 645
    .line 646
    if-eqz v4, :cond_b0

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, LX/7yY;->A05()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_b0

    .line 657
    .line 658
    iget-object v2, v0, LX/7xU;->A00:Ljava/lang/Integer;

    .line 659
    .line 660
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 661
    .line 662
    if-ne v2, v1, :cond_1b

    .line 663
    .line 664
    iget-object v1, v4, LX/7yY;->A07:LX/6na;

    .line 665
    .line 666
    iget-object v1, v1, LX/6na;->A0L:LX/0Ie;

    .line 667
    .line 668
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-eqz v1, :cond_1b

    .line 673
    .line 674
    iget-object v1, v4, LX/7yY;->A08:Ljava/lang/ref/WeakReference;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 681
    .line 682
    if-eqz v1, :cond_1b

    .line 683
    .line 684
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v1, v1, LX/0JC;->A0U:LX/0JE;

    .line 689
    .line 690
    invoke-virtual {v1}, LX/0JE;->A04()Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    instance-of v1, v2, Ljava/util/Collection;

    .line 698
    .line 699
    if-eqz v1, :cond_1d

    .line 700
    .line 701
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_1d

    .line 706
    .line 707
    :cond_1a
    iget-boolean v1, v4, LX/7yY;->A06:Z

    .line 708
    .line 709
    if-eqz v1, :cond_1c

    .line 710
    .line 711
    iget-object v1, v4, LX/7yY;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 712
    .line 713
    invoke-static {v1, v4}, LX/7yY;->A00(Landroid/view/View;LX/7yY;)V

    .line 714
    .line 715
    .line 716
    :cond_1b
    :goto_5
    iget-boolean v0, v0, LX/7xU;->A01:Z

    .line 717
    .line 718
    if-eqz v0, :cond_b0

    .line 719
    .line 720
    invoke-virtual {v4}, LX/7yY;->A01()V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_30

    .line 724
    .line 725
    :cond_1c
    iget-object v3, v4, LX/7yY;->A01:LX/IDc;

    .line 726
    .line 727
    if-eqz v3, :cond_1b

    .line 728
    .line 729
    const/16 v2, 0x13

    .line 730
    .line 731
    new-instance v1, LX/IhF;

    .line 732
    .line 733
    invoke-direct {v1, v3, v2}, LX/IhF;-><init>(LX/IDc;I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v3, v1}, LX/IDc;->A08(LX/IDc;Ljava/lang/Runnable;)V

    .line 737
    .line 738
    .line 739
    goto :goto_5

    .line 740
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_1a

    .line 749
    .line 750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    instance-of v1, v1, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 755
    .line 756
    if-eqz v1, :cond_1e

    .line 757
    .line 758
    iget-object v1, v4, LX/7yY;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 759
    .line 760
    if-eqz v1, :cond_1b

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_1b

    .line 767
    .line 768
    iget-object v1, v4, LX/7yY;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 769
    .line 770
    invoke-static {v1, v4}, LX/7yY;->A00(Landroid/view/View;LX/7yY;)V

    .line 771
    .line 772
    .line 773
    const/4 v1, 0x1

    .line 774
    iput-boolean v1, v4, LX/7yY;->A06:Z

    .line 775
    .line 776
    goto :goto_5

    .line 777
    :pswitch_9
    iget-object v1, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 780
    .line 781
    :goto_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    goto/16 :goto_30

    .line 785
    .line 786
    :pswitch_a
    check-cast v0, LX/7TP;

    .line 787
    .line 788
    iget-object v4, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 791
    .line 792
    instance-of v1, v0, LX/7Dk;

    .line 793
    .line 794
    if-nez v1, :cond_b0

    .line 795
    .line 796
    instance-of v1, v0, LX/7Dl;

    .line 797
    .line 798
    if-nez v1, :cond_b0

    .line 799
    .line 800
    instance-of v1, v0, LX/7Dj;

    .line 801
    .line 802
    if-nez v1, :cond_b0

    .line 803
    .line 804
    instance-of v1, v0, LX/7Dh;

    .line 805
    .line 806
    if-eqz v1, :cond_1f

    .line 807
    .line 808
    check-cast v0, LX/7Dh;

    .line 809
    .line 810
    iget-object v0, v0, LX/7Dh;->A00:LX/7qj;

    .line 811
    .line 812
    iget-object v9, v0, LX/7qj;->A03:Ljava/util/ArrayList;

    .line 813
    .line 814
    iget-object v7, v0, LX/7qj;->A01:LX/7ny;

    .line 815
    .line 816
    iget-object v8, v0, LX/7qj;->A02:LX/7rV;

    .line 817
    .line 818
    iget-object v6, v0, LX/7qj;->A00:LX/1DO;

    .line 819
    .line 820
    const/4 v10, 0x1

    .line 821
    new-instance v5, LX/7qj;

    .line 822
    .line 823
    invoke-direct/range {v5 .. v10}, LX/7qj;-><init>(LX/1DO;LX/7ny;LX/7rV;Ljava/util/ArrayList;Z)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->Bpp(LX/7qj;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_30

    .line 830
    .line 831
    :cond_1f
    instance-of v1, v0, LX/7Dg;

    .line 832
    .line 833
    if-eqz v1, :cond_21

    .line 834
    .line 835
    check-cast v0, LX/7Dg;

    .line 836
    .line 837
    iget-object v0, v0, LX/7Dg;->A00:LX/7qj;

    .line 838
    .line 839
    invoke-virtual {v4, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->Bpp(LX/7qj;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->Amf()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    const/4 v2, 0x1

    .line 847
    if-ne v0, v2, :cond_20

    .line 848
    .line 849
    iget-object v0, v4, LX/0I0;->A08:LX/08m;

    .line 850
    .line 851
    iget-object v0, v0, LX/08m;->A0c:LX/00s;

    .line 852
    .line 853
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v0, "new_gallery_entry_point_eligible"

    .line 858
    .line 859
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 860
    .line 861
    .line 862
    :cond_20
    :goto_7
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-object v0, v1, LX/7EW;->A04:LX/0Xr;

    .line 867
    .line 868
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v1, LX/7EW;->A0d:LX/0Ih;

    .line 872
    .line 873
    sget-object v0, LX/7Dk;->A00:LX/7Dk;

    .line 874
    .line 875
    goto/16 :goto_2f

    .line 876
    .line 877
    :cond_21
    instance-of v1, v0, LX/7Di;

    .line 878
    .line 879
    if-eqz v1, :cond_23

    .line 880
    .line 881
    check-cast v0, LX/7Di;

    .line 882
    .line 883
    iget-boolean v3, v0, LX/7Di;->A02:Z

    .line 884
    .line 885
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 886
    .line 887
    iget v1, v0, LX/7Di;->A00:I

    .line 888
    .line 889
    iget v0, v0, LX/7Di;->A01:I

    .line 890
    .line 891
    if-eqz v3, :cond_22

    .line 892
    .line 893
    invoke-virtual {v2, v1, v0}, LX/0JT;->A07(II)V

    .line 894
    .line 895
    .line 896
    goto :goto_7

    .line 897
    :cond_22
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 898
    .line 899
    .line 900
    goto :goto_7

    .line 901
    :cond_23
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    throw v0

    .line 906
    :pswitch_b
    check-cast v0, LX/8kf;

    .line 907
    .line 908
    instance-of v1, v0, LX/8Qk;

    .line 909
    .line 910
    if-eqz v1, :cond_24

    .line 911
    .line 912
    iget-object v4, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 915
    .line 916
    check-cast v0, LX/8Qk;

    .line 917
    .line 918
    iget-object v3, v0, LX/8Qk;->A00:Ljava/util/List;

    .line 919
    .line 920
    const/16 v0, 0x27

    .line 921
    .line 922
    invoke-static {v4, v0}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const/4 v0, 0x2

    .line 927
    new-instance v1, LX/8cG;

    .line 928
    .line 929
    invoke-direct {v1, v4, v0}, LX/8cG;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 930
    .line 931
    .line 932
    const/4 v0, 0x0

    .line 933
    invoke-static {v0, v3, v0, v1, v2}, LX/7YX;->A00(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v4, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_30

    .line 941
    .line 942
    :cond_24
    instance-of v1, v0, LX/8Qj;

    .line 943
    .line 944
    if-eqz v1, :cond_25

    .line 945
    .line 946
    iget-object v1, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 949
    .line 950
    check-cast v0, LX/8Qj;

    .line 951
    .line 952
    iget-boolean v2, v0, LX/8Qj;->A00:Z

    .line 953
    .line 954
    iget-object v1, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 955
    .line 956
    if-eqz v1, :cond_b0

    .line 957
    .line 958
    new-instance v0, LX/8TD;

    .line 959
    .line 960
    invoke-direct {v0, v2}, LX/8TD;-><init>(Z)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 964
    .line 965
    .line 966
    new-instance v0, LX/8TB;

    .line 967
    .line 968
    invoke-direct {v0, v2}, LX/8TB;-><init>(Z)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_30

    .line 975
    .line 976
    :cond_25
    sget-object v1, LX/8Ql;->A00:LX/8Ql;

    .line 977
    .line 978
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_26

    .line 983
    .line 984
    iget-object v3, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, Landroid/app/Activity;

    .line 987
    .line 988
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 989
    .line 990
    .line 991
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const-string v1, "com.indianchat.CLOSE_MEDIA_PICKER_BOTTOM_SHEET"

    .line 996
    .line 997
    new-instance v0, Landroid/content/Intent;

    .line 998
    .line 999
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v3, v0}, LX/1Uy;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v1, "com.indianchat.CLOSE_CAMERA"

    .line 1006
    .line 1007
    new-instance v0, Landroid/content/Intent;

    .line 1008
    .line 1009
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v3, v0}, LX/1Uy;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_30

    .line 1016
    .line 1017
    :cond_26
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :pswitch_c
    check-cast v0, LX/8kz;

    .line 1023
    .line 1024
    instance-of v1, v0, LX/8SL;

    .line 1025
    .line 1026
    if-eqz v1, :cond_b0

    .line 1027
    .line 1028
    iget-object v3, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1031
    .line 1032
    check-cast v0, LX/8SL;

    .line 1033
    .line 1034
    iget v12, v0, LX/8SL;->A00:I

    .line 1035
    .line 1036
    iget-boolean v0, v0, LX/8SL;->A01:Z

    .line 1037
    .line 1038
    if-eqz v0, :cond_27

    .line 1039
    .line 1040
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1T:LX/05C;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, LX/5a2;

    .line 1047
    .line 1048
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/6hh;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0L(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v2, v1, v0, v12}, LX/5a2;->A01(LX/6hh;Ljava/util/Set;I)V

    .line 1057
    .line 1058
    .line 1059
    :cond_27
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    iget-object v2, v6, LX/7EW;->A01:LX/7pV;

    .line 1064
    .line 1065
    if-eqz v2, :cond_2a

    .line 1066
    .line 1067
    iget-object v0, v2, LX/7pV;->A02:Ljava/lang/Long;

    .line 1068
    .line 1069
    if-eqz v0, :cond_2a

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v4

    .line 1075
    :goto_8
    const-wide/16 v0, 0x1

    .line 1076
    .line 1077
    add-long/2addr v4, v0

    .line 1078
    if-eqz v2, :cond_29

    .line 1079
    .line 1080
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    iget-object v1, v2, LX/7pV;->A00:Ljava/lang/Boolean;

    .line 1085
    .line 1086
    iget-object v0, v2, LX/7pV;->A01:Ljava/lang/Integer;

    .line 1087
    .line 1088
    new-instance v2, LX/7pV;

    .line 1089
    .line 1090
    invoke-direct {v2, v1, v0, v4}, LX/7pV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_9
    iput-object v2, v6, LX/7EW;->A01:LX/7pV;

    .line 1094
    .line 1095
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A21:LX/05C;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LX/7wY;

    .line 1102
    .line 1103
    invoke-virtual {v0}, LX/7wY;->A01()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_28

    .line 1108
    .line 1109
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1Q(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_28
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1c:LX/05C;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, LX/6hk;

    .line 1119
    .line 1120
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0L(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/6hh;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7vA;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->Amf()I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-static {v0}, LX/7X0;->A00(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v13

    .line 1144
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 1145
    .line 1146
    const/4 v8, 0x0

    .line 1147
    move-object v9, v8

    .line 1148
    invoke-virtual/range {v4 .. v13}, LX/6hk;->A03(LX/6hh;LX/7vA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_30

    .line 1152
    .line 1153
    :cond_29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const/4 v0, 0x0

    .line 1158
    new-instance v2, LX/7pV;

    .line 1159
    .line 1160
    invoke-direct {v2, v0, v0, v1}, LX/7pV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_9

    .line 1164
    :cond_2a
    const-wide/16 v4, 0x0

    .line 1165
    .line 1166
    goto :goto_8

    .line 1167
    :pswitch_d
    instance-of v1, v0, LX/7x5;

    .line 1168
    .line 1169
    const/4 v4, 0x0

    .line 1170
    if-eqz v1, :cond_2b

    .line 1171
    .line 1172
    iget-object v3, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, Landroid/content/Context;

    .line 1175
    .line 1176
    invoke-static {v3}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    const v0, 0x7f123a96

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 1184
    .line 1185
    .line 1186
    const v0, 0x7f123a95

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 1190
    .line 1191
    .line 1192
    const v1, 0x7f1229c2

    .line 1193
    .line 1194
    .line 1195
    const/16 v0, 0x17

    .line 1196
    .line 1197
    invoke-static {v2, v3, v0, v1}, LX/83O;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v2}, LX/6gA;->A1I(LX/GhR;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_30

    .line 1204
    .line 1205
    :cond_2b
    instance-of v1, v0, LX/7x4;

    .line 1206
    .line 1207
    if-eqz v1, :cond_2c

    .line 1208
    .line 1209
    iget-object v0, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    instance-of v0, v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 1218
    .line 1219
    if-eqz v0, :cond_b0

    .line 1220
    .line 1221
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 1222
    .line 1223
    invoke-virtual {v1, v4}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A2n(Z)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_30

    .line 1227
    .line 1228
    :cond_2c
    instance-of v1, v0, LX/7x8;

    .line 1229
    .line 1230
    if-eqz v1, :cond_34

    .line 1231
    .line 1232
    iget-object v3, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1235
    .line 1236
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A04(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/7hM;

    .line 1241
    .line 1242
    if-eqz v0, :cond_2d

    .line 1243
    .line 1244
    iget-object v0, v0, LX/7hM;->A07:LX/0mT;

    .line 1245
    .line 1246
    const/4 v2, 0x3

    .line 1247
    iget-object v0, v0, LX/0mT;->A07:LX/00l;

    .line 1248
    .line 1249
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const-string v0, "cutout_toggle_tooltip_show_count"

    .line 1254
    .line 1255
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1256
    .line 1257
    .line 1258
    :cond_2d
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A3F:LX/00l;

    .line 1259
    .line 1260
    invoke-static {v0}, LX/6g8;->A0q(LX/00l;)LX/6nR;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iget-object v0, v0, LX/6nR;->A0A:LX/7ji;

    .line 1265
    .line 1266
    if-nez v8, :cond_2e

    .line 1267
    .line 1268
    const-string v0, "StickerProcessingDelegate/toggleCutout called with null uri"

    .line 1269
    .line 1270
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_30

    .line 1274
    .line 1275
    :cond_2e
    iget-object v7, v0, LX/7ji;->A00:LX/0Ih;

    .line 1276
    .line 1277
    :cond_2f
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9

    .line 1281
    move-object v10, v9

    .line 1282
    check-cast v10, LX/7xR;

    .line 1283
    .line 1284
    iget-object v0, v10, LX/7xR;->A01:Ljava/util/List;

    .line 1285
    .line 1286
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v11

    .line 1294
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_33

    .line 1299
    .line 1300
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, LX/7pb;

    .line 1305
    .line 1306
    iget-object v4, v5, LX/7pb;->A01:Landroid/net/Uri;

    .line 1307
    .line 1308
    invoke-static {v4, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-nez v0, :cond_30

    .line 1313
    .line 1314
    iget-object v0, v5, LX/7pb;->A00:Landroid/net/Uri;

    .line 1315
    .line 1316
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_31

    .line 1321
    .line 1322
    :cond_30
    iget-object v3, v5, LX/7pb;->A02:Landroid/net/Uri;

    .line 1323
    .line 1324
    invoke-static {v3, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_32

    .line 1329
    .line 1330
    iget-object v2, v5, LX/7pb;->A00:Landroid/net/Uri;

    .line 1331
    .line 1332
    move-object v1, v2

    .line 1333
    if-eqz v2, :cond_32

    .line 1334
    .line 1335
    :goto_b
    const/4 v0, 0x2

    .line 1336
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v5, LX/7pb;

    .line 1340
    .line 1341
    invoke-direct {v5, v4, v2, v1}, LX/7pb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_31
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    goto :goto_a

    .line 1348
    :cond_32
    iget-object v2, v5, LX/7pb;->A00:Landroid/net/Uri;

    .line 1349
    .line 1350
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-object v1, v4

    .line 1354
    goto :goto_b

    .line 1355
    :cond_33
    iget v1, v10, LX/7xR;->A00:I

    .line 1356
    .line 1357
    new-instance v0, LX/7xR;

    .line 1358
    .line 1359
    invoke-direct {v0, v6, v1}, LX/7xR;-><init>(Ljava/util/List;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v7, v9, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_2f

    .line 1367
    .line 1368
    goto/16 :goto_30

    .line 1369
    .line 1370
    :cond_34
    instance-of v1, v0, LX/7x6;

    .line 1371
    .line 1372
    if-eqz v1, :cond_35

    .line 1373
    .line 1374
    iget-object v2, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1377
    .line 1378
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-static {v0, v1}, LX/0Br;->A1T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1391
    .line 1392
    .line 1393
    const-string v0, "android.intent.extra.STREAM"

    .line 1394
    .line 1395
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7vA;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    iget-object v0, v0, LX/7vA;->A08:Ljava/util/List;

    .line 1403
    .line 1404
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    const-string v0, "jids"

    .line 1409
    .line 1410
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    const-string v0, "media_quality_selection"

    .line 1422
    .line 1423
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    iget-object v0, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0W:LX/0Ie;

    .line 1431
    .line 1432
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    const-string v0, "view_once_selection"

    .line 1437
    .line 1438
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/6hh;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v0, v3}, LX/6hh;->A0C(Landroid/content/Intent;)V

    .line 1446
    .line 1447
    .line 1448
    const/4 v1, 0x1

    .line 1449
    iput v1, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A03:I

    .line 1450
    .line 1451
    const-string v0, "MediaComposerActivity.kt"

    .line 1452
    .line 1453
    invoke-static {v2, v3, v0, v1}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1454
    .line 1455
    .line 1456
    const-string v0, "MediaComposerActivity/onAddButtonClicked/Add more"

    .line 1457
    .line 1458
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_30

    .line 1465
    .line 1466
    :cond_35
    instance-of v0, v0, LX/7x7;

    .line 1467
    .line 1468
    if-eqz v0, :cond_37

    .line 1469
    .line 1470
    iget-object v3, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1473
    .line 1474
    new-instance v2, LX/7lH;

    .line 1475
    .line 1476
    invoke-direct {v2, v3}, LX/7lH;-><init>(Landroid/content/Context;)V

    .line 1477
    .line 1478
    .line 1479
    sget-object v0, LX/8Mt;->A00:LX/8Mt;

    .line 1480
    .line 1481
    iput-object v0, v2, LX/7lH;->A09:LX/8kH;

    .line 1482
    .line 1483
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/6hh;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    new-instance v0, LX/8Mp;

    .line 1492
    .line 1493
    invoke-direct {v0, v1, v5}, LX/8Mp;-><init>(LX/6hh;Ljava/util/List;)V

    .line 1494
    .line 1495
    .line 1496
    iput-object v0, v2, LX/7lH;->A08:LX/8ml;

    .line 1497
    .line 1498
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->Amf()I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    iput v0, v2, LX/7lH;->A02:I

    .line 1503
    .line 1504
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    const-string v0, "media_sharing_user_journey_origin"

    .line 1509
    .line 1510
    const/4 v5, -0x1

    .line 1511
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    iput v0, v2, LX/7lH;->A04:I

    .line 1516
    .line 1517
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const-string v0, "media_sharing_user_journey_chat_type"

    .line 1522
    .line 1523
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-lez v0, :cond_36

    .line 1528
    .line 1529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    :goto_c
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    iput v0, v2, LX/7lH;->A05:I

    .line 1538
    .line 1539
    const/4 v5, 0x1

    .line 1540
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    iput-object v0, v2, LX/7lH;->A0E:Ljava/lang/Boolean;

    .line 1545
    .line 1546
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    const-string v0, "title"

    .line 1551
    .line 1552
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    iput-object v0, v2, LX/7lH;->A0K:Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    const-string v1, "include_media"

    .line 1563
    .line 1564
    const/4 v0, 0x7

    .line 1565
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    iput v0, v2, LX/7lH;->A00:I

    .line 1570
    .line 1571
    iget v1, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A02:I

    .line 1572
    .line 1573
    new-instance v0, LX/8Mv;

    .line 1574
    .line 1575
    invoke-direct {v0, v1, v4}, LX/8Mv;-><init>(IZ)V

    .line 1576
    .line 1577
    .line 1578
    iput-object v0, v2, LX/7lH;->A0A:LX/8kI;

    .line 1579
    .line 1580
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7vA;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    iget-object v0, v0, LX/7vA;->A08:Ljava/util/List;

    .line 1585
    .line 1586
    iput-object v0, v2, LX/7lH;->A0M:Ljava/util/List;

    .line 1587
    .line 1588
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0R(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    iput-boolean v0, v2, LX/7lH;->A0R:Z

    .line 1597
    .line 1598
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    iget-object v0, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0V:LX/0Ie;

    .line 1603
    .line 1604
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, LX/8nQ;

    .line 1609
    .line 1610
    invoke-interface {v0}, LX/8nQ;->CYy()Ljava/lang/Boolean;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    iput-object v0, v2, LX/7lH;->A0B:Ljava/lang/Boolean;

    .line 1615
    .line 1616
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    const-string v0, "show_media_quality_toggle"

    .line 1621
    .line 1622
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    iput-boolean v0, v2, LX/7lH;->A0Q:Z

    .line 1627
    .line 1628
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    iput v0, v2, LX/7lH;->A03:I

    .line 1637
    .line 1638
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1V:LX/05C;

    .line 1639
    .line 1640
    invoke-static {v0}, LX/6gA;->A0S(LX/05C;)LX/GYM;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    iget-object v0, v0, LX/GYM;->A01:Ljava/lang/String;

    .line 1645
    .line 1646
    iput-object v0, v2, LX/7lH;->A0I:Ljava/lang/String;

    .line 1647
    .line 1648
    invoke-virtual {v2}, LX/7lH;->A00()Landroid/content/Intent;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    const-string v0, "MediaComposerActivity/onAddButtonClicked/Add more"

    .line 1653
    .line 1654
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    iput-boolean v5, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0c:Z

    .line 1658
    .line 1659
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A11:LX/0OH;

    .line 1660
    .line 1661
    const/4 v0, 0x0

    .line 1662
    invoke-virtual {v1, v0, v2}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    const v0, 0x7f010022

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v3, v0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_30

    .line 1672
    .line 1673
    :cond_36
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7vA;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    iget-object v0, v0, LX/7vA;->A08:Ljava/util/List;

    .line 1678
    .line 1679
    invoke-static {v0}, LX/6hZ;->A01(Ljava/util/List;)Ljava/lang/Integer;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    goto/16 :goto_c

    .line 1684
    .line 1685
    :cond_37
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    throw v0

    .line 1690
    :pswitch_e
    check-cast v0, LX/7RW;

    .line 1691
    .line 1692
    iget-object v4, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1695
    .line 1696
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    if-eqz v2, :cond_39

    .line 1701
    .line 1702
    instance-of v1, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 1703
    .line 1704
    if-eqz v1, :cond_38

    .line 1705
    .line 1706
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 1707
    .line 1708
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0Q:LX/7qn;

    .line 1709
    .line 1710
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    :goto_d
    const/4 v1, 0x1

    .line 1715
    if-ne v2, v1, :cond_39

    .line 1716
    .line 1717
    goto/16 :goto_30

    .line 1718
    .line 1719
    :cond_38
    const/4 v2, 0x0

    .line 1720
    goto :goto_d

    .line 1721
    :cond_39
    sget-object v1, LX/7RW;->A07:LX/7RW;

    .line 1722
    .line 1723
    if-eq v0, v1, :cond_3a

    .line 1724
    .line 1725
    invoke-static {v4}, LX/6g9;->A0m(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/8OE;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    invoke-virtual {v3}, LX/8OE;->BNW()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    if-eqz v1, :cond_3a

    .line 1734
    .line 1735
    const/4 v2, 0x0

    .line 1736
    new-instance v1, LX/8Ol;

    .line 1737
    .line 1738
    invoke-direct {v1, v2}, LX/8Ol;-><init>(Z)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v3, v1}, LX/8OE;->ALT(LX/8kZ;)V

    .line 1742
    .line 1743
    .line 1744
    :cond_3a
    sget-object v2, LX/7RW;->A06:LX/7RW;

    .line 1745
    .line 1746
    if-ne v0, v2, :cond_3b

    .line 1747
    .line 1748
    iget-object v1, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1e:LX/05C;

    .line 1749
    .line 1750
    invoke-static {v1}, LX/7vX;->A00(LX/05C;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    if-eqz v1, :cond_3b

    .line 1755
    .line 1756
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    if-eqz v1, :cond_b0

    .line 1761
    .line 1762
    iget-object v1, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0D:LX/7fh;

    .line 1763
    .line 1764
    iget-object v1, v1, LX/7fh;->A00:LX/7ww;

    .line 1765
    .line 1766
    if-eqz v1, :cond_b0

    .line 1767
    .line 1768
    invoke-virtual {v1, v0}, LX/7ww;->A02(LX/7RW;)Z

    .line 1769
    .line 1770
    .line 1771
    goto/16 :goto_30

    .line 1772
    .line 1773
    :cond_3b
    iget-object v1, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/8Nw;

    .line 1774
    .line 1775
    if-eqz v1, :cond_3c

    .line 1776
    .line 1777
    if-ne v0, v2, :cond_3c

    .line 1778
    .line 1779
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A32:LX/00l;

    .line 1780
    .line 1781
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    iget-object v0, v0, LX/6na;->A00:LX/7Qb;

    .line 1786
    .line 1787
    invoke-virtual {v1, v0}, LX/8Nw;->A05(LX/7Qb;)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_30

    .line 1791
    .line 1792
    :cond_3c
    invoke-static {v4}, LX/6g9;->A0m(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/8OE;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    invoke-virtual {v1, v0}, LX/8OE;->A09(LX/7RW;)V

    .line 1797
    .line 1798
    .line 1799
    goto/16 :goto_30

    .line 1800
    .line 1801
    :pswitch_f
    check-cast v0, LX/7vA;

    .line 1802
    .line 1803
    iget-object v2, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1806
    .line 1807
    const/4 v1, 0x0

    .line 1808
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    iput-object v0, v1, Lcom/indianchat/mediacomposer/ComposerStateManager;->A00:LX/7vA;

    .line 1816
    .line 1817
    iget-object v3, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 1818
    .line 1819
    if-eqz v3, :cond_b0

    .line 1820
    .line 1821
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A05(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/85C;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    new-instance v1, LX/8TK;

    .line 1826
    .line 1827
    invoke-direct {v1, v2, v0}, LX/8TK;-><init>(LX/85C;LX/7vA;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v3, v1}, LX/7vm;->A01(LX/8l3;)V

    .line 1831
    .line 1832
    .line 1833
    goto/16 :goto_30

    .line 1834
    .line 1835
    :pswitch_10
    if-eqz p1, :cond_3f

    .line 1836
    .line 1837
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    :goto_e
    iget-object v3, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1844
    .line 1845
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    iget-object v2, v1, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04:LX/0dR;

    .line 1850
    .line 1851
    const-string v1, "arg_chat_jids"

    .line 1852
    .line 1853
    invoke-virtual {v2, v1, v4}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    if-nez p1, :cond_3d

    .line 1857
    .line 1858
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7vA;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    iget-object v0, v0, LX/7vA;->A08:Ljava/util/List;

    .line 1863
    .line 1864
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    const/4 v1, 0x2

    .line 1869
    if-nez v0, :cond_3e

    .line 1870
    .line 1871
    :cond_3d
    const/4 v1, 0x0

    .line 1872
    :cond_3e
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2d:LX/00l;

    .line 1873
    .line 1874
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, LX/6nQ;

    .line 1879
    .line 1880
    invoke-virtual {v0, v1}, LX/6nQ;->A0f(I)V

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_30

    .line 1884
    .line 1885
    :cond_3f
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 1886
    .line 1887
    goto :goto_e

    .line 1888
    :pswitch_11
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v1

    .line 1892
    iget-object v0, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1895
    .line 1896
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A35:LX/00l;

    .line 1897
    .line 1898
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1903
    .line 1904
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 1905
    .line 1906
    .line 1907
    goto/16 :goto_30

    .line 1908
    .line 1909
    :pswitch_12
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    iget-object v1, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v1, LX/0Hr;

    .line 1916
    .line 1917
    const v0, 0x7f0b238c

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    check-cast v0, Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1925
    .line 1926
    if-eqz v0, :cond_b0

    .line 1927
    .line 1928
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 1929
    .line 1930
    .line 1931
    goto/16 :goto_30

    .line 1932
    .line 1933
    :pswitch_13
    check-cast v0, Ljava/lang/Number;

    .line 1934
    .line 1935
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1936
    .line 1937
    .line 1938
    iget-object v1, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1941
    .line 1942
    iget-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0c:Z

    .line 1943
    .line 1944
    if-nez v0, :cond_b0

    .line 1945
    .line 1946
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1S(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1947
    .line 1948
    .line 1949
    goto/16 :goto_30

    .line 1950
    .line 1951
    :pswitch_14
    check-cast v0, Ljava/lang/Number;

    .line 1952
    .line 1953
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1954
    .line 1955
    .line 1956
    iget-object v1, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1959
    .line 1960
    iget-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0c:Z

    .line 1961
    .line 1962
    if-nez v0, :cond_b0

    .line 1963
    .line 1964
    iget-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0b:Z

    .line 1965
    .line 1966
    xor-int/lit8 v0, v0, 0x1

    .line 1967
    .line 1968
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5P(Z)V

    .line 1969
    .line 1970
    .line 1971
    const/4 v0, 0x0

    .line 1972
    iput-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0b:Z

    .line 1973
    .line 1974
    goto/16 :goto_30

    .line 1975
    .line 1976
    :pswitch_15
    iget-object v1, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1979
    .line 1980
    iget-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0c:Z

    .line 1981
    .line 1982
    if-nez v0, :cond_b0

    .line 1983
    .line 1984
    iget-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0i:Z

    .line 1985
    .line 1986
    if-nez v0, :cond_40

    .line 1987
    .line 1988
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1i(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    if-nez v0, :cond_40

    .line 1993
    .line 1994
    :goto_f
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1R(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1995
    .line 1996
    .line 1997
    const/4 v0, 0x0

    .line 1998
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5P(Z)V

    .line 1999
    .line 2000
    .line 2001
    goto/16 :goto_30

    .line 2002
    .line 2003
    :cond_40
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1c:LX/05C;

    .line 2004
    .line 2005
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    check-cast v2, LX/6hk;

    .line 2010
    .line 2011
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v8

    .line 2015
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 2020
    .line 2021
    .line 2022
    move-result v10

    .line 2023
    invoke-static {v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0L(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v9

    .line 2027
    invoke-static {v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/6hh;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    invoke-static {v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7vA;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v4

    .line 2035
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->Amf()I

    .line 2036
    .line 2037
    .line 2038
    move-result v11

    .line 2039
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 2040
    .line 2041
    const/4 v6, 0x0

    .line 2042
    move-object v7, v6

    .line 2043
    invoke-virtual/range {v2 .. v11}, LX/6hk;->A03(LX/6hh;LX/7vA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 2044
    .line 2045
    .line 2046
    const/4 v0, 0x1

    .line 2047
    iput-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0i:Z

    .line 2048
    .line 2049
    goto :goto_f

    .line 2050
    :pswitch_16
    instance-of v0, v0, LX/8Qp;

    .line 2051
    .line 2052
    if-eqz v0, :cond_b0

    .line 2053
    .line 2054
    iget-object v1, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 2057
    .line 2058
    iget-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0C:Z

    .line 2059
    .line 2060
    if-nez v0, :cond_b0

    .line 2061
    .line 2062
    const/4 v0, 0x1

    .line 2063
    invoke-static {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 2064
    .line 2065
    .line 2066
    goto/16 :goto_30

    .line 2067
    .line 2068
    :pswitch_17
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 2069
    .line 2070
    .line 2071
    move-result-wide v4

    .line 2072
    iget-object v3, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 2075
    .line 2076
    const-wide/16 v6, 0x0

    .line 2077
    .line 2078
    const/4 v2, 0x0

    .line 2079
    cmp-long v0, v4, v6

    .line 2080
    .line 2081
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    iput-boolean v0, v3, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0D:Z

    .line 2086
    .line 2087
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2088
    .line 2089
    if-eqz v1, :cond_42

    .line 2090
    .line 2091
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getIndianChatLocale()LX/0FJ;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-static {v0, v4, v5}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2100
    .line 2101
    .line 2102
    iget-boolean v0, v3, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0D:Z

    .line 2103
    .line 2104
    if-nez v0, :cond_41

    .line 2105
    .line 2106
    const/16 v2, 0x8

    .line 2107
    .line 2108
    :cond_41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2109
    .line 2110
    .line 2111
    :cond_42
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 2112
    .line 2113
    .line 2114
    goto/16 :goto_30

    .line 2115
    .line 2116
    :pswitch_18
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2117
    .line 2118
    .line 2119
    move-result v2

    .line 2120
    iget-object v1, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 2123
    .line 2124
    const/4 v0, 0x5

    .line 2125
    invoke-static {v2, v0}, LX/25p;->A1X(II)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    iput-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B:Z

    .line 2130
    .line 2131
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_30

    .line 2138
    .line 2139
    :pswitch_19
    check-cast v0, LX/84q;

    .line 2140
    .line 2141
    if-nez v0, :cond_43

    .line 2142
    .line 2143
    iget-object v0, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;

    .line 2146
    .line 2147
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;)V

    .line 2148
    .line 2149
    .line 2150
    goto/16 :goto_30

    .line 2151
    .line 2152
    :cond_43
    iget-object v6, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;

    .line 2155
    .line 2156
    iget-boolean v1, v0, LX/84q;->A06:Z

    .line 2157
    .line 2158
    if-eqz v1, :cond_45

    .line 2159
    .line 2160
    iget-object v1, v0, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 2161
    .line 2162
    iget-object v5, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 2163
    .line 2164
    if-eqz v5, :cond_45

    .line 2165
    .line 2166
    iget-object v1, v6, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A01:Ljava/lang/String;

    .line 2167
    .line 2168
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v1

    .line 2172
    if-eqz v1, :cond_44

    .line 2173
    .line 2174
    iget-object v1, v6, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A02:LX/0Xr;

    .line 2175
    .line 2176
    if-eqz v1, :cond_44

    .line 2177
    .line 2178
    :goto_10
    invoke-static {v6}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v5

    .line 2182
    iget-object v4, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 2183
    .line 2184
    const/4 v3, 0x0

    .line 2185
    const/16 v2, 0xf

    .line 2186
    .line 2187
    new-instance v1, LX/8hv;

    .line 2188
    .line 2189
    invoke-direct {v1, v0, v6, v3, v2}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2190
    .line 2191
    .line 2192
    invoke-static {v4, v1, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2193
    .line 2194
    .line 2195
    goto/16 :goto_30

    .line 2196
    .line 2197
    :cond_44
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;)V

    .line 2198
    .line 2199
    .line 2200
    iput-object v5, v6, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A01:Ljava/lang/String;

    .line 2201
    .line 2202
    invoke-static {v6}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v4

    .line 2206
    const/4 v3, 0x0

    .line 2207
    const/16 v2, 0xd

    .line 2208
    .line 2209
    new-instance v1, LX/8gr;

    .line 2210
    .line 2211
    invoke-direct {v1, v6, v5, v3, v2}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v1, v4}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    iput-object v1, v6, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A02:LX/0Xr;

    .line 2219
    .line 2220
    goto :goto_10

    .line 2221
    :cond_45
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_10

    .line 2225
    :pswitch_1a
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2226
    .line 2227
    .line 2228
    move-result v4

    .line 2229
    iget-object v6, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 2232
    .line 2233
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    iget-boolean v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A06:Z

    .line 2242
    .line 2243
    if-nez v0, :cond_46

    .line 2244
    .line 2245
    const/4 v4, 0x0

    .line 2246
    :cond_46
    const/4 v1, 0x1

    .line 2247
    new-instance v0, LX/8cO;

    .line 2248
    .line 2249
    invoke-direct {v0, v2, v4, v1}, LX/8cO;-><init>(Ljava/lang/Object;II)V

    .line 2250
    .line 2251
    .line 2252
    invoke-static {v2, v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A09(Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 2253
    .line 2254
    .line 2255
    iget-object v4, v6, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0N:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 2256
    .line 2257
    if-eqz v4, :cond_47

    .line 2258
    .line 2259
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 2260
    .line 2261
    .line 2262
    move-result-wide v2

    .line 2263
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 2264
    .line 2265
    .line 2266
    move-result-wide v0

    .line 2267
    iput-wide v2, v4, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 2268
    .line 2269
    iput-wide v0, v4, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 2270
    .line 2271
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 2272
    .line 2273
    .line 2274
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 2275
    .line 2276
    .line 2277
    move-result-wide v0

    .line 2278
    invoke-virtual {v4, v0, v1}, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 2279
    .line 2280
    .line 2281
    :cond_47
    iget-object v1, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2282
    .line 2283
    if-eqz v1, :cond_48

    .line 2284
    .line 2285
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    if-eqz v0, :cond_48

    .line 2290
    .line 2291
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 2292
    .line 2293
    .line 2294
    move-result-wide v2

    .line 2295
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 2296
    .line 2297
    .line 2298
    move-result-wide v4

    .line 2299
    invoke-interface/range {v0 .. v5}, LX/8pr;->CRm(Landroid/net/Uri;JJ)V

    .line 2300
    .line 2301
    .line 2302
    :cond_48
    iget-object v3, v6, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 2303
    .line 2304
    if-eqz v3, :cond_49

    .line 2305
    .line 2306
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 2307
    .line 2308
    .line 2309
    move-result-wide v1

    .line 2310
    long-to-int v0, v1

    .line 2311
    add-int/lit8 v0, v0, 0x1

    .line 2312
    .line 2313
    invoke-virtual {v3, v0}, LX/Id5;->seekTo(I)V

    .line 2314
    .line 2315
    .line 2316
    :cond_49
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 2317
    .line 2318
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    sget-object v0, LX/7aO;->A04:LX/09O;

    .line 2323
    .line 2324
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    if-eqz v0, :cond_4a

    .line 2329
    .line 2330
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2g()V

    .line 2331
    .line 2332
    .line 2333
    :cond_4a
    iget-object v5, v6, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0I:Landroid/widget/TextView;

    .line 2334
    .line 2335
    if-eqz v5, :cond_b0

    .line 2336
    .line 2337
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0A:LX/05C;

    .line 2338
    .line 2339
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v4

    .line 2343
    check-cast v4, LX/0FJ;

    .line 2344
    .line 2345
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 2346
    .line 2347
    .line 2348
    move-result-wide v2

    .line 2349
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 2350
    .line 2351
    .line 2352
    move-result-wide v0

    .line 2353
    invoke-static {v4, v2, v3, v0, v1}, LX/7tK;->A01(LX/0FJ;JJ)Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2358
    .line 2359
    .line 2360
    goto/16 :goto_30

    .line 2361
    .line 2362
    :pswitch_1b
    check-cast v0, LX/7Q3;

    .line 2363
    .line 2364
    iget-object v1, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 2367
    .line 2368
    invoke-static {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0I(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;LX/7Q3;)V

    .line 2369
    .line 2370
    .line 2371
    goto/16 :goto_30

    .line 2372
    .line 2373
    :pswitch_1c
    check-cast v0, LX/7nw;

    .line 2374
    .line 2375
    if-eqz v0, :cond_4c

    .line 2376
    .line 2377
    iget-object v1, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v1, LX/8QJ;

    .line 2380
    .line 2381
    iget-object v5, v0, LX/7nw;->A00:Ljava/lang/String;

    .line 2382
    .line 2383
    iget-boolean v4, v0, LX/7nw;->A01:Z

    .line 2384
    .line 2385
    iget-object v0, v1, LX/8QJ;->A00:LX/8kb;

    .line 2386
    .line 2387
    if-eqz v0, :cond_b0

    .line 2388
    .line 2389
    check-cast v0, LX/8Q2;

    .line 2390
    .line 2391
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 2392
    .line 2393
    iget-object v3, v0, LX/7ww;->A08:LX/8Q1;

    .line 2394
    .line 2395
    iget-object v0, v0, LX/7ww;->A09:Lcom/indianchat/ui/coreui/fragments/WaFragment;

    .line 2396
    .line 2397
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    if-eqz v2, :cond_b0

    .line 2402
    .line 2403
    invoke-static {v1}, LX/8QJ;->A00(LX/8QJ;)LX/7DO;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    if-eqz v1, :cond_4b

    .line 2408
    .line 2409
    new-instance v0, LX/8QS;

    .line 2410
    .line 2411
    invoke-direct {v0, v1}, LX/8QS;-><init>(LX/82h;)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v3, v0}, LX/8Q1;->AMw(LX/8ke;)V

    .line 2415
    .line 2416
    .line 2417
    :cond_4b
    new-instance v1, LX/7DS;

    .line 2418
    .line 2419
    invoke-direct {v1, v2, v5, v4}, LX/7DS;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2420
    .line 2421
    .line 2422
    new-instance v0, LX/8QZ;

    .line 2423
    .line 2424
    invoke-direct {v0, v1}, LX/8QZ;-><init>(LX/82h;)V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v3, v0}, LX/8Q1;->AMw(LX/8ke;)V

    .line 2428
    .line 2429
    .line 2430
    goto/16 :goto_30

    .line 2431
    .line 2432
    :cond_4c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    throw v0

    .line 2437
    :pswitch_1d
    check-cast v0, LX/8kc;

    .line 2438
    .line 2439
    instance-of v1, v0, LX/8QD;

    .line 2440
    .line 2441
    if-eqz v1, :cond_b0

    .line 2442
    .line 2443
    iget-object v5, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v5, LX/8QJ;

    .line 2446
    .line 2447
    check-cast v0, LX/8QD;

    .line 2448
    .line 2449
    iget-object v2, v0, LX/8QD;->A01:Ljava/lang/String;

    .line 2450
    .line 2451
    iget-object v1, v0, LX/8QD;->A00:Landroid/os/Bundle;

    .line 2452
    .line 2453
    const-string v0, "add_yours_result"

    .line 2454
    .line 2455
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v0

    .line 2459
    if-eqz v0, :cond_51

    .line 2460
    .line 2461
    const-string v0, "result_prompt_text"

    .line 2462
    .line 2463
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v9

    .line 2467
    if-eqz v9, :cond_b0

    .line 2468
    .line 2469
    const-string v0, "result_add_yours_type"

    .line 2470
    .line 2471
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    if-eqz v0, :cond_b0

    .line 2476
    .line 2477
    invoke-static {v0}, LX/7Qt;->valueOf(Ljava/lang/String;)LX/7Qt;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v8

    .line 2481
    const-string v0, "result_is_imagine_memu"

    .line 2482
    .line 2483
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v7

    .line 2487
    invoke-static {v9}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2488
    .line 2489
    .line 2490
    move-result v0

    .line 2491
    if-nez v0, :cond_b0

    .line 2492
    .line 2493
    iget-object v6, v5, LX/8QJ;->A00:LX/8kb;

    .line 2494
    .line 2495
    if-eqz v6, :cond_b0

    .line 2496
    .line 2497
    move-object v0, v6

    .line 2498
    check-cast v0, LX/8Q2;

    .line 2499
    .line 2500
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 2501
    .line 2502
    iget-object v4, v0, LX/7ww;->A08:LX/8Q1;

    .line 2503
    .line 2504
    iget-object v0, v0, LX/7ww;->A09:Lcom/indianchat/ui/coreui/fragments/WaFragment;

    .line 2505
    .line 2506
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v3

    .line 2510
    if-eqz v3, :cond_b0

    .line 2511
    .line 2512
    invoke-static {v5}, LX/8QJ;->A00(LX/8QJ;)LX/7DO;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    const/4 v2, 0x0

    .line 2517
    if-eqz v1, :cond_4d

    .line 2518
    .line 2519
    iget-object v0, v1, LX/7DO;->A05:LX/7Qt;

    .line 2520
    .line 2521
    if-eq v0, v8, :cond_4f

    .line 2522
    .line 2523
    new-instance v0, LX/8QS;

    .line 2524
    .line 2525
    invoke-direct {v0, v1}, LX/8QS;-><init>(LX/82h;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v4, v0}, LX/8Q1;->AMw(LX/8ke;)V

    .line 2529
    .line 2530
    .line 2531
    :cond_4d
    sget-object v0, LX/7Qt;->A02:LX/7Qt;

    .line 2532
    .line 2533
    if-ne v8, v0, :cond_4e

    .line 2534
    .line 2535
    new-instance v1, LX/7DS;

    .line 2536
    .line 2537
    invoke-direct {v1, v3, v9, v7}, LX/7DS;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2538
    .line 2539
    .line 2540
    :goto_11
    new-instance v0, LX/8QZ;

    .line 2541
    .line 2542
    invoke-direct {v0, v1}, LX/8QZ;-><init>(LX/82h;)V

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v4, v0}, LX/8Q1;->AMw(LX/8ke;)V

    .line 2546
    .line 2547
    .line 2548
    goto/16 :goto_30

    .line 2549
    .line 2550
    :cond_4e
    new-instance v1, LX/7DO;

    .line 2551
    .line 2552
    invoke-direct {v1, v3, v2, v8, v9}, LX/7DO;-><init>(Landroid/content/Context;LX/CwP;LX/7Qt;Ljava/lang/String;)V

    .line 2553
    .line 2554
    .line 2555
    goto :goto_11

    .line 2556
    :cond_4f
    invoke-virtual {v1, v9}, LX/7DO;->A0l(Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    instance-of v0, v1, LX/7DS;

    .line 2560
    .line 2561
    if-eqz v0, :cond_50

    .line 2562
    .line 2563
    check-cast v1, LX/7DS;

    .line 2564
    .line 2565
    iput-boolean v7, v1, LX/7DS;->A00:Z

    .line 2566
    .line 2567
    :cond_50
    check-cast v6, LX/8Q2;

    .line 2568
    .line 2569
    iget-object v0, v6, LX/8Q2;->A00:LX/7ww;

    .line 2570
    .line 2571
    goto/16 :goto_23

    .line 2572
    .line 2573
    :cond_51
    const-string v0, "add_yours_active"

    .line 2574
    .line 2575
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v0

    .line 2579
    if-eqz v0, :cond_b0

    .line 2580
    .line 2581
    const-string v0, "active"

    .line 2582
    .line 2583
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v2

    .line 2587
    if-nez v2, :cond_52

    .line 2588
    .line 2589
    iget-object v0, v5, LX/8QJ;->A00:LX/8kb;

    .line 2590
    .line 2591
    if-eqz v0, :cond_b0

    .line 2592
    .line 2593
    invoke-static {v0}, LX/8Q0;->A00(Ljava/lang/Object;)LX/6mq;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    const/4 v0, 0x1

    .line 2598
    invoke-virtual {v1, v0}, LX/6mq;->A0s(Z)V

    .line 2599
    .line 2600
    .line 2601
    :cond_52
    xor-int/lit8 v2, v2, 0x1

    .line 2602
    .line 2603
    iget-object v1, v5, LX/8QJ;->A00:LX/8kb;

    .line 2604
    .line 2605
    if-eqz v1, :cond_b0

    .line 2606
    .line 2607
    invoke-static {v5}, LX/8QJ;->A00(LX/8QJ;)LX/7DO;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    if-eqz v0, :cond_b0

    .line 2612
    .line 2613
    iput-boolean v2, v0, LX/7DO;->A02:Z

    .line 2614
    .line 2615
    check-cast v1, LX/8Q2;

    .line 2616
    .line 2617
    iget-object v0, v1, LX/8Q2;->A00:LX/7ww;

    .line 2618
    .line 2619
    goto/16 :goto_23

    .line 2620
    .line 2621
    :pswitch_1e
    iget-object v4, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 2622
    .line 2623
    check-cast v4, LX/82p;

    .line 2624
    .line 2625
    invoke-static {v4}, LX/82p;->A00(LX/82p;)LX/4S1;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v3

    .line 2629
    const/4 v2, 0x0

    .line 2630
    const/4 v1, 0x5

    .line 2631
    const/16 v0, 0x69

    .line 2632
    .line 2633
    invoke-static {v3, v0, v1, v2}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 2634
    .line 2635
    .line 2636
    invoke-static {v4}, LX/82p;->A0D(LX/82p;)V

    .line 2637
    .line 2638
    .line 2639
    iget-object v0, v4, LX/82p;->A0A:LX/7sM;

    .line 2640
    .line 2641
    if-eqz v0, :cond_53

    .line 2642
    .line 2643
    iget-object v1, v0, LX/7sM;->A09:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 2644
    .line 2645
    const/16 v0, 0x8

    .line 2646
    .line 2647
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2648
    .line 2649
    .line 2650
    :cond_53
    iget-object v0, v4, LX/82p;->A0A:LX/7sM;

    .line 2651
    .line 2652
    if-eqz v0, :cond_54

    .line 2653
    .line 2654
    iget-object v0, v0, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 2655
    .line 2656
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 2657
    .line 2658
    .line 2659
    :cond_54
    iget-object v3, v4, LX/82p;->A0n:LX/7y1;

    .line 2660
    .line 2661
    invoke-virtual {v3}, LX/7y1;->A00()Ljava/io/File;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v2

    .line 2665
    iget-object v1, v3, LX/7y1;->A00:LX/0Ih;

    .line 2666
    .line 2667
    const/4 v0, 0x0

    .line 2668
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2669
    .line 2670
    .line 2671
    iget-object v1, v3, LX/7y1;->A03:LX/0Ih;

    .line 2672
    .line 2673
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 2674
    .line 2675
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2676
    .line 2677
    .line 2678
    const/4 v0, 0x0

    .line 2679
    iput-boolean v0, v3, LX/7y1;->A06:Z

    .line 2680
    .line 2681
    if-eqz v2, :cond_55

    .line 2682
    .line 2683
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2684
    .line 2685
    invoke-static {v4, v0}, LX/82p;->A0J(LX/82p;Ljava/lang/Integer;)V

    .line 2686
    .line 2687
    .line 2688
    invoke-static {v4, v2}, LX/82p;->A0I(LX/82p;Ljava/io/File;)V

    .line 2689
    .line 2690
    .line 2691
    :cond_55
    iget-object v0, v4, LX/82p;->A0b:LX/05C;

    .line 2692
    .line 2693
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v2

    .line 2697
    goto/16 :goto_18

    .line 2698
    .line 2699
    :pswitch_1f
    iget-object v1, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 2700
    .line 2701
    check-cast v1, LX/82p;

    .line 2702
    .line 2703
    iget-object v1, v1, LX/82p;->A0b:LX/05C;

    .line 2704
    .line 2705
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v2

    .line 2709
    goto/16 :goto_19

    .line 2710
    .line 2711
    :pswitch_20
    check-cast v0, LX/8kq;

    .line 2712
    .line 2713
    instance-of v1, v0, LX/8Re;

    .line 2714
    .line 2715
    if-nez v1, :cond_5b

    .line 2716
    .line 2717
    instance-of v1, v0, LX/8Rf;

    .line 2718
    .line 2719
    if-nez v1, :cond_b0

    .line 2720
    .line 2721
    instance-of v1, v0, LX/8Rg;

    .line 2722
    .line 2723
    if-eqz v1, :cond_57

    .line 2724
    .line 2725
    check-cast v0, LX/8Rg;

    .line 2726
    .line 2727
    iget-object v0, v0, LX/8Rg;->A00:LX/7qM;

    .line 2728
    .line 2729
    iget-object v4, v0, LX/7qM;->A03:Ljava/lang/String;

    .line 2730
    .line 2731
    if-eqz v4, :cond_5a

    .line 2732
    .line 2733
    iget-object v3, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 2734
    .line 2735
    check-cast v3, LX/82p;

    .line 2736
    .line 2737
    iget-object v0, v3, LX/82p;->A0o:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 2738
    .line 2739
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0Ie;

    .line 2740
    .line 2741
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    instance-of v0, v1, LX/8nI;

    .line 2746
    .line 2747
    if-eqz v0, :cond_56

    .line 2748
    .line 2749
    check-cast v1, LX/8nI;

    .line 2750
    .line 2751
    if-eqz v1, :cond_56

    .line 2752
    .line 2753
    invoke-interface {v1}, LX/8nI;->AyV()LX/7mo;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    if-eqz v0, :cond_56

    .line 2758
    .line 2759
    iget-object v0, v0, LX/7mo;->A00:LX/7pd;

    .line 2760
    .line 2761
    iget-object v5, v0, LX/7pd;->A01:Ljava/lang/String;

    .line 2762
    .line 2763
    :goto_12
    iget-object v0, v3, LX/82p;->A0u:LX/00l;

    .line 2764
    .line 2765
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 2766
    .line 2767
    .line 2768
    move-result v7

    .line 2769
    iget-object v0, v3, LX/82p;->A0G:LX/0Xr;

    .line 2770
    .line 2771
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 2772
    .line 2773
    .line 2774
    iget-object v0, v3, LX/82p;->A0W:LX/0Do;

    .line 2775
    .line 2776
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    const/4 v6, 0x0

    .line 2781
    new-instance v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;

    .line 2782
    .line 2783
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$pollVideoStatus$1;-><init>(LX/82p;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 2784
    .line 2785
    .line 2786
    invoke-static {v2, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    iput-object v0, v3, LX/82p;->A0G:LX/0Xr;

    .line 2791
    .line 2792
    goto/16 :goto_30

    .line 2793
    .line 2794
    :cond_56
    const-string v5, ""

    .line 2795
    .line 2796
    goto :goto_12

    .line 2797
    :cond_57
    instance-of v1, v0, LX/8Ri;

    .line 2798
    .line 2799
    if-eqz v1, :cond_58

    .line 2800
    .line 2801
    iget-object v3, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 2802
    .line 2803
    check-cast v3, LX/82p;

    .line 2804
    .line 2805
    check-cast v0, LX/8Ri;

    .line 2806
    .line 2807
    iget-object v6, v0, LX/8Ri;->A02:Ljava/lang/String;

    .line 2808
    .line 2809
    iget-object v4, v0, LX/8Ri;->A01:Ljava/io/File;

    .line 2810
    .line 2811
    iget-object v5, v0, LX/8Ri;->A03:Ljava/lang/String;

    .line 2812
    .line 2813
    iget v9, v0, LX/8Ri;->A00:I

    .line 2814
    .line 2815
    iget-object v7, v0, LX/8Ri;->A04:Ljava/lang/String;

    .line 2816
    .line 2817
    const v1, 0x1005f

    .line 2818
    .line 2819
    .line 2820
    iget-object v0, v3, LX/82p;->A0g:LX/05C;

    .line 2821
    .line 2822
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v2

    .line 2826
    iget-object v0, v3, LX/82p;->A0K:LX/0Xr;

    .line 2827
    .line 2828
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 2829
    .line 2830
    .line 2831
    iget-object v0, v3, LX/82p;->A0W:LX/0Do;

    .line 2832
    .line 2833
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    const/4 v8, 0x0

    .line 2838
    new-instance v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;

    .line 2839
    .line 2840
    invoke-direct/range {v1 .. v9}, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;-><init>(LX/05C;LX/82p;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 2841
    .line 2842
    .line 2843
    invoke-static {v1, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    iput-object v0, v3, LX/82p;->A0K:LX/0Xr;

    .line 2848
    .line 2849
    goto/16 :goto_30

    .line 2850
    .line 2851
    :cond_58
    instance-of v1, v0, LX/8Rh;

    .line 2852
    .line 2853
    if-eqz v1, :cond_59

    .line 2854
    .line 2855
    iget-object v2, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 2856
    .line 2857
    check-cast v2, LX/82p;

    .line 2858
    .line 2859
    iget-object v3, v2, LX/82p;->A0q:LX/0I6;

    .line 2860
    .line 2861
    instance-of v1, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2862
    .line 2863
    if-eqz v1, :cond_b0

    .line 2864
    .line 2865
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2866
    .line 2867
    if-eqz v3, :cond_b0

    .line 2868
    .line 2869
    check-cast v0, LX/8Rh;

    .line 2870
    .line 2871
    iget-object v4, v0, LX/8Rh;->A00:LX/4dG;

    .line 2872
    .line 2873
    iget-object v2, v2, LX/82p;->A04:Landroid/view/View;

    .line 2874
    .line 2875
    goto/16 :goto_1c

    .line 2876
    .line 2877
    :cond_59
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    throw v0

    .line 2882
    :cond_5a
    const-string v0, "AiVideoEditor/sideEffect - video edit succeeded but videoId is null"

    .line 2883
    .line 2884
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2885
    .line 2886
    .line 2887
    :cond_5b
    iget-object v0, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 2888
    .line 2889
    check-cast v0, LX/82p;

    .line 2890
    .line 2891
    invoke-static {v0}, LX/82p;->A07(LX/82p;)V

    .line 2892
    .line 2893
    .line 2894
    goto/16 :goto_30

    .line 2895
    .line 2896
    :pswitch_21
    check-cast v0, LX/8rd;

    .line 2897
    .line 2898
    instance-of v1, v0, LX/8Rc;

    .line 2899
    .line 2900
    const/16 v8, 0x8

    .line 2901
    .line 2902
    if-eqz v1, :cond_5d

    .line 2903
    .line 2904
    iget-object v2, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 2905
    .line 2906
    check-cast v2, LX/82p;

    .line 2907
    .line 2908
    iget-object v1, v2, LX/82p;->A0o:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 2909
    .line 2910
    sget-object v0, LX/8RR;->A00:LX/8RR;

    .line 2911
    .line 2912
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0q(LX/8kp;)V

    .line 2913
    .line 2914
    .line 2915
    iget-object v0, v2, LX/82p;->A05:Landroid/view/View;

    .line 2916
    .line 2917
    if-eqz v0, :cond_5c

    .line 2918
    .line 2919
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2920
    .line 2921
    .line 2922
    :cond_5c
    iget-object v0, v2, LX/82p;->A0B:LX/7wA;

    .line 2923
    .line 2924
    if-eqz v0, :cond_b0

    .line 2925
    .line 2926
    iget-object v0, v0, LX/7wA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2927
    .line 2928
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 2929
    .line 2930
    .line 2931
    goto/16 :goto_30

    .line 2932
    .line 2933
    :cond_5d
    instance-of v1, v0, LX/8Rd;

    .line 2934
    .line 2935
    if-eqz v1, :cond_60

    .line 2936
    .line 2937
    iget-object v1, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 2938
    .line 2939
    check-cast v1, LX/82p;

    .line 2940
    .line 2941
    iget-object v0, v1, LX/82p;->A05:Landroid/view/View;

    .line 2942
    .line 2943
    if-eqz v0, :cond_5e

    .line 2944
    .line 2945
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2946
    .line 2947
    .line 2948
    :cond_5e
    iget-object v0, v1, LX/82p;->A0B:LX/7wA;

    .line 2949
    .line 2950
    if-eqz v0, :cond_5f

    .line 2951
    .line 2952
    iget-object v0, v0, LX/7wA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2953
    .line 2954
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 2955
    .line 2956
    .line 2957
    :cond_5f
    iget-object v0, v1, LX/82p;->A0B:LX/7wA;

    .line 2958
    .line 2959
    if-eqz v0, :cond_b0

    .line 2960
    .line 2961
    iget-object v1, v0, LX/7wA;->A01:LX/3wm;

    .line 2962
    .line 2963
    if-eqz v1, :cond_b0

    .line 2964
    .line 2965
    sget-object v0, LX/7tu;->A00:Ljava/util/List;

    .line 2966
    .line 2967
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 2968
    .line 2969
    .line 2970
    goto/16 :goto_30

    .line 2971
    .line 2972
    :cond_60
    instance-of v1, v0, LX/8Ra;

    .line 2973
    .line 2974
    if-eqz v1, :cond_64

    .line 2975
    .line 2976
    iget-object v2, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 2977
    .line 2978
    check-cast v2, LX/82p;

    .line 2979
    .line 2980
    iget-object v1, v2, LX/82p;->A05:Landroid/view/View;

    .line 2981
    .line 2982
    if-eqz v1, :cond_61

    .line 2983
    .line 2984
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2985
    .line 2986
    .line 2987
    :cond_61
    iget-object v1, v2, LX/82p;->A0B:LX/7wA;

    .line 2988
    .line 2989
    if-eqz v1, :cond_62

    .line 2990
    .line 2991
    iget-object v1, v1, LX/7wA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2992
    .line 2993
    invoke-static {v1}, LX/25u;->A13(Landroid/view/View;)V

    .line 2994
    .line 2995
    .line 2996
    :cond_62
    iget-object v4, v2, LX/82p;->A0B:LX/7wA;

    .line 2997
    .line 2998
    if-eqz v4, :cond_b0

    .line 2999
    .line 3000
    check-cast v0, LX/8Ra;

    .line 3001
    .line 3002
    const/4 v1, 0x0

    .line 3003
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3004
    .line 3005
    .line 3006
    invoke-virtual {v0}, LX/8Ra;->A01()Ljava/util/List;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v3

    .line 3010
    iget-object v2, v4, LX/7wA;->A01:LX/3wm;

    .line 3011
    .line 3012
    if-eqz v2, :cond_63

    .line 3013
    .line 3014
    iget-object v1, v0, LX/8Ra;->A00:LX/7mo;

    .line 3015
    .line 3016
    invoke-static {v1, v3}, LX/7tu;->A00(LX/7mo;Ljava/util/List;)Ljava/util/ArrayList;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v1

    .line 3020
    invoke-virtual {v2, v1}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 3021
    .line 3022
    .line 3023
    :cond_63
    invoke-virtual {v0}, LX/8Ra;->A02()LX/1ft;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v1

    .line 3027
    iget-object v0, v0, LX/8Ra;->A01:Ljava/lang/String;

    .line 3028
    .line 3029
    invoke-static {v4, v0, v1}, LX/7wA;->A00(LX/7wA;Ljava/lang/String;Ljava/util/List;)V

    .line 3030
    .line 3031
    .line 3032
    goto/16 :goto_30

    .line 3033
    .line 3034
    :cond_64
    instance-of v1, v0, LX/8RZ;

    .line 3035
    .line 3036
    if-eqz v1, :cond_6c

    .line 3037
    .line 3038
    iget-object v5, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 3039
    .line 3040
    check-cast v5, LX/82p;

    .line 3041
    .line 3042
    iget-object v1, v5, LX/82p;->A05:Landroid/view/View;

    .line 3043
    .line 3044
    if-eqz v1, :cond_65

    .line 3045
    .line 3046
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3047
    .line 3048
    .line 3049
    :cond_65
    iget-object v1, v5, LX/82p;->A0B:LX/7wA;

    .line 3050
    .line 3051
    if-eqz v1, :cond_66

    .line 3052
    .line 3053
    iget-object v1, v1, LX/7wA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3054
    .line 3055
    invoke-static {v1}, LX/25u;->A13(Landroid/view/View;)V

    .line 3056
    .line 3057
    .line 3058
    :cond_66
    iget-object v7, v5, LX/82p;->A0B:LX/7wA;

    .line 3059
    .line 3060
    if-eqz v7, :cond_68

    .line 3061
    .line 3062
    move-object v6, v0

    .line 3063
    check-cast v6, LX/8RZ;

    .line 3064
    .line 3065
    const/4 v1, 0x0

    .line 3066
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3067
    .line 3068
    .line 3069
    iget-object v4, v6, LX/8RZ;->A02:LX/8Ra;

    .line 3070
    .line 3071
    invoke-virtual {v4}, LX/8Ra;->A01()Ljava/util/List;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v3

    .line 3075
    iget-object v2, v7, LX/7wA;->A01:LX/3wm;

    .line 3076
    .line 3077
    if-eqz v2, :cond_67

    .line 3078
    .line 3079
    iget-object v1, v6, LX/8RZ;->A01:LX/7mo;

    .line 3080
    .line 3081
    invoke-static {v1, v3}, LX/7tu;->A00(LX/7mo;Ljava/util/List;)Ljava/util/ArrayList;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v1

    .line 3085
    invoke-virtual {v2, v1}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 3086
    .line 3087
    .line 3088
    :cond_67
    invoke-virtual {v4}, LX/8Ra;->A02()LX/1ft;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v2

    .line 3092
    iget-object v1, v4, LX/8Ra;->A01:Ljava/lang/String;

    .line 3093
    .line 3094
    invoke-static {v7, v1, v2}, LX/7wA;->A00(LX/7wA;Ljava/lang/String;Ljava/util/List;)V

    .line 3095
    .line 3096
    .line 3097
    :cond_68
    iget-object v1, v5, LX/82p;->A0A:LX/7sM;

    .line 3098
    .line 3099
    if-eqz v1, :cond_69

    .line 3100
    .line 3101
    iget-object v1, v1, LX/7sM;->A09:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 3102
    .line 3103
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3104
    .line 3105
    .line 3106
    :cond_69
    iget-object v1, v5, LX/82p;->A0A:LX/7sM;

    .line 3107
    .line 3108
    if-eqz v1, :cond_6a

    .line 3109
    .line 3110
    iget-object v1, v1, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 3111
    .line 3112
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 3113
    .line 3114
    .line 3115
    :cond_6a
    check-cast v0, LX/8RZ;

    .line 3116
    .line 3117
    iget-wide v3, v0, LX/8RZ;->A00:J

    .line 3118
    .line 3119
    iget-object v0, v5, LX/82p;->A0E:Ljava/lang/Long;

    .line 3120
    .line 3121
    if-eqz v0, :cond_6b

    .line 3122
    .line 3123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3124
    .line 3125
    .line 3126
    move-result-wide v1

    .line 3127
    cmp-long v0, v1, v3

    .line 3128
    .line 3129
    if-nez v0, :cond_6b

    .line 3130
    .line 3131
    goto/16 :goto_30

    .line 3132
    .line 3133
    :cond_6b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    invoke-static {v5, v0}, LX/82p;->A0K(LX/82p;Ljava/lang/Long;)V

    .line 3138
    .line 3139
    .line 3140
    goto/16 :goto_30

    .line 3141
    .line 3142
    :cond_6c
    instance-of v1, v0, LX/8Rb;

    .line 3143
    .line 3144
    if-eqz v1, :cond_6d

    .line 3145
    .line 3146
    iget-object v1, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 3147
    .line 3148
    check-cast v1, LX/82p;

    .line 3149
    .line 3150
    iget-object v0, v1, LX/82p;->A05:Landroid/view/View;

    .line 3151
    .line 3152
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 3153
    .line 3154
    .line 3155
    iget-object v0, v1, LX/82p;->A0B:LX/7wA;

    .line 3156
    .line 3157
    if-eqz v0, :cond_b0

    .line 3158
    .line 3159
    iget-object v1, v0, LX/7wA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3160
    .line 3161
    if-eqz v1, :cond_b0

    .line 3162
    .line 3163
    const/4 v0, 0x4

    .line 3164
    goto/16 :goto_1f

    .line 3165
    .line 3166
    :cond_6d
    instance-of v1, v0, LX/8RY;

    .line 3167
    .line 3168
    if-eqz v1, :cond_6e

    .line 3169
    .line 3170
    iget-object v0, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 3171
    .line 3172
    check-cast v0, LX/82p;

    .line 3173
    .line 3174
    iget-object v1, v0, LX/82p;->A0l:LX/7jg;

    .line 3175
    .line 3176
    iget-object v0, v0, LX/82p;->A0i:LX/8Qt;

    .line 3177
    .line 3178
    invoke-virtual {v1, v0}, LX/7jg;->A00(LX/8kj;)V

    .line 3179
    .line 3180
    .line 3181
    goto/16 :goto_30

    .line 3182
    .line 3183
    :cond_6e
    instance-of v0, v0, LX/8RX;

    .line 3184
    .line 3185
    if-nez v0, :cond_b0

    .line 3186
    .line 3187
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v0

    .line 3191
    throw v0

    .line 3192
    :pswitch_22
    check-cast v0, LX/8kq;

    .line 3193
    .line 3194
    instance-of v1, v0, LX/8Re;

    .line 3195
    .line 3196
    if-eqz v1, :cond_6f

    .line 3197
    .line 3198
    iget-object v0, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 3199
    .line 3200
    check-cast v0, LX/7v9;

    .line 3201
    .line 3202
    iget-object v0, v0, LX/7v9;->A0C:LX/05C;

    .line 3203
    .line 3204
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v2

    .line 3208
    goto/16 :goto_1a

    .line 3209
    .line 3210
    :cond_6f
    instance-of v1, v0, LX/8Rf;

    .line 3211
    .line 3212
    if-nez v1, :cond_b0

    .line 3213
    .line 3214
    instance-of v1, v0, LX/8Rg;

    .line 3215
    .line 3216
    if-nez v1, :cond_b0

    .line 3217
    .line 3218
    instance-of v1, v0, LX/8Ri;

    .line 3219
    .line 3220
    if-nez v1, :cond_b0

    .line 3221
    .line 3222
    instance-of v1, v0, LX/8Rh;

    .line 3223
    .line 3224
    if-eqz v1, :cond_70

    .line 3225
    .line 3226
    iget-object v2, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 3227
    .line 3228
    check-cast v2, LX/7v9;

    .line 3229
    .line 3230
    iget-object v3, v2, LX/7v9;->A09:LX/0Ho;

    .line 3231
    .line 3232
    instance-of v1, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 3233
    .line 3234
    if-eqz v1, :cond_b0

    .line 3235
    .line 3236
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 3237
    .line 3238
    if-eqz v3, :cond_b0

    .line 3239
    .line 3240
    check-cast v0, LX/8Rh;

    .line 3241
    .line 3242
    iget-object v4, v0, LX/8Rh;->A00:LX/4dG;

    .line 3243
    .line 3244
    iget-object v2, v2, LX/7v9;->A08:Landroid/widget/FrameLayout;

    .line 3245
    .line 3246
    goto/16 :goto_1c

    .line 3247
    .line 3248
    :cond_70
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v0

    .line 3252
    throw v0

    .line 3253
    :pswitch_23
    check-cast v0, LX/8rc;

    .line 3254
    .line 3255
    instance-of v1, v0, LX/8R9;

    .line 3256
    .line 3257
    if-eqz v1, :cond_75

    .line 3258
    .line 3259
    iget-object v3, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 3260
    .line 3261
    check-cast v3, LX/7v9;

    .line 3262
    .line 3263
    check-cast v0, LX/8R9;

    .line 3264
    .line 3265
    const/4 v1, 0x0

    .line 3266
    iput-object v1, v3, LX/7v9;->A02:LX/7RR;

    .line 3267
    .line 3268
    iget-object v1, v3, LX/7v9;->A0E:LX/05C;

    .line 3269
    .line 3270
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v2

    .line 3274
    check-cast v2, LX/0Jc;

    .line 3275
    .line 3276
    iget-object v1, v3, LX/7v9;->A07:Landroid/view/View;

    .line 3277
    .line 3278
    invoke-virtual {v2, v1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 3279
    .line 3280
    .line 3281
    iget-object v1, v3, LX/7v9;->A0I:LX/817;

    .line 3282
    .line 3283
    invoke-virtual {v1}, LX/817;->A03()V

    .line 3284
    .line 3285
    .line 3286
    iget-object v1, v3, LX/7v9;->A03:Lcom/indianchat/metaai/imagine/InputPrompt;

    .line 3287
    .line 3288
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 3289
    .line 3290
    .line 3291
    iget-object v2, v3, LX/7v9;->A00:Landroid/view/View;

    .line 3292
    .line 3293
    const/4 v1, 0x0

    .line 3294
    if-eqz v2, :cond_71

    .line 3295
    .line 3296
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3297
    .line 3298
    .line 3299
    :cond_71
    iget-object v0, v0, LX/8R9;->A00:Ljava/lang/String;

    .line 3300
    .line 3301
    if-eqz v0, :cond_72

    .line 3302
    .line 3303
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3304
    .line 3305
    .line 3306
    move-result v0

    .line 3307
    if-eqz v0, :cond_73

    .line 3308
    .line 3309
    :cond_72
    const/4 v1, 0x1

    .line 3310
    :cond_73
    xor-int/lit8 v1, v1, 0x1

    .line 3311
    .line 3312
    iget-object v0, v3, LX/7v9;->A0J:LX/7sM;

    .line 3313
    .line 3314
    iget-object v0, v0, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 3315
    .line 3316
    if-eqz v1, :cond_74

    .line 3317
    .line 3318
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 3319
    .line 3320
    .line 3321
    :goto_13
    invoke-static {v3}, LX/7v9;->A00(LX/7v9;)V

    .line 3322
    .line 3323
    .line 3324
    iget-object v1, v3, LX/7v9;->A0G:LX/8q5;

    .line 3325
    .line 3326
    :goto_14
    sget-object v0, LX/8OI;->A00:LX/8OI;

    .line 3327
    .line 3328
    invoke-interface {v1, v0}, LX/8q5;->ALT(LX/8kZ;)V

    .line 3329
    .line 3330
    .line 3331
    goto/16 :goto_30

    .line 3332
    .line 3333
    :cond_74
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3334
    .line 3335
    .line 3336
    goto :goto_13

    .line 3337
    :cond_75
    instance-of v1, v0, LX/8R6;

    .line 3338
    .line 3339
    if-eqz v1, :cond_7b

    .line 3340
    .line 3341
    iget-object v5, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 3342
    .line 3343
    check-cast v5, LX/7v9;

    .line 3344
    .line 3345
    check-cast v0, LX/8R6;

    .line 3346
    .line 3347
    iget-boolean v1, v0, LX/8R6;->A01:Z

    .line 3348
    .line 3349
    :goto_15
    iget-object v0, v5, LX/7v9;->A0E:LX/05C;

    .line 3350
    .line 3351
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v0

    .line 3355
    check-cast v0, LX/0Jc;

    .line 3356
    .line 3357
    iget-object v4, v5, LX/7v9;->A07:Landroid/view/View;

    .line 3358
    .line 3359
    invoke-virtual {v0, v4}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 3360
    .line 3361
    .line 3362
    iget-object v0, v5, LX/7v9;->A0I:LX/817;

    .line 3363
    .line 3364
    if-eqz v1, :cond_7a

    .line 3365
    .line 3366
    invoke-static {v0}, LX/817;->A02(LX/817;)V

    .line 3367
    .line 3368
    .line 3369
    invoke-static {v0}, LX/817;->A00(LX/817;)V

    .line 3370
    .line 3371
    .line 3372
    iget-object v3, v0, LX/817;->A04:Landroid/view/View;

    .line 3373
    .line 3374
    const-wide/16 v1, 0xc8

    .line 3375
    .line 3376
    invoke-static {v3}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v1

    .line 3384
    const/16 v0, 0x1f

    .line 3385
    .line 3386
    invoke-static {v3, v0}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v0

    .line 3394
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3395
    .line 3396
    .line 3397
    :goto_16
    iget-object v0, v5, LX/7v9;->A03:Lcom/indianchat/metaai/imagine/InputPrompt;

    .line 3398
    .line 3399
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3400
    .line 3401
    .line 3402
    iget-object v1, v5, LX/7v9;->A00:Landroid/view/View;

    .line 3403
    .line 3404
    const/4 v0, 0x0

    .line 3405
    if-eqz v1, :cond_76

    .line 3406
    .line 3407
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3408
    .line 3409
    .line 3410
    :cond_76
    iget-object v0, v5, LX/7v9;->A0J:LX/7sM;

    .line 3411
    .line 3412
    iget-object v0, v0, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 3413
    .line 3414
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3415
    .line 3416
    .line 3417
    iget-object v3, v5, LX/7v9;->A01:LX/7ri;

    .line 3418
    .line 3419
    if-eqz v3, :cond_79

    .line 3420
    .line 3421
    iget-object v0, v3, LX/7ri;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3422
    .line 3423
    const/4 v9, 0x0

    .line 3424
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 3425
    .line 3426
    .line 3427
    iget-object v8, v3, LX/7ri;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3428
    .line 3429
    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 3430
    .line 3431
    .line 3432
    iget-object v2, v3, LX/7ri;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3433
    .line 3434
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 3435
    .line 3436
    .line 3437
    iget-object v1, v3, LX/7ri;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3438
    .line 3439
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 3440
    .line 3441
    .line 3442
    const/4 v7, 0x4

    .line 3443
    new-array v6, v7, [Landroid/view/View;

    .line 3444
    .line 3445
    iget-object v0, v3, LX/7ri;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3446
    .line 3447
    invoke-static {v0, v8, v6, v9}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3448
    .line 3449
    .line 3450
    const/4 v0, 0x2

    .line 3451
    aput-object v2, v6, v0

    .line 3452
    .line 3453
    const/4 v0, 0x3

    .line 3454
    aput-object v1, v6, v0

    .line 3455
    .line 3456
    const/4 v2, 0x0

    .line 3457
    :cond_77
    aget-object v0, v6, v2

    .line 3458
    .line 3459
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v1

    .line 3463
    instance-of v0, v1, Landroid/view/View;

    .line 3464
    .line 3465
    if-eqz v0, :cond_78

    .line 3466
    .line 3467
    check-cast v1, Landroid/view/View;

    .line 3468
    .line 3469
    if-eqz v1, :cond_78

    .line 3470
    .line 3471
    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3472
    .line 3473
    .line 3474
    :cond_78
    add-int/lit8 v2, v2, 0x1

    .line 3475
    .line 3476
    if-lt v2, v7, :cond_77

    .line 3477
    .line 3478
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v1

    .line 3482
    const v0, 0x7f0608b7

    .line 3483
    .line 3484
    .line 3485
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 3486
    .line 3487
    .line 3488
    move-result v1

    .line 3489
    iget-object v0, v3, LX/7ri;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3490
    .line 3491
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3492
    .line 3493
    .line 3494
    iget-object v0, v3, LX/7ri;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3495
    .line 3496
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3497
    .line 3498
    .line 3499
    iget-object v0, v3, LX/7ri;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3500
    .line 3501
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3502
    .line 3503
    .line 3504
    iget-object v0, v3, LX/7ri;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3505
    .line 3506
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3507
    .line 3508
    .line 3509
    :cond_79
    iget-object v1, v5, LX/7v9;->A0G:LX/8q5;

    .line 3510
    .line 3511
    goto/16 :goto_14

    .line 3512
    .line 3513
    :cond_7a
    invoke-static {v0}, LX/817;->A02(LX/817;)V

    .line 3514
    .line 3515
    .line 3516
    iget-object v3, v0, LX/817;->A04:Landroid/view/View;

    .line 3517
    .line 3518
    const-wide/16 v1, 0xc8

    .line 3519
    .line 3520
    invoke-static {v3}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v0

    .line 3524
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v1

    .line 3528
    const/16 v0, 0x1f

    .line 3529
    .line 3530
    invoke-static {v3, v0}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v0

    .line 3534
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v0

    .line 3538
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3539
    .line 3540
    .line 3541
    goto/16 :goto_16

    .line 3542
    .line 3543
    :cond_7b
    instance-of v1, v0, LX/8R8;

    .line 3544
    .line 3545
    if-eqz v1, :cond_80

    .line 3546
    .line 3547
    iget-object v4, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 3548
    .line 3549
    check-cast v4, LX/7v9;

    .line 3550
    .line 3551
    check-cast v0, LX/8R8;

    .line 3552
    .line 3553
    iget-object v1, v4, LX/7v9;->A0I:LX/817;

    .line 3554
    .line 3555
    invoke-virtual {v1}, LX/817;->A03()V

    .line 3556
    .line 3557
    .line 3558
    iget-object v1, v4, LX/7v9;->A00:Landroid/view/View;

    .line 3559
    .line 3560
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 3561
    .line 3562
    .line 3563
    iget-object v1, v0, LX/8R8;->A01:LX/8R9;

    .line 3564
    .line 3565
    iget-object v1, v1, LX/8R9;->A00:Ljava/lang/String;

    .line 3566
    .line 3567
    const/4 v3, 0x0

    .line 3568
    if-eqz v1, :cond_7c

    .line 3569
    .line 3570
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3571
    .line 3572
    .line 3573
    move-result v2

    .line 3574
    const/4 v1, 0x0

    .line 3575
    if-eqz v2, :cond_7d

    .line 3576
    .line 3577
    :cond_7c
    const/4 v1, 0x1

    .line 3578
    :cond_7d
    xor-int/lit8 v2, v1, 0x1

    .line 3579
    .line 3580
    iget-object v1, v4, LX/7v9;->A0J:LX/7sM;

    .line 3581
    .line 3582
    iget-object v1, v1, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 3583
    .line 3584
    if-eqz v2, :cond_7f

    .line 3585
    .line 3586
    invoke-static {v1}, LX/25u;->A13(Landroid/view/View;)V

    .line 3587
    .line 3588
    .line 3589
    :goto_17
    invoke-static {v4}, LX/7v9;->A00(LX/7v9;)V

    .line 3590
    .line 3591
    .line 3592
    iget-object v2, v4, LX/7v9;->A0G:LX/8q5;

    .line 3593
    .line 3594
    sget-object v1, LX/8OH;->A00:LX/8OH;

    .line 3595
    .line 3596
    invoke-interface {v2, v1}, LX/8q5;->ALT(LX/8kZ;)V

    .line 3597
    .line 3598
    .line 3599
    iget-object v0, v0, LX/8R8;->A00:LX/7RR;

    .line 3600
    .line 3601
    iput-object v0, v4, LX/7v9;->A02:LX/7RR;

    .line 3602
    .line 3603
    iget-object v1, v4, LX/7v9;->A03:Lcom/indianchat/metaai/imagine/InputPrompt;

    .line 3604
    .line 3605
    if-eqz v1, :cond_b0

    .line 3606
    .line 3607
    invoke-virtual {v1}, Lcom/indianchat/metaai/imagine/InputPrompt;->A0d()V

    .line 3608
    .line 3609
    .line 3610
    iget v0, v0, LX/7RR;->hintRes:I

    .line 3611
    .line 3612
    if-eqz v0, :cond_7e

    .line 3613
    .line 3614
    invoke-virtual {v1, v0}, Lcom/indianchat/metaai/imagine/InputPrompt;->setHintText(I)V

    .line 3615
    .line 3616
    .line 3617
    :cond_7e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3618
    .line 3619
    .line 3620
    invoke-virtual {v1}, Lcom/indianchat/metaai/imagine/InputPrompt;->A0f()V

    .line 3621
    .line 3622
    .line 3623
    goto/16 :goto_30

    .line 3624
    .line 3625
    :cond_7f
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 3626
    .line 3627
    .line 3628
    goto :goto_17

    .line 3629
    :cond_80
    instance-of v1, v0, LX/8R4;

    .line 3630
    .line 3631
    if-eqz v1, :cond_81

    .line 3632
    .line 3633
    iget-object v5, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 3634
    .line 3635
    check-cast v5, LX/7v9;

    .line 3636
    .line 3637
    const/4 v1, 0x0

    .line 3638
    goto/16 :goto_15

    .line 3639
    .line 3640
    :cond_81
    instance-of v1, v0, LX/8R3;

    .line 3641
    .line 3642
    if-eqz v1, :cond_82

    .line 3643
    .line 3644
    iget-object v1, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 3645
    .line 3646
    check-cast v1, LX/7v9;

    .line 3647
    .line 3648
    iget-object v0, v1, LX/7v9;->A0I:LX/817;

    .line 3649
    .line 3650
    invoke-virtual {v0}, LX/817;->A03()V

    .line 3651
    .line 3652
    .line 3653
    iget-object v0, v1, LX/7v9;->A00:Landroid/view/View;

    .line 3654
    .line 3655
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 3656
    .line 3657
    .line 3658
    invoke-static {v1}, LX/7v9;->A00(LX/7v9;)V

    .line 3659
    .line 3660
    .line 3661
    iget-object v0, v1, LX/7v9;->A0J:LX/7sM;

    .line 3662
    .line 3663
    iget-object v0, v0, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 3664
    .line 3665
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 3666
    .line 3667
    .line 3668
    goto/16 :goto_30

    .line 3669
    .line 3670
    :cond_82
    instance-of v1, v0, LX/8R7;

    .line 3671
    .line 3672
    if-eqz v1, :cond_83

    .line 3673
    .line 3674
    iget-object v2, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 3675
    .line 3676
    check-cast v2, LX/7v9;

    .line 3677
    .line 3678
    iget-object v0, v2, LX/7v9;->A0E:LX/05C;

    .line 3679
    .line 3680
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v1

    .line 3684
    check-cast v1, LX/0Jc;

    .line 3685
    .line 3686
    iget-object v0, v2, LX/7v9;->A07:Landroid/view/View;

    .line 3687
    .line 3688
    invoke-virtual {v1, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 3689
    .line 3690
    .line 3691
    iget-object v1, v2, LX/7v9;->A0K:LX/7jg;

    .line 3692
    .line 3693
    iget-object v0, v2, LX/7v9;->A0F:LX/8Qt;

    .line 3694
    .line 3695
    invoke-virtual {v1, v0}, LX/7jg;->A00(LX/8kj;)V

    .line 3696
    .line 3697
    .line 3698
    iget-object v1, v2, LX/7v9;->A0G:LX/8q5;

    .line 3699
    .line 3700
    sget-object v0, LX/8OI;->A00:LX/8OI;

    .line 3701
    .line 3702
    invoke-interface {v1, v0}, LX/8q5;->ALT(LX/8kZ;)V

    .line 3703
    .line 3704
    .line 3705
    iget-object v0, v2, LX/7v9;->A0J:LX/7sM;

    .line 3706
    .line 3707
    iget-object v0, v0, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 3708
    .line 3709
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3710
    .line 3711
    .line 3712
    goto/16 :goto_30

    .line 3713
    .line 3714
    :cond_83
    instance-of v0, v0, LX/8R5;

    .line 3715
    .line 3716
    if-eqz v0, :cond_84

    .line 3717
    .line 3718
    iget-object v2, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 3719
    .line 3720
    check-cast v2, LX/7v9;

    .line 3721
    .line 3722
    iget-object v0, v2, LX/7v9;->A0E:LX/05C;

    .line 3723
    .line 3724
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v1

    .line 3728
    check-cast v1, LX/0Jc;

    .line 3729
    .line 3730
    iget-object v0, v2, LX/7v9;->A07:Landroid/view/View;

    .line 3731
    .line 3732
    invoke-virtual {v1, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 3733
    .line 3734
    .line 3735
    iget-object v0, v2, LX/7v9;->A0H:LX/KYy;

    .line 3736
    .line 3737
    iget-object v0, v0, LX/KYy;->A00:LX/GhW;

    .line 3738
    .line 3739
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3740
    .line 3741
    .line 3742
    goto/16 :goto_30

    .line 3743
    .line 3744
    :cond_84
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v0

    .line 3748
    throw v0

    .line 3749
    :pswitch_24
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3750
    .line 3751
    .line 3752
    move-result v2

    .line 3753
    iget-object v0, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 3754
    .line 3755
    check-cast v0, LX/7v9;

    .line 3756
    .line 3757
    iget-object v0, v0, LX/7v9;->A0J:LX/7sM;

    .line 3758
    .line 3759
    goto/16 :goto_1d

    .line 3760
    .line 3761
    :pswitch_25
    iget-object v4, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 3762
    .line 3763
    check-cast v4, LX/7zV;

    .line 3764
    .line 3765
    iget-object v0, v4, LX/7zV;->A0C:LX/05C;

    .line 3766
    .line 3767
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v3

    .line 3771
    check-cast v3, LX/4S1;

    .line 3772
    .line 3773
    const/4 v2, 0x0

    .line 3774
    const/4 v1, 0x5

    .line 3775
    const/16 v0, 0x69

    .line 3776
    .line 3777
    invoke-static {v3, v0, v1, v2}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 3778
    .line 3779
    .line 3780
    iget-object v2, v4, LX/7zV;->A0L:LX/0JT;

    .line 3781
    .line 3782
    :goto_18
    const v1, 0x7f122450

    .line 3783
    .line 3784
    .line 3785
    goto :goto_1b

    .line 3786
    :pswitch_26
    iget-object v1, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 3787
    .line 3788
    check-cast v1, LX/7zV;

    .line 3789
    .line 3790
    iget-object v2, v1, LX/7zV;->A0L:LX/0JT;

    .line 3791
    .line 3792
    :goto_19
    instance-of v0, v0, LX/7Gd;

    .line 3793
    .line 3794
    const v1, 0x7f121ea1

    .line 3795
    .line 3796
    .line 3797
    if-eqz v0, :cond_85

    .line 3798
    .line 3799
    const v1, 0x7f121ea2

    .line 3800
    .line 3801
    .line 3802
    goto :goto_1b

    .line 3803
    :pswitch_27
    check-cast v0, LX/8kq;

    .line 3804
    .line 3805
    instance-of v1, v0, LX/8Re;

    .line 3806
    .line 3807
    if-eqz v1, :cond_86

    .line 3808
    .line 3809
    iget-object v0, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 3810
    .line 3811
    check-cast v0, LX/7zV;

    .line 3812
    .line 3813
    iget-object v2, v0, LX/7zV;->A0L:LX/0JT;

    .line 3814
    .line 3815
    :goto_1a
    const v1, 0x7f123e00

    .line 3816
    .line 3817
    .line 3818
    :cond_85
    :goto_1b
    const/4 v0, 0x1

    .line 3819
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 3820
    .line 3821
    .line 3822
    goto/16 :goto_30

    .line 3823
    .line 3824
    :cond_86
    instance-of v1, v0, LX/8Rf;

    .line 3825
    .line 3826
    if-nez v1, :cond_b0

    .line 3827
    .line 3828
    instance-of v1, v0, LX/8Rg;

    .line 3829
    .line 3830
    if-nez v1, :cond_b0

    .line 3831
    .line 3832
    instance-of v1, v0, LX/8Ri;

    .line 3833
    .line 3834
    if-nez v1, :cond_b0

    .line 3835
    .line 3836
    instance-of v1, v0, LX/8Rh;

    .line 3837
    .line 3838
    if-eqz v1, :cond_88

    .line 3839
    .line 3840
    iget-object v2, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 3841
    .line 3842
    check-cast v2, LX/7zV;

    .line 3843
    .line 3844
    iget-object v3, v2, LX/7zV;->A0B:LX/0Ho;

    .line 3845
    .line 3846
    instance-of v1, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 3847
    .line 3848
    if-eqz v1, :cond_b0

    .line 3849
    .line 3850
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 3851
    .line 3852
    if-eqz v3, :cond_b0

    .line 3853
    .line 3854
    check-cast v0, LX/8Rh;

    .line 3855
    .line 3856
    iget-object v4, v0, LX/8Rh;->A00:LX/4dG;

    .line 3857
    .line 3858
    iget-object v2, v2, LX/7zV;->A0A:Landroid/widget/FrameLayout;

    .line 3859
    .line 3860
    :goto_1c
    iget-boolean v6, v0, LX/8Rh;->A01:Z

    .line 3861
    .line 3862
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3863
    .line 3864
    if-eqz v1, :cond_b0

    .line 3865
    .line 3866
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A16:LX/05C;

    .line 3867
    .line 3868
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v0

    .line 3872
    check-cast v0, LX/5hu;

    .line 3873
    .line 3874
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 3875
    .line 3876
    invoke-virtual/range {v0 .. v6}, LX/5hu;->A0E(Landroid/view/View;Landroid/view/View;LX/0Do;LX/4dG;Ljava/lang/Integer;Z)Z

    .line 3877
    .line 3878
    .line 3879
    move-result v0

    .line 3880
    if-eqz v6, :cond_b0

    .line 3881
    .line 3882
    if-nez v0, :cond_87

    .line 3883
    .line 3884
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 3885
    .line 3886
    const v1, 0x7f123e00

    .line 3887
    .line 3888
    .line 3889
    const/4 v0, 0x1

    .line 3890
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 3891
    .line 3892
    .line 3893
    :cond_87
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A14:LX/05C;

    .line 3894
    .line 3895
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v1

    .line 3899
    check-cast v1, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 3900
    .line 3901
    const-string v0, "imagineServerOutOfQuota"

    .line 3902
    .line 3903
    invoke-virtual {v1, v4, v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A02(LX/4dG;Ljava/lang/String;)V

    .line 3904
    .line 3905
    .line 3906
    goto/16 :goto_30

    .line 3907
    .line 3908
    :cond_88
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v0

    .line 3912
    throw v0

    .line 3913
    :pswitch_28
    check-cast v0, LX/8rd;

    .line 3914
    .line 3915
    iget-object v2, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 3916
    .line 3917
    check-cast v2, LX/7zV;

    .line 3918
    .line 3919
    iget-boolean v1, v2, LX/7zV;->A06:Z

    .line 3920
    .line 3921
    if-nez v1, :cond_b0

    .line 3922
    .line 3923
    invoke-static {v2, v0}, LX/7zV;->A01(LX/7zV;LX/8rd;)V

    .line 3924
    .line 3925
    .line 3926
    goto/16 :goto_30

    .line 3927
    .line 3928
    :pswitch_29
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3929
    .line 3930
    .line 3931
    move-result v2

    .line 3932
    iget-object v0, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 3933
    .line 3934
    check-cast v0, LX/7zV;

    .line 3935
    .line 3936
    iget-object v0, v0, LX/7zV;->A0I:LX/7sM;

    .line 3937
    .line 3938
    :goto_1d
    iget-object v1, v0, LX/7sM;->A09:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 3939
    .line 3940
    :goto_1e
    if-eqz v2, :cond_8a

    .line 3941
    .line 3942
    const/4 v0, 0x0

    .line 3943
    :goto_1f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3944
    .line 3945
    .line 3946
    goto/16 :goto_30

    .line 3947
    .line 3948
    :pswitch_2a
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3949
    .line 3950
    .line 3951
    move-result v0

    .line 3952
    if-eqz v0, :cond_b0

    .line 3953
    .line 3954
    iget-object v2, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 3955
    .line 3956
    check-cast v2, LX/82L;

    .line 3957
    .line 3958
    iget-object v1, v2, LX/82L;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3959
    .line 3960
    if-eqz v1, :cond_89

    .line 3961
    .line 3962
    const/4 v0, 0x0

    .line 3963
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 3964
    .line 3965
    .line 3966
    :cond_89
    iget-object v1, v2, LX/82L;->A0N:Landroid/view/View;

    .line 3967
    .line 3968
    :cond_8a
    const/16 v0, 0x8

    .line 3969
    .line 3970
    goto :goto_1f

    .line 3971
    :pswitch_2b
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3972
    .line 3973
    .line 3974
    move-result v1

    .line 3975
    iget-object v0, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 3976
    .line 3977
    check-cast v0, LX/7vB;

    .line 3978
    .line 3979
    xor-int/lit8 v1, v1, 0x1

    .line 3980
    .line 3981
    :try_start_1
    iget-object v0, v0, LX/7vB;->A0F:LX/6mq;

    .line 3982
    .line 3983
    if-eqz v0, :cond_b0

    .line 3984
    .line 3985
    iget-object v0, v0, LX/6mq;->A0u:LX/0Ih;

    .line 3986
    .line 3987
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 3988
    .line 3989
    .line 3990
    goto/16 :goto_30
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3991
    .line 3992
    :catch_0
    move-exception v1

    .line 3993
    const-string v0, "AiEditor/setOverlaysVisible - failed to toggle overlays"

    .line 3994
    .line 3995
    goto/16 :goto_2c

    .line 3996
    .line 3997
    :pswitch_2c
    const/16 v7, 0xe

    .line 3998
    .line 3999
    instance-of v1, v6, LX/8fh;

    .line 4000
    .line 4001
    if-eqz v1, :cond_8b

    .line 4002
    .line 4003
    move-object v1, v6

    .line 4004
    check-cast v1, LX/8fh;

    .line 4005
    .line 4006
    iget v2, v1, LX/8fh;->$t:I

    .line 4007
    .line 4008
    const/4 v1, 0x1

    .line 4009
    if-eq v2, v7, :cond_8c

    .line 4010
    .line 4011
    :cond_8b
    const/4 v1, 0x0

    .line 4012
    :cond_8c
    if-eqz v1, :cond_8d

    .line 4013
    .line 4014
    move-object v5, v6

    .line 4015
    check-cast v5, LX/8fh;

    .line 4016
    .line 4017
    iget v4, v5, LX/8fh;->A01:I

    .line 4018
    .line 4019
    const/high16 v2, -0x80000000

    .line 4020
    .line 4021
    and-int v1, v4, v2

    .line 4022
    .line 4023
    if-eqz v1, :cond_8d

    .line 4024
    .line 4025
    sub-int/2addr v4, v2

    .line 4026
    iput v4, v5, LX/8fh;->A01:I

    .line 4027
    .line 4028
    :goto_20
    iget-object v2, v5, LX/8fh;->A07:Ljava/lang/Object;

    .line 4029
    .line 4030
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 4031
    .line 4032
    iget v1, v5, LX/8fh;->A01:I

    .line 4033
    .line 4034
    const/4 v4, 0x1

    .line 4035
    if-eqz v1, :cond_8f

    .line 4036
    .line 4037
    if-ne v1, v4, :cond_8e

    .line 4038
    .line 4039
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4040
    .line 4041
    .line 4042
    goto/16 :goto_30

    .line 4043
    .line 4044
    :cond_8d
    new-instance v5, LX/8fh;

    .line 4045
    .line 4046
    invoke-direct {v5, v3, v6, v7}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 4047
    .line 4048
    .line 4049
    goto :goto_20

    .line 4050
    :cond_8e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v0

    .line 4054
    throw v0

    .line 4055
    :cond_8f
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4056
    .line 4057
    .line 4058
    iget-object v2, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 4059
    .line 4060
    check-cast v2, LX/0If;

    .line 4061
    .line 4062
    check-cast v0, Ljava/util/List;

    .line 4063
    .line 4064
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v0

    .line 4068
    check-cast v0, LX/7xh;

    .line 4069
    .line 4070
    if-eqz v0, :cond_90

    .line 4071
    .line 4072
    iget-object v0, v0, LX/7xh;->A01:LX/8kl;

    .line 4073
    .line 4074
    instance-of v1, v0, LX/8Qw;

    .line 4075
    .line 4076
    const/4 v0, 0x1

    .line 4077
    if-eq v1, v4, :cond_91

    .line 4078
    .line 4079
    :cond_90
    const/4 v0, 0x0

    .line 4080
    :cond_91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v0

    .line 4084
    invoke-static {v0, v5, v2}, LX/8fh;->A01(Ljava/lang/Object;LX/8fh;LX/0If;)Ljava/lang/Object;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v0

    .line 4088
    if-ne v0, v6, :cond_b0

    .line 4089
    .line 4090
    return-object v6

    .line 4091
    :pswitch_2d
    check-cast v0, LX/8kc;

    .line 4092
    .line 4093
    instance-of v1, v0, LX/8QD;

    .line 4094
    .line 4095
    if-eqz v1, :cond_b0

    .line 4096
    .line 4097
    iget-object v4, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 4098
    .line 4099
    check-cast v4, LX/8QK;

    .line 4100
    .line 4101
    check-cast v0, LX/8QD;

    .line 4102
    .line 4103
    iget-object v1, v0, LX/8QD;->A01:Ljava/lang/String;

    .line 4104
    .line 4105
    iget-object v2, v0, LX/8QD;->A00:Landroid/os/Bundle;

    .line 4106
    .line 4107
    const-string v0, "interactive_stickers_question_result"

    .line 4108
    .line 4109
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4110
    .line 4111
    .line 4112
    move-result v0

    .line 4113
    if-eqz v0, :cond_92

    .line 4114
    .line 4115
    iget-object v5, v4, LX/8QK;->A00:LX/8kb;

    .line 4116
    .line 4117
    if-eqz v5, :cond_b0

    .line 4118
    .line 4119
    move-object v0, v5

    .line 4120
    check-cast v0, LX/8Q2;

    .line 4121
    .line 4122
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 4123
    .line 4124
    iget-object v3, v0, LX/7ww;->A05:LX/8oa;

    .line 4125
    .line 4126
    move-object v0, v3

    .line 4127
    check-cast v0, LX/8Q0;

    .line 4128
    .line 4129
    const/4 v1, 0x0

    .line 4130
    iget-object v0, v0, LX/8Q0;->A00:LX/6mq;

    .line 4131
    .line 4132
    invoke-virtual {v0, v1}, LX/6mq;->A0s(Z)V

    .line 4133
    .line 4134
    .line 4135
    const-string v0, "prompt_text"

    .line 4136
    .line 4137
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v6

    .line 4141
    if-eqz v6, :cond_94

    .line 4142
    .line 4143
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 4144
    .line 4145
    .line 4146
    move-result v0

    .line 4147
    if-nez v0, :cond_94

    .line 4148
    .line 4149
    move-object v0, v5

    .line 4150
    check-cast v0, LX/8Q2;

    .line 4151
    .line 4152
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 4153
    .line 4154
    iget-object v0, v0, LX/7ww;->A0B:LX/0YX;

    .line 4155
    .line 4156
    const/4 v7, 0x0

    .line 4157
    const/4 v8, 0x2

    .line 4158
    :goto_21
    new-instance v2, LX/8gy;

    .line 4159
    .line 4160
    invoke-direct/range {v2 .. v8}, LX/8gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 4161
    .line 4162
    .line 4163
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 4164
    .line 4165
    .line 4166
    goto/16 :goto_30

    .line 4167
    .line 4168
    :cond_92
    const-string v0, "interactive_stickers_reaction_result"

    .line 4169
    .line 4170
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4171
    .line 4172
    .line 4173
    move-result v0

    .line 4174
    if-eqz v0, :cond_b0

    .line 4175
    .line 4176
    iget-object v5, v4, LX/8QK;->A00:LX/8kb;

    .line 4177
    .line 4178
    if-eqz v5, :cond_b0

    .line 4179
    .line 4180
    move-object v0, v5

    .line 4181
    check-cast v0, LX/8Q2;

    .line 4182
    .line 4183
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 4184
    .line 4185
    iget-object v3, v0, LX/7ww;->A05:LX/8oa;

    .line 4186
    .line 4187
    move-object v0, v3

    .line 4188
    check-cast v0, LX/8Q0;

    .line 4189
    .line 4190
    const/4 v1, 0x0

    .line 4191
    iget-object v0, v0, LX/8Q0;->A00:LX/6mq;

    .line 4192
    .line 4193
    invoke-virtual {v0, v1}, LX/6mq;->A0s(Z)V

    .line 4194
    .line 4195
    .line 4196
    const-string v0, "emoji_text"

    .line 4197
    .line 4198
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v6

    .line 4202
    if-eqz v6, :cond_93

    .line 4203
    .line 4204
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 4205
    .line 4206
    .line 4207
    move-result v0

    .line 4208
    if-nez v0, :cond_93

    .line 4209
    .line 4210
    move-object v0, v5

    .line 4211
    check-cast v0, LX/8Q2;

    .line 4212
    .line 4213
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 4214
    .line 4215
    iget-object v0, v0, LX/7ww;->A0B:LX/0YX;

    .line 4216
    .line 4217
    const/4 v7, 0x0

    .line 4218
    const/4 v8, 0x3

    .line 4219
    goto :goto_21

    .line 4220
    :cond_93
    iget-object v2, v4, LX/8QK;->A00:LX/8kb;

    .line 4221
    .line 4222
    if-eqz v2, :cond_b0

    .line 4223
    .line 4224
    invoke-static {v4}, LX/8QK;->A01(LX/8QK;)LX/7DP;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v1

    .line 4228
    if-eqz v1, :cond_b0

    .line 4229
    .line 4230
    const/4 v0, 0x1

    .line 4231
    iput-boolean v0, v1, LX/7DP;->A02:Z

    .line 4232
    .line 4233
    goto :goto_22

    .line 4234
    :cond_94
    iget-object v2, v4, LX/8QK;->A00:LX/8kb;

    .line 4235
    .line 4236
    if-eqz v2, :cond_b0

    .line 4237
    .line 4238
    invoke-static {v4}, LX/8QK;->A00(LX/8QK;)LX/7DR;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v1

    .line 4242
    if-eqz v1, :cond_b0

    .line 4243
    .line 4244
    const/4 v0, 0x1

    .line 4245
    iput-boolean v0, v1, LX/7DR;->A02:Z

    .line 4246
    .line 4247
    :goto_22
    check-cast v2, LX/8Q2;

    .line 4248
    .line 4249
    iget-object v0, v2, LX/8Q2;->A00:LX/7ww;

    .line 4250
    .line 4251
    :goto_23
    iget-object v0, v0, LX/7ww;->A05:LX/8oa;

    .line 4252
    .line 4253
    check-cast v0, LX/8Q0;

    .line 4254
    .line 4255
    iget-object v0, v0, LX/8Q0;->A00:LX/6mq;

    .line 4256
    .line 4257
    invoke-virtual {v0}, LX/6mq;->A0i()V

    .line 4258
    .line 4259
    .line 4260
    goto/16 :goto_30

    .line 4261
    .line 4262
    :pswitch_2e
    check-cast v0, LX/8kc;

    .line 4263
    .line 4264
    instance-of v1, v0, LX/8QE;

    .line 4265
    .line 4266
    if-eqz v1, :cond_b0

    .line 4267
    .line 4268
    iget-object v6, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 4269
    .line 4270
    check-cast v6, LX/8QM;

    .line 4271
    .line 4272
    check-cast v0, LX/8QE;

    .line 4273
    .line 4274
    iget v4, v0, LX/8QE;->A00:I

    .line 4275
    .line 4276
    packed-switch v4, :pswitch_data_1

    .line 4277
    .line 4278
    .line 4279
    goto/16 :goto_30

    .line 4280
    .line 4281
    :pswitch_2f
    iget-object v2, v6, LX/8QM;->A00:LX/8kb;

    .line 4282
    .line 4283
    if-eqz v2, :cond_b0

    .line 4284
    .line 4285
    iget v1, v0, LX/8QE;->A01:I

    .line 4286
    .line 4287
    const/4 v0, -0x1

    .line 4288
    if-eq v1, v0, :cond_95

    .line 4289
    .line 4290
    iget-object v0, v6, LX/8QM;->A08:LX/05C;

    .line 4291
    .line 4292
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 4293
    .line 4294
    .line 4295
    move-result-object v0

    .line 4296
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 4297
    .line 4298
    .line 4299
    move-result v0

    .line 4300
    if-eqz v0, :cond_b0

    .line 4301
    .line 4302
    :cond_95
    check-cast v2, LX/8Q2;

    .line 4303
    .line 4304
    iget-object v1, v2, LX/8Q2;->A00:LX/7ww;

    .line 4305
    .line 4306
    iget-object v0, v1, LX/7ww;->A09:Lcom/indianchat/ui/coreui/fragments/WaFragment;

    .line 4307
    .line 4308
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v0

    .line 4312
    if-eqz v0, :cond_b0

    .line 4313
    .line 4314
    invoke-static {v0, v6}, LX/8QM;->A00(Landroid/content/Context;LX/8QM;)Landroid/content/Intent;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v3

    .line 4318
    const/16 v0, 0x161

    .line 4319
    .line 4320
    const/16 v2, 0x15e

    .line 4321
    .line 4322
    if-ne v4, v0, :cond_96

    .line 4323
    .line 4324
    const/16 v2, 0x15f

    .line 4325
    .line 4326
    :cond_96
    iget-object v1, v1, LX/7ww;->A08:LX/8Q1;

    .line 4327
    .line 4328
    new-instance v0, LX/8QV;

    .line 4329
    .line 4330
    invoke-direct {v0, v3, v2}, LX/8QV;-><init>(Landroid/content/Intent;I)V

    .line 4331
    .line 4332
    .line 4333
    invoke-virtual {v1, v0}, LX/8Q1;->AMw(LX/8ke;)V

    .line 4334
    .line 4335
    .line 4336
    goto/16 :goto_30

    .line 4337
    .line 4338
    :pswitch_30
    iget-object v7, v6, LX/8QM;->A00:LX/8kb;

    .line 4339
    .line 4340
    if-eqz v7, :cond_b0

    .line 4341
    .line 4342
    invoke-static {v7}, LX/7ww;->A00(Ljava/lang/Object;)LX/0Ho;

    .line 4343
    .line 4344
    .line 4345
    move-result-object v5

    .line 4346
    if-eqz v5, :cond_b0

    .line 4347
    .line 4348
    iget v2, v0, LX/8QE;->A01:I

    .line 4349
    .line 4350
    const/4 v1, -0x1

    .line 4351
    if-ne v2, v1, :cond_b0

    .line 4352
    .line 4353
    iget-object v0, v0, LX/8QE;->A02:Landroid/content/Intent;

    .line 4354
    .line 4355
    if-eqz v0, :cond_b0

    .line 4356
    .line 4357
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v2

    .line 4361
    if-eqz v2, :cond_b0

    .line 4362
    .line 4363
    const-string v1, "location_info"

    .line 4364
    .line 4365
    const-class v0, LX/84y;

    .line 4366
    .line 4367
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4368
    .line 4369
    .line 4370
    move-result-object v8

    .line 4371
    if-eqz v8, :cond_97

    .line 4372
    .line 4373
    const/16 v0, 0x15f

    .line 4374
    .line 4375
    invoke-static {v4, v0}, LX/25p;->A1X(II)Z

    .line 4376
    .line 4377
    .line 4378
    move-result v11

    .line 4379
    move-object v0, v7

    .line 4380
    check-cast v0, LX/8Q2;

    .line 4381
    .line 4382
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 4383
    .line 4384
    iget-object v0, v0, LX/7ww;->A0B:LX/0YX;

    .line 4385
    .line 4386
    const/4 v9, 0x0

    .line 4387
    const/4 v10, 0x5

    .line 4388
    new-instance v4, LX/8hb;

    .line 4389
    .line 4390
    invoke-direct/range {v4 .. v11}, LX/8hb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 4391
    .line 4392
    .line 4393
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 4394
    .line 4395
    .line 4396
    goto/16 :goto_30

    .line 4397
    .line 4398
    :cond_97
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 4399
    .line 4400
    .line 4401
    move-result-object v0

    .line 4402
    throw v0

    .line 4403
    :pswitch_31
    check-cast v0, LX/84q;

    .line 4404
    .line 4405
    iget-object v11, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 4406
    .line 4407
    check-cast v11, LX/8Nw;

    .line 4408
    .line 4409
    const/16 v2, 0x571

    .line 4410
    .line 4411
    iget-object v1, v11, LX/8Nw;->A0G:LX/05C;

    .line 4412
    .line 4413
    invoke-static {v1, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 4414
    .line 4415
    .line 4416
    move-result-object v20

    .line 4417
    iget-boolean v1, v11, LX/8Nw;->A01:Z

    .line 4418
    .line 4419
    const/4 v10, 0x1

    .line 4420
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v4

    .line 4424
    if-nez v1, :cond_98

    .line 4425
    .line 4426
    iput-boolean v10, v11, LX/8Nw;->A01:Z

    .line 4427
    .line 4428
    goto/16 :goto_30

    .line 4429
    .line 4430
    :cond_98
    iget-object v5, v11, LX/8Nw;->A0J:LX/8Xb;

    .line 4431
    .line 4432
    iget-object v1, v5, LX/8Xb;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 4433
    .line 4434
    move-object/from16 v34, v1

    .line 4435
    .line 4436
    invoke-static/range {v34 .. v34}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A04(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 4437
    .line 4438
    .line 4439
    move-result-object v6

    .line 4440
    if-eqz v6, :cond_b0

    .line 4441
    .line 4442
    iget-object v3, v11, LX/8Nw;->A0K:LX/6na;

    .line 4443
    .line 4444
    iget-object v2, v3, LX/6na;->A0A:LX/00l;

    .line 4445
    .line 4446
    invoke-static {v2}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 4447
    .line 4448
    .line 4449
    move-result-object v1

    .line 4450
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4451
    .line 4452
    .line 4453
    move-result v1

    .line 4454
    xor-int/lit8 v1, v1, 0x1

    .line 4455
    .line 4456
    if-eqz v1, :cond_99

    .line 4457
    .line 4458
    invoke-static {v2}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 4459
    .line 4460
    .line 4461
    move-result-object v1

    .line 4462
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4463
    .line 4464
    .line 4465
    invoke-virtual/range {v34 .. v34}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 4466
    .line 4467
    .line 4468
    move-result-object v2

    .line 4469
    instance-of v1, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 4470
    .line 4471
    if-eqz v1, :cond_99

    .line 4472
    .line 4473
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 4474
    .line 4475
    if-eqz v2, :cond_99

    .line 4476
    .line 4477
    invoke-static {v2, v10}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A07(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 4478
    .line 4479
    .line 4480
    :cond_99
    iget-object v1, v11, LX/8Nw;->A0I:LX/6hh;

    .line 4481
    .line 4482
    invoke-virtual {v1, v6}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 4483
    .line 4484
    .line 4485
    move-result-object v9

    .line 4486
    invoke-virtual {v9}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 4487
    .line 4488
    .line 4489
    move-result-object v1

    .line 4490
    if-eqz v1, :cond_9a

    .line 4491
    .line 4492
    invoke-virtual {v9}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 4493
    .line 4494
    .line 4495
    move-result-object v1

    .line 4496
    if-eqz v1, :cond_9a

    .line 4497
    .line 4498
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4499
    .line 4500
    .line 4501
    move-result v1

    .line 4502
    if-ne v1, v10, :cond_9a

    .line 4503
    .line 4504
    if-eqz v0, :cond_9b

    .line 4505
    .line 4506
    iget-object v1, v0, LX/84q;->A04:Ljava/lang/Long;

    .line 4507
    .line 4508
    if-eqz v1, :cond_9b

    .line 4509
    .line 4510
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 4511
    .line 4512
    .line 4513
    move-result-wide v1

    .line 4514
    sget-object v6, LX/0hE;->A05:LX/0hE;

    .line 4515
    .line 4516
    invoke-static {v6, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 4517
    .line 4518
    .line 4519
    move-result-wide v1

    .line 4520
    :goto_24
    new-instance v6, LX/0sY;

    .line 4521
    .line 4522
    invoke-direct {v6, v1, v2}, LX/0sY;-><init>(J)V

    .line 4523
    .line 4524
    .line 4525
    invoke-virtual {v9, v6}, LX/8Z3;->A12(LX/0sY;)V

    .line 4526
    .line 4527
    .line 4528
    :cond_9a
    iget-object v2, v11, LX/8Nw;->A02:Landroid/content/Context;

    .line 4529
    .line 4530
    move-object/from16 v1, v20

    .line 4531
    .line 4532
    invoke-static {v2, v1, v9}, LX/80m;->A00(Landroid/content/Context;LX/05C;LX/8Z3;)LX/KtW;

    .line 4533
    .line 4534
    .line 4535
    move-result-object v12

    .line 4536
    monitor-enter v9

    .line 4537
    goto :goto_25

    .line 4538
    :cond_9b
    invoke-virtual/range {v34 .. v34}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 4539
    .line 4540
    .line 4541
    move-result-object v1

    .line 4542
    iget-object v1, v1, Lcom/indianchat/mediacomposer/ComposerStateManager;->A00:LX/7vA;

    .line 4543
    .line 4544
    iget-object v1, v1, LX/7vA;->A08:Ljava/util/List;

    .line 4545
    .line 4546
    invoke-static {v1}, LX/7ss;->A01(Ljava/util/List;)LX/7RM;

    .line 4547
    .line 4548
    .line 4549
    move-result-object v2

    .line 4550
    sget-object v1, LX/7RM;->A02:LX/7RM;

    .line 4551
    .line 4552
    if-ne v2, v1, :cond_9c

    .line 4553
    .line 4554
    sget-wide v1, LX/7aE;->A02:J

    .line 4555
    .line 4556
    goto :goto_24

    .line 4557
    :cond_9c
    sget-wide v1, LX/7aE;->A03:J

    .line 4558
    .line 4559
    goto :goto_24

    .line 4560
    :goto_25
    :try_start_2
    iget-object v1, v9, LX/8Z3;->A07:LX/Ktz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4561
    .line 4562
    monitor-exit v9

    .line 4563
    invoke-static {v12, v1}, LX/80m;->A02(LX/KtW;LX/Ktz;)V

    .line 4564
    .line 4565
    .line 4566
    const/16 v19, 0x0

    .line 4567
    .line 4568
    if-nez v0, :cond_9d

    .line 4569
    .line 4570
    invoke-static {v12, v9, v11}, LX/8Nw;->A01(LX/KtW;LX/8Z3;LX/8Nw;)V

    .line 4571
    .line 4572
    .line 4573
    move-object/from16 v0, v19

    .line 4574
    .line 4575
    invoke-static {v11, v0}, LX/8Nw;->A03(LX/8Nw;Ljava/lang/String;)V

    .line 4576
    .line 4577
    .line 4578
    invoke-static {v11}, LX/8Nw;->A02(LX/8Nw;)V

    .line 4579
    .line 4580
    .line 4581
    goto/16 :goto_30

    .line 4582
    .line 4583
    :cond_9d
    invoke-virtual {v9, v0}, LX/8Z3;->A0n(LX/84q;)V

    .line 4584
    .line 4585
    .line 4586
    iget-object v1, v0, LX/84q;->A03:Ljava/lang/Boolean;

    .line 4587
    .line 4588
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4589
    .line 4590
    .line 4591
    move-result v1

    .line 4592
    if-nez v1, :cond_9e

    .line 4593
    .line 4594
    iget-object v1, v11, LX/8Nw;->A0E:LX/05C;

    .line 4595
    .line 4596
    invoke-static {v1}, LX/7vX;->A00(LX/05C;)Z

    .line 4597
    .line 4598
    .line 4599
    move-result v1

    .line 4600
    if-nez v1, :cond_9e

    .line 4601
    .line 4602
    invoke-virtual/range {v34 .. v34}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v1

    .line 4606
    if-eqz v1, :cond_9e

    .line 4607
    .line 4608
    iget-object v1, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 4609
    .line 4610
    iget-object v14, v1, LX/8S6;->A03:LX/6mq;

    .line 4611
    .line 4612
    if-eqz v14, :cond_9e

    .line 4613
    .line 4614
    invoke-static {v11}, LX/8Nw;->A00(LX/8Nw;)LX/7DN;

    .line 4615
    .line 4616
    .line 4617
    move-result-object v13

    .line 4618
    if-eqz v13, :cond_a4

    .line 4619
    .line 4620
    iget-object v4, v13, LX/7DN;->A06:LX/7r7;

    .line 4621
    .line 4622
    if-eqz v4, :cond_a4

    .line 4623
    .line 4624
    iget-object v2, v4, LX/7r7;->A00:LX/7RK;

    .line 4625
    .line 4626
    iget-object v1, v0, LX/84q;->A02:LX/7RK;

    .line 4627
    .line 4628
    if-ne v2, v1, :cond_a4

    .line 4629
    .line 4630
    iget-object v2, v4, LX/7r7;->A04:Ljava/lang/String;

    .line 4631
    .line 4632
    iget-object v1, v0, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 4633
    .line 4634
    iget-object v1, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 4635
    .line 4636
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4637
    .line 4638
    .line 4639
    move-result v1

    .line 4640
    if-eqz v1, :cond_a4

    .line 4641
    .line 4642
    iget-object v2, v13, LX/7DN;->A08:Ljava/lang/Long;

    .line 4643
    .line 4644
    iget-object v1, v0, LX/84q;->A05:Ljava/lang/Long;

    .line 4645
    .line 4646
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4647
    .line 4648
    .line 4649
    move-result v1

    .line 4650
    if-eqz v1, :cond_a4

    .line 4651
    .line 4652
    :cond_9e
    :goto_26
    iget-object v13, v0, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 4653
    .line 4654
    iget-object v1, v5, LX/8Xb;->A02:LX/7kP;

    .line 4655
    .line 4656
    invoke-virtual {v1}, LX/7kP;->A00()V

    .line 4657
    .line 4658
    .line 4659
    invoke-virtual/range {v34 .. v34}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5I()LX/8OE;

    .line 4660
    .line 4661
    .line 4662
    move-result-object v2

    .line 4663
    new-instance v1, LX/8OX;

    .line 4664
    .line 4665
    invoke-direct {v1, v13}, LX/8OX;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItem;)V

    .line 4666
    .line 4667
    .line 4668
    invoke-virtual {v2, v1}, LX/8OE;->ALT(LX/8kZ;)V

    .line 4669
    .line 4670
    .line 4671
    invoke-virtual {v9}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 4672
    .line 4673
    .line 4674
    move-result-object v1

    .line 4675
    if-eqz v1, :cond_a3

    .line 4676
    .line 4677
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4678
    .line 4679
    .line 4680
    move-result v1

    .line 4681
    if-ne v1, v10, :cond_a3

    .line 4682
    .line 4683
    invoke-virtual {v9}, LX/8Z3;->A0a()LX/0sY;

    .line 4684
    .line 4685
    .line 4686
    move-result-object v1

    .line 4687
    if-eqz v1, :cond_a2

    .line 4688
    .line 4689
    iget-wide v1, v1, LX/0sY;->A00:J

    .line 4690
    .line 4691
    :goto_27
    invoke-static {v1, v2}, LX/0sY;->A04(J)J

    .line 4692
    .line 4693
    .line 4694
    move-result-wide v7

    .line 4695
    :goto_28
    iget-object v1, v0, LX/84q;->A05:Ljava/lang/Long;

    .line 4696
    .line 4697
    const-wide/16 v5, 0x0

    .line 4698
    .line 4699
    invoke-static {v1}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 4700
    .line 4701
    .line 4702
    move-result-wide v3

    .line 4703
    add-long v14, v3, v7

    .line 4704
    .line 4705
    iget-object v1, v13, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 4706
    .line 4707
    if-eqz v1, :cond_a1

    .line 4708
    .line 4709
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 4710
    .line 4711
    .line 4712
    move-result-wide v1

    .line 4713
    :goto_29
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 4714
    .line 4715
    .line 4716
    move-result-wide v1

    .line 4717
    const-string v18, "startTime: "

    .line 4718
    .line 4719
    const-string v14, "MediaComposerMusicUtils/createTrack"

    .line 4720
    .line 4721
    cmp-long v15, v3, v1

    .line 4722
    .line 4723
    if-nez v15, :cond_9f

    .line 4724
    .line 4725
    const-string v17, " == endTime: "

    .line 4726
    .line 4727
    cmp-long v16, v7, v5

    .line 4728
    .line 4729
    invoke-static/range {v20 .. v20}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 4730
    .line 4731
    .line 4732
    move-result-object v6

    .line 4733
    invoke-static/range {v18 .. v18}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4734
    .line 4735
    .line 4736
    move-result-object v15

    .line 4737
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4738
    .line 4739
    .line 4740
    move-object/from16 v5, v17

    .line 4741
    .line 4742
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4743
    .line 4744
    .line 4745
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4746
    .line 4747
    .line 4748
    if-nez v16, :cond_a0

    .line 4749
    .line 4750
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4751
    .line 4752
    .line 4753
    move-result-object v15

    .line 4754
    const-string v5, "mediaDuration is 0"

    .line 4755
    .line 4756
    invoke-virtual {v6, v14, v5, v10, v15}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4757
    .line 4758
    .line 4759
    const-wide/16 v5, 0x0

    .line 4760
    .line 4761
    :cond_9f
    :goto_2a
    cmp-long v15, v3, v1

    .line 4762
    .line 4763
    if-ltz v15, :cond_a9

    .line 4764
    .line 4765
    invoke-static/range {v20 .. v20}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 4766
    .line 4767
    .line 4768
    move-result-object v6

    .line 4769
    invoke-static/range {v18 .. v18}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4770
    .line 4771
    .line 4772
    move-result-object v5

    .line 4773
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4774
    .line 4775
    .line 4776
    const-string v0, ", endTime: "

    .line 4777
    .line 4778
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4779
    .line 4780
    .line 4781
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4782
    .line 4783
    .line 4784
    const-string v0, ", mediaDuration: "

    .line 4785
    .line 4786
    invoke-static {v0, v5, v7, v8}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 4787
    .line 4788
    .line 4789
    move-result-object v1

    .line 4790
    const-string v0, "Invalid time range after adjustment"

    .line 4791
    .line 4792
    invoke-virtual {v6, v14, v0, v10, v1}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4793
    .line 4794
    .line 4795
    goto/16 :goto_30

    .line 4796
    .line 4797
    :cond_a0
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4798
    .line 4799
    .line 4800
    move-result-object v16

    .line 4801
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4802
    .line 4803
    .line 4804
    move-result-object v15

    .line 4805
    const-string v5, "mediaDuration = "

    .line 4806
    .line 4807
    invoke-static {v5, v15, v7, v8}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 4808
    .line 4809
    .line 4810
    move-result-object v15

    .line 4811
    move-object/from16 v5, v16

    .line 4812
    .line 4813
    invoke-virtual {v6, v14, v5, v10, v15}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4814
    .line 4815
    .line 4816
    sub-long/2addr v3, v7

    .line 4817
    const-wide/16 v5, 0x0

    .line 4818
    .line 4819
    cmp-long v15, v3, v5

    .line 4820
    .line 4821
    if-gez v15, :cond_9f

    .line 4822
    .line 4823
    const-wide/16 v3, 0x0

    .line 4824
    .line 4825
    goto :goto_2a

    .line 4826
    :cond_a1
    const-wide v1, 0x7fffffffffffffffL

    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    goto :goto_29

    .line 4832
    :cond_a2
    sget-wide v1, LX/7aE;->A03:J

    .line 4833
    .line 4834
    goto/16 :goto_27

    .line 4835
    .line 4836
    :cond_a3
    invoke-virtual {v9}, LX/8Z3;->A05()J

    .line 4837
    .line 4838
    .line 4839
    move-result-wide v7

    .line 4840
    goto/16 :goto_28

    .line 4841
    .line 4842
    :cond_a4
    iget-object v8, v0, LX/84q;->A02:LX/7RK;

    .line 4843
    .line 4844
    if-eqz v8, :cond_a5

    .line 4845
    .line 4846
    iget-object v1, v11, LX/8Nw;->A0C:LX/05C;

    .line 4847
    .line 4848
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4849
    .line 4850
    .line 4851
    move-result-object v2

    .line 4852
    check-cast v2, LX/7lo;

    .line 4853
    .line 4854
    iget-boolean v1, v3, LX/6na;->A04:Z

    .line 4855
    .line 4856
    if-eqz v1, :cond_a6

    .line 4857
    .line 4858
    const-string v3, "last_used_shape_type_music_standalone"

    .line 4859
    .line 4860
    :goto_2b
    iget-object v1, v2, LX/7lo;->A02:LX/00l;

    .line 4861
    .line 4862
    invoke-static {v1}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 4863
    .line 4864
    .line 4865
    move-result-object v2

    .line 4866
    iget-object v1, v8, LX/7RK;->value:Ljava/lang/String;

    .line 4867
    .line 4868
    invoke-static {v2, v3, v1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 4869
    .line 4870
    .line 4871
    :cond_a5
    sget-object v1, LX/7RK;->A05:LX/7RK;

    .line 4872
    .line 4873
    if-ne v8, v1, :cond_a7

    .line 4874
    .line 4875
    invoke-static {v11}, LX/8Nw;->A02(LX/8Nw;)V

    .line 4876
    .line 4877
    .line 4878
    goto/16 :goto_26

    .line 4879
    .line 4880
    :cond_a6
    const-string v3, "last_used_shape_type"

    .line 4881
    .line 4882
    goto :goto_2b

    .line 4883
    :cond_a7
    iget-object v2, v14, LX/6mq;->A0g:LX/00l;

    .line 4884
    .line 4885
    invoke-static {v2}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 4886
    .line 4887
    .line 4888
    move-result-object v1

    .line 4889
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4890
    .line 4891
    .line 4892
    move-result v1

    .line 4893
    if-nez v1, :cond_a8

    .line 4894
    .line 4895
    invoke-static {v2}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 4896
    .line 4897
    .line 4898
    move-result-object v1

    .line 4899
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4900
    .line 4901
    .line 4902
    iget-object v1, v14, LX/6mq;->A0W:LX/7jz;

    .line 4903
    .line 4904
    iget-object v1, v1, LX/7jz;->A01:LX/00l;

    .line 4905
    .line 4906
    invoke-static {v1}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 4907
    .line 4908
    .line 4909
    move-result-object v1

    .line 4910
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4911
    .line 4912
    .line 4913
    :cond_a8
    invoke-virtual {v11}, LX/8Nw;->A04()LX/7RM;

    .line 4914
    .line 4915
    .line 4916
    move-result-object v23

    .line 4917
    iget-object v7, v0, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 4918
    .line 4919
    iget-object v15, v7, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 4920
    .line 4921
    if-eqz v15, :cond_9e

    .line 4922
    .line 4923
    iget-object v6, v7, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 4924
    .line 4925
    if-eqz v6, :cond_9e

    .line 4926
    .line 4927
    iget-object v4, v7, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 4928
    .line 4929
    if-eqz v4, :cond_9e

    .line 4930
    .line 4931
    if-eqz v8, :cond_9e

    .line 4932
    .line 4933
    iget-object v1, v11, LX/8Nw;->A00:LX/0Do;

    .line 4934
    .line 4935
    if-eqz v1, :cond_9e

    .line 4936
    .line 4937
    invoke-static {v1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 4938
    .line 4939
    .line 4940
    move-result-object v3

    .line 4941
    iget-object v1, v11, LX/8Nw;->A03:LX/00s;

    .line 4942
    .line 4943
    invoke-static {v1}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 4944
    .line 4945
    .line 4946
    move-result-object v2

    .line 4947
    check-cast v2, LX/01u;

    .line 4948
    .line 4949
    new-instance v1, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;

    .line 4950
    .line 4951
    move-object/from16 v24, v7

    .line 4952
    .line 4953
    move-object/from16 v25, v0

    .line 4954
    .line 4955
    move-object/from16 v26, v8

    .line 4956
    .line 4957
    move-object/from16 v27, v14

    .line 4958
    .line 4959
    move-object/from16 v28, v13

    .line 4960
    .line 4961
    move-object/from16 v29, v11

    .line 4962
    .line 4963
    move-object/from16 v30, v4

    .line 4964
    .line 4965
    move-object/from16 v31, v15

    .line 4966
    .line 4967
    move-object/from16 v32, v6

    .line 4968
    .line 4969
    move-object/from16 v33, v19

    .line 4970
    .line 4971
    move-object/from16 v21, v1

    .line 4972
    .line 4973
    move-object/from16 v22, v9

    .line 4974
    .line 4975
    invoke-direct/range {v21 .. v33}, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;-><init>(LX/8Z3;LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/84q;LX/7RK;LX/6mq;LX/7DN;LX/8Nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 4976
    .line 4977
    .line 4978
    invoke-static {v2, v1, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 4979
    .line 4980
    .line 4981
    goto/16 :goto_26

    .line 4982
    .line 4983
    :cond_a9
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4984
    .line 4985
    new-instance v7, LX/Lhj;

    .line 4986
    .line 4987
    move-object/from16 v21, v8

    .line 4988
    .line 4989
    move-wide/from16 v22, v3

    .line 4990
    .line 4991
    move-wide/from16 v24, v1

    .line 4992
    .line 4993
    move-object/from16 v20, v7

    .line 4994
    .line 4995
    invoke-direct/range {v20 .. v25}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 4996
    .line 4997
    .line 4998
    invoke-virtual {v9}, LX/8Z3;->A09()Landroid/graphics/Point;

    .line 4999
    .line 5000
    .line 5001
    move-result-object v1

    .line 5002
    if-eqz v1, :cond_aa

    .line 5003
    .line 5004
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 5005
    .line 5006
    int-to-long v5, v1

    .line 5007
    :cond_aa
    :try_start_3
    sget-object v4, LX/K4E;->A02:LX/K4E;

    .line 5008
    .line 5009
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 5010
    .line 5011
    .line 5012
    move-result-wide v1

    .line 5013
    new-instance v3, LX/Kte;

    .line 5014
    .line 5015
    invoke-direct {v3, v4, v1, v2}, LX/Kte;-><init>(LX/K4E;J)V

    .line 5016
    .line 5017
    .line 5018
    iget-object v2, v13, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 5019
    .line 5020
    new-instance v1, LX/L27;

    .line 5021
    .line 5022
    invoke-direct {v1, v2}, LX/L27;-><init>(Ljava/net/URL;)V

    .line 5023
    .line 5024
    .line 5025
    iput-object v7, v1, LX/L27;->A03:LX/Lhj;

    .line 5026
    .line 5027
    invoke-virtual {v1}, LX/L27;->A02()LX/KkB;

    .line 5028
    .line 5029
    .line 5030
    move-result-object v1

    .line 5031
    invoke-virtual {v3, v1}, LX/Kte;->A02(LX/KkB;)V

    .line 5032
    .line 5033
    .line 5034
    new-instance v1, LX/Ktz;

    .line 5035
    .line 5036
    invoke-direct {v1, v3}, LX/Ktz;-><init>(LX/Kte;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2

    .line 5037
    .line 5038
    .line 5039
    :try_start_4
    invoke-virtual {v12, v1}, LX/KtW;->A03(LX/Ktz;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 5040
    .line 5041
    .line 5042
    invoke-virtual {v9, v1}, LX/8Z3;->A0k(LX/Ktz;)V

    .line 5043
    .line 5044
    .line 5045
    iget-object v1, v13, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 5046
    .line 5047
    invoke-static {v11, v1}, LX/8Nw;->A03(LX/8Nw;Ljava/lang/String;)V

    .line 5048
    .line 5049
    .line 5050
    iget-object v3, v9, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 5051
    .line 5052
    new-instance v2, LX/KyX;

    .line 5053
    .line 5054
    invoke-direct {v2, v12}, LX/KyX;-><init>(LX/KtW;)V

    .line 5055
    .line 5056
    .line 5057
    const/4 v1, 0x0

    .line 5058
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5059
    .line 5060
    .line 5061
    move-object/from16 v1, v34

    .line 5062
    .line 5063
    invoke-virtual {v1, v3, v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->Cbm(Landroid/net/Uri;LX/KyX;)V

    .line 5064
    .line 5065
    .line 5066
    invoke-virtual/range {v34 .. v34}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 5067
    .line 5068
    .line 5069
    move-result-object v1

    .line 5070
    invoke-static {v0, v1, v10, v10}, LX/80m;->A03(LX/84q;Lcom/indianchat/ui/coreui/fragments/WaFragment;ZZ)V

    .line 5071
    .line 5072
    .line 5073
    goto/16 :goto_30

    .line 5074
    .line 5075
    :catch_1
    move-exception v1

    .line 5076
    const-string v0, "MediaComposerMusicController/addTrackComposition exception"

    .line 5077
    .line 5078
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5079
    .line 5080
    .line 5081
    invoke-static {v12, v9, v11}, LX/8Nw;->A01(LX/KtW;LX/8Z3;LX/8Nw;)V

    .line 5082
    .line 5083
    .line 5084
    move-object/from16 v0, v19

    .line 5085
    .line 5086
    invoke-static {v11, v0}, LX/8Nw;->A03(LX/8Nw;Ljava/lang/String;)V

    .line 5087
    .line 5088
    .line 5089
    goto/16 :goto_30

    .line 5090
    .line 5091
    :catch_2
    move-exception v1

    .line 5092
    const-string v0, "MediaComposerMusicUtils/getTrack URL parsing failed"

    .line 5093
    .line 5094
    :goto_2c
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5095
    .line 5096
    .line 5097
    goto/16 :goto_30

    .line 5098
    .line 5099
    :catchall_1
    move-exception v0

    .line 5100
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5101
    throw v0

    .line 5102
    :pswitch_32
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5103
    .line 5104
    .line 5105
    move-result v4

    .line 5106
    iget-object v6, v3, LX/8eH;->A00:Ljava/lang/Object;

    .line 5107
    .line 5108
    check-cast v6, LX/8Nw;

    .line 5109
    .line 5110
    iget-object v3, v6, LX/8Nw;->A0J:LX/8Xb;

    .line 5111
    .line 5112
    iget-object v0, v3, LX/8Xb;->A01:LX/7bd;

    .line 5113
    .line 5114
    const/4 v8, 0x0

    .line 5115
    iget-object v1, v0, LX/7bd;->A00:LX/06w;

    .line 5116
    .line 5117
    new-instance v0, LX/7o3;

    .line 5118
    .line 5119
    invoke-direct {v0, v8, v4}, LX/7o3;-><init>(LX/7RW;Z)V

    .line 5120
    .line 5121
    .line 5122
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 5123
    .line 5124
    .line 5125
    if-nez v4, :cond_ab

    .line 5126
    .line 5127
    iget-object v0, v6, LX/8Nw;->A0E:LX/05C;

    .line 5128
    .line 5129
    invoke-static {v0}, LX/7vX;->A00(LX/05C;)Z

    .line 5130
    .line 5131
    .line 5132
    move-result v0

    .line 5133
    if-nez v0, :cond_ab

    .line 5134
    .line 5135
    iget-object v0, v6, LX/8Nw;->A0D:LX/05C;

    .line 5136
    .line 5137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5138
    .line 5139
    .line 5140
    move-result-object v7

    .line 5141
    check-cast v7, LX/0hs;

    .line 5142
    .line 5143
    const-class v9, LX/8Nw;

    .line 5144
    .line 5145
    const/16 v12, 0x9

    .line 5146
    .line 5147
    const/16 v13, 0x12

    .line 5148
    .line 5149
    move-object v11, v8

    .line 5150
    move-object v10, v8

    .line 5151
    invoke-virtual/range {v7 .. v13}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 5152
    .line 5153
    .line 5154
    :cond_ab
    xor-int/lit8 v5, v4, 0x1

    .line 5155
    .line 5156
    iget-object v0, v6, LX/8Nw;->A0E:LX/05C;

    .line 5157
    .line 5158
    invoke-static {v0}, LX/7vX;->A00(LX/05C;)Z

    .line 5159
    .line 5160
    .line 5161
    move-result v0

    .line 5162
    if-nez v0, :cond_ae

    .line 5163
    .line 5164
    iget-object v0, v3, LX/8Xb;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 5165
    .line 5166
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 5167
    .line 5168
    .line 5169
    move-result-object v0

    .line 5170
    if-eqz v0, :cond_ae

    .line 5171
    .line 5172
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 5173
    .line 5174
    iget-object v2, v0, LX/8S6;->A03:LX/6mq;

    .line 5175
    .line 5176
    if-eqz v2, :cond_ae

    .line 5177
    .line 5178
    invoke-static {v6}, LX/8Nw;->A00(LX/8Nw;)LX/7DN;

    .line 5179
    .line 5180
    .line 5181
    move-result-object v1

    .line 5182
    if-eqz v1, :cond_ae

    .line 5183
    .line 5184
    iput-boolean v5, v1, LX/7DN;->A00:Z

    .line 5185
    .line 5186
    iget-object v0, v6, LX/8Nw;->A0K:LX/6na;

    .line 5187
    .line 5188
    iget-object v0, v0, LX/6na;->A0L:LX/0Ie;

    .line 5189
    .line 5190
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 5191
    .line 5192
    .line 5193
    move-result-object v0

    .line 5194
    check-cast v0, LX/84q;

    .line 5195
    .line 5196
    if-eqz v0, :cond_ac

    .line 5197
    .line 5198
    iget-object v8, v0, LX/84q;->A02:LX/7RK;

    .line 5199
    .line 5200
    :cond_ac
    if-eqz v5, :cond_ad

    .line 5201
    .line 5202
    if-eqz v8, :cond_ad

    .line 5203
    .line 5204
    iget-object v0, v1, LX/7DN;->A06:LX/7r7;

    .line 5205
    .line 5206
    iget-object v0, v0, LX/7r7;->A00:LX/7RK;

    .line 5207
    .line 5208
    if-ne v0, v8, :cond_ae

    .line 5209
    .line 5210
    :cond_ad
    invoke-virtual {v2}, LX/6mq;->A0i()V

    .line 5211
    .line 5212
    .line 5213
    :cond_ae
    if-nez v4, :cond_b0

    .line 5214
    .line 5215
    iget-object v0, v3, LX/8Xb;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 5216
    .line 5217
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A3I:LX/00l;

    .line 5218
    .line 5219
    invoke-static {v2}, LX/6nq;->A00(LX/00l;)Ljava/lang/Object;

    .line 5220
    .line 5221
    .line 5222
    move-result-object v1

    .line 5223
    sget-object v0, LX/7RW;->A06:LX/7RW;

    .line 5224
    .line 5225
    if-ne v1, v0, :cond_b0

    .line 5226
    .line 5227
    sget-object v1, LX/7RW;->A07:LX/7RW;

    .line 5228
    .line 5229
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5230
    .line 5231
    .line 5232
    move-result-object v0

    .line 5233
    check-cast v0, LX/6nq;

    .line 5234
    .line 5235
    invoke-virtual {v0, v1}, LX/6nq;->A0h(LX/7RW;)V

    .line 5236
    .line 5237
    .line 5238
    goto :goto_30

    .line 5239
    :cond_af
    :goto_2d
    iput-object v3, v4, LX/6na;->A00:LX/7Qb;

    .line 5240
    .line 5241
    :goto_2e
    iget-object v1, v2, LX/8Nw;->A0K:LX/6na;

    .line 5242
    .line 5243
    const/4 v0, 0x0

    .line 5244
    iget-object v1, v1, LX/6na;->A0G:LX/0Ih;

    .line 5245
    .line 5246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5247
    .line 5248
    .line 5249
    move-result-object v0

    .line 5250
    :goto_2f
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 5251
    .line 5252
    .line 5253
    :cond_b0
    :goto_30
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 5254
    .line 5255
    return-object v6

    .line 5256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_1
        :pswitch_2a
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_31
        :pswitch_32
    .end packed-switch

    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    :pswitch_data_1
    .packed-switch 0x15e
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
.end method
