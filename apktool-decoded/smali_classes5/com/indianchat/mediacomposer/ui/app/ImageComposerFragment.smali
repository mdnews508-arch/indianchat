.class public Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;
.super Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;
.source ""

# interfaces
.implements LX/IzX;
.implements LX/8p4;
.implements LX/8nU;
.implements LX/8n5;
.implements LX/8n7;
.implements LX/8n8;
.implements LX/8n9;
.implements LX/8nD;


# instance fields
.field public A00:Landroid/widget/VideoView;

.field public A01:LX/7vB;

.field public A02:LX/7yY;

.field public A03:Lcom/indianchat/mediaview/api/PhotoView;

.field public A04:LX/0TT;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:LX/0Xr;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/MwQ;

.field public final A0N:LX/0HD;

.field public final A0O:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0P:LX/00r;

.field public final A0Q:LX/00l;

.field public final A0R:LX/00l;

.field public final A0S:LX/00l;

.field public final A0T:LX/00l;

.field public final A0U:LX/00l;

.field public final A0V:LX/00l;

.field public final A0W:LX/00l;

.field public final A0X:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0K:LX/05C;

    .line 26
    .line 27
    const v0, 0x1007b

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0H:LX/05C;

    .line 35
    .line 36
    const v0, 0x10093

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0G:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x1cba

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0L:LX/05C;

    .line 52
    .line 53
    const v0, 0xc2f3

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0F:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0N:LX/0HD;

    .line 67
    .line 68
    const/16 v0, 0x18fc

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0O:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 77
    .line 78
    const/16 v0, 0x175f

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/MwQ;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/MwQ;

    .line 87
    .line 88
    const/16 v1, 0x16

    .line 89
    .line 90
    new-instance v0, LX/8bX;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/8bX;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0P:LX/00r;

    .line 96
    .line 97
    const/16 v0, 0x18d1

    .line 98
    .line 99
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 100
    .line 101
    .line 102
    const v0, 0x100cb

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0J:LX/05C;

    .line 110
    .line 111
    const-class v0, LX/6na;

    .line 112
    .line 113
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {p0, v0}, LX/8jQ;->A01(Ljava/lang/Object;I)LX/8jQ;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    new-instance v1, LX/8jT;

    .line 125
    .line 126
    invoke-direct {v1, p0, v0}, LX/8jT;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {p0, v0}, LX/8jQ;->A01(Ljava/lang/Object;I)LX/8jQ;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0W:LX/00l;

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    iput-boolean v5, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0A:Z

    .line 142
    .line 143
    const/16 v0, 0x1c

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v4, 0x8

    .line 150
    .line 151
    invoke-static {p0, v4}, LX/8jQ;->A01(Ljava/lang/Object;I)LX/8jQ;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    const/16 v0, 0xb

    .line 158
    .line 159
    invoke-static {v7, v1, v0}, LX/8jQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-class v0, LX/6n7;

    .line 164
    .line 165
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v6, 0x7

    .line 170
    new-instance v0, LX/Ap7;

    .line 171
    .line 172
    invoke-direct {v0, v2, v6}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0, v3, v1, v4}, LX/6gB;->A0K(LX/00l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00l;

    .line 180
    .line 181
    const/16 v0, 0x1d

    .line 182
    .line 183
    invoke-static {p0, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    invoke-static {p0, v0}, LX/8jQ;->A01(Ljava/lang/Object;I)LX/8jQ;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0xd

    .line 194
    .line 195
    invoke-static {v7, v1, v0}, LX/8jQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-class v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 200
    .line 201
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, LX/Ap7;

    .line 206
    .line 207
    invoke-direct {v0, v2, v4}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const/16 v8, 0x9

    .line 211
    .line 212
    invoke-static {v2, v0, v3, v1, v8}, LX/6gB;->A0K(LX/00l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0S:LX/00l;

    .line 217
    .line 218
    const/16 v0, 0x1e

    .line 219
    .line 220
    invoke-static {p0, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v3, 0x4

    .line 225
    invoke-static {p0, v3}, LX/8jQ;->A01(Ljava/lang/Object;I)LX/8jQ;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v10, 0x5

    .line 230
    invoke-static {v7, v0, v10}, LX/8jQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-class v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 235
    .line 236
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/Ap7;

    .line 241
    .line 242
    invoke-direct {v0, v2, v3}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v0, v4, v1, v3}, LX/6gB;->A0K(LX/00l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0Q:LX/00l;

    .line 250
    .line 251
    const/4 v4, 0x6

    .line 252
    invoke-static {p0, v4}, LX/8jQ;->A01(Ljava/lang/Object;I)LX/8jQ;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v7, v0, v6}, LX/8jQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const-class v0, LX/6nW;

    .line 261
    .line 262
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v2, LX/Ap7;

    .line 267
    .line 268
    invoke-direct {v2, v9, v10}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v1, LX/ArM;

    .line 272
    .line 273
    invoke-direct {v1, v9, v10}, LX/ArM;-><init>(LX/00l;I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LX/ArM;

    .line 277
    .line 278
    invoke-direct {v0, p0, v9, v4}, LX/ArM;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0U:LX/00l;

    .line 286
    .line 287
    const/16 v0, 0x1027

    .line 288
    .line 289
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0E:LX/05C;

    .line 294
    .line 295
    const/16 v0, 0x1f

    .line 296
    .line 297
    invoke-static {p0, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {p0, v8}, LX/8jQ;->A01(Ljava/lang/Object;I)LX/8jQ;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0xa

    .line 306
    .line 307
    invoke-static {v7, v1, v0}, LX/8jQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-class v0, LX/3vv;

    .line 312
    .line 313
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v0, LX/Ap7;

    .line 318
    .line 319
    invoke-direct {v0, v2, v4}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v0, v3, v1, v6}, LX/6gB;->A0K(LX/00l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0T:LX/00l;

    .line 327
    .line 328
    iput-boolean v5, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0X:Z

    .line 329
    .line 330
    return-void
.end method

.method private final A0C()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const-string v0, "rotation"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_1
    invoke-static {v2, p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/8Z3;->A04()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    rem-int/lit16 v0, v0, 0x168

    .line 28
    .line 29
    return v0
.end method

.method public static final A0D(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)I
    .locals 3

    .line 0
    iget-boolean v2, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0C:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x628

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa5e

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static final A0E(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {v3, p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LX/8Z3;->A0H()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LX/8Z3;->A0L()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {v0}, LX/6gA;->A09(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0C()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v1, "rotation"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string v1, "flip-h"

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v2}, LX/6g9;->A0D(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static final A0F(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ImageComposerFragment/requestMediaComposerActivity - activity is null, isFragmentAttached: "

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    const-string v0, "ImageComposerFragment/requestMediaComposerActivity - activity is not MediaComposerActivity"

    .line 33
    .line 34
    goto :goto_0
.end method

.method public static synthetic A0G(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;LX/7by;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const-string v0, "ImageComposerFragment/replaceImageWithAnimation - replacing with AI generated animation"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    new-instance v4, LX/8i5;

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    invoke-direct {v4, p0, p1, v6}, LX/8i5;-><init>(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;LX/7by;LX/0Xd;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 23
    .line 24
    const/16 p0, 0xe

    .line 25
    .line 26
    new-instance v1, LX/8hv;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    :goto_0
    invoke-static {v1}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 45
    .line 46
    goto :goto_0
.end method

.method public static synthetic A0H(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/8f5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/8f5;

    .line 7
    .line 8
    iget v1, v0, LX/8f5;->$t:I

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
    if-eqz v0, :cond_6

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/8f5;

    .line 18
    .line 19
    iget v2, v6, LX/8f5;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/8f5;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/8f5;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/8f5;->A02:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v3, :cond_7

    .line 41
    .line 42
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    iget-boolean v0, v1, LX/8Z3;->A0V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, LX/8Z3;->A04()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    iput-object v0, v6, LX/8f5;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, v6, LX/8f5;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, v6, LX/8f5;->A00:I

    .line 94
    .line 95
    iput v1, v6, LX/8f5;->A01:I

    .line 96
    .line 97
    iput v3, v6, LX/8f5;->A02:I

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2f(LX/0Xd;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v5, :cond_2

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_6
    new-instance v6, LX/8f5;

    .line 107
    .line 108
    invoke-direct {v6, p0, p1, v3}, LX/8f5;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method

.method public static synthetic A0I(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p1, LX/8fg;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/8fg;

    .line 8
    .line 9
    iget v0, v7, LX/8fg;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v7, LX/8fg;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/8fg;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v6, v7, LX/8fg;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v7, LX/8fg;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    if-ne v0, v3, :cond_6

    .line 38
    .line 39
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 51
    .line 52
    const/16 v0, 0x1e

    .line 53
    .line 54
    invoke-static {p0, v4, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object p0, v7, LX/8fg;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, v7, LX/8fg;->A00:I

    .line 61
    .line 62
    invoke-static {v7, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-ne v6, v5, :cond_3

    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_2
    iget-object p0, v7, LX/8fg;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 72
    .line 73
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-nez v6, :cond_4

    .line 77
    .line 78
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/01y;

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    invoke-static {v6, p0, v4, v0}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v4, v7, LX/8fg;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v7, LX/8fg;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v7, LX/8fg;->A00:I

    .line 96
    .line 97
    invoke-static {v7, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v5, :cond_0

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_5
    new-instance v7, LX/8fg;

    .line 105
    .line 106
    invoke-direct {v7, p0, p1, v3}, LX/8fg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public static final A0J(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/7yF;->A00(Ljava/lang/Object;)LX/84w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/84w;->A03:LX/857;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/857;->A05:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/857;->A04:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method private final A0K()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LX/8Z3;->A16()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, LX/8Z3;->A0L()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A00:Landroid/widget/VideoView;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0R(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final A0L(Landroid/content/Context;Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;Ljava/net/URL;IZZ)V
    .locals 14

    .line 0
    iget-object v4, p1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/7yY;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v4, LX/7yY;->A05:Z

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v4, LX/7yY;->A06:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-virtual {p1}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/4 v1, 0x0

    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    iput-object v11, v4, LX/7yY;->A04:Ljava/net/URL;

    .line 31
    .line 32
    move/from16 v12, p3

    .line 33
    .line 34
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/7yY;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v7, v4, LX/7yY;->A01:LX/IDc;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v13, 0x1

    .line 50
    new-instance v5, LX/Ig0;

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    invoke-direct/range {v5 .. v13}, LX/Ig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v5}, LX/IDc;->A08(LX/IDc;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v4}, LX/7yY;->A01()V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v4, LX/7yY;->A06:Z

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static final A0M(Landroid/graphics/Bitmap;Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v0, v3, LX/7vB;->A0M:LX/82L;

    .line 6
    .line 7
    iget v2, v0, LX/82L;->A00:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/82L;->A09(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/7vB;->A0M:LX/82L;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/82L;->A07()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0T(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v4, v4, v2, v0}, LX/82L;->A0A(Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/7vB;->A0M:LX/82L;

    .line 37
    .line 38
    iget-object v0, v0, LX/82L;->A02:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    :cond_2
    invoke-virtual {p1, v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2j(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 47
    .line 48
    iget-object v1, v0, LX/8S6;->A03:LX/6mq;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, LX/6gE;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/6mq;->A0m(Landroid/graphics/RectF;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/6mq;->A0n(Landroid/graphics/RectF;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/6mq;->A0j()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public static final A0N(Landroid/net/Uri;LX/7RW;Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;Ljava/io/File;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v7}, LX/8Z3;->A0L()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static/range {p3 .. p3}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/4 v13, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 p2, 0x0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    iget-object v2, v2, LX/7vB;->A0M:LX/82L;

    .line 47
    .line 48
    iget v5, v2, LX/82L;->A00:I

    .line 49
    .line 50
    :goto_0
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0D(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)I

    .line 51
    .line 52
    .line 53
    move-result v21

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    const-string v3, "origin"

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v2, 0x23

    .line 81
    .line 82
    if-ne v3, v2, :cond_1

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    :cond_1
    const/4 v2, 0x1

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v7}, LX/8Z3;->A0A()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    move-object v9, v3

    .line 97
    :cond_3
    invoke-direct {v1}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0C()I

    .line 98
    .line 99
    .line 100
    move-result v22

    .line 101
    const-string v3, "flip-h"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/16 p2, 0x1

    .line 110
    .line 111
    :cond_4
    iput-boolean v2, v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0D:Z

    .line 112
    .line 113
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 114
    .line 115
    iget-object v0, v3, LX/8S6;->A03:LX/6mq;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v0, LX/6mq;->A0b:LX/80U;

    .line 120
    .line 121
    iget-object v0, v0, LX/80U;->A08:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v2, :cond_5

    .line 128
    .line 129
    iget-object v0, v3, LX/8S6;->A03:LX/6mq;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, LX/6mq;->A0f()LX/82V;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, LX/82V;->A07()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    move-object v14, v0

    .line 146
    :cond_5
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move/from16 v20, v18

    .line 153
    .line 154
    move/from16 p0, v18

    .line 155
    .line 156
    move/from16 p1, v18

    .line 157
    .line 158
    move/from16 p3, v18

    .line 159
    .line 160
    move/from16 v17, v16

    .line 161
    .line 162
    move/from16 v19, v18

    .line 163
    .line 164
    move/from16 v23, v5

    .line 165
    .line 166
    invoke-static/range {v8 .. v27}, LX/NJy;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZ)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3, v1, v2}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    const/4 v5, 0x0

    .line 175
    goto :goto_0
.end method

.method public static final A0O(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "-original:"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v3, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0, v1}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0E:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0kL;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0kL;->A05()LX/1Cm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, LX/0nR;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public static final A0P(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)V
    .locals 12

    .line 0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const-string v0, ""

    .line 26
    .line 27
    :cond_2
    invoke-static {p0}, LX/6g9;->A0n(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)LX/6nW;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0E(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-boolean v11, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A09:Z

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, ":"

    .line 42
    .line 43
    invoke-static {v0, v2, v11}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_3
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 97
    .line 98
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2z:LX/00l;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/80K;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v8, v0, v4}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget v0, v5, LX/6nW;->A00:I

    .line 111
    .line 112
    add-int/lit8 v10, v0, 0x1

    .line 113
    .line 114
    iput v10, v5, LX/6nW;->A00:I

    .line 115
    .line 116
    iget-object v0, v5, LX/6nW;->A02:LX/0Xr;

    .line 117
    .line 118
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v9, 0x0

    .line 126
    new-instance v2, LX/8hF;

    .line 127
    .line 128
    invoke-direct/range {v2 .. v11}, LX/8hF;-><init>(Landroid/net/Uri;LX/80K;LX/6nW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;IZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, LX/6nW;->A02:LX/0Xr;

    .line 136
    .line 137
    :cond_4
    return-void

    .line 138
    :cond_5
    move-object v6, v7

    .line 139
    goto :goto_0
.end method

.method public static final A0Q(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v5, ""

    .line 17
    .line 18
    :cond_1
    invoke-static {p0}, LX/6g9;->A0n(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)LX/6nW;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    invoke-static {v4, p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/8Z3;->A0L()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-static {v0}, LX/6gA;->A09(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "flip-h"

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v2}, LX/6g9;->A0D(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    iget-boolean v11, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A09:Z

    .line 56
    .line 57
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "-original:"

    .line 62
    .line 63
    invoke-static {v0, v1, v11}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_3
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 117
    .line 118
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2z:LX/00l;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/80K;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v9, v0, v5}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, LX/6nW;->A03:LX/0Xr;

    .line 131
    .line 132
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v10, 0x0

    .line 140
    new-instance v3, LX/Dmn;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v11}, LX/Dmn;-><init>(Landroid/net/Uri;LX/80K;LX/6nW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v6, LX/6nW;->A03:LX/0Xr;

    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    move-object v7, v8

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 155
    .line 156
    invoke-static {v4}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0
.end method

.method public static final A0R(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 6
    .line 7
    iget-object v2, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A00:Landroid/widget/VideoView;

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Landroid/widget/VideoView;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/0TT;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/0TT;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v2, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A00:Landroid/widget/VideoView;

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/widget/VideoView;->stopPlayback()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A00:Landroid/widget/VideoView;

    .line 70
    .line 71
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 75
    .line 76
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/IEo;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/IEo;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/widget/VideoView;->start()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A00:Landroid/widget/VideoView;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Landroid/widget/VideoView;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 127
    .line 128
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 133
    .line 134
    const v0, 0x7f0b38be

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/6gD;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Landroid/view/ViewGroup;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A00:Landroid/widget/VideoView;

    .line 156
    .line 157
    goto :goto_0
.end method

.method public static final A0S(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, v0, LX/7vB;->A0M:LX/82L;

    .line 7
    .line 8
    iget-object v0, v3, LX/82L;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, LX/82L;->A0B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v3}, LX/82L;->A0B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, LX/82L;->A0N:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, LX/8kh;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v1, LX/8kh;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    xor-int/lit8 v3, p1, 0x1

    .line 52
    .line 53
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0I()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v0, LX/8TG;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, LX/8TG;-><init>(ZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v3, LX/82L;->A0C:Z

    .line 78
    .line 79
    iput-boolean v1, v3, LX/82L;->A0A:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v2, v0, LX/7vB;->A0M:LX/82L;

    .line 85
    .line 86
    iget-object v0, v2, LX/82L;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    if-eq v1, v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2}, LX/82L;->A0B()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v2, LX/82L;->A0C:Z

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v2, LX/82L;->A0A:Z

    .line 106
    .line 107
    iput-boolean p2, v2, LX/82L;->A0B:Z

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object v1, v2, LX/82L;->A0N:Landroid/view/View;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method

.method private final A0T(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0KH;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0JT;

    .line 17
    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/8ax;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final A0U()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/6g8;->A0l(Ljava/lang/Object;)LX/8OE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/8OE;->AyY()LX/7RW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LX/7RW;->ownsEditingSurface:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/8Nu;

    .line 34
    .line 35
    iget v1, v0, LX/8Nu;->A05:F

    .line 36
    .line 37
    iget v0, v0, LX/8Nu;->A02:F

    .line 38
    .line 39
    cmpg-float v0, v1, v0

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 44
    .line 45
    iget-object v0, v0, LX/8S6;->A03:LX/6mq;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, LX/6mq;->A0m:LX/0Ih;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/81r;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/81r;->A06:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    return v3
.end method

.method public static final A0V(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/8pr;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    monitor-enter v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    iget-boolean v0, v1, LX/8Z3;->A0V:Z

    .line 28
    .line 29
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :goto_2
    monitor-exit v1

    .line 34
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_1
    return v0
.end method


# virtual methods
.method public A1y()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/7yY;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, v4, LX/7yY;->A04:Ljava/net/URL;

    .line 9
    .line 10
    iput-object v3, v4, LX/7yY;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, v4, LX/7yY;->A01:LX/IDc;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    new-instance v0, LX/IhF;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/IhF;-><init>(LX/IDc;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/IDc;->A08(LX/IDc;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v3, v4, LX/7yY;->A01:LX/IDc;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "handle-crop-image-result"

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0D:Z

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/7vB;->A04:LX/7zS;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/7zS;->A00:LX/7RU;

    .line 20
    .line 21
    iget v1, v0, LX/7RU;->value:I

    .line 22
    .line 23
    const-string v0, "current_tab_key"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, LX/7vB;->A0M:LX/82L;

    .line 29
    .line 30
    iget-object v2, v0, LX/82L;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 35
    .line 36
    new-instance v1, LX/MSw;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, LX/MSw;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string v0, "filter_sheet_behavior_state"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A1z(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_0
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const-string v0, "ImageComposerFragment/onCreateView"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "view_create_start"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7GI;->A00(LX/7oB;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0F(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->Amf()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/7XN;->A00(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :cond_1
    new-instance v0, LX/7GJ;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/7GJ;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/7oB;->A01(LX/7TW;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A05:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0F(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->Amf()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/7XN;->A00(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eq v0, v2, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/7vA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/7vA;->A07:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, LX/6g8;->A0Q(Ljava/util/List;)LX/0Ci;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A05:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0F(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2w:LX/00l;

    .line 106
    .line 107
    invoke-static {v0}, LX/6g8;->A0m(LX/00l;)LX/7w9;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v0, v0, LX/7w9;->A01:Z

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    if-eq v0, v2, :cond_5

    .line 115
    .line 116
    :cond_4
    const/4 v7, 0x0

    .line 117
    :cond_5
    new-instance v2, LX/7G4;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v7}, LX/7G4;-><init>(LX/0Ci;Ljava/lang/Integer;ZZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, LX/7oB;->A02(LX/7TV;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    const v0, 0x7f0e09d3

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3, v0, v6}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public A22()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0U:LX/00l;

    .line 12
    .line 13
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6nW;

    .line 18
    .line 19
    iget-object v1, v0, LX/6nW;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0E:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0kL;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0kL;->A05()LX/1Cm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/0nR;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6nW;

    .line 43
    .line 44
    iget-object v0, v0, LX/6nW;->A08:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x2561

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0O(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/6nW;

    .line 66
    .line 67
    iget-object v0, v1, LX/6nW;->A02:LX/0Xr;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-object v2, v1, LX/6nW;->A02:LX/0Xr;

    .line 76
    .line 77
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/6nW;

    .line 82
    .line 83
    iget v0, v1, LX/6nW;->A00:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, v1, LX/6nW;->A00:I

    .line 88
    .line 89
    iput-object v2, v1, LX/6nW;->A01:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v1, LX/6nW;->A0A:LX/0Ig;

    .line 92
    .line 93
    sget-object v0, LX/8Qq;->A00:LX/8Qq;

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/6nW;

    .line 103
    .line 104
    iput-object v2, v0, LX/6nW;->A0E:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 107
    .line 108
    if-eqz v3, :cond_d

    .line 109
    .line 110
    iget-object v0, v3, LX/7vB;->A03:LX/7zV;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, LX/7zV;->A0P:LX/00l;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/7wA;

    .line 121
    .line 122
    iget-object v0, v1, LX/7wA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iput-object v2, v1, LX/7wA;->A01:LX/3wm;

    .line 130
    .line 131
    iput-object v2, v1, LX/7wA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, v1, LX/7wA;->A02:Z

    .line 135
    .line 136
    :cond_4
    iget-object v4, v3, LX/7vB;->A0M:LX/82L;

    .line 137
    .line 138
    iget-object v0, v4, LX/82L;->A09:LX/0Xr;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iput-object v2, v4, LX/82L;->A09:LX/0Xr;

    .line 146
    .line 147
    iget-object v0, v4, LX/82L;->A08:LX/0Xr;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iput-object v2, v4, LX/82L;->A08:LX/0Xr;

    .line 155
    .line 156
    iget-object v0, v4, LX/82L;->A0Z:LX/6mq;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v0, v0, LX/6mq;->A0O:LX/0VH;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x2561

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x1

    .line 173
    if-ne v1, v0, :cond_9

    .line 174
    .line 175
    iget-object v1, v4, LX/82L;->A02:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    iget-object v0, v4, LX/82L;->A03:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    if-eq v1, v0, :cond_7

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v0, v4, LX/82L;->A01:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    if-eq v0, v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v0, v4, LX/82L;->A03:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 198
    .line 199
    .line 200
    :cond_9
    iput-object v2, v4, LX/82L;->A02:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    iput-object v2, v4, LX/82L;->A01:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    iput-object v2, v4, LX/82L;->A03:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    iget-object v1, v4, LX/82L;->A0W:LX/0nR;

    .line 207
    .line 208
    iget-object v0, v4, LX/82L;->A0i:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/0nR;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, LX/82L;->A0h:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/0nR;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, LX/82L;->A0N:Landroid/view/View;

    .line 219
    .line 220
    invoke-static {v0}, LX/6gC;->A0K(Landroid/view/View;)LX/110;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, LX/110;->A00(LX/1Hu;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v4, LX/82L;->A05:LX/NEp;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iget-object v0, v4, LX/82L;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-static {v4}, LX/82L;->A02(LX/82L;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v3, LX/7vB;->A02:LX/7wE;

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {v1}, LX/7wE;->A01()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, LX/7wE;->A02:LX/0Xr;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    iput-object v2, v1, LX/7wE;->A02:LX/0Xr;

    .line 258
    .line 259
    :cond_c
    iget-object v0, v3, LX/7vB;->A04:LX/7zS;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    iget-object v0, v0, LX/7zS;->A08:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 266
    .line 267
    .line 268
    :cond_d
    iput-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/0TT;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A00:Landroid/widget/VideoView;

    .line 271
    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 275
    .line 276
    .line 277
    :cond_e
    iput-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A00:Landroid/widget/VideoView;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/7yY;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    iput-object v2, v0, LX/7yY;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 284
    .line 285
    :cond_f
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0J:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/7sK;

    .line 298
    .line 299
    invoke-virtual {v0, p0}, LX/7sK;->A00(LX/8nU;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A22()V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public A24()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/7yY;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/7yY;->A04(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A00:Landroid/widget/VideoView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/7yY;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/7yY;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0W:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/6na;->A0K:LX/0Ie;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7xU;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/7xU;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/7yY;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0K()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A28(IILandroid/content/Intent;)V
    .locals 16
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    if-ne v1, v4, :cond_9

    .line 10
    .line 11
    const-string v7, "error_message_id"

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v6, :cond_4

    .line 16
    .line 17
    if-eqz p3, :cond_7

    .line 18
    .line 19
    invoke-virtual {v11}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v11}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0s()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, LX/7Ep;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/7Ep;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "rect"

    .line 40
    .line 41
    const-class v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-static {v5, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Landroid/graphics/Rect;

    .line 48
    .line 49
    const-string v0, "rotate"

    .line 50
    .line 51
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v0, "composerToolToOpenOnComplete"

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/7RW;->A00:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, LX/7RW;

    .line 75
    .line 76
    :cond_0
    iget-object v0, v11, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/indianchat/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v0, v3, v3, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v1, v3, v3, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-static {v8, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v2, 0x1

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    :cond_1
    const/4 v2, 0x0

    .line 130
    :cond_2
    iget-object v0, v11, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {v0, v11}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    monitor-enter v1

    .line 139
    :try_start_0
    iput-boolean v2, v1, LX/8Z3;->A0V:Z

    .line 140
    .line 141
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0

    .line 145
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_4
    if-nez p2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v11}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0s()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    new-instance v0, LX/7Eo;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/7Eo;-><init>(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 170
    .line 171
    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-lez v2, :cond_7

    .line 185
    .line 186
    iget-object v0, v11, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/0JT;

    .line 193
    .line 194
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0I0;

    .line 199
    .line 200
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0G(LX/0Hx;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iget-boolean v0, v11, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0A:Z

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-static {v11}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0P(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :goto_0
    monitor-exit v1

    .line 213
    :cond_6
    iget-object v0, v11, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 214
    .line 215
    iget-object v0, v0, LX/8S6;->A03:LX/6mq;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    if-eqz v8, :cond_7

    .line 220
    .line 221
    iput-boolean v4, v11, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0A:Z

    .line 222
    .line 223
    iget-object v0, v0, LX/6mq;->A0o:LX/0Ih;

    .line 224
    .line 225
    invoke-static {v0}, LX/6g8;->A0k(LX/0Ih;)LX/8Ns;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v9, v0, LX/8Ns;->A07:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget-object v0, v11, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x1f69

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-static {v11}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v15, 0x3

    .line 251
    new-instance v7, LX/8hP;

    .line 252
    .line 253
    invoke-direct/range {v7 .. v15}, LX/8hP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;III)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_1
    iput-boolean v3, v11, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0D:Z

    .line 260
    .line 261
    return-void

    .line 262
    :cond_8
    move-object v4, v11

    .line 263
    move-object v5, v8

    .line 264
    move-object v6, v9

    .line 265
    move-object v7, v10

    .line 266
    move v8, v13

    .line 267
    move v9, v14

    .line 268
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2k(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/7RW;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_9
    invoke-super {v11, v1, v0, v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A28(IILandroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "disable_filter_touch_event_to_preview"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A08:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2l(Landroid/os/Bundle;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2N()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A2G()LX/7nx;
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2G()LX/7nx;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, LX/7nx;->A00:LX/7dN;

    .line 9
    .line 10
    invoke-static {p0}, LX/6g9;->A0n(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)LX/6nW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x31

    .line 15
    .line 16
    invoke-static {v2, p0, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v1, LX/6nW;->A09:Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;

    .line 21
    .line 22
    new-instance v0, LX/7ee;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/7ee;-><init>(Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/7nx;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, LX/7nx;-><init>(LX/7dN;LX/7ee;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1
.end method

.method public A2M()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0B:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LX/7vB;->A0M:LX/82L;

    .line 8
    .line 9
    iget-object v1, v2, LX/82L;->A0L:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, v2, LX/82L;->A0g:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/82L;->A02(LX/82L;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A2Q()V
    .locals 0

    .line 0
    return-void
.end method

.method public A2S(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2S(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, LX/7vB;->A0M:LX/82L;

    .line 14
    .line 15
    iget-object v0, v4, LX/82L;->A04:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/82L;->A04:Landroid/graphics/Rect;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public A2T(LX/8q5;LX/7vm;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2T(LX/8q5;LX/7vm;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v3, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0B:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0K()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v1, v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/8pr;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v1, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0C:Z

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0K()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0L()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/8OY;

    .line 53
    .line 54
    invoke-direct {v0, v3}, LX/8OY;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, LX/8q5;->ALT(LX/8kZ;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v0, LX/8T2;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/8T2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, LX/8OE;

    .line 69
    .line 70
    invoke-virtual {p1}, LX/8OE;->AyY()LX/7RW;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/7RW;->A07:LX/7RW;

    .line 75
    .line 76
    if-ne v1, v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v0}, LX/8pr;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0I()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2u:LX/00l;

    .line 110
    .line 111
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v3, :cond_1

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_1
    xor-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    iget-object v0, v2, LX/7vB;->A0M:LX/82L;

    .line 121
    .line 122
    iput-boolean v1, v0, LX/82L;->A0G:Z

    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v3, v0, LX/7vB;->A0M:LX/82L;

    .line 129
    .line 130
    iget-object v0, v3, LX/82L;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    new-instance v0, Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;

    .line 135
    .line 136
    invoke-direct {v0, v3}, Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;-><init>(LX/82L;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v3, LX/82L;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 140
    .line 141
    iget-object v4, v3, LX/82L;->A0N:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {v4}, LX/6gC;->A0K(Landroid/view/View;)LX/110;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, v3, LX/82L;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, LX/110;->A00(LX/1Hu;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x6

    .line 153
    new-instance v0, LX/6t4;

    .line 154
    .line 155
    invoke-direct {v0, v3, v1}, LX/6t4;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v3, LX/82L;->A05:LX/NEp;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v0, v3, LX/82L;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    if-ne v0, v1, :cond_4

    .line 173
    .line 174
    iget-object v0, v3, LX/82L;->A05:LX/NEp;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0, v4, v1}, LX/NEp;->A03(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v2, v3, LX/82L;->A0Q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    invoke-static {v3}, LX/82L;->A03(LX/82L;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    iget-object v0, v3, LX/82L;->A08:LX/0Xr;

    .line 199
    .line 200
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v0, v3, LX/82L;->A0T:LX/0Do;

    .line 205
    .line 206
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x30

    .line 211
    .line 212
    invoke-static {v3, v2, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v3, LX/82L;->A08:LX/0Xr;

    .line 221
    .line 222
    :cond_5
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0I()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    new-instance v0, LX/8T0;

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/8T0;-><init>(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v1, v0, LX/7vB;->A0M:LX/82L;

    .line 239
    .line 240
    iget-object v0, v1, LX/82L;->A07:LX/3wm;

    .line 241
    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    iget-object v3, v1, LX/82L;->A0L:Landroid/os/Handler;

    .line 245
    .line 246
    iget-object v2, v1, LX/82L;->A0g:Ljava/lang/Runnable;

    .line 247
    .line 248
    const-wide/16 v0, 0x1f4

    .line 249
    .line 250
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    .line 252
    .line 253
    :cond_7
    return-void

    .line 254
    :cond_8
    const/16 v1, 0x1c

    .line 255
    .line 256
    new-instance v0, LX/86D;

    .line 257
    .line 258
    invoke-direct {v0, v3, v1}, LX/86D;-><init>(LX/82L;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_9
    iget-object v0, v1, LX/82L;->A0d:LX/3vv;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/3vv;->A0f()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public A2X()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0Ie;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v0, v3, LX/8R8;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    invoke-static {v3, v4, v1, v0}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/7vB;->A0M:LX/82L;

    .line 41
    .line 42
    invoke-static {v0}, LX/82L;->A05(LX/82L;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2X()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    return v1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method

.method public final A2d()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/8Z3;->A0a()LX/0sY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, v0, LX/0sY;->A00:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/7vA;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/7ss;->A01(Ljava/util/List;)LX/7RM;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/7RM;->A02:LX/7RM;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    sget-wide v0, LX/7aE;->A02:J

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    sget-wide v0, LX/7aE;->A03:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public A2e()Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    invoke-static {p0}, LX/6g9;->A0n(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)LX/6nW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6nW;->A0C:LX/0Ie;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7UC;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7UC;->A00()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/7vB;->A0M:LX/82L;

    .line 23
    .line 24
    iget v3, v0, LX/82L;->A00:I

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0O:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/MwQ;

    .line 32
    .line 33
    invoke-virtual {v2, v4, v0, v3, v1}, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/MwQ;IZ)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    return-object v4

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    return-object v4
.end method

.method public final A2f(LX/0Xd;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    instance-of v0, v4, LX/8fc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/8fc;

    .line 9
    .line 10
    iget v1, v0, LX/8fc;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v12, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    check-cast v6, LX/8fc;

    .line 22
    .line 23
    iget v2, v6, LX/8fc;->A01:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/8fc;->A01:I

    .line 33
    .line 34
    :goto_0
    iget-object v9, v6, LX/8fc;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v6, LX/8fc;->A01:I

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-eq v0, v7, :cond_5

    .line 48
    .line 49
    if-eq v0, v8, :cond_4

    .line 50
    .line 51
    if-ne v0, v4, :cond_3

    .line 52
    .line 53
    iget-object v3, v6, LX/8fc;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/8pr;

    .line 56
    .line 57
    iget-object v1, v6, LX/8fc;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/net/Uri;

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    new-instance v6, LX/8fc;

    .line 64
    .line 65
    invoke-direct {v6, v12, v4, v3}, LX/8fc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    iget v14, v6, LX/8fc;->A00:I

    .line 75
    .line 76
    iget-object v10, v6, LX/8fc;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v11, v6, LX/8fc;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, v6, LX/8fc;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/8pr;

    .line 83
    .line 84
    iget-object v1, v6, LX/8fc;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/net/Uri;

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    iget v14, v6, LX/8fc;->A00:I

    .line 91
    .line 92
    iget-object v11, v6, LX/8fc;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, v6, LX/8fc;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/8pr;

    .line 97
    .line 98
    iget-object v1, v6, LX/8fc;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/net/Uri;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v12, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 107
    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    invoke-virtual {v12}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_c

    .line 115
    .line 116
    iget-object v9, v12, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 117
    .line 118
    iget-object v0, v9, LX/8S6;->A03:LX/6mq;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {v0}, LX/6gA;->A0k(LX/6mq;)LX/8Ns;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget v14, v0, LX/8Ns;->A03:I

    .line 129
    .line 130
    :goto_1
    iget-object v0, v9, LX/8S6;->A03:LX/6mq;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {v0}, LX/6gA;->A0k(LX/6mq;)LX/8Ns;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, v0, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    new-instance v11, Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-direct {v11, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const/4 v14, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    move-object v11, v13

    .line 153
    :goto_2
    :try_start_0
    iget-object v9, v12, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 154
    .line 155
    const/16 v0, 0x1c

    .line 156
    .line 157
    invoke-static {v12, v13, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v1, v6, LX/8fc;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v6, LX/8fc;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v11, v6, LX/8fc;->A04:Ljava/lang/Object;

    .line 166
    .line 167
    iput v14, v6, LX/8fc;->A00:I

    .line 168
    .line 169
    iput v7, v6, LX/8fc;->A01:I

    .line 170
    .line 171
    invoke-static {v6, v9, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-ne v9, v5, :cond_9

    .line 176
    .line 177
    return-object v5

    .line 178
    :goto_3
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    move-object v10, v9

    .line 182
    check-cast v10, Landroid/graphics/Bitmap;

    .line 183
    .line 184
    if-eqz v10, :cond_c

    .line 185
    .line 186
    iget-object v0, v12, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 187
    .line 188
    new-instance v15, LX/8hs;

    .line 189
    .line 190
    move-object/from16 v16, v10

    .line 191
    .line 192
    move-object/from16 v18, v12

    .line 193
    .line 194
    move-object/from16 v19, v13

    .line 195
    .line 196
    move/from16 v20, v7

    .line 197
    .line 198
    move-object/from16 v17, v1

    .line 199
    .line 200
    invoke-direct/range {v15 .. v20}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v6, LX/8fc;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v3, v6, LX/8fc;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v11, v6, LX/8fc;->A04:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v10, v6, LX/8fc;->A05:Ljava/lang/Object;

    .line 210
    .line 211
    iput v14, v6, LX/8fc;->A00:I

    .line 212
    .line 213
    iput v8, v6, LX/8fc;->A01:I

    .line 214
    .line 215
    invoke-static {v6, v0, v15}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v5, :cond_a

    .line 220
    .line 221
    return-object v5

    .line 222
    :goto_4
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v0, v12, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/01y;

    .line 226
    .line 227
    const/16 v15, 0xc

    .line 228
    .line 229
    new-instance v9, LX/8hm;

    .line 230
    .line 231
    invoke-direct/range {v9 .. v15}, LX/8hm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v6, LX/8fc;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, v6, LX/8fc;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v13, v6, LX/8fc;->A04:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v13, v6, LX/8fc;->A05:Ljava/lang/Object;

    .line 241
    .line 242
    iput v14, v6, LX/8fc;->A00:I

    .line 243
    .line 244
    iput v4, v6, LX/8fc;->A01:I

    .line 245
    .line 246
    invoke-static {v6, v0, v9}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v5, :cond_b

    .line 251
    .line 252
    return-object v5

    .line 253
    :goto_5
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-interface {v3, v13, v1, v13, v2}, LX/8pr;->CMy(Landroid/graphics/Rect;Landroid/net/Uri;Ljava/io/File;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v12}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :try_start_1
    iput-boolean v2, v1, LX/8Z3;->A0V:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    :try_start_2
    monitor-exit v1

    .line 267
    iput-boolean v2, v12, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0A:Z

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    const-string v0, "ImageComposerFragment/replaceBaseFileWithDisplayImageFlattened - failed"

    .line 276
    .line 277
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method

.method public A2g()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2H()LX/8of;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/7yY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7yY;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, LX/8of;->Bgd()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public A2h()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2H()LX/8of;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/8of;->Bge()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0S(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/7yY;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v1, LX/7yY;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/7yY;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, LX/7yY;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/7yY;->A00(Landroid/view/View;LX/7yY;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public A2i()V
    .locals 1

    .line 0
    sget-object v0, LX/8Rz;->A00:LX/8Rz;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2U(LX/8kt;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A2j(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->A0D(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A3B:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7o5;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, LX/7o5;->A01:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->AmK()LX/7s1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0F(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5O(LX/7s1;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public declared-synchronized A2k(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/7RW;II)V
    .locals 28

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v4, 0x0

    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    invoke-static {v14, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    if-eqz p2, :cond_c

    .line 14
    .line 15
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 16
    .line 17
    iget-object v0, v0, LX/8S6;->A03:LX/6mq;

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    if-eqz v16, :cond_c

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/8Z3;->A04()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0T(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/7vB;->A0M:LX/82L;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/82L;->A06()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0N:LX/0HD;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v2, v0, v4}, LX/7X9;->A00(Landroid/net/Uri;LX/0HD;Z)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move/from16 v26, p4

    .line 61
    .line 62
    add-int v1, v1, p4

    .line 63
    .line 64
    rem-int/lit16 v11, v1, 0x168

    .line 65
    .line 66
    new-instance v0, LX/IiI;

    .line 67
    .line 68
    move-object v13, v0

    .line 69
    move-object v15, v2

    .line 70
    move-object/from16 v17, v9

    .line 71
    .line 72
    move/from16 v18, v11

    .line 73
    .line 74
    move/from16 v19, v4

    .line 75
    .line 76
    invoke-direct/range {v13 .. v19}, LX/IiI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0T(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/8Z3;->A0L()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/7aO;->A02:LX/09O;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0K:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v15, v0}, LX/82P;->A00(Landroid/net/Uri;LX/0AP;)I

    .line 120
    .line 121
    .line 122
    move-result v20

    .line 123
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0H:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/indianchat/mediacomposer/crop/CropBakeManager;

    .line 130
    .line 131
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0D(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)I

    .line 132
    .line 133
    .line 134
    move-result v21

    .line 135
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 136
    .line 137
    invoke-static {v15, v4, v9}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v15}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v1, v5, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 147
    :try_start_1
    iget-object v0, v5, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 150
    .line 151
    .line 152
    move-result-wide v23

    .line 153
    iget-object v8, v5, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v8, v5, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/3le;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-interface {v0, v7}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object v0, v5, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A07:LX/00l;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0YX;

    .line 182
    .line 183
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    new-instance v12, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;

    .line 186
    .line 187
    move/from16 v25, v4

    .line 188
    .line 189
    move/from16 v22, v4

    .line 190
    .line 191
    move/from16 v19, v11

    .line 192
    .line 193
    move-object/from16 v18, v7

    .line 194
    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    invoke-direct/range {v12 .. v25}, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;-><init>(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Rect;Landroid/net/Uri;Lcom/indianchat/mediacomposer/crop/CropBakeManager;Ljava/io/File;LX/0Xd;IIIIJZ)V

    .line 198
    .line 199
    .line 200
    sget-object v5, LX/0YQ;->A00:LX/0YQ;

    .line 201
    .line 202
    invoke-static {v10, v5, v12, v0}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, LX/0Xr;->CWL()V

    .line 210
    .line 211
    .line 212
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :catchall_0
    :try_start_2
    move-exception v0

    .line 214
    monitor-exit v1

    .line 215
    throw v0

    .line 216
    :goto_0
    monitor-exit v1

    .line 217
    :cond_2
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v4, "flip-h"

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "1"

    .line 237
    .line 238
    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :cond_3
    if-eqz v11, :cond_4

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v1, "rotation"

    .line 253
    .line 254
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :cond_4
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v5, "ImageComposerFragment/cropImage"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 270
    .line 271
    :try_start_3
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0D(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/00s;

    .line 276
    .line 277
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/0m3;

    .line 282
    .line 283
    invoke-virtual {v0, v6, v1, v1}, LX/0m3;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v4, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 288
    .line 289
    if-eqz v4, :cond_5

    .line 290
    .line 291
    iget-object v0, v4, LX/7vB;->A0M:LX/82L;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, LX/82L;->A09(Landroid/graphics/Bitmap;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v4, LX/7vB;->A0M:LX/82L;

    .line 297
    .line 298
    invoke-virtual {v1}, LX/82L;->A07()V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x23

    .line 302
    .line 303
    invoke-static {v4, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v3, v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0T(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v1, LX/82L;->A02:Landroid/graphics/Bitmap;

    .line 311
    .line 312
    :goto_1
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 313
    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    iget-object v0, v0, LX/7vB;->A0M:LX/82L;

    .line 317
    .line 318
    iget-object v7, v0, LX/82L;->A01:Landroid/graphics/Bitmap;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_5
    move-object v1, v7

    .line 322
    goto :goto_1

    .line 323
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 324
    .line 325
    goto/16 :goto_6
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/N9w; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 326
    .line 327
    :cond_7
    :try_start_4
    const/16 v4, 0xf

    .line 328
    .line 329
    new-instance v0, LX/8be;

    .line 330
    .line 331
    invoke-direct {v0, v1, v7, v3, v4}, LX/8be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0T(Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 335
    .line 336
    .line 337
    :try_start_5
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 338
    .line 339
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 344
    .line 345
    invoke-static {v2, v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, LX/8Z3;->A0L()Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0F:LX/05C;

    .line 360
    .line 361
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, LX/7nS;

    .line 366
    .line 367
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-virtual {v5, v6, v0}, LX/7nS;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 373
    .line 374
    .line 375
    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 376
    :try_start_6
    invoke-static {v5, v1, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 377
    .line 378
    .line 379
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 380
    .line 381
    .line 382
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 383
    .line 384
    int-to-float v1, v0

    .line 385
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 386
    .line 387
    int-to-float v0, v0

    .line 388
    invoke-static {v1, v0}, LX/6gA;->A08(FF)Landroid/graphics/RectF;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0K:LX/05C;

    .line 393
    .line 394
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v6, v0}, LX/82P;->A05(Landroid/net/Uri;LX/0AP;)Landroid/graphics/Matrix;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-nez v7, :cond_8

    .line 403
    .line 404
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    :cond_8
    const-string v0, "rotation"

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    int-to-float v0, v0

    .line 423
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 424
    .line 425
    .line 426
    :cond_9
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 427
    .line 428
    .line 429
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 430
    .line 431
    iget v6, v8, Landroid/graphics/RectF;->top:F

    .line 432
    .line 433
    new-instance v5, Landroid/graphics/RectF;

    .line 434
    .line 435
    invoke-direct {v5, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    div-float/2addr v2, v0

    .line 450
    neg-float v1, v1

    .line 451
    neg-float v0, v6

    .line 452
    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 453
    .line 454
    .line 455
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 456
    .line 457
    mul-float/2addr v0, v2

    .line 458
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 459
    .line 460
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 461
    .line 462
    mul-float/2addr v0, v2

    .line 463
    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 464
    .line 465
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 466
    .line 467
    mul-float/2addr v0, v2

    .line 468
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 469
    .line 470
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 471
    .line 472
    mul-float/2addr v0, v2

    .line 473
    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 474
    .line 475
    const/16 v27, 0x4

    .line 476
    .line 477
    new-instance v0, LX/8bf;

    .line 478
    .line 479
    move-object/from16 v24, p3

    .line 480
    .line 481
    move-object/from16 v22, v0

    .line 482
    .line 483
    move-object/from16 v23, v5

    .line 484
    .line 485
    move-object/from16 v25, v3

    .line 486
    .line 487
    invoke-direct/range {v22 .. v27}, LX/8bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v3, v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0T(Lkotlin/jvm/functions/Function0;)V

    .line 491
    .line 492
    .line 493
    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 494
    :catchall_1
    move-exception v1

    .line 495
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 496
    :catchall_2
    move-exception v0

    .line 497
    goto :goto_3

    .line 498
    :cond_a
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :goto_3
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :goto_4
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 508
    :catch_0
    move/from16 v1, p5

    .line 509
    .line 510
    if-lez p5, :cond_b

    .line 511
    .line 512
    :try_start_a
    new-instance v0, LX/8br;

    .line 513
    .line 514
    invoke-direct {v0, v3, v1, v4}, LX/8br;-><init>(Ljava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v3, v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0T(Lkotlin/jvm/functions/Function0;)V

    .line 518
    .line 519
    .line 520
    :cond_b
    :goto_5
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v0, LX/7GB;->A00:LX/7GB;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :catch_1
    move-exception v0

    .line 531
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :goto_6
    const-string v0, "ImageComposerFragment/cropImage/nullBitmap"

    .line 536
    .line 537
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_7
    const/16 v0, 0x22

    .line 541
    .line 542
    invoke-static {v3, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-direct {v3, v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0T(Lkotlin/jvm/functions/Function0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 547
    .line 548
    .line 549
    :cond_c
    :goto_8
    monitor-exit v3

    .line 550
    return-void

    .line 551
    :catchall_3
    move-exception v0

    .line 552
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 553
    throw v0
.end method

.method public A2l(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 34

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "ImageComposerFragment/onViewCreatedInternal"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v14, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v14, :cond_9

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    new-instance v11, LX/85M;

    .line 19
    .line 20
    invoke-direct {v11, v4}, LX/85M;-><init>(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    new-instance v0, LX/8iq;

    .line 25
    .line 26
    invoke-direct {v0, v4, v1}, LX/8iq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v15, p2

    .line 30
    .line 31
    invoke-static {v15, v4, v0}, LX/7XD;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/09l;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0F(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v30

    .line 38
    invoke-static {v2}, LX/6g8;->A0l(Ljava/lang/Object;)LX/8OE;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {v14, v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/8Z3;->A03()I

    .line 47
    .line 48
    .line 49
    move-result v31

    .line 50
    new-instance v3, LX/7sM;

    .line 51
    .line 52
    invoke-direct {v3, v15, v10}, LX/7sM;-><init>(Landroid/view/View;LX/8q5;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x24

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v3, LX/7sM;->A02:Landroid/view/View;

    .line 62
    .line 63
    const/16 v0, 0x2a

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x25c091d

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x25

    .line 76
    .line 77
    invoke-static {v4, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v3, LX/7sM;->A07:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 82
    .line 83
    const/16 v0, 0x29

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0xb262742    # 3.199997E-32f

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x26

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v3, LX/7sM;->A0C:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 102
    .line 103
    const/16 v0, 0x27

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x53b47d49

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {v30 .. v30}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v0, "ImageComposerFragment is not attached to activity, check the lifecycle of the fragment"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz v30, :cond_0

    .line 125
    .line 126
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 127
    .line 128
    iget-object v12, v0, LX/8S6;->A03:LX/6mq;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 131
    .line 132
    .line 133
    move-result-object v28

    .line 134
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0S:LX/00l;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 141
    .line 142
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0Q:LX/00l;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00l;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/6n7;

    .line 161
    .line 162
    iget-object v1, v1, LX/6n7;->A04:LX/00l;

    .line 163
    .line 164
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/6n7;

    .line 175
    .line 176
    iget-object v0, v0, LX/6n7;->A03:LX/00l;

    .line 177
    .line 178
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 183
    .line 184
    iget-object v1, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 185
    .line 186
    if-nez v1, :cond_b

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_0
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0W:LX/00l;

    .line 190
    .line 191
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 192
    .line 193
    .line 194
    move-result-object v29

    .line 195
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2m()Z

    .line 196
    .line 197
    .line 198
    move-result v32

    .line 199
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2m()Z

    .line 200
    .line 201
    .line 202
    move-result v33

    .line 203
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0T:LX/00l;

    .line 204
    .line 205
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/3vv;

    .line 210
    .line 211
    new-instance v13, LX/7vB;

    .line 212
    .line 213
    move-object/from16 v23, v2

    .line 214
    .line 215
    move-object/from16 v24, v6

    .line 216
    .line 217
    move-object/from16 v25, v7

    .line 218
    .line 219
    move-object/from16 v26, v8

    .line 220
    .line 221
    move-object/from16 v27, v0

    .line 222
    .line 223
    move-object/from16 v22, v3

    .line 224
    .line 225
    move-object/from16 v21, v4

    .line 226
    .line 227
    move-object/from16 v20, v11

    .line 228
    .line 229
    move-object/from16 v18, v12

    .line 230
    .line 231
    move-object/from16 v19, v10

    .line 232
    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    invoke-direct/range {v13 .. v33}, LX/7vB;-><init>(Landroid/net/Uri;Landroid/view/View;LX/0Do;LX/7ee;LX/6mq;LX/8q5;LX/85M;Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;LX/7sM;Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;LX/3vv;LX/7EW;LX/6na;LX/0I6;IZZ)V

    .line 236
    .line 237
    .line 238
    iput-object v13, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 239
    .line 240
    :cond_0
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 241
    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    const/4 v1, 0x4

    .line 245
    iget-object v0, v0, LX/7vB;->A04:LX/7zS;

    .line 246
    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    iget-object v0, v0, LX/7zS;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_1
    const v0, 0x7f0b25b9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/indianchat/mediaview/api/PhotoView;

    .line 262
    .line 263
    iput-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 264
    .line 265
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 266
    .line 267
    iget-object v2, v0, LX/8S6;->A03:LX/6mq;

    .line 268
    .line 269
    if-eqz v2, :cond_2

    .line 270
    .line 271
    iget-object v3, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 272
    .line 273
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->setSnapScaleBack(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 287
    .line 288
    const/16 v0, 0x1d

    .line 289
    .line 290
    invoke-static {v4, v0}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A04:Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 301
    .line 302
    const/16 v0, 0x1b

    .line 303
    .line 304
    invoke-static {v2, v0}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/09l;

    .line 309
    .line 310
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 315
    .line 316
    const/16 v0, 0x20

    .line 317
    .line 318
    invoke-static {v2, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A03:Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0W:LX/00l;

    .line 325
    .line 326
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v0, v2, LX/6mq;->A0X:LX/85P;

    .line 331
    .line 332
    iput-object v1, v0, LX/85P;->A01:LX/6na;

    .line 333
    .line 334
    :cond_2
    iget-object v2, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 335
    .line 336
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 341
    .line 342
    new-instance v0, LX/8O0;

    .line 343
    .line 344
    invoke-direct {v0, v4}, LX/8O0;-><init>(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A01:LX/8kS;

    .line 348
    .line 349
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 354
    .line 355
    const/16 v0, 0x1c

    .line 356
    .line 357
    invoke-static {v4, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v0, -0x4de69c35

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v9, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0U:LX/00l;

    .line 372
    .line 373
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/6nW;

    .line 378
    .line 379
    const/16 v0, 0x1e

    .line 380
    .line 381
    invoke-static {v2, v0}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v1, LX/6nW;->A0E:Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    invoke-static {v4}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v8, 0x0

    .line 392
    const/16 v0, 0x19

    .line 393
    .line 394
    invoke-static {v4, v8, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v7, LX/0YQ;->A00:LX/0YQ;

    .line 399
    .line 400
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-static {v4, v3, v7, v0, v1}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/16 v2, 0x1a

    .line 407
    .line 408
    invoke-static {v4, v8, v2}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v3, v7, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 413
    .line 414
    .line 415
    move-object/from16 v6, p1

    .line 416
    .line 417
    if-eqz p1, :cond_3

    .line 418
    .line 419
    const-string v0, "handle-crop-image-result"

    .line 420
    .line 421
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_4

    .line 426
    .line 427
    :cond_3
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "media_load_start"

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/7GI;->A00(LX/7oB;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0P(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 437
    .line 438
    .line 439
    :cond_4
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/6nW;

    .line 444
    .line 445
    iget-object v0, v0, LX/6nW;->A0C:LX/0Ie;

    .line 446
    .line 447
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_5

    .line 452
    .line 453
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0Q(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 454
    .line 455
    .line 456
    :cond_5
    const v0, 0x7f0b2650

    .line 457
    .line 458
    .line 459
    invoke-static {v15, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/0TT;

    .line 464
    .line 465
    invoke-static {v4}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v0, 0x1b

    .line 470
    .line 471
    invoke-static {v4, v8, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v3, v7, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v2}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "media_quality_setting"

    .line 483
    .line 484
    invoke-static {v4, v0, v1}, LX/3D9;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/09l;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-eqz v3, :cond_7

    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_6

    .line 498
    .line 499
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 500
    .line 501
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 502
    .line 503
    if-eqz v2, :cond_6

    .line 504
    .line 505
    sget-object v1, LX/7QH;->A03:LX/7QH;

    .line 506
    .line 507
    new-instance v0, LX/8T7;

    .line 508
    .line 509
    invoke-direct {v0, v1}, LX/8T7;-><init>(LX/7QH;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 513
    .line 514
    .line 515
    :cond_6
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0J:LX/05C;

    .line 516
    .line 517
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/7sK;

    .line 522
    .line 523
    invoke-virtual {v0, v4, v3}, LX/7sK;->A01(LX/8nU;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_7
    if-eqz p1, :cond_9

    .line 527
    .line 528
    iget-object v3, v4, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 529
    .line 530
    if-eqz v3, :cond_9

    .line 531
    .line 532
    iget-object v2, v3, LX/7vB;->A0M:LX/82L;

    .line 533
    .line 534
    iget-object v1, v2, LX/82L;->A0N:Landroid/view/View;

    .line 535
    .line 536
    const/16 v0, 0x8

    .line 537
    .line 538
    invoke-static {v1, v2, v6, v0}, LX/86B;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v3, LX/7vB;->A04:LX/7zS;

    .line 542
    .line 543
    if-eqz v2, :cond_9

    .line 544
    .line 545
    const-string v0, "current_tab_key"

    .line 546
    .line 547
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    iget-object v0, v2, LX/7zS;->A00:LX/7RU;

    .line 552
    .line 553
    iget v0, v0, LX/7RU;->value:I

    .line 554
    .line 555
    if-eq v0, v1, :cond_8

    .line 556
    .line 557
    sget-object v0, LX/7RU;->A00:Ljava/util/Map;

    .line 558
    .line 559
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LX/7RU;

    .line 564
    .line 565
    if-eqz v1, :cond_a

    .line 566
    .line 567
    iget-object v0, v2, LX/7zS;->A08:Ljava/util/Map;

    .line 568
    .line 569
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_a

    .line 574
    .line 575
    :goto_1
    invoke-static {v2, v1}, LX/7zS;->A01(LX/7zS;LX/7RU;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v2, LX/7zS;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A0U(LX/7RU;)V

    .line 581
    .line 582
    .line 583
    :cond_8
    iget-object v1, v2, LX/7zS;->A08:Ljava/util/Map;

    .line 584
    .line 585
    iget-object v0, v2, LX/7zS;->A00:LX/7RU;

    .line 586
    .line 587
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/7rR;

    .line 592
    .line 593
    if-eqz v0, :cond_9

    .line 594
    .line 595
    iget-object v0, v0, LX/7rR;->A03:Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    if-eqz v0, :cond_9

    .line 598
    .line 599
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    :cond_9
    return-void

    .line 603
    :cond_a
    iget-object v1, v2, LX/7zS;->A05:LX/7RU;

    .line 604
    .line 605
    goto :goto_1

    .line 606
    :cond_b
    invoke-static {v4}, LX/6g9;->A0n(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)LX/6nW;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v1, v4, v5}, LX/8c9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8c9;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    iget-object v0, v0, LX/6nW;->A09:Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;

    .line 615
    .line 616
    new-instance v1, LX/7ee;

    .line 617
    .line 618
    invoke-direct {v1, v0, v9}, LX/7ee;-><init>(Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;Lkotlin/jvm/functions/Function0;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0
.end method

.method public A2m()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/indianchat/mediacomposer/ui/app/ColorComposerFragment;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0F(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2l:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    return v1
.end method

.method public AmK()LX/7s1;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const v0, 0x7f0b1d4b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-eqz v8, :cond_4

    .line 25
    .line 26
    const v0, 0x7f0b25b9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lcom/indianchat/mediaview/api/PhotoView;

    .line 34
    .line 35
    iget-object v0, v9, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0G:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/6iD;

    .line 52
    .line 53
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/6iD;->A01(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v5}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    mul-float/2addr v3, v1

    .line 68
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr v3, v0

    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    int-to-float v0, v11

    .line 79
    mul-float/2addr v0, v1

    .line 80
    div-float/2addr v0, v3

    .line 81
    float-to-int v0, v0

    .line 82
    const/4 v1, 0x1

    .line 83
    new-instance v10, LX/GaS;

    .line 84
    .line 85
    invoke-direct {v10, v4, v1}, LX/GaS;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-direct {v2}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0C()I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0E(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-static {v7, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    :cond_0
    move-object v7, v6

    .line 129
    :cond_1
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2Z()Z

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)Z

    .line 134
    .line 135
    .line 136
    move-result v21

    .line 137
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v1, v1, LX/7vB;->A0M:LX/82L;

    .line 142
    .line 143
    iget v1, v1, LX/82L;->A00:I

    .line 144
    .line 145
    const/16 v22, 0x1

    .line 146
    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    :cond_2
    const/16 v22, 0x0

    .line 150
    .line 151
    :cond_3
    const/4 v13, 0x1

    .line 152
    const-wide/16 v18, 0x0

    .line 153
    .line 154
    new-instance v6, LX/7s1;

    .line 155
    .line 156
    move/from16 v16, v0

    .line 157
    .line 158
    invoke-direct/range {v6 .. v22}, LX/7s1;-><init>(Landroid/net/Uri;Landroid/view/View;Landroid/view/View;LX/GaP;IIIIIIIJZZZ)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-object v6
.end method

.method public Anv()Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7EW;->A0w()LX/8Z3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f1225a8

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    return-object v2
.end method

.method public AtE()Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "ImageComposerFragment/getPreviewBitmap failed"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v2
.end method

.method public Bel(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bhl()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 9
    .line 10
    iget-object v0, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "origin"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0U()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0, v2, v3}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0S(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public Bhm()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 9
    .line 10
    iget-object v0, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "origin"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0, v2}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0S(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public Bqk(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bu4()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 1
    .line 2
    iget-object v0, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A02()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Bu5()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 1
    .line 2
    iget-object v2, v3, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, v3, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/7yY;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v0, v2, LX/7yY;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v2, LX/7yY;->A01:LX/IDc;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/IDc;->A09()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    sub-int/2addr v0, v1

    .line 40
    int-to-long v0, v0

    .line 41
    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1
.end method

.method public BuA()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 1
    .line 2
    iget-object v0, v2, LX/8S6;->A03:LX/6mq;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6mq;->A0t()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, v2, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A02()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public BuB(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 1
    .line 2
    iget-object v2, v3, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, v3, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/7yY;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v0, v2, LX/7yY;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v2, LX/7yY;->A01:LX/IDc;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LX/IDc;->A09()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    sub-int/2addr v0, v1

    .line 42
    int-to-long v0, v0

    .line 43
    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A02()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public Byw()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 9
    .line 10
    iget-object v0, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public C0Q()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0J:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7sK;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/7sK;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public C2Q(LX/84f;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0JT;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    new-instance v0, LX/8bC;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2, v1}, LX/8bC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C9h(I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, v0}, LX/7XO;->A00(IZZ)Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p0}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "media_quality_fragment"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v3, v4, LX/7vB;->A0M:LX/82L;

    .line 12
    .line 13
    iget-object v0, v3, LX/82L;->A0Q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-static {v1, v3, v0}, LX/86c;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/82L;->A0N:Landroid/view/View;

    .line 25
    .line 26
    const/16 v1, 0x1d

    .line 27
    .line 28
    new-instance v0, LX/86D;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, LX/86D;-><init>(LX/82L;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/7vB;->A04:LX/7zS;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, LX/7zS;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 41
    .line 42
    iget-boolean v1, v2, LX/6tL;->A02:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v1, v0}, LX/6tL;->A0T(ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v4, LX/7vB;->A00:LX/817;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v1, LX/817;->A02:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, LX/817;->A01(LX/817;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
